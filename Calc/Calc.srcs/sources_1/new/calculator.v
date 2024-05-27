`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2023 12:01:48 PM
// Design Name: 
// Module Name: calculator
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


module calculator(
    input clk,
    input [7:0] A,
    input [7:0] B,
    input [4:0] op_select,
    output reg [8:0] result
    );
    
    wire reset;
    assign reset = op_select[4];
    // op_select[4] = btnC = reset
    // op_select[3] = btnU = ADD
    // op_select[2] = btnR = SUB
    // op_select[1] = btnD = MULT
    // op_select[0] = btnL = DIV
    
    always @(posedge clk or posedge reset) begin
        if(reset)
            result <= 8'b0000_0000;
        else
            case(op_select)
                5'b01000 : result <= A + B;
                5'b00100 : result <= A - B;
                5'b00010 : result <= A * B;
                5'b00001 : result <= A / B;
            endcase
    end
    
    
endmodule