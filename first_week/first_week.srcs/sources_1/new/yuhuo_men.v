`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/01 23:39:35
// Design Name: 
// Module Name: yuhuo_men
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


module yuhuo_men(
input p1a,p1b,p1c,p1d,p1e,p1f,
output p1y,
input p2a,p2b,p2c,p2d,
output p2y );

wire w;
wire x;
wire y;
wire z;

assign w=p2a&p2b;
assign x=p2c&p2d;
assign y=p1a&p1c&p1b;
assign z=p1f&p1e&p1d;
assign p1y=y|z;
assign p2y=w|z;

endmodule
