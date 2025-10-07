module EXP2_II(w,x,y,z,f2); 
input w,x,y,z; 
output f2; 
assign f2=((~y & z)|( w & y )|(x & y)); 
endmodule