/* module <name> (ports);

assign a = x + y;

endmodule

*/

module Lab1 (a,b,c,x);

input a;
input b;
input c;
output x;

/* assign y = (~a*~b*~c) + (~a*~b*c) + (a*~b*~c) + (a*~b*c) + (a*b*c); */
/* assign y = (a*c) + ~b; */
/* assign y = (~a+~b)*(~b+~x) * (a+b+x); */
/* assign f = (c+~d+~b) * (~c+~d+a)*(~a+c+d)*(~a+b+~c); */
/* assign f = (x+y+z); */
/* assign f = x*y+y*z+x*z; */ 
/* assign x = (a&~b&~c) | (~a&~b&c) | (~a&b&~c); */
/* assign o = ((~x&~y&z)|(~x&y&~z)|(x&~y&~z)); */
/* assign o = ((~x&~y&z)|(~x&y&~z)|(x&~y&~z)); */

assign x = a^b^c;

endmodule

/*
module LAB 01 (a,b,c,x);
input a,b, c;
output x;
assign x = (a6-b&-c) I (~a&-b&c) | (~asba-c);

endmodule

*/

/*
module Ex(x,y,z,p);
input x,y,z;
output P;

assign O= ((~x&~y&z)|(~x&y&~z)|(x&~y&~z));
endmodule

*/


/*

module   xor_gate_3in( input_a,
                                      input_b,
          input_c,
          output_y);

     input   input_a;
     input   input_b;
     input   input_c;
 
   output   output_y;
 

 
  assign  output_y = (input_a ^ input_b ^ input_c);
 
endmodule

*/