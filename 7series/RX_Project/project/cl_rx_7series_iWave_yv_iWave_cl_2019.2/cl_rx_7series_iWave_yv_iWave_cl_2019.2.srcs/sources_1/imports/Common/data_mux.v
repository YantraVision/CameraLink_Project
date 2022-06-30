`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.01.2020 14:07:40
// Design Name: 
// Module Name: mux_wb_hsv_can
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module data_mux(
    input [31:0] data_in1,
    input data_val1,
    input [31:0] data_in2,
    input data_val2,
    input [31:0] data_in3,
    input data_val3,
    input [31:0] data_in4,
    input data_val4,
    input [31:0] data_in5,
    input data_val5,
    input [31:0] data_in6,
    input data_val6,
    input [31:0] data_in7,
    input data_val7,
    input [31:0] data_in8,
    input data_val8,
    input [3:0] sel,
    output reg [31:0] dataOut,
    output reg dataVal
    );
    
    always @(*) begin
        if(sel == 'd1) begin
            dataOut = data_in1;
            dataVal = data_val1;
        end
        else if(sel == 'd2) begin
            dataOut = data_in2;
            dataVal = data_val2; 
        end
        else if(sel == 'd3) begin
            dataOut = data_in3;
            dataVal = data_val3; 
        end
        else if(sel == 'd4) begin
            dataOut = data_in4;
            dataVal = data_val4; 
        end
        else if(sel == 'd5) begin
            dataOut = data_in5;
            dataVal = data_val5;
        end
        else if(sel == 'd6) begin
            dataOut = data_in6;
            dataVal = data_val6; 
        end
        else if(sel == 'd7) begin
            dataOut = data_in7;
            dataVal = data_val7; 
        end
        else if(sel == 'd8) begin
            dataOut = data_in8;
            dataVal = data_val8; 
        end
        else begin
            dataOut = data_in1;
            dataVal = data_val1;
        end
    end 
    
endmodule
