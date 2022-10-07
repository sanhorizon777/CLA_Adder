`timescale 1ns/1ps

module santanu_CLA_Adder(A,B,Cin,XOR_0,XOR_1,XOR_2,XOR_3,result);
  input [3:0] A,B;
  input Cin,XOR_0,XOR_1,XOR_2,XOR_3;
  output [4:0] result;
  wire [3:0] sum;
  wire C1,C2,C3,C4;
  
  assign C1 = (A[0]&B[0])|(Cin&(A[0]|B[0])); 
  assign C2 = (A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]));
  assign C3 = (A[2]&B[2])|((A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]))&(A[2]|B[2]));
  
  assign C4 = (A[3]&B[3])|((A[2]&B[2])|((A[1]&B[1])|((A[0]&B[0])|(Cin&(A[0]|B[0]))&(A[1]|B[1]))&(A[2]|B[2]))&(A[3]|B[3]));
  
  assign sum[0] = XOR_0^Cin;
  assign sum[1] = XOR_1^C1;
  assign sum[2] = XOR_2^C2;
  assign sum[3] = XOR_3^C3;
  
  assign result = {C4,sum[3:0]}; 
  
endmodule
