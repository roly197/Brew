module Bin_to_6x_7seg (
	oSeg0,
	oSeg1,
	oSeg2,
	oSeg3,
	oSeg4,
	oSeg5,
	iDig
	);
	
input [23:0] iDig;
output [6:0] oSeg0,oSeg1,oSeg2,oSeg3,oSeg4,oSeg5;
	
	bin_to_7seg b7s0 (.bin(iDig[3:0]),.seg(oSeg0)); 
	bin_to_7seg b7s1 (.bin(iDig[7:4]),.seg(oSeg1)); 
	bin_to_7seg b7s2 (.bin(iDig[11:8]),.seg(oSeg2)); 
	bin_to_7seg b7s3 (.bin(iDig[15:12]),.seg(oSeg3)); 
	bin_to_7seg b7s4 (.bin(iDig[19:16]),.seg(oSeg4)); 
	bin_to_7seg b7s5 (.bin(iDig[23:20]),.seg(oSeg5));	

endmodule