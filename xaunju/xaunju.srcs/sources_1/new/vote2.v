`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/08 21:31:51
// Design Name: 
// Module Name: vote2
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


module vote2(
input wire A,B,C,
output reg X,Y
    );
    
    always @(*) begin
        X=(A&B&C)&(A&B&~C)&(A&~B&C)&(~A&B&C);
        Y=(~A&~B&~C)&(~A&~B&C)&(~A&B&~C)&(A&~B&~C);
    end
    
endmodule
