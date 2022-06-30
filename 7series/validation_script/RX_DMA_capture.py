import mmap
import cv2
import numpy as np
import argparse
from time import sleep
from pynq import Xlnk
from pynq import Overlay
from pynq import MMIO
from RX_set_reg import set_values


parser = argparse.ArgumentParser(description='enter the inputs')
parser.add_argument('-B','--bit',type=str,help='bitfile to load')
parser.add_argument('-W','--width',type=int,help='width of the image',required=True)
parser.add_argument('-H','--height',type=int,help='height of the image',required=True)
parser.add_argument('-M','--mode',type=str,help='mode of the camera')
parser.add_argument('-C','--cap_sel',type=int,help='mode of the camera')
parser.add_argument('-F','--freq',type=int,help='freq of the camera')
args = parser.parse_args()
print(args)

status      = 0x34
enable      = 0xb0
reg_prg_done= 0x100
gpio_en_pin =MMIO(0x43C00000,0x1000)
gpio_1      =MMIO(0x41200000,0x1000)
dma         =MMIO(0x40400000,0x1000)
tmp=0
xlnk = Xlnk()




def ConfigDMA(size):
    dma.write(0x30,0x4)
    dma.write(0x30,0x3)
    dma.write(0x48,in_cma.physical_address)
    dma.write(0x58,size*4)
    print("length written in DMA",hex(size))
    print("length from DMA reg",hex(dma.read(0x58)))
    
    sleep(0.5)
    Ds_status =hex(dma.read(0x34))
    Ds_length =hex(dma.read(0x58))
    Ds_addr   =hex(dma.read(0x48))
    
    print("status of Deserializer DMA ",Ds_status)
    print("length of Deserializer DMA ",Ds_length)
    print("addr of Deserializer DMA ",Ds_addr)

def SW_EN():
    gpio_en_pin.write(enable, 0x0)
    print("enable is zero now")
    gpio_en_pin.write(enable, 0x1)
    print("software enable is given")

def CaptureDma(Ds_dump_file):
     dma_capture = open(Ds_dump_file,"w")
     for l in range(args.width*args.height):
         data = ('{:08x}'.format(in_cma[l]))
         dma_capture.write(str(data))
         dma_capture.write("\n")
     dma_capture.close

def Dmastatus():
    Ds_status =hex(dma.read(0x34))
    Ds_length =hex(dma.read(0x58))
    Ds_addr   =hex(dma.read(0x48))
    print("Dma_status", Ds_status)
    print("Dma_length", Ds_length)
    print("Dma_address",Ds_addr)

#Dmastatus()

########## Run file 
def run(bit,mode,width,height,freq,cap_sel):
    base=Overlay(bit)
    waitForUserData = input("Please tap ENTER to Start")
    print(bit,"--- bit file is programmed ---")
    
    print("bit file--")
    gpio_en_pin.write(0x108, 0x8945b847)
    print("key loading is programmed--")
    set_values(mode,width,height,freq)
    print("registers and DRP programming called---")
    
    in_cma=xlnk.cma_array(shape=(args.height*args.width,),dtype=np.uint32)
    gpio_1.write(0x0000,cap_sel)
    
    #dna_check()
#   if(DMA_cap == "yes"):
    print("config dma++++")
    SW_EN()
    ConfigDMA(width*height)
    print("config dma----")
 #  if(DMA_cap == "yes"):
    CaptureDma("DMA0_dump.txt")
    Dmastatus()

in_cma=xlnk.cma_array(shape=(args.height*args.width,),dtype=np.uint32)
base=run(args.bit,args.mode,args.width,args.height,args.freq,args.cap_sel)
in_cma.freebuffer()
in_cma.close()
gpio_en_pin.write(enable, 0x1)
gpio_en_pin.write(reg_prg_done, 0x1)

print("app is done")
