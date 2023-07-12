
Quick, dirty and crazy assembler for Cray-2
  A work in progress.
  and no it has no relationship or compatibility with CAL (Cray assembler)
  
Requires:   gawk (gnu awk)
            m4 (gnu m4 macro processor)
            crackNum  	    haskell-cracknum-utils
            sed,cat,expand,cut,sort 

sudo apt install haskell-cracknum-utils


gawk files : ascii.gawk fixlabel postg postp
m4 files:  opcodes.m4


source files are two, such as example test5 (code) and test5.dsect (data)


script to run assembler is
    runasm <srcfile>
        where srcfile is srcfile and srcfile.dsect

    output is
      srcfile.lst    listing
      srcfile.mem    memory file       <decimal address> <octal data>
      
      
if any labels are duplicated in the source, they will be put in a file called
    duplabels
    
