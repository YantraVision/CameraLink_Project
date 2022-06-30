from pynq import MMIO
from pynq import Overlay
gpio_en_pin=MMIO(0x43C00000,0x1000)
DRP1=MMIO(0x43C20000,0x1000)
def set_values(mode,width,height,freq):
    print("set values ++")
    set_registers(mode,width,height)
    print("set register --")
    set_tap()
    print("set tap --")
    #program_DRP(freq,mode)
    print("set values ++")
    print("DRP programming is commented")

def tap_sweeping_setup(mode,width,height,freq):
    set_registers(mode,width,height)
    set_tx_reg(mode,width,height)
    #program_DRP(freq)
    print("DRP programming is commented")


def set_registers(mode,width,height):
    gpio_en_pin.write(0xC0,0x7)        #tap value 7
    
    if mode == "base":
        print("this is ",mode," mode")  #config cam mode
        gpio_en_pin.write(0xd0,0x81)
    elif mode == "dual":
        print("this is ",mode," mode")
        gpio_en_pin.write(0xd0,0x8d)
    elif mode == "med":
        print("this is ",mode," mode")
        gpio_en_pin.write(0xd0,0x5)
    elif mode == "full":
        print("this is ",mode," mode")
        #gpio_en_pin.write(0xd0,0x9)
        gpio_en_pin.write(0xd0,0x1)     #adarsh
    
    height = height << 16
    width = 0xffff & width 
    result = height | width
    print("height and width = ",hex(result))
    gpio_en_pin.write(0xe0,result)        #config frame size
    gpio_en_pin.write(0xe8,result)        #config frame size dual
    #gpio_en_pin.write(0xf0,0x39f0)        #Config avail vals
    gpio_en_pin.write(0xf0,0x9)          #adarsh config avil valid setting to dval & lval
    gpio_en_pin.write(0xd8,0x0)           #data format
    gpio_en_pin.write(0xf8,0x0)           #data serdes inverse

def set_tap():
    gpio_en_pin.write(0xb8, 0x0)		# set tap  manual_enable
    gpio_en_pin.write(0xc8, 0x3c)		# set tap for x, here 'd60
    gpio_en_pin.write(0x100, 0x1)		# set_ready_after_clk_pat_match so that Rx starts data to adaptor
    
def program_DRP(freq,mode):
    if freq == 30:
        drp30(mode)
    elif freq == 40:
        drp40(mode)
    elif freq == 80:
        drp80(mode)
    else:
        drp60(mode)
    

def drp30(mode):
    print("DRP PROGRMMING FOR 30")
    DRP1.write(0x300,0xffff)
    DRP1.write(0x304,0x1492)
    DRP1.write(0x308,0x4c00)
    DRP1.write(0x30c,0x1146)
    DRP1.write(0x310,0x80)
    DRP1.write(0x314,0x1596)
    DRP1.write(0x318,0x00)
    DRP1.write(0x31c,0x1041)
    DRP1.write(0x320,0xc0)
    DRP1.write(0x324,0x1041)
    DRP1.write(0x328,0xc0)
    DRP1.write(0x32c,0x1041)
    DRP1.write(0x330,0x50c0)
    DRP1.write(0x334,0x1041)
    DRP1.write(0x338,0x50c0)
    DRP1.write(0x33c,0x1041)
    DRP1.write(0x340,0x1492)
    DRP1.write(0x344,0x4c00)
    DRP1.write(0x348,0x0fa)
    DRP1.write(0x34c,0x7c01)
    DRP1.write(0x350,0x7fe9)
    DRP1.write(0x354,0x9800)
    DRP1.write(0x358,0x0890)
    DRP1.write(0x35c,0x3)
def drp80(mode):
    print("DRP PROGRMMING FOR 80")
    DRP1.write(0x300,0xffff)
    DRP1.write(0x304,0x11c7)
    DRP1.write(0x308,0x0000)
    DRP1.write(0x30c,0x1082)
    DRP1.write(0x310,0x00)
    DRP1.write(0x314,0x1208)
    DRP1.write(0x318,0x00)
    DRP1.write(0x31c,0x1041)
    DRP1.write(0x320,0xc0)
    DRP1.write(0x324,0x1041)
    DRP1.write(0x328,0xc0)
    DRP1.write(0x32c,0x1041)
    DRP1.write(0x330,0x00c0)
    DRP1.write(0x334,0x1041)
    DRP1.write(0x338,0x00c0)
    DRP1.write(0x33c,0x1041)
    DRP1.write(0x340,0x11c7)
    DRP1.write(0x344,0x0000)
    DRP1.write(0x348,0x1bc)
    DRP1.write(0x34c,0x7c01)
    DRP1.write(0x350,0x7de9)
    DRP1.write(0x354,0x800)
    DRP1.write(0x358,0x9800)
    DRP1.write(0x35c,0x3)

def drp40(mode):
    print("DRP PROGRMMING FOR 40")
    DRP1.write(0x300,0xffff)
    DRP1.write(0x304,0x13cf)
    DRP1.write(0x308,0x4800)
    DRP1.write(0x30c,0x1105)
    DRP1.write(0x310,0x80)
    DRP1.write(0x314,0x1492)
    DRP1.write(0x318,0x00)
    DRP1.write(0x31c,0x1041)
    DRP1.write(0x320,0xc0)
    DRP1.write(0x324,0x1041)
    DRP1.write(0x328,0xc0)
    DRP1.write(0x32c,0x1041)
    DRP1.write(0x330,0xc0c0)
    DRP1.write(0x334,0x1041)
    DRP1.write(0x338,0xc0c0)
    DRP1.write(0x33c,0x1041)
    DRP1.write(0x340,0x13cf)
    DRP1.write(0x344,0x4800)
    DRP1.write(0x348,0x12c)
    DRP1.write(0x34c,0x7c01)
    DRP1.write(0x350,0x7fe9)
    DRP1.write(0x354,0x9800)
    DRP1.write(0x358,0x9090)
    DRP1.write(0x35c,0x3)

def drp60(mode):
    print("DRP PROGRMMING FOR 60")
    DRP1.write(0x300,0xffff)
    DRP1.write(0x304,0x128b)
    DRP1.write(0x308,0x0080)
    DRP1.write(0x30c,0x10c3)
    DRP1.write(0x310,0x00)
    DRP1.write(0x314,0x130c)
    DRP1.write(0x318,0x00)
    DRP1.write(0x31c,0x1041)
    DRP1.write(0x320,0xc0)
    DRP1.write(0x324,0x1041)
    DRP1.write(0x328,0xc0)
    DRP1.write(0x32c,0x1041)
    DRP1.write(0x330,0x00c0)
    DRP1.write(0x334,0x1041)
    DRP1.write(0x338,0x00c0)
    DRP1.write(0x33c,0x1041)
    DRP1.write(0x340,0x128b)
    DRP1.write(0x344,0x0080)
    DRP1.write(0x348,0x1db)
    DRP1.write(0x34c,0x7c01)
    DRP1.write(0x350,0x7fe9)
    DRP1.write(0x354,0x9900)
    DRP1.write(0x358,0x8890)
    DRP1.write(0x35c,0x3)
