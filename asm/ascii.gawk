
@load "ordchr"

BEGIN {

}

{

      if ($1 ~ /:/ )    
       {
         if (NF == 3)
	  {
	    if ($2 ~ /ORG/)
	     {
	      print $0
	     }
	    if ($2 ~ /DB8/)
	     {
	       b = ord( substr($3,2,2))
	       c = ord( substr($3,3,3))
               d = ord( substr($3,4,4))
               e = ord( substr($3,5,5))
	       f = ord( substr($3,6,6))
	       g = ord( substr($3,7,7))
               h = ord( substr($3,8,8))
               i = ord( substr($3,9,9))
	       
	      # printf("%s %s(%s,%o,%o,%o,%o,4) \n", $1, $2, $3,(256*b)+c, (256*d)+e, (256*f)+g, (256*h)+i )
	       printf("%s %s(%s,%d,%d,%d,%d,4) \n", $1, $2, $3,(256*b)+c, (256*d)+e, (256*f)+g, (256*h)+i )
             }
	    if ($2 ~ /RW/)
	     {
	   
	       printf("%s %s(%s) \n", $1, $2, $3)
             }
	     
           if ($2 ~ /DQ/)
	     {
	       command = sprintf("crackNum -f15+49 %s | grep  Hex | grep layout | sed '1s/Hex layout.//' | sed '1s/ //g' ",$3)
	    
	      # printf("command = %s \n",command)
	       
	       command | getline hstr
               close(command)

               # printf("hstr = %s \n",hstr)

               fs0 = substr(hstr,1,4)
	       fs1 = substr(hstr,5,4)
	       fs2 = substr(hstr,9,4)
	       fs3 = substr(hstr,13,4)

               # printf("fs0 = %s \n",fs0)
	       # printf("fs1 = %s \n",fs1)
	       # printf("fs2 = %s \n",fs2)
	       # printf("fs3 = %s \n",fs3)

               fs0a = "0x"fs0
	       fs1a = "0x"fs1
	       fs2a = "0x"fs2
	       fs3a = "0x"fs3

               # printf("fs0a = %s \n",fs0)
	       # printf("fs1a = %s \n",fs1)
	       # printf("fs2a = %s \n",fs2)
	       # printf("fs3a = %s \n",fs3)
	       
               fval0 = strtonum(fs0a)
	       fval1 = strtonum(fs1a)
	       fval2 = strtonum(fs2a)
	       fval3 = strtonum(fs3a)

               
              # printf("fval0 = %x fval1 = %x fval2 = %x fval3=%x \n",fval0,fval1,fval2,fval3)
	       fval0 = fval0 + 1   # will not work if fval0 = 7fff
	       fval1a = or( rshift(fval1,1),  0x8000)
	       if (and(fval1,0x0001) )
	        {
		 fval2a = or( rshift(fval2,1),0x8000)
		}
	       else
	        {
		 fval2a = rshift(fval2,1)
		}
	       if (and(fval2, 0x0001))
	        {
		 fval3a = or( rshift(fval3,1), 0x8000)
		}
	       else
	       {
	        fval3a = rshift(fval3,1)
	        }
		
	     #  printf("%s %s(0x%s) \n",$1,$2,hstr)
	        printf("%s %s(%s,%d,%d,%d,%d,4) \n",$1,$2,$3,fval0,fval1a,fval2a,fval3a)
	     #  printf("%s %s(%s,%o,%o,%o,%o,4) \n",$1,$2,$3,fval0,fval1a,fval2a,fval3a)
	       
             }

          }
	  if ($2 ~ /DW/)
	     {
	       remstr = $3
	       if ($3 ~ /0b/)
	         {
		  
	          gsub(/_/,"",remstr)
		  
		  len3 = length(remstr)
		 # print len3
		  ival = 66 - len3
		 # print ival
		  while( ival > 0 )
		   {
		     sub("0b","0b0",remstr)
		     ival = ival-1
		   }
		  }
		 if ($3 ~ /0x/)
	         {
		  
	          gsub(/_/,"",remstr)
		  
		  len3 = length(remstr)
		  # print len3
		  ival = 18 - len3
		 #  print ival
		  while( ival > 0 )
		   {
		     sub("0x","0x0",remstr)
		     ival = ival-1
		   }
		  }
		  
	       command = sprintf("crackNum -w64 %s | grep  Hex | grep layout | sed '1s/Hex layout.//' | sed '1s/ //g' ",remstr)
	    
	      # printf("command = %s \n",command)
	       
	       command | getline hstr
               close(command)

          #      printf("hstr = %s \n",hstr)

               fs0 = substr(hstr,1,4)
	       fs1 = substr(hstr,5,4)
	       fs2 = substr(hstr,9,4)
	       fs3 = substr(hstr,13,4)

           #    printf("fs0 = %s \n",fs0)
	   #   printf("fs1 = %s \n",fs1)
	   #   printf("fs2 = %s \n",fs2)
	   #   printf("fs3 = %s \n",fs3)

               fs0a = "0x"fs0
	       fs1a = "0x"fs1
	       fs2a = "0x"fs2
	       fs3a = "0x"fs3

               # printf("fs0a = %s \n",fs0)
	       # printf("fs1a = %s \n",fs1)
	       # printf("fs2a = %s \n",fs2)
	       # printf("fs3a = %s \n",fs3)
	       
               fval0 = strtonum(fs0a)
	       fval1 = strtonum(fs1a)
	       fval2 = strtonum(fs2a)
	       fval3 = strtonum(fs3a)

               
              # printf("fval0 = %x fval1 = %x fval2 = %x fval3=%x \n",fval0,fval1,fval2,fval3)
	   	
	       # printf("%s %s(0x%s) \n",$1,$2,hstr)
	         printf("%s %s(%s,%d,%d,%d,%d,4) \n",$1,$2,$3,fval0,fval1,fval2,fval3)
	       # printf("%s %s(%s,%o,%o,%o,%o,4) \n",$1,$2,$3,fval0,fval1,fval2,fval3)
	       
             }
          
          }

	 else    # no label
          {
          if (NF == 2)
	   {
	    if ($1 ~ /DB8/)
	     {
	       b = ord( substr($2,2,2))
	       c = ord( substr($2,3,3))
               d = ord( substr($2,4,4))
               e = ord( substr($2,5,5))
	       f = ord( substr($2,6,6))
	       g = ord( substr($2,7,7))
               h = ord( substr($2,8,8))
               i = ord( substr($2,9,9))
	       
	      # printf("   %s(%s,%o,%o,%o,%o,4) \n", $1, $2,(256*b)+c, (256*d)+e, (256*f)+g, (256*h)+i )
	       printf("   %s(%s,%d,%d,%d,%d,4) \n",  $1, $2,(256*b)+c, (256*d)+e, (256*f)+g, (256*h)+i )
             }
	    if ($1 ~ /RW/)
	     {
	   
	       printf(" %s(%s) \n",  $1, $2)
             }
	     
           if ($1 ~ /DQ/)
	     {
	       command = sprintf("crackNum -f15+49 %s | grep  Hex | grep layout | sed '1s/Hex layout.//' | sed '1s/ //g' ",$2)
	    
	     # printf("command = %s \n",command)
	       
	       command | getline hstr
               close(command)

              # printf("hstr = %s \n",hstr)

               fs0 = substr(hstr,1,4)
	       fs1 = substr(hstr,5,4)
	       fs2 = substr(hstr,9,4)
	       fs3 = substr(hstr,13,4)

               # printf("fs0 = %s \n",fs0)
	       # printf("fs1 = %s \n",fs1)
	       # printf("fs2 = %s \n",fs2)
	       # printf("fs3 = %s \n",fs3)

               fs0a = "0x"fs0
	       fs1a = "0x"fs1
	       fs2a = "0x"fs2
	       fs3a = "0x"fs3

               # printf("fs0a = %s \n",fs0)
	       # printf("fs1a = %s \n",fs1)
	       # printf("fs2a = %s \n",fs2)
	       # printf("fs3a = %s \n",fs3)
	       
               fval0 = strtonum(fs0a)
	       fval1 = strtonum(fs1a)
	       fval2 = strtonum(fs2a)
	       fval3 = strtonum(fs3a)

               
              # printf("fval0 = %x fval1 = %x fval2 = %x fval3=%x \n",fval0,fval1,fval2,fval3)
	       fval0 = fval0 + 1   # will not work if fval0 = 7fff
	       fval1a = or( rshift(fval1,1),  0x8000)
	       if (and(fval1,0x0001) )
	        {
		 fval2a = or( rshift(fval2,1),0x8000)
		}
	       else
	        {
		 fval2a = rshift(fval2,1)
		}
	       if (and(fval2, 0x0001))
	        {
		 fval3a = or( rshift(fval3,1), 0x8000)
		}
	       else
	       {
	        fval3a = rshift(fval3,1)
	        }
		
	     #  printf("%s %s(0x%s) \n",$1,$2,hstr)
	        printf("   %s(%s,%d,%d,%d,%d,4) \n",$1,$2,fval0,fval1a,fval2a,fval3a)
	     #  printf("   %s(%s,%o,%o,%o,%o,4) \n",$1,$2,fval0,fval1a,fval2a,fval3a)
	       
             }

          }
	  if ($1 ~ /DW/)
	     {
	       remstr = $2
	       if ($2 ~ /0b/)
	         {
		  
	          gsub(/_/,"",remstr)
		  
		  len3 = length(remstr)
		 # print len3
		  ival = 66 - len3
		 # print ival
		  while( ival > 0 )
		   {
		     sub("0b","0b0",remstr)
		     ival = ival-1
		   }
		  }
		 if ($2 ~ /0x/)
	         {
		  
	          gsub(/_/,"",remstr)
		  
		  len3 = length(remstr)
		  # print len3
		  ival = 18 - len3
		 #  print ival
		  while( ival > 0 )
		   {
		     sub("0x","0x0",remstr)
		     ival = ival-1
		   }
		  }
	       command = sprintf("crackNum -w64 %s | grep  Hex | grep layout | sed '1s/Hex layout.//' | sed '1s/ //g' ",remstr)
	    
	      # printf("command = %s \n",command)
	       
	       command | getline hstr
               close(command)

          #      printf("hstr = %s \n",hstr)

               fs0 = substr(hstr,1,4)
	       fs1 = substr(hstr,5,4)
	       fs2 = substr(hstr,9,4)
	       fs3 = substr(hstr,13,4)

           #    printf("fs0 = %s \n",fs0)
	   #   printf("fs1 = %s \n",fs1)
	   #   printf("fs2 = %s \n",fs2)
	   #   printf("fs3 = %s \n",fs3)

               fs0a = "0x"fs0
	       fs1a = "0x"fs1
	       fs2a = "0x"fs2
	       fs3a = "0x"fs3

               # printf("fs0a = %s \n",fs0)
	       # printf("fs1a = %s \n",fs1)
	       # printf("fs2a = %s \n",fs2)
	       # printf("fs3a = %s \n",fs3)
	       
               fval0 = strtonum(fs0a)
	       fval1 = strtonum(fs1a)
	       fval2 = strtonum(fs2a)
	       fval3 = strtonum(fs3a)

               
              # printf("fval0 = %x fval1 = %x fval2 = %x fval3=%x \n",fval0,fval1,fval2,fval3)
	   	
	       # printf("   %s(0x%s) \n",$1,hstr)
	         printf("   %s(%s,%d,%d,%d,%d,4) \n",$1,$2,fval0,fval1,fval2,fval3)
	       # printf("   %s(%s,%o,%o,%o,%o,4) \n",$1,$2,fval0,fval1,fval2,fval3)
	       
             }
           
          }
	

}
END {
}
