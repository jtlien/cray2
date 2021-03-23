
module ram_16x4( rd0,rd1,rd2,rd3,wd0,wd1,wd2,wd3,adr0,adr1,adr2,adr3,cs, we, clkin);

   
   output rd0;
   output rd1;
   output rd2;
   output rd3;
   input  wd0;
   input  wd1;
   input  wd2;
   input  wd3;
   input  adr0;
   input  adr1;
   input  adr2;
   input  adr3;
   
   
     input  cs;
     input  we;
     input  clkin;


     wire   cs0;
     wire   rsel0to3[3:0];
     wire   rsel4to7[3:0];
     wire   rsel8to11[3:0];
     wire   rsel12to15[3:0];

     
     reg    memdata0[3:0];
     reg    memdata1[3:0];
     reg    memdata2[3:0];
     reg    memdata3[3:0];

     reg    memdata4[3:0];
     reg    memdata5[3:0];
     reg    memdata6[3:0];
     reg    memdata7[3:0];

     reg    memdata8[3:0];
     reg    memdata9[3:0];
     reg    memdata10[3:0];
     reg    memdata11[3:0];

     reg    memdata12[3:0];
     reg    memdata13[3:0];
     reg    memdata14[3:0];
     reg    memdata15[3:0];

     wire   addr[0:3];
   
     wire   wdata[0:3];

     wire   rdata[0:3];

   
     wire   wrtp0;
     wire   wrtp1;
     wire   wrtp2;
     wire   wrtp3;

     wire   wrtp4;
     wire   wrtp5;
     wire   wrtp6;
     wire   wrtp7;

     wire   wrtp8;
     wire   wrtp9;
     wire   wrtp10;
     wire   wrtp11;

     wire   wrtp12;
     wire   wrtp13;
     wire   wrtp14;
     wire   wrtp15;

   assign addr[0] = adr0;
   assign addr[1] = adr1;
   assign addr[2] = adr2;
   assign addr[3] = adr3;

   assign wdata[0] = wd0;
   assign wdata[1] = wd1;
   assign wdata[2] = wd2;
   assign wdata[3] = wd3;

   assign rd0 = rdata[0];
   assign rd1 = rdata[1];
   assign rd2 = rdata[2];
   assign rd3 = rdata[3];
   
   
   assign wrtp0 = ~addr[3] & ~addr[2] & ~addr[1] & ~addr[0] & ~we & ~cs & clkin;
   assign wrtp1 = ~addr[3] & ~addr[2] & ~addr[1] &  addr[0] & ~we & ~cs & clkin;
   assign wrtp2 = ~addr[3] & ~addr[2] &  addr[1] & ~addr[0] & ~we & ~cs & clkin;
   assign wrtp3 = ~addr[3] & ~addr[2] &  addr[1] &  addr[0] & ~we & ~cs & clkin;

   assign wrtp4 = ~addr[3] &  addr[2] & ~addr[1] & ~addr[0] & ~we & ~cs & clkin;
   assign wrtp5 = ~addr[3] &  addr[2] & ~addr[1] &  addr[0] & ~we & ~cs & clkin;
   assign wrtp6 = ~addr[3] &  addr[2] &  addr[1] & ~addr[0] & ~we & ~cs & clkin;
   assign wrtp7 = ~addr[3] &  addr[2] &  addr[1] &  addr[0] & ~we & ~cs & clkin;

   assign wrtp8  =  addr[3] & ~addr[2] & ~addr[1] & ~addr[0] & ~we & ~cs & clkin;
   assign wrtp9  =  addr[3] & ~addr[2] & ~addr[1] &  addr[0] & ~we & ~cs & clkin;
   assign wrtp10 =  addr[3] & ~addr[2] &  addr[1] & ~addr[0] & ~we & ~cs & clkin;
   assign wrtp11 =  addr[3] & ~addr[2] &  addr[1] &  addr[0] & ~we & ~cs & clkin;

   assign wrtp12 =  addr[3] &  addr[2] & ~addr[1] & ~addr[0] & ~we & ~cs & clkin;
   assign wrtp13 =  addr[3] &  addr[2] & ~addr[1] &  addr[0] & ~we & ~cs & clkin;
   assign wrtp14 =  addr[3] &  addr[2] &  addr[1] & ~addr[0] & ~we & ~cs & clkin;
   assign wrtp15 =  addr[3] &  addr[2] &  addr[1] &  addr[0] & ~we & ~cs & clkin;
     
     assign rsel0to3[0] = memdata0[0] & ~addr[0] & ~addr[1] |
			  memdata1[0] &  addr[0] & ~addr[1] |
                          memdata2[0] & ~addr[0] &  addr[1] |
			  memdata3[0] &  addr[0] &  addr[1];

     assign rsel0to3[1] = memdata0[1] & ~addr[0] & ~addr[1] |
			  memdata1[1] &  addr[0] & ~addr[1] |
                          memdata2[1] & ~addr[0] &  addr[1] |
			  memdata3[1] &  addr[0] &  addr[1];

     assign rsel0to3[2] = memdata0[2] & ~addr[0] & ~addr[1] |
			  memdata1[2] &  addr[0] & ~addr[1] |
                          memdata2[2] & ~addr[0] &  addr[1] |
			  memdata3[2] &  addr[0] &  addr[1];

     assign rsel0to3[3] = memdata0[3] & ~addr[0] & ~addr[1] |
			  memdata1[3] &  addr[0] & ~addr[1] |
                          memdata2[3] & ~addr[0] &  addr[1] |
			  memdata3[3] &  addr[0] &  addr[1];


     assign rsel4to7[0] = memdata4[0] & ~addr[0] & ~addr[1] |
			  memdata5[0] &  addr[0] & ~addr[1] |
                          memdata6[0] & ~addr[0] &  addr[1] |
			  memdata7[0] &  addr[0] &  addr[1];

     assign rsel4to7[1] = memdata4[1] & ~addr[0] & ~addr[1] |
			  memdata5[1] &  addr[0] & ~addr[1] |
                          memdata6[1] & ~addr[0] &  addr[1] |
			  memdata7[1] &  addr[0] &  addr[1];

     assign rsel4to7[2] = memdata4[2] & ~addr[0] & ~addr[1] |
			  memdata5[2] &  addr[0] & ~addr[1] |
                          memdata6[2] & ~addr[0] &  addr[1] |
			  memdata7[2] &  addr[0] &  addr[1];

     assign rsel4to7[3] = memdata4[3] & ~addr[0] & ~addr[1] |
			  memdata5[3] &  addr[0] & ~addr[1] |
                          memdata6[3] & ~addr[0] &  addr[1] |
			  memdata7[3] &  addr[0] &  addr[1];
     


     assign rsel8to11[0] = memdata8[0] & ~addr[0] & ~addr[1] |
			  memdata9[0]  &  addr[0] & ~addr[1] |
                          memdata10[0] & ~addr[0] &  addr[1] |
			  memdata11[0] &  addr[0] &  addr[1];

     assign rsel8to11[1] = memdata8[1] & ~addr[0] & ~addr[1] |
			  memdata9[1]  &  addr[0] & ~addr[1] |
                          memdata10[1] & ~addr[0] &  addr[1] |
			  memdata11[1] &  addr[0] &  addr[1];

     assign rsel8to11[2] = memdata8[2] & ~addr[0] & ~addr[1] |
			  memdata9[2]  &  addr[0] & ~addr[1] |
                          memdata10[2] & ~addr[0] &  addr[1] |
			  memdata11[2] &  addr[0] &  addr[1];

     assign rsel8to11[3] = memdata8[3] & ~addr[0] & ~addr[1] |
			  memdata9[3]  &  addr[0] & ~addr[1] |
                          memdata10[3] & ~addr[0] &  addr[1] |
			  memdata11[3] &  addr[0] &  addr[1];


     assign rsel12to15[0]= memdata12[0] & ~addr[0] & ~addr[1] |
			  memdata13[0]  &  addr[0] & ~addr[1] |
                          memdata14[0]  & ~addr[0] &  addr[1] |
			  memdata15[0]  &  addr[0] &  addr[1];

     assign rsel12to15[1] = memdata12[1] & ~addr[0] & ~addr[1] |
			  memdata13[1]   &  addr[0] & ~addr[1] |
                          memdata14[1]   & ~addr[0] &  addr[1] |
			  memdata15[1]   &  addr[0] &  addr[1];

     assign rsel12to15[2] = memdata12[2] & ~addr[0] & ~addr[1] |
			  memdata13[2]   &  addr[0] & ~addr[1] |
                          memdata14[2]   & ~addr[0] &  addr[1] |
			  memdata15[2]   &  addr[0] &  addr[1];

     assign rsel12to15[3] = memdata12[3] & ~addr[0] & ~addr[1] |
			  memdata13[3]   &  addr[0] & ~addr[1] |
                          memdata14[3]   & ~addr[0] &  addr[1] |
			  memdata15[3]   &  addr[0] &  addr[1];


     
     assign rdata[0] =    rsel0to3[0]   & ~addr[2] & ~addr[3] |
			  rsel4to7[0]   &  addr[2] & ~addr[3] |
                          rsel8to11[0]  & ~addr[2] &  addr[3] |
			  rsel12to15[0] &  addr[2] &  addr[3];
     
     assign rdata[1] =    rsel0to3[1]   & ~addr[2] & ~addr[3] |
			  rsel4to7[1]   &  addr[2] & ~addr[3] |
                          rsel8to11[1]  & ~addr[2] &  addr[3] |
			  rsel12to15[1] &  addr[2] &  addr[3];
     
     assign rdata[2] =    rsel0to3[2]   & ~addr[2] & ~addr[3] |
			  rsel4to7[2]   &  addr[2] & ~addr[3] |
                          rsel8to11[2]  & ~addr[2] &  addr[3] |
			  rsel12to15[2] &  addr[2] &  addr[3];
     
     assign rdata[3] =    rsel0to3[3]   & ~addr[2] & ~addr[3] |
			  rsel4to7[3]   &  addr[2] & ~addr[3] |
                          rsel8to11[3]  & ~addr[2] &  addr[3] |
			  rsel12to15[3] &  addr[2] &  addr[3];

     always@(posedge wrtp0)
       begin
	  memdata0[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp1)
       begin
	  memdata1[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp2)
       begin
	  memdata2[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp3)
       begin
	  memdata3[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp4)
       begin
	  memdata4[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp5)
       begin
	  memdata5[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp6)
       begin
	  memdata6[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp7)
       begin
	  memdata7[3:0] <= wdata[3:0];
       end
    always@(posedge wrtp8)
       begin
	  memdata8[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp9)
       begin
	  memdata9[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp10)
       begin
	  memdata10[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp11)
       begin
	  memdata11[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp12)
       begin
	  memdata12[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp13)
       begin
	  memdata13[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp14)
       begin
	  memdata14[3:0] <= wdata[3:0];
       end
     always@(posedge wrtp15)
       begin
	  memdata15[3:0] <= wdata[3:0];
       end
   
endmodule
