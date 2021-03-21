module gb( IZZ,
 IAA, 
 IAB, 
 IAC, 
 IAD, 
 IAE, 
 IAF, 
 IAG, 
 IAH, 
 IAI, 
 IAJ, 
 IIA, 
 IIB, 
 IIC, 
 IID, 
 IIE, 
 IIF, 
 IIG, 
 IIH, 
 III, 
 IIJ, 
 IIK, 
 IIL, 
 IIM, 
 IIN, 
 IIO, 
 IIP, 
 IJA, 
 IJB, 
 IJC, 
 IJD, 
 IJE, 
 IJF, 
 IJG, 
 IJH, 
 IJI, 
 IJJ, 
 IJK, 
 IJL, 
 IJM, 
 IJN, 
 IJO, 
 IJP, 
 IKA, 
 IKB, 
 IKC, 
 IKD, 
 IKE, 
 IKF, 
 IKG, 
 IKH, 
 IKI, 
 IKJ, 
 IKK, 
 IKL, 
 IKM, 
 IKN, 
 IKO, 
 IKP, 
 ILA, 
 ILB, 
 ILC, 
 ILD, 
 ILE, 
 ILF, 
 ILG, 
 ILH, 
 ILI, 
 ILJ, 
 ILK, 
 ILL, 
 ILM, 
 ILN, 
 ILO, 
 ILP, 
 INA, 
 INB, 
 INC, 
 IND, 
 INE, 
 INF, 
 IOA, 
 IOB, 
 IOC, 
 IRA, 
 IRB, 
 IRC, 
 IRD, 
 IRE, 
 IRF, 
 IRG, 
 IRH, 
 IRI, 
 IRJ, 
 IRK, 
 IRL, 
 IRM, 
 IRN, 
 IRO, 
 IRP, 
 OAA, 
 OAB, 
 OAC, 
 OAD, 
 OAE, 
 OAF, 
 OAG, 
 OAH, 
 OBA, 
 OBB, 
 OBC, 
 OBD, 
 OBE, 
 OBF, 
 OBG, 
 OBH, 
 OCA, 
 OCB, 
 OCC, 
 OCD, 
 OCE, 
 OCF, 
 OCG, 
 OCH, 
 ODA, 
 ODB, 
 ODC, 
 ODD, 
 ODE, 
 ODF, 
 ODG, 
 ODH, 
 OEA, 
 OEB, 
 OEC, 
 OED, 
 OEE, 
 OEF, 
 OEG, 
 OEH, 
 OFA, 
 OFB, 
 OFC, 
 OFD, 
 OFE, 
 OFF, 
 OFG, 
 OFH, 
 OGA, 
 OGB, 
 OGC, 
 OGD, 
 OGE, 
 OGF, 
 OGG, 
 OGH, 
 OHA, 
 OHB, 
 OHC, 
 OHD, 
 OHE, 
 OHF, 
 OHG, 
 OHH, 
 OKA, 
 OKB, 
 OKC, 
 OKD, 
 OKE, 
 OKF, 
 OKG, 
 OKH, 
 ORA, 
 ORB, 
 ORC, 
 ORD, 
 ORE, 
 ORF, 
 ORG, 
 ORH, 
 ORI, 
 ORJ, 
 ORK, 
 ORL, 
 ORM, 
 ORN, 
 ORO, 
ORP ); 
    
 input IZZ; 
 input IAA; 
 input IAB; 
 input IAC; 
 input IAD; 
 input IAE; 
 input IAF; 
 input IAG; 
 input IAH; 
 input IAI; 
 input IAJ; 
 input IIA; 
 input IIB; 
 input IIC; 
 input IID; 
 input IIE; 
 input IIF; 
 input IIG; 
 input IIH; 
 input III; 
 input IIJ; 
 input IIK; 
 input IIL; 
 input IIM; 
 input IIN; 
 input IIO; 
 input IIP; 
 input IJA; 
 input IJB; 
 input IJC; 
 input IJD; 
 input IJE; 
 input IJF; 
 input IJG; 
 input IJH; 
 input IJI; 
 input IJJ; 
 input IJK; 
 input IJL; 
 input IJM; 
 input IJN; 
 input IJO; 
 input IJP; 
 input IKA; 
 input IKB; 
 input IKC; 
 input IKD; 
 input IKE; 
 input IKF; 
 input IKG; 
 input IKH; 
 input IKI; 
 input IKJ; 
 input IKK; 
 input IKL; 
 input IKM; 
 input IKN; 
 input IKO; 
 input IKP; 
 input ILA; 
 input ILB; 
 input ILC; 
 input ILD; 
 input ILE; 
 input ILF; 
 input ILG; 
 input ILH; 
 input ILI; 
 input ILJ; 
 input ILK; 
 input ILL; 
 input ILM; 
 input ILN; 
 input ILO; 
 input ILP; 
 input INA;
 input INB; 
 input INC; 
 input IND; 
 input INE; 
 input INF; 
 input IOA; 
 input IOB; 
 input IOC; 
 input IRA; 
 input IRB; 
 input IRC; 
 input IRD; 
 input IRE; 
 input IRF; 
 input IRG; 
 input IRH; 
 input IRI; 
 input IRJ; 
 input IRK; 
 input IRL; 
 input IRM; 
 input IRN; 
 input IRO; 
 input IRP; 
 output OAA; 
 output OAB; 
 output OAC; 
 output OAD; 
 output OAE; 
 output OAF; 
 output OAG; 
 output OAH; 
 output OBA; 
 output OBB; 
 output OBC; 
 output OBD; 
 output OBE; 
 output OBF; 
 output OBG; 
 output OBH; 
 output OCA; 
 output OCB; 
 output OCC; 
 output OCD; 
 output OCE; 
 output OCF; 
 output OCG; 
 output OCH; 
 output ODA; 
 output ODB; 
 output ODC; 
 output ODD; 
 output ODE; 
 output ODF; 
 output ODG; 
 output ODH; 
 output OEA; 
 output OEB; 
 output OEC; 
 output OED; 
 output OEE; 
 output OEF; 
 output OEG; 
 output OEH; 
 output OFA; 
 output OFB; 
 output OFC; 
 output OFD; 
 output OFE; 
 output OFF; 
 output OFG; 
 output OFH; 
 output OGA; 
 output OGB; 
 output OGC; 
 output OGD; 
 output OGE; 
 output OGF; 
 output OGG; 
 output OGH; 
 output OHA; 
 output OHB; 
 output OHC; 
 output OHD; 
 output OHE; 
 output OHF; 
 output OHG; 
 output OHH; 
 output OKA; 
 output OKB; 
 output OKC; 
 output OKD; 
 output OKE; 
 output OKF; 
 output OKG; 
 output OKH; 
 output ORA; 
 output ORB; 
 output ORC; 
 output ORD; 
 output ORE; 
 output ORF; 
 output ORG; 
 output ORH; 
 output ORI; 
 output ORJ; 
 output ORK; 
 output ORL; 
 output ORM; 
 output ORN; 
 output ORO; 
 output ORP; 
  
  
reg  AAA ;
reg  AAB ;
reg  AAC ;
reg  AAD ;
reg  AAE ;
reg  AAF ;
reg  AAG ;
reg  AAH ;
reg  AAI ;
reg  AAJ ;
reg  CAA ;
reg  CAB ;
reg  CAC ;
reg  CAD ;
reg  CAE ;
reg  CAF ;
reg  CBA ;
reg  CBB ;
reg  CBC ;
reg  CBD ;
reg  CBE ;
reg  CBF ;
reg  CCA ;
reg  CCB ;
reg  CCC ;
reg  CCD ;
reg  CCE ;
reg  CCF ;
reg  CDA ;
reg  CDB ;
reg  CDC ;
reg  CDD ;
reg  CDE ;
reg  CDF ;
reg  DAA ;
reg  DAB ;
reg  DAC ;
reg  DAD ;
reg  DAE ;
reg  DAF ;
reg  DAG ;
reg  DAH ;
reg  DBA ;
reg  DBB ;
reg  DBC ;
reg  DBD ;
reg  DBE ;
reg  DBF ;
reg  DBG ;
reg  DBH ;
reg  DCA ;
reg  DCB ;
reg  DCC ;
reg  DCD ;
reg  DCE ;
reg  DCF ;
reg  DCG ;
reg  DCH ;
reg  DDA ;
reg  DDB ;
reg  DDC ;
reg  DDD ;
reg  DDE ;
reg  DDF ;
reg  DDG ;
reg  DDH ;
reg  DEA ;
reg  DEB ;
reg  DEC ;
reg  DED ;
reg  DEE ;
reg  DEF ;
reg  DEG ;
reg  DEH ;
reg  DFA ;
reg  DFB ;
reg  DFC ;
reg  DFD ;
reg  DFE ;
reg  DFF ;
reg  DFG ;
reg  DFH ;
reg  DGA ;
reg  DGB ;
reg  DGC ;
reg  DGD ;
reg  DGE ;
reg  DGF ;
reg  DGG ;
reg  DGH ;
reg  DHA ;
reg  DHB ;
reg  DHC ;
reg  DHD ;
reg  DHE ;
reg  DHF ;
reg  DHG ;
reg  DHH ;
reg  DIA ;
reg  DIB ;
reg  DIC ;
reg  DID ;
reg  DIE ;
reg  DIF ;
reg  DIG ;
reg  DIH ;
reg  DJA ;
reg  DJB ;
reg  DJC ;
reg  DJD ;
reg  DJE ;
reg  DJF ;
reg  DJG ;
reg  DJH ;
reg  DKA ;
reg  DKB ;
reg  DKC ;
reg  DKD ;
reg  DKE ;
reg  DKF ;
reg  DKG ;
reg  DKH ;
reg  DLA ;
reg  DLB ;
reg  DLC ;
reg  DLD ;
reg  DLE ;
reg  DLF ;
reg  DLG ;
reg  DLH ;
reg  DMA ;
reg  DMB ;
reg  DMC ;
reg  DMD ;
reg  DME ;
reg  DMF ;
reg  DMG ;
reg  DMH ;
reg  DNA ;
reg  DNB ;
reg  DNC ;
reg  DND ;
reg  DNE ;
reg  DNF ;
reg  DNG ;
reg  DNH ;
reg  DOA ;
reg  DOB ;
reg  DOC ;
reg  DOD ;
reg  DOE ;
reg  DOF ;
reg  DOG ;
reg  DOH ;
reg  DPA ;
reg  DPB ;
reg  DPC ;
reg  DPD ;
reg  DPE ;
reg  DPF ;
reg  DPG ;
reg  EAA ;
reg  EAB ;
reg  EAC ;
reg  EAD ;
reg  EAE ;
reg  EAF ;
reg  eba ;
reg  ebb ;
reg  ebc ;
reg  ebd ;
reg  ebe ;
reg  ebf ;
reg  ebg ;
reg  ebh ;
reg  ebi ;
reg  ebj ;
reg  ebk ;
reg  ebl ;
reg  eca ;
reg  ecb ;
reg  ecc ;
reg  ecd ;
reg  FAA ;
reg  FAB ;
reg  FAC ;
reg  FAD ;
reg  FAE ;
reg  FAF ;
reg  FAG ;
reg  FAH ;
reg  FBA ;
reg  FBB ;
reg  FBC ;
reg  FBD ;
reg  FBE ;
reg  FBF ;
reg  FBG ;
reg  FBH ;
reg  FCA ;
reg  FCB ;
reg  FCC ;
reg  FCD ;
reg  FCE ;
reg  FCF ;
reg  FCG ;
reg  FCH ;
reg  FDA ;
reg  FDB ;
reg  FDC ;
reg  FDD ;
reg  FDE ;
reg  FDF ;
reg  FDG ;
reg  FDH ;
reg  FEA ;
reg  FEB ;
reg  FEC ;
reg  FED ;
reg  FEE ;
reg  FEF ;
reg  FEG ;
reg  FEH ;
reg  FFA ;
reg  FFB ;
reg  FFC ;
reg  FFD ;
reg  FFE ;
reg  FFF ;
reg  FFG ;
reg  FFH ;
reg  FGA ;
reg  FGB ;
reg  FGC ;
reg  FGD ;
reg  FGE ;
reg  FGF ;
reg  FGG ;
reg  FGH ;
reg  FHA ;
reg  FHB ;
reg  FHC ;
reg  FHD ;
reg  FHE ;
reg  FHF ;
reg  FHG ;
reg  FHH ;
reg  FIA ;
reg  FIB ;
reg  FIC ;
reg  FID ;
reg  FIE ;
reg  FIF ;
reg  FIG ;
reg  FIH ;
reg  FJA ;
reg  FJB ;
reg  FJC ;
reg  FLA ;
reg  FLB ;
reg  FLC ;
reg  FLD ;
reg  FLE ;
reg  FLF ;
reg  FLG ;
reg  FLH ;
reg  FMA ;
reg  FMB ;
reg  FMC ;
reg  FMD ;
reg  FME ;
reg  FMF ;
reg  FMG ;
reg  FMH ;
reg  FNA ;
reg  FNB ;
reg  FNC ;
reg  FND ;
reg  FNE ;
reg  FNF ;
reg  FNG ;
reg  FNH ;
reg  FOA ;
reg  FOB ;
reg  FOC ;
reg  FOD ;
reg  FOE ;
reg  FOF ;
reg  FOG ;
reg  FOH ;
reg  FPA ;
reg  FPB ;
reg  FPC ;
reg  FPD ;
reg  FPE ;
reg  FPF ;
reg  FPG ;
reg  FPH ;
reg  FQA ;
reg  FQB ;
reg  FQC ;
reg  FQD ;
reg  FQE ;
reg  FQF ;
reg  FQG ;
reg  FQH ;
reg  FRA ;
reg  FRB ;
reg  FRC ;
reg  FRD ;
reg  FRE ;
reg  FRF ;
reg  FRG ;
reg  FRH ;
reg  FSA ;
reg  FSB ;
reg  FSC ;
reg  FSD ;
reg  FSE ;
reg  FSF ;
reg  FSG ;
reg  FSH ;
reg  FTA ;
reg  FTB ;
reg  FTC ;
reg  FTD ;
reg  FTE ;
reg  FTF ;
reg  FTG ;
reg  OAA ;
reg  OAB ;
reg  OAC ;
reg  OAD ;
reg  OAE ;
reg  OAF ;
reg  OAG ;
reg  OAH ;
reg  OBA ;
reg  OBB ;
reg  OBC ;
reg  OBD ;
reg  OBE ;
reg  OBF ;
reg  OBG ;
reg  OBH ;
reg  OCA ;
reg  OCB ;
reg  OCC ;
reg  OCD ;
reg  OCE ;
reg  OCF ;
reg  OCG ;
reg  OCH ;
reg  ODA ;
reg  ODB ;
reg  ODC ;
reg  ODD ;
reg  ODE ;
reg  ODF ;
reg  ODG ;
reg  ODH ;
reg  OEA ;
reg  OEB ;
reg  OEC ;
reg  OED ;
reg  OEE ;
reg  OEF ;
reg  OEG ;
reg  OEH ;
reg  OFA ;
reg  OFB ;
reg  OFC ;
reg  OFD ;
reg  OFE ;
reg  OFF ;
reg  OFG ;
reg  OFH ;
reg  OGA ;
reg  OGB ;
reg  OGC ;
reg  OGD ;
reg  OGE ;
reg  OGF ;
reg  OGG ;
reg  OGH ;
reg  OHA ;
reg  OHB ;
reg  OHC ;
reg  OHD ;
reg  OHE ;
reg  OHF ;
reg  OHG ;
reg  OHH ;
reg  OKA ;
reg  OKB ;
reg  OKC ;
reg  OKD ;
reg  OKE ;
reg  OKF ;
reg  OKG ;
reg  OKH ;
reg  ORA ;
reg  ORB ;
reg  ORC ;
reg  ORD ;
reg  ORE ;
reg  ORF ;
reg  ORG ;
reg  ORH ;
reg  ORI ;
reg  ORJ ;
reg  ORK ;
reg  ORL ;
reg  ORM ;
reg  ORN ;
reg  ORO ;
reg  ORP ;
reg  QBA ;
reg  QBB ;
reg  QBC ;
reg  QBD ;
reg  QBE ;
reg  QCA ;
reg  QCB ;
reg  QCC ;
reg  QCD ;
reg  QDA ;
reg  QDB ;
reg  QDC ;
reg  QDD ;
reg  qea ;
reg  qeb ;
reg  qec ;
reg  qed ;
reg  QFA ;
reg  QFB ;
reg  QFC ;
reg  QFD ;
reg  QFE ;
reg  QFF ;
reg  QFG ;
reg  QFH ;
reg  QGA ;
reg  TAA ;
reg  TAB ;
reg  TAC ;
reg  TAD ;
reg  TAE ;
reg  TAF ;
reg  TAG ;
reg  TAH ;
reg  TBA ;
reg  TBB ;
reg  TBC ;
reg  TBD ;
reg  TBE ;
reg  TBF ;
reg  TBG ;
reg  TBH ;
reg  TCA ;
reg  TCB ;
reg  TCC ;
reg  TCD ;
reg  TCE ;
reg  TCF ;
reg  TCG ;
reg  TCH ;
reg  TDA ;
reg  TDB ;
reg  TDC ;
reg  TDD ;
reg  TDE ;
reg  TDF ;
reg  TDG ;
reg  TDH ;
reg  TEA ;
reg  TEB ;
reg  TEC ;
reg  TED ;
reg  TEE ;
reg  TEF ;
reg  TEG ;
reg  TEH ;
reg  TEI ;
reg  TEJ ;
reg  TEK ;
reg  TEL ;
reg  TEM ;
reg  TEN ;
reg  TEO ;
reg  TEP ;
reg  TEQ ;
reg  TER ;
reg  TES ;
reg  TET ;
reg  TEU ;
reg  TEV ;
reg  TEW ;
reg  TEX ;
reg  TFA ;
reg  TFB ;
reg  TFC ;
reg  TFD ;
reg  TFE ;
reg  TFF ;
reg  TFG ;
reg  TFH ;
reg  TFI ;
reg  TFJ ;
reg  TFK ;
reg  TFL ;
reg  TFM ;
reg  TFN ;
reg  TFO ;
reg  TFP ;
reg  TFQ ;
reg  TFR ;
reg  TFS ;
reg  TFT ;
reg  TFU ;
reg  TFV ;
reg  TFW ;
reg  TFX ;
reg  TGA ;
reg  TGB ;
reg  TGC ;
reg  TGD ;
reg  TGE ;
reg  TGF ;
reg  TGG ;
reg  TGH ;
reg  TGI ;
reg  TGJ ;
reg  TGK ;
reg  TGL ;
reg  TGM ;
reg  TGN ;
reg  TGO ;
reg  TGP ;
reg  TGQ ;
reg  TGR ;
reg  TGS ;
reg  TGT ;
reg  TGU ;
reg  TGV ;
reg  TGW ;
reg  TGX ;
reg  THA ;
reg  THB ;
reg  THC ;
reg  THD ;
reg  THE ;
reg  THF ;
reg  THG ;
reg  THH ;
reg  THI ;
reg  THJ ;
reg  THK ;
reg  THL ;
reg  THM ;
reg  THN ;
reg  THO ;
reg  THP ;
reg  THQ ;
reg  THR ;
reg  THS ;
reg  THT ;
reg  THU ;
reg  THV ;
reg  THW ;
reg  THX ;
reg  TIA ;
reg  TIB ;
reg  TIC ;
reg  TID ;
reg  TIE ;
reg  TIF ;
reg  TIG ;
reg  TIH ;
reg  TJA ;
reg  TJB ;
reg  TJC ;
reg  TJD ;
reg  TJE ;
reg  TJF ;
reg  TJG ;
reg  TJH ;
reg  TKA ;
reg  TKB ;
reg  TKC ;
reg  TKD ;
reg  TKE ;
reg  TKF ;
reg  TKG ;
reg  TKH ;
reg  TLA ;
reg  TLB ;
reg  TLC ;
reg  TLD ;
reg  TLE ;
reg  TLF ;
reg  TLG ;
reg  TLH ;
reg  XAA ;
wire  aaa ;
wire  aab ;
wire  aac ;
wire  aad ;
wire  aae ;
wire  aaf ;
wire  aag ;
wire  aah ;
wire  aai ;
wire  aaj ;
wire  caa ;
wire  cab ;
wire  cac ;
wire  cad ;
wire  cae ;
wire  caf ;
wire  cba ;
wire  cbb ;
wire  cbc ;
wire  cbd ;
wire  cbe ;
wire  cbf ;
wire  cca ;
wire  ccb ;
wire  ccc ;
wire  ccd ;
wire  cce ;
wire  ccf ;
wire  cda ;
wire  cdb ;
wire  cdc ;
wire  cdd ;
wire  cde ;
wire  cdf ;
wire  daa ;
wire  dab ;
wire  dac ;
wire  dad ;
wire  dae ;
wire  daf ;
wire  dag ;
wire  dah ;
wire  dba ;
wire  dbb ;
wire  dbc ;
wire  dbd ;
wire  dbe ;
wire  dbf ;
wire  dbg ;
wire  dbh ;
wire  dca ;
wire  dcb ;
wire  dcc ;
wire  dcd ;
wire  dce ;
wire  dcf ;
wire  dcg ;
wire  dch ;
wire  dda ;
wire  ddb ;
wire  ddc ;
wire  ddd ;
wire  dde ;
wire  ddf ;
wire  ddg ;
wire  ddh ;
wire  dea ;
wire  deb ;
wire  dec ;
wire  ded ;
wire  dee ;
wire  def ;
wire  deg ;
wire  deh ;
wire  dfa ;
wire  dfb ;
wire  dfc ;
wire  dfd ;
wire  dfe ;
wire  dff ;
wire  dfg ;
wire  dfh ;
wire  dga ;
wire  dgb ;
wire  dgc ;
wire  dgd ;
wire  dge ;
wire  dgf ;
wire  dgg ;
wire  dgh ;
wire  dha ;
wire  dhb ;
wire  dhc ;
wire  dhd ;
wire  dhe ;
wire  dhf ;
wire  dhg ;
wire  dhh ;
wire  dia ;
wire  dib ;
wire  dic ;
wire  did ;
wire  die ;
wire  dif ;
wire  dig ;
wire  dih ;
wire  dja ;
wire  djb ;
wire  djc ;
wire  djd ;
wire  dje ;
wire  djf ;
wire  djg ;
wire  djh ;
wire  dka ;
wire  dkb ;
wire  dkc ;
wire  dkd ;
wire  dke ;
wire  dkf ;
wire  dkg ;
wire  dkh ;
wire  dla ;
wire  dlb ;
wire  dlc ;
wire  dld ;
wire  dle ;
wire  dlf ;
wire  dlg ;
wire  dlh ;
wire  dma ;
wire  dmb ;
wire  dmc ;
wire  dmd ;
wire  dme ;
wire  dmf ;
wire  dmg ;
wire  dmh ;
wire  dna ;
wire  dnb ;
wire  dnc ;
wire  dnd ;
wire  dne ;
wire  dnf ;
wire  dng ;
wire  dnh ;
wire  doa ;
wire  dob ;
wire  doc ;
wire  dod ;
wire  doe ;
wire  dof ;
wire  dog ;
wire  doh ;
wire  dpa ;
wire  dpb ;
wire  dpc ;
wire  dpd ;
wire  dpe ;
wire  dpf ;
wire  dpg ;
wire  eaa ;
wire  eab ;
wire  eac ;
wire  ead ;
wire  eae ;
wire  eaf ;
wire  EBA ;
wire  EBB ;
wire  EBC ;
wire  EBD ;
wire  EBE ;
wire  EBF ;
wire  EBG ;
wire  EBH ;
wire  EBI ;
wire  EBJ ;
wire  EBK ;
wire  EBL ;
wire  ECA ;
wire  ECB ;
wire  ECC ;
wire  ECD ;
wire  faa ;
wire  fab ;
wire  fac ;
wire  fad ;
wire  fae ;
wire  faf ;
wire  fag ;
wire  fah ;
wire  fba ;
wire  fbb ;
wire  fbc ;
wire  fbd ;
wire  fbe ;
wire  fbf ;
wire  fbg ;
wire  fbh ;
wire  fca ;
wire  fcb ;
wire  fcc ;
wire  fcd ;
wire  fce ;
wire  fcf ;
wire  fcg ;
wire  fch ;
wire  fda ;
wire  fdb ;
wire  fdc ;
wire  fdd ;
wire  fde ;
wire  fdf ;
wire  fdg ;
wire  fdh ;
wire  fea ;
wire  feb ;
wire  fec ;
wire  fed ;
wire  fee ;
wire  fef ;
wire  feg ;
wire  feh ;
wire  ffa ;
wire  ffb ;
wire  ffc ;
wire  ffd ;
wire  ffe ;
wire  fff ;
wire  ffg ;
wire  ffh ;
wire  fga ;
wire  fgb ;
wire  fgc ;
wire  fgd ;
wire  fge ;
wire  fgf ;
wire  fgg ;
wire  fgh ;
wire  fha ;
wire  fhb ;
wire  fhc ;
wire  fhd ;
wire  fhe ;
wire  fhf ;
wire  fhg ;
wire  fhh ;
wire  fia ;
wire  fib ;
wire  fic ;
wire  fid ;
wire  fie ;
wire  fif ;
wire  fig ;
wire  fih ;
wire  fja ;
wire  fjb ;
wire  fjc ;
wire  fla ;
wire  flb ;
wire  flc ;
wire  fld ;
wire  fle ;
wire  flf ;
wire  flg ;
wire  flh ;
wire  fma ;
wire  fmb ;
wire  fmc ;
wire  fmd ;
wire  fme ;
wire  fmf ;
wire  fmg ;
wire  fmh ;
wire  fna ;
wire  fnb ;
wire  fnc ;
wire  fnd ;
wire  fne ;
wire  fnf ;
wire  fng ;
wire  fnh ;
wire  foa ;
wire  fob ;
wire  foc ;
wire  fod ;
wire  foe ;
wire  fof ;
wire  fog ;
wire  foh ;
wire  fpa ;
wire  fpb ;
wire  fpc ;
wire  fpd ;
wire  fpe ;
wire  fpf ;
wire  fpg ;
wire  fph ;
wire  fqa ;
wire  fqb ;
wire  fqc ;
wire  fqd ;
wire  fqe ;
wire  fqf ;
wire  fqg ;
wire  fqh ;
wire  fra ;
wire  frb ;
wire  frc ;
wire  frd ;
wire  fre ;
wire  frf ;
wire  frg ;
wire  frh ;
wire  fsa ;
wire  fsb ;
wire  fsc ;
wire  fsd ;
wire  fse ;
wire  fsf ;
wire  fsg ;
wire  fsh ;
wire  fta ;
wire  ftb ;
wire  ftc ;
wire  ftd ;
wire  fte ;
wire  ftf ;
wire  ftg ;
wire  gaa ;
wire  GAA ;
wire  gab ;
wire  GAB ;
wire  gac ;
wire  GAC ;
wire  gad ;
wire  GAD ;
wire  gae ;
wire  GAE ;
wire  gaf ;
wire  GAF ;
wire  gag ;
wire  GAG ;
wire  gah ;
wire  GAH ;
wire  gal ;
wire  GAL ;
wire  gam ;
wire  GAM ;
wire  gan ;
wire  GAN ;
wire  gao ;
wire  GAO ;
wire  gap ;
wire  GAP ;
wire  gba ;
wire  GBA ;
wire  gbb ;
wire  GBB ;
wire  gbc ;
wire  GBC ;
wire  gbd ;
wire  GBD ;
wire  gbe ;
wire  GBE ;
wire  gbf ;
wire  GBF ;
wire  gbg ;
wire  GBG ;
wire  gbh ;
wire  GBH ;
wire  gbi ;
wire  GBI ;
wire  gbj ;
wire  GBJ ;
wire  gbk ;
wire  GBK ;
wire  gbl ;
wire  GBL ;
wire  gbm ;
wire  GBM ;
wire  gbn ;
wire  GBN ;
wire  gbo ;
wire  GBO ;
wire  gbp ;
wire  GBP ;
wire  gbq ;
wire  GBQ ;
wire  gbr ;
wire  GBR ;
wire  gca ;
wire  GCA ;
wire  gcb ;
wire  GCB ;
wire  gcc ;
wire  GCC ;
wire  gcd ;
wire  GCD ;
wire  gce ;
wire  GCE ;
wire  gcf ;
wire  GCF ;
wire  gcg ;
wire  GCG ;
wire  gch ;
wire  GCH ;
wire  gci ;
wire  GCI ;
wire  gcj ;
wire  GCJ ;
wire  gck ;
wire  GCK ;
wire  gcl ;
wire  GCL ;
wire  gcm ;
wire  GCM ;
wire  gcn ;
wire  GCN ;
wire  gco ;
wire  GCO ;
wire  gcp ;
wire  GCP ;
wire  gcq ;
wire  GCQ ;
wire  gcr ;
wire  GCR ;
wire  gda ;
wire  GDA ;
wire  gdb ;
wire  GDB ;
wire  gdc ;
wire  GDC ;
wire  gdd ;
wire  GDD ;
wire  gde ;
wire  GDE ;
wire  gdf ;
wire  GDF ;
wire  gdg ;
wire  GDG ;
wire  gdh ;
wire  GDH ;
wire  gdi ;
wire  GDI ;
wire  gdj ;
wire  GDJ ;
wire  gdk ;
wire  GDK ;
wire  gdl ;
wire  GDL ;
wire  gdm ;
wire  GDM ;
wire  gdn ;
wire  GDN ;
wire  gdo ;
wire  GDO ;
wire  gdp ;
wire  GDP ;
wire  gdq ;
wire  GDQ ;
wire  gdr ;
wire  GDR ;
wire  gea ;
wire  GEA ;
wire  geb ;
wire  GEB ;
wire  gec ;
wire  GEC ;
wire  ged ;
wire  GED ;
wire  gee ;
wire  GEE ;
wire  gef ;
wire  GEF ;
wire  geg ;
wire  GEG ;
wire  geh ;
wire  GEH ;
wire  gei ;
wire  GEI ;
wire  gej ;
wire  GEJ ;
wire  gek ;
wire  GEK ;
wire  gel ;
wire  GEL ;
wire  gem ;
wire  GEM ;
wire  gen ;
wire  GEN ;
wire  geo ;
wire  GEO ;
wire  gep ;
wire  GEP ;
wire  geq ;
wire  GEQ ;
wire  ger ;
wire  GER ;
wire  ges ;
wire  GES ;
wire  get ;
wire  GET ;
wire  geu ;
wire  GEU ;
wire  gev ;
wire  GEV ;
wire  gew ;
wire  GEW ;
wire  gex ;
wire  GEX ;
wire  gfa ;
wire  GFA ;
wire  gfb ;
wire  GFB ;
wire  gfc ;
wire  GFC ;
wire  gfd ;
wire  GFD ;
wire  gfe ;
wire  GFE ;
wire  gff ;
wire  GFF ;
wire  gfg ;
wire  GFG ;
wire  gfh ;
wire  GFH ;
wire  gfi ;
wire  GFI ;
wire  gfj ;
wire  GFJ ;
wire  gfk ;
wire  GFK ;
wire  gfl ;
wire  GFL ;
wire  gfm ;
wire  GFM ;
wire  gfn ;
wire  GFN ;
wire  gfo ;
wire  GFO ;
wire  gfp ;
wire  GFP ;
wire  gfq ;
wire  GFQ ;
wire  gfr ;
wire  GFR ;
wire  gga ;
wire  GGA ;
wire  ggb ;
wire  GGB ;
wire  ggc ;
wire  GGC ;
wire  ggd ;
wire  GGD ;
wire  gge ;
wire  GGE ;
wire  ggf ;
wire  GGF ;
wire  ggg ;
wire  GGG ;
wire  ggh ;
wire  GGH ;
wire  ggi ;
wire  GGI ;
wire  ggj ;
wire  GGJ ;
wire  ggk ;
wire  GGK ;
wire  ggl ;
wire  GGL ;
wire  ggm ;
wire  GGM ;
wire  ggn ;
wire  GGN ;
wire  ggo ;
wire  GGO ;
wire  ggp ;
wire  GGP ;
wire  ggq ;
wire  GGQ ;
wire  ggr ;
wire  GGR ;
wire  gha ;
wire  GHA ;
wire  ghb ;
wire  GHB ;
wire  ghc ;
wire  GHC ;
wire  ghd ;
wire  GHD ;
wire  ghe ;
wire  GHE ;
wire  ghf ;
wire  GHF ;
wire  ghg ;
wire  GHG ;
wire  ghh ;
wire  GHH ;
wire  ghi ;
wire  GHI ;
wire  ghj ;
wire  GHJ ;
wire  ghk ;
wire  GHK ;
wire  ghl ;
wire  GHL ;
wire  ghm ;
wire  GHM ;
wire  ghn ;
wire  GHN ;
wire  gho ;
wire  GHO ;
wire  ghp ;
wire  GHP ;
wire  ghq ;
wire  GHQ ;
wire  ghr ;
wire  GHR ;
wire  gia ;
wire  GIA ;
wire  gib ;
wire  GIB ;
wire  gic ;
wire  GIC ;
wire  gii ;
wire  GII ;
wire  gij ;
wire  GIJ ;
wire  iaa ;
wire  iab ;
wire  iac ;
wire  iad ;
wire  iae ;
wire  iaf ;
wire  iag ;
wire  iah ;
wire  iai ;
wire  iaj ;
wire  iia ;
wire  iia ;
wire  iib ;
wire  iib ;
wire  iic ;
wire  iic ;
wire  iid ;
wire  iid ;
wire  iie ;
wire  iie ;
wire  iif ;
wire  iif ;
wire  iig ;
wire  iig ;
wire  iih ;
wire  iih ;
wire  iii ;
wire  iii ;
wire  iij ;
wire  iij ;
wire  iik ;
wire  iik ;
wire  iil ;
wire  iil ;
wire  iim ;
wire  iim ;
wire  iin ;
wire  iin ;
wire  iio ;
wire  iio ;
wire  iip ;
wire  iip ;
wire  ija ;
wire  ija ;
wire  ijb ;
wire  ijb ;
wire  ijc ;
wire  ijc ;
wire  ijd ;
wire  ijd ;
wire  ije ;
wire  ije ;
wire  ijf ;
wire  ijf ;
wire  ijg ;
wire  ijg ;
wire  ijh ;
wire  ijh ;
wire  iji ;
wire  iji ;
wire  ijj ;
wire  ijj ;
wire  ijk ;
wire  ijk ;
wire  ijl ;
wire  ijl ;
wire  ijm ;
wire  ijm ;
wire  ijn ;
wire  ijn ;
wire  ijo ;
wire  ijo ;
wire  ijp ;
wire  ijp ;
wire  ika ;
wire  ika ;
wire  ikb ;
wire  ikb ;
wire  ikc ;
wire  ikc ;
wire  ikd ;
wire  ikd ;
wire  ike ;
wire  ike ;
wire  ikf ;
wire  ikf ;
wire  ikg ;
wire  ikg ;
wire  ikh ;
wire  ikh ;
wire  iki ;
wire  iki ;
wire  ikj ;
wire  ikj ;
wire  ikk ;
wire  ikk ;
wire  ikl ;
wire  ikl ;
wire  ikm ;
wire  ikm ;
wire  ikn ;
wire  ikn ;
wire  iko ;
wire  iko ;
wire  ikp ;
wire  ikp ;
wire  ila ;
wire  ila ;
wire  ilb ;
wire  ilb ;
wire  ilc ;
wire  ilc ;
wire  ild ;
wire  ild ;
wire  ile ;
wire  ile ;
wire  ilf ;
wire  ilf ;
wire  ilg ;
wire  ilg ;
wire  ilh ;
wire  ilh ;
wire  ili ;
wire  ili ;
wire  ilj ;
wire  ilj ;
wire  ilk ;
wire  ilk ;
wire  ill ;
wire  ill ;
wire  ilm ;
wire  ilm ;
wire  iln ;
wire  iln ;
wire  ilo ;
wire  ilo ;
wire  ilp ;
wire  ina ;
wire  inb ;
wire  inc ;
wire  ind ;
wire  ine ;
wire  inf ;
wire  ioa ;
wire  iob ;
wire  ioc ;
wire  ira ;
wire  irb ;
wire  irc ;
wire  ird ;
wire  ire ;
wire  irf ;
wire  irg ;
wire  irh ;
wire  iri ;
wire  irj ;
wire  irk ;
wire  irl ;
wire  irm ;
wire  irn ;
wire  iro ;
wire  irp ;
wire  jaa ;
wire  JAA ;
wire  jab ;
wire  JAB ;
wire  jac ;
wire  JAC ;
wire  jad ;
wire  JAD ;
wire  jae ;
wire  JAE ;
wire  jaf ;
wire  JAF ;
wire  jbb ;
wire  JBB ;
wire  jbc ;
wire  JBC ;
wire  jbd ;
wire  JBD ;
wire  jbe ;
wire  JBE ;
wire  jbf ;
wire  JBF ;
wire  jca ;
wire  JCA ;
wire  jcb ;
wire  JCB ;
wire  jcc ;
wire  JCC ;
wire  jcd ;
wire  JCD ;
wire  jce ;
wire  JCE ;
wire  jcf ;
wire  JCF ;
wire  jda ;
wire  JDA ;
wire  jea ;
wire  JEA ;
wire  jeb ;
wire  JEB ;
wire  jec ;
wire  JEC ;
wire  jed ;
wire  JED ;
wire  jga ;
wire  JGA ;
wire  oaa ;
wire  oab ;
wire  oac ;
wire  oad ;
wire  oae ;
wire  oaf ;
wire  oag ;
wire  oah ;
wire  oba ;
wire  obb ;
wire  obc ;
wire  obd ;
wire  obe ;
wire  obf ;
wire  obg ;
wire  obh ;
wire  oca ;
wire  ocb ;
wire  occ ;
wire  ocd ;
wire  oce ;
wire  ocf ;
wire  ocg ;
wire  och ;
wire  oda ;
wire  odb ;
wire  odc ;
wire  odd ;
wire  ode ;
wire  odf ;
wire  odg ;
wire  odh ;
wire  oea ;
wire  oeb ;
wire  oec ;
wire  oed ;
wire  oee ;
wire  oef ;
wire  oeg ;
wire  oeh ;
wire  ofa ;
wire  ofb ;
wire  ofc ;
wire  ofd ;
wire  ofe ;
wire  off ;
wire  ofg ;
wire  ofh ;
wire  oga ;
wire  ogb ;
wire  ogc ;
wire  ogd ;
wire  oge ;
wire  ogf ;
wire  ogg ;
wire  ogh ;
wire  oha ;
wire  ohb ;
wire  ohc ;
wire  ohd ;
wire  ohe ;
wire  ohf ;
wire  ohg ;
wire  ohh ;
wire  oka ;
wire  okb ;
wire  okc ;
wire  okd ;
wire  oke ;
wire  okf ;
wire  okg ;
wire  okh ;
wire  ora ;
wire  orb ;
wire  orc ;
wire  ord ;
wire  ore ;
wire  orf ;
wire  org ;
wire  orh ;
wire  ori ;
wire  orj ;
wire  ork ;
wire  orl ;
wire  orm ;
wire  orn ;
wire  oro ;
wire  orp ;
wire  qba ;
wire  qbb ;
wire  qbc ;
wire  qbd ;
wire  qbe ;
wire  qca ;
wire  qcb ;
wire  qcc ;
wire  qcd ;
wire  qda ;
wire  qdb ;
wire  qdc ;
wire  qdd ;
wire  QEA ;
wire  QEB ;
wire  QEC ;
wire  QED ;
wire  qfa ;
wire  qfb ;
wire  qfc ;
wire  qfd ;
wire  qfe ;
wire  qff ;
wire  qfg ;
wire  qfh ;
wire  qga ;
wire  taa ;
wire  tab ;
wire  tac ;
wire  tad ;
wire  tae ;
wire  taf ;
wire  tag ;
wire  tah ;
wire  tba ;
wire  tbb ;
wire  tbc ;
wire  tbd ;
wire  tbe ;
wire  tbf ;
wire  tbg ;
wire  tbh ;
wire  tca ;
wire  tcb ;
wire  tcc ;
wire  tcd ;
wire  tce ;
wire  tcf ;
wire  tcg ;
wire  tch ;
wire  tda ;
wire  tdb ;
wire  tdc ;
wire  tdd ;
wire  tde ;
wire  tdf ;
wire  tdg ;
wire  tdh ;
wire  tea ;
wire  teb ;
wire  tec ;
wire  ted ;
wire  tee ;
wire  tef ;
wire  teg ;
wire  teh ;
wire  tei ;
wire  tej ;
wire  tek ;
wire  tel ;
wire  tem ;
wire  ten ;
wire  teo ;
wire  tep ;
wire  teq ;
wire  ter ;
wire  tes ;
wire  tet ;
wire  teu ;
wire  tev ;
wire  tew ;
wire  tex ;
wire  tfa ;
wire  tfb ;
wire  tfc ;
wire  tfd ;
wire  tfe ;
wire  tff ;
wire  tfg ;
wire  tfh ;
wire  tfi ;
wire  tfj ;
wire  tfk ;
wire  tfl ;
wire  tfm ;
wire  tfn ;
wire  tfo ;
wire  tfp ;
wire  tfq ;
wire  tfr ;
wire  tfs ;
wire  tft ;
wire  tfu ;
wire  tfv ;
wire  tfw ;
wire  tfx ;
wire  tga ;
wire  tgb ;
wire  tgc ;
wire  tgd ;
wire  tge ;
wire  tgf ;
wire  tgg ;
wire  tgh ;
wire  tgi ;
wire  tgj ;
wire  tgk ;
wire  tgl ;
wire  tgm ;
wire  tgn ;
wire  tgo ;
wire  tgp ;
wire  tgq ;
wire  tgr ;
wire  tgs ;
wire  tgt ;
wire  tgu ;
wire  tgv ;
wire  tgw ;
wire  tgx ;
wire  tha ;
wire  thb ;
wire  thc ;
wire  thd ;
wire  the ;
wire  thf ;
wire  thg ;
wire  thh ;
wire  thi ;
wire  thj ;
wire  thk ;
wire  thl ;
wire  thm ;
wire  thn ;
wire  tho ;
wire  thp ;
wire  thq ;
wire  thr ;
wire  ths ;
wire  tht ;
wire  thu ;
wire  thv ;
wire  thw ;
wire  thx ;
wire  tia ;
wire  tib ;
wire  tic ;
wire  tid ;
wire  tie ;
wire  tif ;
wire  tig ;
wire  tih ;
wire  tja ;
wire  tjb ;
wire  tjc ;
wire  tjd ;
wire  tje ;
wire  tjf ;
wire  tjg ;
wire  tjh ;
wire  tka ;
wire  tkb ;
wire  tkc ;
wire  tkd ;
wire  tke ;
wire  tkf ;
wire  tkg ;
wire  tkh ;
wire  tla ;
wire  tlb ;
wire  tlc ;
wire  tld ;
wire  tle ;
wire  tlf ;
wire  tlg ;
wire  tlh ;
wire  tma ;
wire  TMA ;
wire  tmb ;
wire  TMB ;
wire  tmc ;
wire  TMC ;
wire  tmd ;
wire  TMD ;
wire  tme ;
wire  TME ;
wire  tmf ;
wire  TMF ;
wire  tmg ;
wire  TMG ;
wire  tmh ;
wire  TMH ;
wire  tna ;
wire  TNA ;
wire  tnb ;
wire  TNB ;
wire  tnc ;
wire  TNC ;
wire  tnd ;
wire  TND ;
wire  tne ;
wire  TNE ;
wire  tnf ;
wire  TNF ;
wire  tng ;
wire  TNG ;
wire  tnh ;
wire  TNH ;
wire  toa ;
wire  TOA ;
wire  tob ;
wire  TOB ;
wire  toc ;
wire  TOC ;
wire  tod ;
wire  TOD ;
wire  toe ;
wire  TOE ;
wire  tof ;
wire  TOF ;
wire  tog ;
wire  TOG ;
wire  toh ;
wire  TOH ;
wire  tpa ;
wire  TPA ;
wire  tpb ;
wire  TPB ;
wire  tpc ;
wire  TPC ;
wire  tpd ;
wire  TPD ;
wire  tpe ;
wire  TPE ;
wire  tpf ;
wire  TPF ;
wire  tpg ;
wire  TPG ;
wire  tph ;
wire  TPH ;
wire  tqa ;
wire  TQA ;
wire  tqb ;
wire  TQB ;
wire  tqc ;
wire  TQC ;
wire  tqd ;
wire  TQD ;
wire  tqe ;
wire  TQE ;
wire  tqf ;
wire  TQF ;
wire  tqg ;
wire  TQG ;
wire  tqh ;
wire  TQH ;
wire  tra ;
wire  TRA ;
wire  trb ;
wire  TRB ;
wire  trc ;
wire  TRC ;
wire  trd ;
wire  TRD ;
wire  tre ;
wire  TRE ;
wire  trf ;
wire  TRF ;
wire  trg ;
wire  TRG ;
wire  trh ;
wire  TRH ;
wire  tsa ;
wire  TSA ;
wire  tsb ;
wire  TSB ;
wire  tsc ;
wire  TSC ;
wire  tsd ;
wire  TSD ;
wire  tse ;
wire  TSE ;
wire  tsf ;
wire  TSF ;
wire  tsg ;
wire  TSG ;
wire  tsh ;
wire  TSH ;
wire  tta ;
wire  TTA ;
wire  ttb ;
wire  TTB ;
wire  ttc ;
wire  TTC ;
wire  ttd ;
wire  TTD ;
wire  tte ;
wire  TTE ;
wire  ttf ;
wire  TTF ;
wire  ttg ;
wire  TTG ;
wire  tth ;
wire  TTH ;
wire  wab ;
wire  WAB ;
wire  wac ;
wire  WAC ;
wire  wad ;
wire  WAD ;
wire  wae ;
wire  WAE ;
wire  waf ;
wire  WAF ;
wire  xaa ;
wire  ZZI ;
wire  ZZO ;
assign ZZI = 1'b1;
assign ZZO = 1'b0;
assign fba = ~FBA;  //complement 
assign fla = ~FLA;  //complement 
assign GAA =  FAA & TEA  |  FAE & TFA  |  FBA & TGA  |  FLE & THA  ; 
assign gaa = ~GAA;  //complement 
assign faa = ~FAA;  //complement 
assign fca = ~FCA;  //complement 
assign fma = ~FMA;  //complement 
assign GBA =  FBA & TEA  |  FLE & TFA  |  FCA & TGA  |  FME & THA  ; 
assign gba = ~GBA;  //complement 
assign GBI =  FBA & TEA  |  FLE & TFA  |  FCA & TGA  |  FME & THA  ; 
assign gbi = ~GBI; //complement 
assign GBQ =  FBA & TEA  |  FLE & TFA  |  FCA & TGA  |  FME & THA  ; 
assign gbq = ~GBQ;  //complement 
assign GIA =  FIA & TEI  |  FSE & TFI  |  FJA & TGI  |  FTE & THI  ; 
assign gia = ~GIA;  //complement 
assign GII =  FIA & TEI  |  FSE & TFI  |  FJA & TGI  |  FTE & THI  ; 
assign gii = ~GII; //complement 
assign fda = ~FDA;  //complement 
assign fna = ~FNA;  //complement 
assign GCA =  FCA & TEA  |  FME & TFA  |  FDA & TGA  |  FNE & THA  ; 
assign gca = ~GCA;  //complement 
assign GCI =  FCA & TEA  |  FME & TFA  |  FDA & TGA  |  FNE & THA  ; 
assign gci = ~GCI; //complement 
assign GCQ =  FCA & TEA  |  FME & TFA  |  FDA & TGA  |  FNE & THA  ; 
assign gcq = ~GCQ;  //complement 
assign fea = ~FEA;  //complement 
assign foa = ~FOA;  //complement 
assign ffa = ~FFA;  //complement 
assign fpa = ~FPA;  //complement 
assign GDA =  FDA & TEQ  |  FNE & TFQ  |  FEA & TGQ  |  FOE & THQ  ; 
assign gda = ~GDA;  //complement 
assign GDI =  FDA & TEQ  |  FNE & TFQ  |  FEA & TGQ  |  FOE & THQ  ; 
assign gdi = ~GDI; //complement 
assign GDQ =  FDA & TEQ  |  FNE & TFQ  |  FEA & TGQ  |  FOE & THQ  ; 
assign gdq = ~GDQ;  //complement 
assign fga = ~FGA;  //complement 
assign fqa = ~FQA;  //complement 
assign fha = ~FHA;  //complement 
assign fra = ~FRA;  //complement 
assign GEA =  FEA & TEQ  |  FOE & TFQ  |  FFA & TGQ  |  FPE & THQ  ; 
assign gea = ~GEA;  //complement 
assign GEI =  FEA & TEQ  |  FOE & TFQ  |  FFA & TGQ  |  FPE & THQ  ; 
assign gei = ~GEI; //complement 
assign GEQ =  FEA & TEQ  |  FOE & TFQ  |  FFA & TGQ  |  FPE & THQ  ; 
assign geq = ~GEQ;  //complement 
assign fia = ~FIA;  //complement 
assign fsa = ~FSA;  //complement 
assign GFA =  FFA & TEQ  |  FPE & TFQ  |  FGA & TGQ  |  FQE & THQ  ; 
assign gfa = ~GFA;  //complement 
assign GFI =  FFA & TEQ  |  FPE & TFQ  |  FGA & TGQ  |  FQE & THQ  ; 
assign gfi = ~GFI; //complement 
assign GFQ =  FFA & TEQ  |  FPE & TFQ  |  FGA & TGQ  |  FQE & THQ  ; 
assign gfq = ~GFQ;  //complement 
assign taa = ~TAA;  //complement 
assign tba = ~TBA;  //complement 
assign tca = ~TCA;  //complement 
assign tda = ~TDA;  //complement 
assign GGA =  FGA & TEI  |  FQE & TFI  |  FHA & TGI  |  FRE & THI  ; 
assign gga = ~GGA;  //complement 
assign GGI =  FGA & TEI  |  FQE & TFI  |  FHA & TGI  |  FRE & THI  ; 
assign ggi = ~GGI; //complement 
assign GGQ =  FGA & TEI  |  FQE & TFI  |  FHA & TGI  |  FRE & THI  ; 
assign ggq = ~GGQ;  //complement 
assign ECA = ~eca;  //complement 
assign ECB = ~ecb;  //complement 
assign fja = ~FJA;  //complement 
assign fta = ~FTA;  //complement 
assign GHA =  FHA & TEI  |  FRE & TFI  |  FIA & TGI  |  FSE & THI  ; 
assign gha = ~GHA;  //complement 
assign GHI =  FHA & TEI  |  FRE & TFI  |  FIA & TGI  |  FSE & THI  ; 
assign ghi = ~GHI; //complement 
assign GHQ =  FHA & TEI  |  FRE & TFI  |  FIA & TGI  |  FSE & THI  ; 
assign ghq = ~GHQ;  //complement 
assign tea = ~TEA;  //complement 
assign tfa = ~TFA;  //complement 
assign tga = ~TGA;  //complement 
assign tha = ~THA;  //complement 
assign oaa = ~OAA;  //complement 
assign daa = ~DAA;  //complement 
assign dab = ~DAB;  //complement 
assign ora = ~ORA;  //complement 
assign orb = ~ORB;  //complement 
assign oba = ~OBA;  //complement 
assign dba = ~DBA;  //complement 
assign dbb = ~DBB;  //complement 
assign tqa = qfa; 
assign TQA = ~tqa; //complement 
assign tqb = qfa; 
assign TQB = ~tqb;  //complement 
assign tqc = qfa; 
assign TQC = ~tqc;  //complement 
assign tqd = qfa; 
assign TQD = ~tqd;  //complement 
assign dga = ~DGA;  //complement 
assign dgb = ~DGB;  //complement 
assign dca = ~DCA;  //complement 
assign dcb = ~DCB;  //complement 
assign orc = ~ORC;  //complement 
assign ord = ~ORD;  //complement 
assign teq = ~TEQ;  //complement 
assign tfq = ~TFQ;  //complement 
assign tgq = ~TGQ;  //complement 
assign thq = ~THQ;  //complement 
assign oda = ~ODA;  //complement 
assign dda = ~DDA;  //complement 
assign ddb = ~DDB;  //complement 
assign aaa = ~AAA;  //complement 
assign oka = ~OKA;  //complement 
assign tia = ~TIA;  //complement 
assign tja = ~TJA;  //complement 
assign tka = ~TKA;  //complement 
assign tla = ~TLA;  //complement 
assign oea = ~OEA;  //complement 
assign dea = ~DEA;  //complement 
assign deb = ~DEB;  //complement 
assign wad =  aac & aab & aaa  ; 
assign WAD = ~wad;  //complement 
assign tqe = qfb; 
assign TQE = ~tqe; //complement 
assign tqf = qfb; 
assign TQF = ~tqf;  //complement 
assign tqg = qfb; 
assign TQG = ~tqg;  //complement 
assign tqh = qfb; 
assign TQH = ~tqh;  //complement 
assign ofa = ~OFA;  //complement 
assign dfa = ~DFA;  //complement 
assign dfb = ~DFB;  //complement 
assign caa = ~CAA;  //complement 
assign cba = ~CBA;  //complement 
assign cca = ~CCA;  //complement 
assign cda = ~CDA;  //complement 
assign tei = ~TEI;  //complement 
assign tfi = ~TFI;  //complement 
assign tgi = ~TGI;  //complement 
assign thi = ~THI;  //complement 
assign oga = ~OGA;  //complement 
assign oca = ~OCA;  //complement 
assign JCA = QEA & AAA ; 
assign jca = ~JCA ; //complement 
assign eaa = ~EAA;  //complement 
assign oha = ~OHA;  //complement 
assign dha = ~DHA;  //complement 
assign dhb = ~DHB;  //complement 
assign fbb = ~FBB;  //complement 
assign flb = ~FLB;  //complement 
assign GAB =  FAB & TEB  |  FAF & TFB  |  FBB & TGB  |  FLF & THB  ; 
assign gab = ~GAB;  //complement 
assign fab = ~FAB;  //complement 
assign fcb = ~FCB;  //complement 
assign fmb = ~FMB;  //complement 
assign GBB =  FBB & TEB  |  FLF & TFB  |  FCB & TGB  |  FMF & THB  ; 
assign gbb = ~GBB;  //complement 
assign GBJ =  FBB & TEB  |  FLF & TFB  |  FCB & TGB  |  FMF & THB  ; 
assign gbj = ~GBJ; //complement 
assign GBR =  FBB & TEB  |  FLF & TFB  |  FCB & TGB  |  FMF & THB  ; 
assign gbr = ~GBR;  //complement 
assign GIB =  FIB & TEJ  |  FSF & TFJ  |  FJB & TGJ  |  FTF & THJ  ; 
assign gib = ~GIB;  //complement 
assign GIJ =  FIB & TEJ  |  FSF & TFJ  |  FJB & TGJ  |  FTF & THJ  ; 
assign gij = ~GIJ; //complement 
assign fdb = ~FDB;  //complement 
assign fnb = ~FNB;  //complement 
assign GCB =  FCB & TEB  |  FMF & TFB  |  FDB & TGB  |  FNF & THB  ; 
assign gcb = ~GCB;  //complement 
assign GCJ =  FCB & TEB  |  FMF & TFB  |  FDB & TGB  |  FNF & THB  ; 
assign gcj = ~GCJ; //complement 
assign GCR =  FCB & TEB  |  FMF & TFB  |  FDB & TGB  |  FNF & THB  ; 
assign gcr = ~GCR;  //complement 
assign feb = ~FEB;  //complement 
assign fob = ~FOB;  //complement 
assign ffb = ~FFB;  //complement 
assign fpb = ~FPB;  //complement 
assign GDB =  FDB & TER  |  FNF & TFR  |  FEB & TGR  |  FOF & THR  ; 
assign gdb = ~GDB;  //complement 
assign GDJ =  FDB & TER  |  FNF & TFR  |  FEB & TGR  |  FOF & THR  ; 
assign gdj = ~GDJ; //complement 
assign GDR =  FDB & TER  |  FNF & TFR  |  FEB & TGR  |  FOF & THR  ; 
assign gdr = ~GDR;  //complement 
assign fgb = ~FGB;  //complement 
assign fqb = ~FQB;  //complement 
assign fhb = ~FHB;  //complement 
assign frb = ~FRB;  //complement 
assign GEB =  FEB & TER  |  FOF & TFR  |  FFB & TGR  |  FPF & THR  ; 
assign geb = ~GEB;  //complement 
assign GEJ =  FEB & TER  |  FOF & TFR  |  FFB & TGR  |  FPF & THR  ; 
assign gej = ~GEJ; //complement 
assign GER =  FEB & TER  |  FOF & TFR  |  FFB & TGR  |  FPF & THR  ; 
assign ger = ~GER;  //complement 
assign fib = ~FIB;  //complement 
assign fsb = ~FSB;  //complement 
assign GFB =  FFB & TER  |  FPF & TFR  |  FGB & TGR  |  FQF & THR  ; 
assign gfb = ~GFB;  //complement 
assign GFJ =  FFB & TER  |  FPF & TFR  |  FGB & TGR  |  FQF & THR  ; 
assign gfj = ~GFJ; //complement 
assign GFR =  FFB & TER  |  FPF & TFR  |  FGB & TGR  |  FQF & THR  ; 
assign gfr = ~GFR;  //complement 
assign tab = ~TAB;  //complement 
assign tbb = ~TBB;  //complement 
assign tcb = ~TCB;  //complement 
assign tdb = ~TDB;  //complement 
assign GGB =  FGB & TEJ  |  FQF & TFJ  |  FHB & TGJ  |  FRF & THJ  ; 
assign ggb = ~GGB;  //complement 
assign GGJ =  FGB & TEJ  |  FQF & TFJ  |  FHB & TGJ  |  FRF & THJ  ; 
assign ggj = ~GGJ; //complement 
assign GGR =  FGB & TEJ  |  FQF & TFJ  |  FHB & TGJ  |  FRF & THJ  ; 
assign ggr = ~GGR;  //complement 
assign ECC = ~ecc;  //complement 
assign ECD = ~ecd;  //complement 
assign fjb = ~FJB;  //complement 
assign ftb = ~FTB;  //complement 
assign GHB =  FHB & TEJ  |  FRF & TFJ  |  FIB & TGJ  |  FSF & THJ  ; 
assign ghb = ~GHB;  //complement 
assign GHJ =  FHB & TEJ  |  FRF & TFJ  |  FIB & TGJ  |  FSF & THJ  ; 
assign ghj = ~GHJ; //complement 
assign GHR =  FHB & TEJ  |  FRF & TFJ  |  FIB & TGJ  |  FSF & THJ  ; 
assign ghr = ~GHR;  //complement 
assign teb = ~TEB;  //complement 
assign tfb = ~TFB;  //complement 
assign tgb = ~TGB;  //complement 
assign thb = ~THB;  //complement 
assign oab = ~OAB;  //complement 
assign dac = ~DAC;  //complement 
assign dad = ~DAD;  //complement 
assign ore = ~ORE;  //complement 
assign orf = ~ORF;  //complement 
assign obb = ~OBB;  //complement 
assign dbc = ~DBC;  //complement 
assign dbd = ~DBD;  //complement 
assign waf =  aae & xaa  ; 
assign WAF = ~waf;  //complement 
assign tra = qfc; 
assign TRA = ~tra; //complement 
assign trb = qfc; 
assign TRB = ~trb;  //complement 
assign trc = qfc; 
assign TRC = ~trc;  //complement 
assign trd = qfc; 
assign TRD = ~trd;  //complement 
assign dgc = ~DGC;  //complement 
assign dgd = ~DGD;  //complement 
assign dcc = ~DCC;  //complement 
assign dcd = ~DCD;  //complement 
assign org = ~ORG;  //complement 
assign orh = ~ORH;  //complement 
assign ter = ~TER;  //complement 
assign tfr = ~TFR;  //complement 
assign tgr = ~TGR;  //complement 
assign thr = ~THR;  //complement 
assign odb = ~ODB;  //complement 
assign ddc = ~DDC;  //complement 
assign ddd = ~DDD;  //complement 
assign aab = ~AAB;  //complement 
assign okb = ~OKB;  //complement 
assign tib = ~TIB;  //complement 
assign tjb = ~TJB;  //complement 
assign tkb = ~TKB;  //complement 
assign tlb = ~TLB;  //complement 
assign oeb = ~OEB;  //complement 
assign dec = ~DEC;  //complement 
assign ded = ~DED;  //complement 
assign wab = aaa & aaa ; 
assign WAB = ~wab ; //complement 
assign wac = aaa & aab ; 
assign WAC = ~wac ;  //complement 
assign wae = xaa; 
assign WAE = ~wae;  //complement 
assign tre = qfd; 
assign TRE = ~tre; //complement 
assign trf = qfd; 
assign TRF = ~trf;  //complement 
assign trg = qfd; 
assign TRG = ~trg;  //complement 
assign trh = qfd; 
assign TRH = ~trh;  //complement 
assign ofb = ~OFB;  //complement 
assign dfc = ~DFC;  //complement 
assign dfd = ~DFD;  //complement 
assign cab = ~CAB;  //complement 
assign cbb = ~CBB;  //complement 
assign ccb = ~CCB;  //complement 
assign cdb = ~CDB;  //complement 
assign tej = ~TEJ;  //complement 
assign tfj = ~TFJ;  //complement 
assign tgj = ~TGJ;  //complement 
assign thj = ~THJ;  //complement 
assign ogb = ~OGB;  //complement 
assign ocb = ~OCB;  //complement 
assign JBB = QEA & aab ; 
assign jbb = ~JBB ; //complement 
assign JCB = QEA & AAB ; 
assign jcb = ~JCB ;  //complement 
assign eab = ~EAB;  //complement 
assign ohb = ~OHB;  //complement 
assign dhc = ~DHC;  //complement 
assign dhd = ~DHD;  //complement 
assign fbc = ~FBC;  //complement 
assign flc = ~FLC;  //complement 
assign GAC =  FAC & TEC  |  FAG & TFC  |  FBC & TGC  |  FLG & THC  ; 
assign gac = ~GAC;  //complement 
assign fac = ~FAC;  //complement 
assign fcc = ~FCC;  //complement 
assign fmc = ~FMC;  //complement 
assign GBC =  FBC & TEC  |  FLG & TFC  |  FCC & TGC  |  FMG & THC  ; 
assign gbc = ~GBC;  //complement 
assign GBK =  FBC & TEC  |  FLG & TFC  |  FCC & TGC  |  FMG & THC  ; 
assign gbk = ~GBK; //complement 
assign GCP =  FCH & TEH  |  FND & TFH  |  FDH & TGH  |  FOD & THH  ; 
assign gcp = ~GCP;  //complement 
assign GIC =  FIC & TEK  |  FSG & TFK  |  FJC & TGK  |  FTG & THK  ; 
assign gic = ~GIC;  //complement 
assign fdc = ~FDC;  //complement 
assign fnc = ~FNC;  //complement 
assign GCC =  FCC & TEC  |  FMG & TFC  |  FDC & TGC  |  FNG & THC  ; 
assign gcc = ~GCC;  //complement 
assign GCK =  FCC & TEC  |  FMG & TFC  |  FDC & TGC  |  FNG & THC  ; 
assign gck = ~GCK; //complement 
assign fec = ~FEC;  //complement 
assign foc = ~FOC;  //complement 
assign ffc = ~FFC;  //complement 
assign fpc = ~FPC;  //complement 
assign GDC =  FDC & TES  |  FNG & TFS  |  FEC & TGS  |  FOG & THS  ; 
assign gdc = ~GDC;  //complement 
assign GDK =  FDC & TES  |  FNG & TFS  |  FEC & TGS  |  FOG & THS  ; 
assign gdk = ~GDK; //complement 
assign GGC =  FGC & TEK  |  FQG & TFK  |  FHC & TGK  |  FRG & THK  ; 
assign ggc = ~GGC;  //complement 
assign fgc = ~FGC;  //complement 
assign fqc = ~FQC;  //complement 
assign fhc = ~FHC;  //complement 
assign frc = ~FRC;  //complement 
assign GEC =  FEC & TES  |  FOG & TFS  |  FFC & TGS  |  FPG & THS  ; 
assign gec = ~GEC;  //complement 
assign GEK =  FEC & TES  |  FOG & TFS  |  FFC & TGS  |  FPG & THS  ; 
assign gek = ~GEK; //complement 
assign GES =  FEC & TES  |  FOG & TFS  |  FFC & TGS  |  FPG & THS  ; 
assign ges = ~GES;  //complement 
assign fic = ~FIC;  //complement 
assign fsc = ~FSC;  //complement 
assign GFC =  FFC & TES  |  FPG & TFS  |  FGC & TGS  |  FQG & THS  ; 
assign gfc = ~GFC;  //complement 
assign GFK =  FFC & TES  |  FPG & TFS  |  FGC & TGS  |  FQG & THS  ; 
assign gfk = ~GFK; //complement 
assign tac = ~TAC;  //complement 
assign tbc = ~TBC;  //complement 
assign tcc = ~TCC;  //complement 
assign tdc = ~TDC;  //complement 
assign GGK =  FGC & TEK  |  FQG & TFK  |  FHC & TGK  |  FRG & THK  ; 
assign ggk = ~GGK;  //complement 
assign EBA = ~eba;  //complement 
assign EBE = ~ebe;  //complement 
assign EBI = ~ebi;  //complement 
assign fjc = ~FJC;  //complement 
assign ftc = ~FTC;  //complement 
assign GHC =  FHC & TEK  |  FRG & TFK  |  FIC & TGK  |  FSG & THK  ; 
assign ghc = ~GHC;  //complement 
assign GHK =  FHC & TEK  |  FRG & TFK  |  FIC & TGK  |  FSG & THK  ; 
assign ghk = ~GHK; //complement 
assign tec = ~TEC;  //complement 
assign tfc = ~TFC;  //complement 
assign tgc = ~TGC;  //complement 
assign thc = ~THC;  //complement 
assign oac = ~OAC;  //complement 
assign dia = ~DIA;  //complement 
assign dib = ~DIB;  //complement 
assign ori = ~ORI;  //complement 
assign orj = ~ORJ;  //complement 
assign JCC = QEA & AAC ; 
assign jcc = ~JCC ; //complement 
assign obc = ~OBC;  //complement 
assign dja = ~DJA;  //complement 
assign djb = ~DJB;  //complement 
assign tsa = qfe; 
assign TSA = ~tsa; //complement 
assign tsb = qfe; 
assign TSB = ~tsb;  //complement 
assign tsc = qfe; 
assign TSC = ~tsc;  //complement 
assign tsd = qfe; 
assign TSD = ~tsd;  //complement 
assign dka = ~DKA;  //complement 
assign dkb = ~DKB;  //complement 
assign ork = ~ORK;  //complement 
assign orl = ~ORL;  //complement 
assign tes = ~TES;  //complement 
assign tfs = ~TFS;  //complement 
assign tgs = ~TGS;  //complement 
assign ths = ~THS;  //complement 
assign odc = ~ODC;  //complement 
assign dde = ~DDE;  //complement 
assign ddf = ~DDF;  //complement 
assign aac = ~AAC;  //complement 
assign okc = ~OKC;  //complement 
assign tic = ~TIC;  //complement 
assign tjc = ~TJC;  //complement 
assign tkc = ~TKC;  //complement 
assign tlc = ~TLC;  //complement 
assign oec = ~OEC;  //complement 
assign dma = ~DMA;  //complement 
assign dmb = ~DMB;  //complement 
assign xaa = ~XAA;  //complement 
assign tse = qff; 
assign TSE = ~tse; //complement 
assign tsf = qff; 
assign TSF = ~tsf;  //complement 
assign tsg = qff; 
assign TSG = ~tsg;  //complement 
assign tsh = qff; 
assign TSH = ~tsh;  //complement 
assign ofc = ~OFC;  //complement 
assign dna = ~DNA;  //complement 
assign dnb = ~DNB;  //complement 
assign cac = ~CAC;  //complement 
assign cbc = ~CBC;  //complement 
assign ccc = ~CCC;  //complement 
assign cdc = ~CDC;  //complement 
assign tek = ~TEK;  //complement 
assign tfk = ~TFK;  //complement 
assign tgk = ~TGK;  //complement 
assign thk = ~THK;  //complement 
assign ogc = ~OGC;  //complement 
assign occ = ~OCC;  //complement 
assign JBC = QEA & aac ; 
assign jbc = ~JBC ; //complement 
assign eac = ~EAC;  //complement 
assign ohc = ~OHC;  //complement 
assign dhe = ~DHE;  //complement 
assign dhf = ~DHF;  //complement 
assign fbd = ~FBD;  //complement 
assign fld = ~FLD;  //complement 
assign GAD =  FAD & TED  |  FAH & TFD  |  FBD & TGD  |  FLH & THD  ; 
assign gad = ~GAD;  //complement 
assign GAL =  FAD & TED  |  FAH & TFD  |  FBD & TGD  |  FLH & THD  ; 
assign gal = ~GAL; //complement 
assign fad = ~FAD;  //complement 
assign fcd = ~FCD;  //complement 
assign GBD =  FBD & TED  |  FLH & TFD  |  FCD & TGD  |  FMH & THD  ; 
assign gbd = ~GBD;  //complement 
assign fdd = ~FDD;  //complement 
assign fnd = ~FND;  //complement 
assign GCD =  FCD & TED  |  FMH & TFD  |  FDD & TGD  |  FNH & THD  ; 
assign gcd = ~GCD;  //complement 
assign GCL =  FCD & TED  |  FMH & TFD  |  FDD & TGD  |  FNH & THD  ; 
assign gcl = ~GCL; //complement 
assign fed = ~FED;  //complement 
assign fod = ~FOD;  //complement 
assign ffd = ~FFD;  //complement 
assign fpd = ~FPD;  //complement 
assign GDD =  FDD & TET  |  FNH & TFT  |  FED & TGT  |  FOH & THT  ; 
assign gdd = ~GDD;  //complement 
assign GDL =  FDD & TET  |  FNH & TFT  |  FED & TGT  |  FOH & THT  ; 
assign gdl = ~GDL; //complement 
assign fgd = ~FGD;  //complement 
assign fqd = ~FQD;  //complement 
assign fhd = ~FHD;  //complement 
assign frd = ~FRD;  //complement 
assign GED =  FED & TET  |  FOH & TFT  |  FFD & TGT  |  FPH & THT  ; 
assign ged = ~GED;  //complement 
assign GEL =  FED & TET  |  FOH & TFT  |  FFD & TGT  |  FPH & THT  ; 
assign gel = ~GEL; //complement 
assign GET =  FED & TET  |  FOH & TFT  |  FFD & TGT  |  FPH & THT  ; 
assign get = ~GET;  //complement 
assign fid = ~FID;  //complement 
assign fsd = ~FSD;  //complement 
assign GFD =  FFD & TET  |  FPH & TFT  |  FGD & TGT  |  FQH & THT  ; 
assign gfd = ~GFD;  //complement 
assign GFL =  FFD & TET  |  FPH & TFT  |  FGD & TGT  |  FQH & THT  ; 
assign gfl = ~GFL; //complement 
assign tad = ~TAD;  //complement 
assign tbd = ~TBD;  //complement 
assign tcd = ~TCD;  //complement 
assign tdd = ~TDD;  //complement 
assign GGD =  FGD & TEL  |  FQH & TFL  |  FHD & TGL  |  FRH & THL  ; 
assign ggd = ~GGD;  //complement 
assign GGL =  FGD & TEL  |  FQH & TFL  |  FHD & TGL  |  FRH & THL  ; 
assign ggl = ~GGL; //complement 
assign EBB = ~ebb;  //complement 
assign EBF = ~ebf;  //complement 
assign EBJ = ~ebj;  //complement 
assign ftd = ~FTD;  //complement 
assign GHD =  FHD & TEL  |  FRH & TFL  |  FID & TGL  |  FSH & THL  ; 
assign ghd = ~GHD;  //complement 
assign GHL =  FHD & TEL  |  FRH & TFL  |  FID & TGL  |  FSH & THL  ; 
assign ghl = ~GHL; //complement 
assign ted = ~TED;  //complement 
assign tfd = ~TFD;  //complement 
assign tgd = ~TGD;  //complement 
assign thd = ~THD;  //complement 
assign oad = ~OAD;  //complement 
assign dic = ~DIC;  //complement 
assign did = ~DID;  //complement 
assign orm = ~ORM;  //complement 
assign orn = ~ORN;  //complement 
assign tid = ~TID;  //complement 
assign tjd = ~TJD;  //complement 
assign tkd = ~TKD;  //complement 
assign tld = ~TLD;  //complement 
assign obd = ~OBD;  //complement 
assign djc = ~DJC;  //complement 
assign djd = ~DJD;  //complement 
assign die = ~DIE;  //complement 
assign dif = ~DIF;  //complement 
assign tta = qfg; 
assign TTA = ~tta; //complement 
assign ttb = qfg; 
assign TTB = ~ttb;  //complement 
assign ttc = qfg; 
assign TTC = ~ttc;  //complement 
assign ttd = qfg; 
assign TTD = ~ttd;  //complement 
assign dig = ~DIG;  //complement 
assign dih = ~DIH;  //complement 
assign dce = ~DCE;  //complement 
assign dcf = ~DCF;  //complement 
assign oro = ~ORO;  //complement 
assign orp = ~ORP;  //complement 
assign tet = ~TET;  //complement 
assign tft = ~TFT;  //complement 
assign tgt = ~TGT;  //complement 
assign tht = ~THT;  //complement 
assign odd = ~ODD;  //complement 
assign dla = ~DLA;  //complement 
assign dlb = ~DLB;  //complement 
assign aad = ~AAD;  //complement 
assign okd = ~OKD;  //complement 
assign JBD = QEA & aad ; 
assign jbd = ~JBD ; //complement 
assign oed = ~OED;  //complement 
assign dmc = ~DMC;  //complement 
assign dmd = ~DMD;  //complement 
assign dfe = ~DFE;  //complement 
assign dff = ~DFF;  //complement 
assign tte = qfh; 
assign TTE = ~tte; //complement 
assign ttf = qfh; 
assign TTF = ~ttf;  //complement 
assign ttg = qfh; 
assign TTG = ~ttg;  //complement 
assign tth = qfh; 
assign TTH = ~tth;  //complement 
assign ofd = ~OFD;  //complement 
assign cad = ~CAD;  //complement 
assign cbd = ~CBD;  //complement 
assign ccd = ~CCD;  //complement 
assign cdd = ~CDD;  //complement 
assign tel = ~TEL;  //complement 
assign tfl = ~TFL;  //complement 
assign tgl = ~TGL;  //complement 
assign thl = ~THL;  //complement 
assign ogd = ~OGD;  //complement 
assign ocd = ~OCD;  //complement 
assign JCD = QEA & AAD ; 
assign jcd = ~JCD ; //complement 
assign ead = ~EAD;  //complement 
assign ohd = ~OHD;  //complement 
assign fbh = ~FBH;  //complement 
assign fse = ~FSE;  //complement 
assign fbe = ~FBE;  //complement 
assign fle = ~FLE;  //complement 
assign GAE =  FAE & TEE  |  FLA & TFE  |  FBE & TGE  |  FMA & THE  ; 
assign gae = ~GAE;  //complement 
assign GAM =  FAE & TEE  |  FLA & TFE  |  FBE & TGE  |  FMA & THE  ; 
assign gam = ~GAM; //complement 
assign fae = ~FAE;  //complement 
assign fce = ~FCE;  //complement 
assign fme = ~FME;  //complement 
assign GBE =  FBE & TEE  |  FMA & TFE  |  FCE & TGE  |  FNA & THE  ; 
assign gbe = ~GBE;  //complement 
assign GBM =  FBE & TEE  |  FMA & TFE  |  FCE & TGE  |  FNA & THE  ; 
assign gbm = ~GBM; //complement 
assign fde = ~FDE;  //complement 
assign fne = ~FNE;  //complement 
assign GCE =  FCE & TEE  |  FNA & TFE  |  FDE & TGE  |  FOA & THE  ; 
assign gce = ~GCE;  //complement 
assign GCM =  FCE & TEE  |  FNA & TFE  |  FDE & TGE  |  FOA & THE  ; 
assign gcm = ~GCM; //complement 
assign fie = ~FIE;  //complement 
assign fee = ~FEE;  //complement 
assign foe = ~FOE;  //complement 
assign ffe = ~FFE;  //complement 
assign fpe = ~FPE;  //complement 
assign GDE =  FDE & TEU  |  FOA & TFU  |  FEE & TGU  |  FPA & THU  ; 
assign gde = ~GDE;  //complement 
assign GDM =  FDE & TEU  |  FOA & TFU  |  FEE & TGU  |  FPA & THU  ; 
assign gdm = ~GDM; //complement 
assign fge = ~FGE;  //complement 
assign fqe = ~FQE;  //complement 
assign fhe = ~FHE;  //complement 
assign fre = ~FRE;  //complement 
assign GEE =  FEE & TEU  |  FPA & TFU  |  FFE & TGU  |  FQA & THU  ; 
assign gee = ~GEE;  //complement 
assign GEM =  FEE & TEU  |  FPA & TFU  |  FFE & TGU  |  FQA & THU  ; 
assign gem = ~GEM; //complement 
assign GEU =  FEE & TEU  |  FPA & TFU  |  FFE & TGU  |  FQA & THU  ; 
assign geu = ~GEU;  //complement 
assign GFE =  FFE & TEU  |  FQA & TFU  |  FGE & TGU  |  FRA & THU  ; 
assign gfe = ~GFE;  //complement 
assign GFM =  FFE & TEU  |  FQA & TFU  |  FGE & TGU  |  FRA & THU  ; 
assign gfm = ~GFM; //complement 
assign tae = ~TAE;  //complement 
assign tbe = ~TBE;  //complement 
assign tce = ~TCE;  //complement 
assign tde = ~TDE;  //complement 
assign GGE =  FGE & TEM  |  FRA & TFM  |  FHE & TGM  |  FSA & THM  ; 
assign gge = ~GGE;  //complement 
assign GGM =  FGE & TEM  |  FRA & TFM  |  FHE & TGM  |  FSA & THM  ; 
assign ggm = ~GGM; //complement 
assign EBC = ~ebc;  //complement 
assign EBG = ~ebg;  //complement 
assign EBK = ~ebk;  //complement 
assign fte = ~FTE;  //complement 
assign GHE =  FHE & TEM  |  FSA & TFM  |  FIE & TGM  |  FTA & THM  ; 
assign ghe = ~GHE;  //complement 
assign GHM =  FHE & TEM  |  FSA & TFM  |  FIE & TGM  |  FTA & THM  ; 
assign ghm = ~GHM; //complement 
assign tee = ~TEE;  //complement 
assign tfe = ~TFE;  //complement 
assign tge = ~TGE;  //complement 
assign the = ~THE;  //complement 
assign oae = ~OAE;  //complement 
assign dae = ~DAE;  //complement 
assign daf = ~DAF;  //complement 
assign obe = ~OBE;  //complement 
assign dbe = ~DBE;  //complement 
assign dbf = ~DBF;  //complement 
assign TMA = QFA; 
assign tma = ~TMA; //complement 
assign TMB = QFA; 
assign tmb = ~TMB;  //complement 
assign TMC = QFA; 
assign tmc = ~TMC;  //complement 
assign TMD = QFA; 
assign tmd = ~TMD;  //complement 
assign dge = ~DGE;  //complement 
assign dgf = ~DGF;  //complement 
assign dkc = ~DKC;  //complement 
assign dkd = ~DKD;  //complement 
assign teu = ~TEU;  //complement 
assign tfu = ~TFU;  //complement 
assign tgu = ~TGU;  //complement 
assign thu = ~THU;  //complement 
assign ode = ~ODE;  //complement 
assign dlc = ~DLC;  //complement 
assign dld = ~DLD;  //complement 
assign aae = ~AAE;  //complement 
assign oke = ~OKE;  //complement 
assign tie = ~TIE;  //complement 
assign tje = ~TJE;  //complement 
assign tke = ~TKE;  //complement 
assign tle = ~TLE;  //complement 
assign oee = ~OEE;  //complement 
assign dee = ~DEE;  //complement 
assign def = ~DEF;  //complement 
assign qfa = ~QFA;  //complement 
assign qfb = ~QFB;  //complement 
assign TME = QFB; 
assign tme = ~TME; //complement 
assign TMF = QFB; 
assign tmf = ~TMF;  //complement 
assign TMG = QFB; 
assign tmg = ~TMG;  //complement 
assign TMH = QFB; 
assign tmh = ~TMH;  //complement 
assign ofe = ~OFE;  //complement 
assign dnc = ~DNC;  //complement 
assign dnd = ~DND;  //complement 
assign cae = ~CAE;  //complement 
assign cbe = ~CBE;  //complement 
assign cce = ~CCE;  //complement 
assign cde = ~CDE;  //complement 
assign tem = ~TEM;  //complement 
assign tfm = ~TFM;  //complement 
assign tgm = ~TGM;  //complement 
assign thm = ~THM;  //complement 
assign oge = ~OGE;  //complement 
assign oce = ~OCE;  //complement 
assign JBE = QEA & aae ; 
assign jbe = ~JBE ; //complement 
assign JCE = QEA & AAE ; 
assign jce = ~JCE ;  //complement 
assign eae = ~EAE;  //complement 
assign ohe = ~OHE;  //complement 
assign dhg = ~DHG;  //complement 
assign dhh = ~DHH;  //complement 
assign fbf = ~FBF;  //complement 
assign flf = ~FLF;  //complement 
assign GAF =  FAF & TEF  |  FLB & TFF  |  FBF & TGF  |  FMB & THF  ; 
assign gaf = ~GAF;  //complement 
assign GAN =  FAF & TEF  |  FLB & TFF  |  FBF & TGF  |  FMB & THF  ; 
assign gan = ~GAN; //complement 
assign faf = ~FAF;  //complement 
assign fcf = ~FCF;  //complement 
assign fmf = ~FMF;  //complement 
assign GBF =  FBF & TEF  |  FMB & TFF  |  FCF & TGF  |  FNB & THF  ; 
assign gbf = ~GBF;  //complement 
assign GBN =  FBF & TEF  |  FMB & TFF  |  FCF & TGF  |  FNB & THF  ; 
assign gbn = ~GBN; //complement 
assign fdf = ~FDF;  //complement 
assign fnf = ~FNF;  //complement 
assign GCF =  FCF & TEF  |  FNB & TFF  |  FDF & TGF  |  FOB & THF  ; 
assign gcf = ~GCF;  //complement 
assign GCN =  FCF & TEF  |  FNB & TFF  |  FDF & TGF  |  FOB & THF  ; 
assign gcn = ~GCN; //complement 
assign fif = ~FIF;  //complement 
assign fef = ~FEF;  //complement 
assign fof = ~FOF;  //complement 
assign fff = ~FFF;  //complement 
assign fpf = ~FPF;  //complement 
assign GDF =  FDF & TEV  |  FOB & TFV  |  FEF & TGV  |  FPB & THV  ; 
assign gdf = ~GDF;  //complement 
assign GDN =  FDF & TEV  |  FOB & TFV  |  FEF & TGV  |  FPB & THV  ; 
assign gdn = ~GDN; //complement 
assign fgf = ~FGF;  //complement 
assign fqf = ~FQF;  //complement 
assign fhf = ~FHF;  //complement 
assign frf = ~FRF;  //complement 
assign GEF =  FEF & TEV  |  FPB & TFV  |  FFF & TGV  |  FQB & THV  ; 
assign gef = ~GEF;  //complement 
assign GEN =  FEF & TEV  |  FPB & TFV  |  FFF & TGV  |  FQB & THV  ; 
assign gen = ~GEN; //complement 
assign GEV =  FEF & TEV  |  FPB & TFV  |  FFF & TGV  |  FQB & THV  ; 
assign gev = ~GEV;  //complement 
assign fsf = ~FSF;  //complement 
assign GFF =  FFF & TEV  |  FQB & TFV  |  FGF & TGV  |  FRB & THV  ; 
assign gff = ~GFF;  //complement 
assign GFN =  FFF & TEV  |  FQB & TFV  |  FGF & TGV  |  FRB & THV  ; 
assign gfn = ~GFN; //complement 
assign taf = ~TAF;  //complement 
assign tbf = ~TBF;  //complement 
assign tcf = ~TCF;  //complement 
assign tdf = ~TDF;  //complement 
assign GGF =  FGF & TEN  |  FRB & TFN  |  FHF & TGN  |  FSB & THN  ; 
assign ggf = ~GGF;  //complement 
assign GGN =  FGF & TEN  |  FRB & TFN  |  FHF & TGN  |  FSB & THN  ; 
assign ggn = ~GGN; //complement 
assign EBD = ~ebd;  //complement 
assign EBH = ~ebh;  //complement 
assign EBL = ~ebl;  //complement 
assign ftf = ~FTF;  //complement 
assign GHF =  FHF & TEN  |  FSB & TFN  |  FIF & TGN  |  FTB & THN  ; 
assign ghf = ~GHF;  //complement 
assign GHN =  FHF & TEN  |  FSB & TFN  |  FIF & TGN  |  FTB & THN  ; 
assign ghn = ~GHN; //complement 
assign tef = ~TEF;  //complement 
assign tff = ~TFF;  //complement 
assign tgf = ~TGF;  //complement 
assign thf = ~THF;  //complement 
assign oaf = ~OAF;  //complement 
assign dpg = ~DPG;  //complement 
assign tif = ~TIF;  //complement 
assign tjf = ~TJF;  //complement 
assign tkf = ~TKF;  //complement 
assign tlf = ~TLF;  //complement 
assign TNC = QFC; 
assign tnc = ~TNC; //complement 
assign obf = ~OBF;  //complement 
assign dbg = ~DBG;  //complement 
assign dbh = ~DBH;  //complement 
assign TNA = QFC; 
assign tna = ~TNA; //complement 
assign TNB = QFC; 
assign tnb = ~TNB;  //complement 
assign TND = QFC; 
assign tnd = ~TND;  //complement 
assign dgg = ~DGG;  //complement 
assign dgh = ~DGH;  //complement 
assign dcg = ~DCG;  //complement 
assign dch = ~DCH;  //complement 
assign tev = ~TEV;  //complement 
assign tfv = ~TFV;  //complement 
assign tgv = ~TGV;  //complement 
assign thv = ~THV;  //complement 
assign odf = ~ODF;  //complement 
assign dle = ~DLE;  //complement 
assign dlf = ~DLF;  //complement 
assign aaf = ~AAF;  //complement 
assign okf = ~OKF;  //complement 
assign JBF = QEA & aaf ; 
assign jbf = ~JBF ; //complement 
assign JCF = QEA & AAF ; 
assign jcf = ~JCF ;  //complement 
assign oef = ~OEF;  //complement 
assign dme = ~DME;  //complement 
assign dmf = ~DMF;  //complement 
assign qfc = ~QFC;  //complement 
assign qfd = ~QFD;  //complement 
assign TNE = QFD; 
assign tne = ~TNE; //complement 
assign TNF = QFD; 
assign tnf = ~TNF;  //complement 
assign TNG = QFD; 
assign tng = ~TNG;  //complement 
assign TNH = QFD; 
assign tnh = ~TNH;  //complement 
assign off = ~OFF;  //complement 
assign dne = ~DNE;  //complement 
assign dnf = ~DNF;  //complement 
assign caf = ~CAF;  //complement 
assign cbf = ~CBF;  //complement 
assign ccf = ~CCF;  //complement 
assign cdf = ~CDF;  //complement 
assign ten = ~TEN;  //complement 
assign tfn = ~TFN;  //complement 
assign tgn = ~TGN;  //complement 
assign thn = ~THN;  //complement 
assign ogf = ~OGF;  //complement 
assign ocf = ~OCF;  //complement 
assign doa = ~DOA;  //complement 
assign dob = ~DOB;  //complement 
assign eaf = ~EAF;  //complement 
assign ohf = ~OHF;  //complement 
assign dpe = ~DPE;  //complement 
assign dpf = ~DPF;  //complement 
assign fbg = ~FBG;  //complement 
assign flg = ~FLG;  //complement 
assign GAG =  FAG & TEG  |  FLC & TFG  |  FBG & TGG  |  FMC & THG  ; 
assign gag = ~GAG;  //complement 
assign GAO =  FAG & TEG  |  FLC & TFG  |  FBG & TGG  |  FMC & THG  ; 
assign gao = ~GAO; //complement 
assign fag = ~FAG;  //complement 
assign fcg = ~FCG;  //complement 
assign fmg = ~FMG;  //complement 
assign GBG =  FBG & TEG  |  FMC & TFG  |  FCG & TGG  |  FNC & THG  ; 
assign gbg = ~GBG;  //complement 
assign GBO =  FBG & TEG  |  FMC & TFG  |  FCG & TGG  |  FNC & THG  ; 
assign gbo = ~GBO; //complement 
assign fsg = ~FSG;  //complement 
assign QED = ~qed;  //complement 
assign fdg = ~FDG;  //complement 
assign fng = ~FNG;  //complement 
assign GCG =  FCG & TEG  |  FNC & TFG  |  FDG & TGG  |  FOC & THG  ; 
assign gcg = ~GCG;  //complement 
assign GCO =  FCG & TEG  |  FNC & TFG  |  FDG & TGG  |  FOC & THG  ; 
assign gco = ~GCO; //complement 
assign feg = ~FEG;  //complement 
assign fog = ~FOG;  //complement 
assign ffg = ~FFG;  //complement 
assign fpg = ~FPG;  //complement 
assign GDG =  FDG & TEW  |  FOC & TFH  |  FEG & TGW  |  FPC & THW  ; 
assign gdg = ~GDG;  //complement 
assign GDO =  FDG & TEW  |  FOC & TFH  |  FEG & TGW  |  FPC & THW  ; 
assign gdo = ~GDO; //complement 
assign fgg = ~FGG;  //complement 
assign fqg = ~FQG;  //complement 
assign fhg = ~FHG;  //complement 
assign frg = ~FRG;  //complement 
assign GEG =  FEG & TEW  |  FPC & TFW  |  FFG & TGW  |  FQC & THW  ; 
assign geg = ~GEG;  //complement 
assign GEO =  FEG & TEW  |  FPC & TFW  |  FFG & TGW  |  FQC & THW  ; 
assign geo = ~GEO; //complement 
assign GEW =  FEG & TEW  |  FPC & TFW  |  FFG & TGW  |  FQC & THW  ; 
assign gew = ~GEW;  //complement 
assign fig = ~FIG;  //complement 
assign GFG =  FFG & TEW  |  FQC & TFW  |  FGG & TGW  |  FRC & THV  ; 
assign gfg = ~GFG;  //complement 
assign GFO =  FFG & TEW  |  FQC & TFW  |  FGG & TGW  |  FRC & THV  ; 
assign gfo = ~GFO; //complement 
assign tag = ~TAG;  //complement 
assign tbg = ~TBG;  //complement 
assign tcg = ~TCG;  //complement 
assign tdg = ~TDG;  //complement 
assign dpa = ~DPA;  //complement 
assign dpb = ~DPB;  //complement 
assign GGG =  FGG & TEO  |  FRC & TFO  |  FHG & TGO  |  FSC & THO  ; 
assign ggg = ~GGG;  //complement 
assign GGO =  FGG & TEO  |  FRC & TFO  |  FHG & TGO  |  FSC & THO  ; 
assign ggo = ~GGO; //complement 
assign JEA =  eaf & eae & QED  ; 
assign jea = ~JEA;  //complement 
assign JEB =  eaf & EAE  ; 
assign jeb = ~JEB;  //complement 
assign JGA =  QEC & qga  ; 
assign jga = ~JGA;  //complement 
assign dpc = ~DPC;  //complement 
assign dpd = ~DPD;  //complement 
assign ftg = ~FTG;  //complement 
assign GHG =  FHG & TEO  |  FSC & TFO  |  FIG & TGO  |  FTC & THO  ; 
assign ghg = ~GHG;  //complement 
assign GHO =  FHG & TEO  |  FSC & TFO  |  FIG & TGO  |  FTC & THO  ; 
assign gho = ~GHO; //complement 
assign teg = ~TEG;  //complement 
assign tfg = ~TFG;  //complement 
assign tgg = ~TGG;  //complement 
assign thg = ~THG;  //complement 
assign oag = ~OAG;  //complement 
assign dag = ~DAG;  //complement 
assign dah = ~DAH;  //complement 
assign obg = ~OBG;  //complement 
assign dje = ~DJE;  //complement 
assign djf = ~DJF;  //complement 
assign QEC = ~qec;  //complement 
assign TOA = QFE; 
assign toa = ~TOA; //complement 
assign TOB = QFE; 
assign tob = ~TOB;  //complement 
assign TOC = QFE; 
assign toc = ~TOC;  //complement 
assign TOD = QFE; 
assign tod = ~TOD;  //complement 
assign dog = ~DOG;  //complement 
assign doh = ~DOH;  //complement 
assign dke = ~DKE;  //complement 
assign dkf = ~DKF;  //complement 
assign QEA = ~qea;  //complement 
assign QEB = ~qeb;  //complement 
assign tew = ~TEW;  //complement 
assign tfw = ~TFW;  //complement 
assign tgw = ~TGW;  //complement 
assign thw = ~THW;  //complement 
assign odg = ~ODG;  //complement 
assign ddg = ~DDG;  //complement 
assign ddh = ~DDH;  //complement 
assign aag = ~AAG;  //complement 
assign okg = ~OKG;  //complement 
assign tig = ~TIG;  //complement 
assign tjg = ~TJG;  //complement 
assign tkg = ~TKG;  //complement 
assign tlg = ~TLG;  //complement 
assign oeg = ~OEG;  //complement 
assign deg = ~DEG;  //complement 
assign deh = ~DEH;  //complement 
assign qfe = ~QFE;  //complement 
assign qff = ~QFF;  //complement 
assign TOE = QFF; 
assign toe = ~TOE; //complement 
assign TOF = QFF; 
assign tof = ~TOF;  //complement 
assign TOG = QFF; 
assign tog = ~TOG;  //complement 
assign TOH = QFF; 
assign toh = ~TOH;  //complement 
assign ofg = ~OFG;  //complement 
assign dfg = ~DFG;  //complement 
assign dfh = ~DFH;  //complement 
assign jda =  aaa & aab & aac & aad & aae & aaf  ; 
assign JDA = ~jda;  //complement  
assign teo = ~TEO;  //complement 
assign tfo = ~TFO;  //complement 
assign tgo = ~TGO;  //complement 
assign tho = ~THO;  //complement 
assign ogg = ~OGG;  //complement 
assign ocg = ~OCG;  //complement 
assign JAA = QEA & aag ; 
assign jaa = ~JAA ; //complement 
assign JAB = QEA & AAG ; 
assign jab = ~JAB ;  //complement 
assign JAC = QEB & aag ; 
assign jac = ~JAC ;  //complement 
assign JAD = QEB & AAG; 
assign jad = ~JAD; 
assign ohg = ~OHG;  //complement 
assign doc = ~DOC;  //complement 
assign dod = ~DOD;  //complement 
assign fnh = ~FNH;  //complement 
assign flh = ~FLH;  //complement 
assign GAH =  FAH & TEH  |  FLD & TFH  |  FBH & TGH  |  FMD & THH  ; 
assign gah = ~GAH;  //complement 
assign GAP =  FAH & TEH  |  FLD & TFH  |  FBH & TGH  |  FMD & THH  ; 
assign gap = ~GAP; //complement 
assign fah = ~FAH;  //complement 
assign fch = ~FCH;  //complement 
assign fmh = ~FMH;  //complement 
assign GBH =  FBH & TEH  |  FMD & TFH  |  FCH & TGH  |  FND & THH  ; 
assign gbh = ~GBH;  //complement 
assign GBP =  FBH & TEH  |  FMD & TFH  |  FCH & TGH  |  FND & THH  ; 
assign gbp = ~GBP; //complement 
assign fdh = ~FDH;  //complement 
assign GCH =  FCH & TEH  |  FND & TFH  |  FDH & TGH  |  FOD & THH  ; 
assign gch = ~GCH;  //complement 
assign fih = ~FIH;  //complement 
assign feh = ~FEH;  //complement 
assign foh = ~FOH;  //complement 
assign ffh = ~FFH;  //complement 
assign fph = ~FPH;  //complement 
assign GDH =  FDH & TEX  |  FOD & TFX  |  FEH & TGX  |  FPD & THX  ; 
assign gdh = ~GDH;  //complement 
assign GDP =  FDH & TEX  |  FOD & TFX  |  FEH & TGX  |  FPD & THX  ; 
assign gdp = ~GDP; //complement 
assign GGP =  FGH & TEP  |  FRD & TFP  |  FHH & TGP  |  FSD & THP  ; 
assign ggp = ~GGP;  //complement 
assign fgh = ~FGH;  //complement 
assign fqh = ~FQH;  //complement 
assign fhh = ~FHH;  //complement 
assign frh = ~FRH;  //complement 
assign GEH =  FEH & TEX  |  FPD & TFX  |  FFH & TGX  |  FQD & THX  ; 
assign geh = ~GEH;  //complement 
assign GEP =  FEH & TEX  |  FPD & TFX  |  FFH & TGX  |  FQD & THX  ; 
assign gep = ~GEP; //complement 
assign GEX =  FEH & TEX  |  FPD & TFX  |  FFH & TGX  |  FQD & THX  ; 
assign gex = ~GEX;  //complement 
assign fsh = ~FSH;  //complement 
assign GFH =  FFH & TEX  |  FQD & TFX  |  FGH & TGX  |  FRD & THX  ; 
assign gfh = ~GFH;  //complement 
assign GFP =  FFH & TEX  |  FQD & TFX  |  FGH & TGX  |  FRD & THX  ; 
assign gfp = ~GFP; //complement 
assign tah = ~TAH;  //complement 
assign tbh = ~TBH;  //complement 
assign tch = ~TCH;  //complement 
assign tdh = ~TDH;  //complement 
assign GGH =  FGH & TEP  |  FRD & TFP  |  FHH & TGP  |  FSD & THP  ; 
assign ggh = ~GGH;  //complement 
assign JEC =  EAF & eae  ; 
assign jec = ~JEC;  //complement 
assign JED =  EAF & EAE  ; 
assign jed = ~JED;  //complement 
assign GHH =  FHH & TEP  |  FSD & TFP  |  FIH & TGP  |  FTD & THP  ; 
assign ghh = ~GHH;  //complement 
assign GHP =  FHH & TEP  |  FSD & TFP  |  FIH & TGP  |  FTD & THP  ; 
assign ghp = ~GHP; //complement 
assign teh = ~TEH;  //complement 
assign tfh = ~TFH;  //complement 
assign tgh = ~TGH;  //complement 
assign thh = ~THH;  //complement 
assign oah = ~OAH;  //complement 
assign okh = ~OKH;  //complement 
assign qga = ~QGA;  //complement 
assign djg = ~DJG;  //complement 
assign djh = ~DJH;  //complement 
assign obh = ~OBH;  //complement 
assign fmd = ~FMD;  //complement 
assign aah = ~AAH;  //complement 
assign aai = ~AAI;  //complement 
assign aaj = ~AAJ;  //complement 
assign TPA = QFG; 
assign tpa = ~TPA; //complement 
assign TPB = QFG; 
assign tpb = ~TPB;  //complement 
assign TPC = QFG; 
assign tpc = ~TPC;  //complement 
assign TPD = QFG; 
assign tpd = ~TPD;  //complement 
assign dkg = ~DKG;  //complement 
assign dkh = ~DKH;  //complement 
assign qba = ~QBA;  //complement 
assign qda = ~QDA;  //complement 
assign tex = ~TEX;  //complement 
assign tfx = ~TFX;  //complement 
assign tgx = ~TGX;  //complement 
assign thx = ~THX;  //complement 
assign odh = ~ODH;  //complement 
assign dlg = ~DLG;  //complement 
assign dlh = ~DLH;  //complement 
assign qdb = ~QDB;  //complement 
assign qdc = ~QDC;  //complement 
assign qdd = ~QDD;  //complement 
assign tih = ~TIH;  //complement 
assign tjh = ~TJH;  //complement 
assign tkh = ~TKH;  //complement 
assign tlh = ~TLH;  //complement 
assign oeh = ~OEH;  //complement 
assign dmg = ~DMG;  //complement 
assign dmh = ~DMH;  //complement 
assign qfg = ~QFG;  //complement 
assign qfh = ~QFH;  //complement 
assign TPE = QFH; 
assign tpe = ~TPE; //complement 
assign TPF = QFH; 
assign tpf = ~TPF;  //complement 
assign TPG = QFH; 
assign tpg = ~TPG;  //complement 
assign TPH = QFH; 
assign tph = ~TPH;  //complement 
assign ofh = ~OFH;  //complement 
assign dng = ~DNG;  //complement 
assign dnh = ~DNH;  //complement 
assign qbb = ~QBB;  //complement 
assign qbc = ~QBC;  //complement 
assign qbd = ~QBD;  //complement 
assign qbe = ~QBE;  //complement 
assign tep = ~TEP;  //complement 
assign tfp = ~TFP;  //complement 
assign tgp = ~TGP;  //complement 
assign thp = ~THP;  //complement 
assign ogh = ~OGH;  //complement 
assign och = ~OCH;  //complement 
assign JAE = QBE & qcd ; 
assign jae = ~JAE ; //complement 
assign JAF = QBE & QCD ; 
assign jaf = ~JAF ;  //complement 
assign GBL =  FBD & TED  |  FLH & TFD  |  FCD & TGD  |  FMH & THD  ; 
assign gbl = ~GBL;  //complement 
assign ohh = ~OHH;  //complement 
assign doe = ~DOE;  //complement 
assign dof = ~DOF;  //complement 
assign qca = ~QCA;  //complement 
assign qcb = ~QCB;  //complement 
assign qcc = ~QCC;  //complement 
assign qcd = ~QCD;  //complement 
assign iaa = ~IAA; //complement 
assign iab = ~IAB; //complement 
assign iac = ~IAC; //complement 
assign iad = ~IAD; //complement 
assign iae = ~IAE; //complement 
assign iaf = ~IAF; //complement 
assign iag = ~IAG; //complement 
assign iah = ~IAH; //complement 
assign iai = ~IAI; //complement 
assign iaj = ~IAJ; //complement 
assign iia = ~IIA; //complement 
assign iia = ~IIA; //complement 
assign iib = ~IIB; //complement 
assign iib = ~IIB; //complement 
assign iic = ~IIC; //complement 
assign iic = ~IIC; //complement 
assign iid = ~IID; //complement 
assign iid = ~IID; //complement 
assign iie = ~IIE; //complement 
assign iie = ~IIE; //complement 
assign iif = ~IIF; //complement 
assign iif = ~IIF; //complement 
assign iig = ~IIG; //complement 
assign iig = ~IIG; //complement 
assign iih = ~IIH; //complement 
assign iih = ~IIH; //complement 
assign iii = ~III; //complement 
assign iii = ~III; //complement 
assign iij = ~IIJ; //complement 
assign iij = ~IIJ; //complement 
assign iik = ~IIK; //complement 
assign iik = ~IIK; //complement 
assign iil = ~IIL; //complement 
assign iil = ~IIL; //complement 
assign iim = ~IIM; //complement 
assign iim = ~IIM; //complement 
assign iin = ~IIN; //complement 
assign iin = ~IIN; //complement 
assign iio = ~IIO; //complement 
assign iio = ~IIO; //complement 
assign iip = ~IIP; //complement 
assign iip = ~IIP; //complement 
assign ija = ~IJA; //complement 
assign ija = ~IJA; //complement 
assign ijb = ~IJB; //complement 
assign ijb = ~IJB; //complement 
assign ijc = ~IJC; //complement 
assign ijc = ~IJC; //complement 
assign ijd = ~IJD; //complement 
assign ijd = ~IJD; //complement 
assign ije = ~IJE; //complement 
assign ije = ~IJE; //complement 
assign ijf = ~IJF; //complement 
assign ijf = ~IJF; //complement 
assign ijg = ~IJG; //complement 
assign ijg = ~IJG; //complement 
assign ijh = ~IJH; //complement 
assign ijh = ~IJH; //complement 
assign iji = ~IJI; //complement 
assign iji = ~IJI; //complement 
assign ijj = ~IJJ; //complement 
assign ijj = ~IJJ; //complement 
assign ijk = ~IJK; //complement 
assign ijk = ~IJK; //complement 
assign ijl = ~IJL; //complement 
assign ijl = ~IJL; //complement 
assign ijm = ~IJM; //complement 
assign ijm = ~IJM; //complement 
assign ijn = ~IJN; //complement 
assign ijn = ~IJN; //complement 
assign ijo = ~IJO; //complement 
assign ijo = ~IJO; //complement 
assign ijp = ~IJP; //complement 
assign ijp = ~IJP; //complement 
assign ika = ~IKA; //complement 
assign ika = ~IKA; //complement 
assign ikb = ~IKB; //complement 
assign ikb = ~IKB; //complement 
assign ikc = ~IKC; //complement 
assign ikc = ~IKC; //complement 
assign ikd = ~IKD; //complement 
assign ikd = ~IKD; //complement 
assign ike = ~IKE; //complement 
assign ike = ~IKE; //complement 
assign ikf = ~IKF; //complement 
assign ikf = ~IKF; //complement 
assign ikg = ~IKG; //complement 
assign ikg = ~IKG; //complement 
assign ikh = ~IKH; //complement 
assign ikh = ~IKH; //complement 
assign iki = ~IKI; //complement 
assign iki = ~IKI; //complement 
assign ikj = ~IKJ; //complement 
assign ikj = ~IKJ; //complement 
assign ikk = ~IKK; //complement 
assign ikk = ~IKK; //complement 
assign ikl = ~IKL; //complement 
assign ikl = ~IKL; //complement 
assign ikm = ~IKM; //complement 
assign ikm = ~IKM; //complement 
assign ikn = ~IKN; //complement 
assign ikn = ~IKN; //complement 
assign iko = ~IKO; //complement 
assign iko = ~IKO; //complement 
assign ikp = ~IKP; //complement 
assign ikp = ~IKP; //complement 
assign ila = ~ILA; //complement 
assign ila = ~ILA; //complement 
assign ilb = ~ILB; //complement 
assign ilb = ~ILB; //complement 
assign ilc = ~ILC; //complement 
assign ilc = ~ILC; //complement 
assign ild = ~ILD; //complement 
assign ild = ~ILD; //complement 
assign ile = ~ILE; //complement 
assign ile = ~ILE; //complement 
assign ilf = ~ILF; //complement 
assign ilf = ~ILF; //complement 
assign ilg = ~ILG; //complement 
assign ilg = ~ILG; //complement 
assign ilh = ~ILH; //complement 
assign ilh = ~ILH; //complement 
assign ili = ~ILI; //complement 
assign ili = ~ILI; //complement 
assign ilj = ~ILJ; //complement 
assign ilj = ~ILJ; //complement 
assign ilk = ~ILK; //complement 
assign ilk = ~ILK; //complement 
assign ill = ~ILL; //complement 
assign ill = ~ILL; //complement 
assign ilm = ~ILM; //complement 
assign ilm = ~ILM; //complement 
assign iln = ~ILN; //complement 
assign iln = ~ILN; //complement 
assign ilo = ~ILO; //complement 
assign ilo = ~ILO; //complement 
assign ilp = ~ILP; //complement 
assign ina = ~INA; //complement 
assign inb = ~INB; //complement 
assign inc = ~INC; //complement 
assign ind = ~IND; //complement 
assign ine = ~INE; //complement 
assign inf = ~INF; //complement 
assign ioa = ~IOA; //complement 
assign iob = ~IOB; //complement 
assign ioc = ~IOC; //complement 
assign ira = ~IRA; //complement 
assign irb = ~IRB; //complement 
assign irc = ~IRC; //complement 
assign ird = ~IRD; //complement 
assign ire = ~IRE; //complement 
assign irf = ~IRF; //complement 
assign irg = ~IRG; //complement 
assign irh = ~IRH; //complement 
assign iri = ~IRI; //complement 
assign irj = ~IRJ; //complement 
assign irk = ~IRK; //complement 
assign irl = ~IRL; //complement 
assign irm = ~IRM; //complement 
assign irn = ~IRN; //complement 
assign iro = ~IRO; //complement 
assign irp = ~IRP; //complement 
always@(posedge IZZ )
   begin 
 FBA <=  DBA & TAA  |  DDA & TBA  |  DFA & TCA  |  DHA & TDA  ; 
 FLA <=  DBA & TAA  |  DDA & TBA  |  DFA & TCA  |  DHA & TDA  ; 
 FAA <=  DAA & TAA  |  DCA & TBA  |  DEA & TCA  |  DGA & TDA  ; 
 FCA <=  DCA & TAA  |  DEA & TBA  |  DGA & TCA  |  DIA & TDA  ; 
 FMA <=  DCA & TAA  |  DEA & TBA  |  DGA & TCA  |  DIA & TDA  ; 
 FDA <=  DDA & TAA  |  DFA & TBA  |  DHA & TCA  |  DJA & TDA  ; 
 FNA <=  DDA & TAA  |  DFA & TBA  |  DHA & TCA  |  DJA & TDA  ; 
 FEA <=  DEA & TAA  |  DGA & TBA  |  DIA & TCA  |  DKA & TDA  ; 
 FOA <=  DEA & TAA  |  DGA & TBA  |  DIA & TCA  |  DKA & TDA  ; 
 FFA <=  DFA & TAA  |  DHA & TBA  |  DJA & TCA  |  DLA & TDA  ; 
 FPA <=  DFA & TAA  |  DHA & TBA  |  DJA & TCA  |  DLA & TDA  ; 
 FGA <=  DGA & TAA  |  DIA & TBA  |  DKA & TCA  |  DMA & TDA  ; 
 FQA <=  DGA & TAA  |  DIA & TBA  |  DKA & TCA  |  DMA & TDA  ; 
 FHA <=  DHA & TAA  |  DJA & TBA  |  DLA & TCA  |  DNA & TDA  ; 
 FRA <=  DHA & TAA  |  DJA & TBA  |  DLA & TCA  |  DNA & TDA  ; 
 FIA <=  DIA & TAA  |  DKA & TBA  |  DMA & TCA  |  DOA & TDA  ; 
 FSA <=  DIA & TAA  |  DKA & TBA  |  DMA & TCA  |  DOA & TDA  ; 
 TAA <= JEA ; 
 TBA <= JEB ; 
 TCA <= JEC ; 
 TDA <= JED ; 
 eca <=  jga  |  EAB  |  EAA  ; 
 ecb <=  jga  |  EAB  |  eaa  ; 
 FJA <=  DJA & TAA  |  DLA & TBA  |  DNA & TCA  |  DPA & TDA  ; 
 FTA <=  DJA & TAA  |  DLA & TBA  |  DNA & TCA  |  DPA & TDA  ; 
 TEA <= EBA ; 
 TFA <= EBB ; 
 TGA <= EBC ; 
 THA <= EBD ; 
 OAA <=  GAA & TIA  |  GAB & TJA  |  GAC & TKA  |  GAL & TLA  ; 
 DAA <=  IIA & TQA  |  DAA & TRA  ; 
 DAB <=  IIB & TQA  |  DAB & TRA  ; 
 ORA <= IRA ; 
 ORB <= IRB ; 
 OBA <=  GBI & TIA  |  GBJ & TJA  |  GBC & TKA  |  GBL & TLA  ; 
 DBA <=  III & TQB  |  DBA & TRB  ; 
 DBB <=  IIJ & TQB  |  DBB & TRB  ; 
 DGA <=  ILA & TQG  |  DGA & TRG  ; 
 DGB <=  ILB & TQG  |  DGB & TRG  ; 
 DCA <=  IJA & TQC  |  DCA & TRC  ; 
 DCB <=  IJB & TQC  |  DCB & TRC  ; 
 ORC <= IRC ; 
 ORD <= IRD ; 
 TEQ <= EBI ; 
 TFQ <= EBJ ; 
 TGQ <= EBK ; 
 THQ <= EBL ; 
 ODA <=  GDI & TIA  |  GDJ & TJA  |  GDC & TKA  |  GDL & TLA  ; 
 DDA <=  IJI & TQD  |  DDA & TRD  ; 
 DDB <=  IJJ & TQD  |  DDB & TRD  ; 
 AAA <=  IAA  ; 
 OKA <=  IAA  ; 
 TIA <= ECA ; 
 TJA <= ECB ; 
 TKA <= ECC ; 
 TLA <= ECD ; 
 OEA <=  GEI & TIA  |  GEJ & TJA  |  GES & TKA  |  GEL & TLA  ; 
 DEA <=  IKA & TQE  |  DEA & TRE  ; 
 DEB <=  IKB & TQE  |  DEB & TRE  ; 
 OFA <=  GFI & TIA  |  GFJ & TJA  |  GFC & TKA  |  GFL & TLA  ; 
 DFA <=  IKI & TQF  |  DFA & TRF  ; 
 DFB <=  IKJ & TQF  |  DFB & TRF  ; 
 CAA <= INA ; 
 CBA <= CAA ; 
 CCA <= CBA ; 
 CDA <= CCA ; 
 TEI <= EBE ; 
 TFI <= EBF ; 
 TGI <= EBG ; 
 THI <= EBH ; 
 OGA <=  GGI & TIA  |  GGJ & TJA  |  GGC & TKA  |  GGL & TLA  ; 
 OCA <=  GCI & TIA  |  GCB & TJA  |  GCC & TKA  |  GCL & TLA  ; 
 EAA <=  JCA  |  AAA & QEB  |  CDA & QBD  ; 
 OHA <=  GHI & TIA  |  GHJ & TJA  |  GHC & TKA  |  GHL & TLA  ; 
 DHA <=  ILI & TQH  |  DHA & TRH  ; 
 DHB <=  ILJ & TQH  |  DHB & TRH  ; 
 FBB <=  DBB & TAB  |  DDB & TBB  |  DFB & TCB  |  DHB & TDB  ; 
 FLB <=  DBB & TAB  |  DDB & TBB  |  DFB & TCB  |  DHB & TDB  ; 
 FAB <=  DAB & TAB  |  DCB & TBB  |  DEB & TCB  |  DGB & TDB  ; 
 FCB <=  DCB & TAB  |  DEB & TBB  |  DGB & TCB  |  DIB & TDB  ; 
 FMB <=  DCB & TAB  |  DEB & TBB  |  DGB & TCB  |  DIB & TDB  ; 
 FDB <=  DDB & TAB  |  DFB & TBB  |  DHB & TCB  |  DJB & TDB  ; 
 FNB <=  DDB & TAB  |  DFB & TBB  |  DHB & TCB  |  DJB & TDB  ; 
 FEB <=  DEB & TAB  |  DGB & TBB  |  DIB & TCB  |  DKB & TDB  ; 
 FOB <=  DEB & TAB  |  DGB & TBB  |  DIB & TCB  |  DKB & TDB  ; 
 FFB <=  DFB & TAB  |  DHB & TBB  |  DJB & TCB  |  DLB & TDB  ; 
 FPB <=  DFB & TAB  |  DHB & TBB  |  DJB & TCB  |  DLB & TDB  ; 
 FGB <=  DGB & TAB  |  DIB & TBB  |  DKB & TCB  |  DMB & TDB  ; 
 FQB <=  DGB & TAB  |  DIB & TBB  |  DKB & TCB  |  DMB & TDB  ; 
 FHB <=  DHB & TAB  |  DJB & TBB  |  DLB & TCB  |  DNB & TDB  ; 
 FRB <=  DHB & TAB  |  DJB & TBB  |  DLB & TCB  |  DNB & TDB  ; 
 FIB <=  DIB & TAB  |  DKB & TBB  |  DMB & TCB  |  DOB & TDB  ; 
 FSB <=  DIB & TAB  |  DKB & TBB  |  DMB & TCB  |  DOB & TDB  ; 
 TAB <= JEA ; 
 TBB <= JEB ; 
 TCB <= JEC ; 
 TDB <= JED ; 
 ecc <=  jga  |  eab  |  EAA  ; 
 ecd <=  jga  |  eab  |  eaa  ; 
 FJB <=  DJB & TAB  |  DLB & TBB  |  DNB & TCB  |  DPB & TDB  ; 
 FTB <=  DJB & TAB  |  DLB & TBB  |  DNB & TCB  |  DPB & TDB  ; 
 TEB <= EBA ; 
 TFB <= EBB ; 
 TGB <= EBC ; 
 THB <= EBD ; 
 OAB <=  GAB & TIB  |  GAC & TJB  |  GAD & TKB  |  GAM & TLB  ; 
 DAC <=  IIC & TQA  |  DAC & TRA  ; 
 DAD <=  IID & TQA  |  DAD & TRA  ; 
 ORE <= IRE ; 
 ORF <= IRF ; 
 OBB <=  GBJ & TIB  |  GBC & TJB  |  GBD & TKB  |  GBM & TLB  ; 
 DBC <=  IIK & TQB  |  DBC & TRB  ; 
 DBD <=  IIL & TQB  |  DBD & TRB  ; 
 DGC <=  ILC & TQG  |  DGC & TRG  ; 
 DGD <=  ILD & TQG  |  DGD & TRG  ; 
 DCC <=  IJC & TQC  |  DCC & TRC  ; 
 DCD <=  IJD & TQC  |  DCD & TRC  ; 
 ORG <= IRG ; 
 ORH <= IRH ; 
 TER <= EBI ; 
 TFR <= EBJ ; 
 TGR <= EBK ; 
 THR <= EBL ; 
 ODB <=  GDJ & TIB  |  GDC & TJB  |  GDD & TKB  |  GDM & TLB  ; 
 DDC <=  IJK & TQD  |  DDC & TRD  ; 
 DDD <=  IJL & TQD  |  DDD & TRD  ; 
 AAB <=  IAB  ; 
 OKB <=  IAB  ; 
 TIB <= ECA ; 
 TJB <= ECB ; 
 TKB <= ECC ; 
 TLB <= ECD ; 
 OEB <=  GEJ & TIB  |  GEC & TJB  |  GET & TKB  |  GEM & TLB  ; 
 DEC <=  IKC & TQE  |  DEC & TRE  ; 
 DED <=  IKD & TQE  |  DED & TRE  ; 
 OFB <=  GFJ & TIB  |  GFC & TJB  |  GFD & TKB  |  GFM & TLB  ; 
 DFC <=  IKK & TQF  |  DFC & TRF  ; 
 DFD <=  IKL & TQF  |  DFD & TRF  ; 
 CAB <= INB ; 
 CBB <= CAB ; 
 CCB <= CBB ; 
 CDB <= CCB ; 
 TEJ <= EBE ; 
 TFJ <= EBF ; 
 TGJ <= EBG ; 
 THJ <= EBH ; 
 OGB <=  GGJ & TIB  |  GGC & TJB  |  GGD & TKB  |  GGM & TLB  ; 
 OCB <=  GCB & TIB  |  GCC & TJB  |  GCD & TKB  |  GCM & TLB  ; 
 EAB <=  JBB & WAB  |  JCB & wab  |  AAB & QEB  |  CDB & QBD  ; 
 OHB <=  GHJ & TIB  |  GHC & TJB  |  GHD & TKB  |  GHM & TLB  ; 
 DHC <=  ILK & TQH  |  DHC & TRH  ; 
 DHD <=  ILL & TQH  |  DHD & TRH  ; 
 FBC <=  DBC & TAC  |  DDC & TBC  |  DFC & TCC  |  DHC & TDC  ; 
 FLC <=  DBC & TAC  |  DDC & TBC  |  DFC & TCC  |  DHC & TDC  ; 
 FAC <=  DAC & TAC  |  DCC & TBC  |  DEC & TCC  |  DGC & TDC  ; 
 FCC <=  DCC & TAC  |  DEC & TBC  |  DGC & TCC  |  DIC & TDC  ; 
 FMC <=  DCC & TAC  |  DEC & TBC  |  DGC & TCC  |  DIC & TDC  ; 
 FDC <=  DDC & TAC  |  DFC & TBC  |  DHC & TCC  |  DJC & TDC  ; 
 FNC <=  DDC & TAC  |  DFC & TBC  |  DHC & TCC  |  DJC & TDC  ; 
 FEC <=  DEC & TAC  |  DGC & TBC  |  DIC & TCC  |  DKC & TDC  ; 
 FOC <=  DEC & TAC  |  DGC & TBC  |  DIC & TCC  |  DKC & TDC  ; 
 FFC <=  DFC & TAC  |  DHC & TBC  |  DJC & TCC  |  DLC & TDC  ; 
 FPC <=  DFC & TAC  |  DHC & TBC  |  DJC & TCC  |  DLC & TDC  ; 
 FGC <=  DGC & TAC  |  DIC & TBC  |  DKC & TCC  |  DMC & TDC  ; 
 FQC <=  DGC & TAC  |  DIC & TBC  |  DKC & TCC  |  DMC & TDC  ; 
 FHC <=  DHC & TAC  |  DJC & TBC  |  DLC & TCC  |  DNC & TDC  ; 
 FRC <=  DHC & TAC  |  DJC & TBC  |  DLC & TCC  |  DNC & TDC  ; 
 FIC <=  DIC & TAC  |  DKC & TBC  |  DMC & TCC  |  DOC & TDC  ; 
 FSC <=  DIC & TAC  |  DKC & TBC  |  DMC & TCC  |  DOC & TDC  ; 
 TAC <= JEA ; 
 TBC <= JEB ; 
 TCC <= JEC ; 
 TDC <= JED ; 
 eba <=  EAD  |  EAC  ; 
 ebe <=  EAD  |  EAC  ; 
 ebi <=  EAD  |  EAC  ; 
 FJC <=  DJC & TAC  |  DLC & TBC  |  DNC & TCC  |  DPC & TDC  ; 
 FTC <=  DJC & TAC  |  DLC & TBC  |  DNC & TCC  |  DPC & TDC  ; 
 TEC <= EBA ; 
 TFC <= EBB ; 
 TGC <= EBC ; 
 THC <= EBD ; 
 OAC <=  GAC & TIC  |  GAD & TJC  |  GAE & TKC  |  GAN & TLC  ; 
 DIA <=  IIA & TSA  |  DIA & TTA  ; 
 DIB <=  IIB & TSA  |  DIB & TTA  ; 
 ORI <= IRI ; 
 ORJ <= IRJ ; 
 OBC <=  GBC & TIC  |  GBD & TJC  |  GBE & TKC  |  GBN & TLC  ; 
 DJA <=  III & TSB  |  DJA & TTB  ; 
 DJB <=  IIJ & TSB  |  DJB & TTB  ; 
 DKA <=  IJA & TSC  |  DKA & TTC  ; 
 DKB <=  IJB & TSC  |  DKB & TTC  ; 
 ORK <= IRK ; 
 ORL <= IRL ; 
 TES <= EBI ; 
 TFS <= EBJ ; 
 TGS <= EBK ; 
 THS <= EBL ; 
 ODC <=  GDC & TIC  |  GDD & TJC  |  GDE & TKC  |  GDN & TLC  ; 
 DDE <=  IJM & TMD  |  DDE & TND  ; 
 DDF <=  IJN & TMD  |  DDF & TND  ; 
 AAC <=  IAC  ; 
 OKC <=  IAC  ; 
 TIC <= ECA ; 
 TJC <= ECB ; 
 TKC <= ECC ; 
 TLC <= ECD ; 
 OEC <=  GEC & TIC  |  GED & TJC  |  GEU & TKC  |  GEN & TLC  ; 
 DMA <=  IKA & TSE  |  DMA & TTE  ; 
 DMB <=  IKB & TSE  |  DMB & TTE  ; 
 XAA <=  IAA  |  IAB  |  IAC  |  IAD  ; 
 OFC <=  GFC & TIC  |  GFD & TJC  |  GFE & TKC  |  GFN & TLC  ; 
 DNA <=  IKI & TSF  |  DNA & TTF  ; 
 DNB <=  IKJ & TSF  |  DNB & TTF  ; 
 CAC <= INC ; 
 CBC <= CAC ; 
 CCC <= CBC ; 
 CDC <= CCC ; 
 TEK <= EBE ; 
 TFK <= EBF ; 
 TGK <= EBG ; 
 THK <= EBH ; 
 OGC <=  GGC & TIC  |  GGD & TJC  |  GGE & TKC  |  GGN & TLC  ; 
 OCC <=  GCC & TIC  |  GCD & TJC  |  GCE & TKC  |  GCN & TLC  ; 
 EAC <=  JBC & WAC  |  JCC & wac  |  AAC & QEB  |  CDC & QBD  ; 
 OHC <=  GHC & TIC  |  GHD & TJC  |  GHE & TKC  |  GHN & TLC  ; 
 DHE <=  ILM & TMH  |  DHE & TNH  ; 
 DHF <=  ILN & TMH  |  DHF & TNH  ; 
 FBD <=  DBD & TAD  |  DDD & TBD  |  DFD & TCD  |  DHD & TDD  ; 
 FLD <=  DBD & TAD  |  DDD & TBD  |  DFD & TCD  |  DHD & TDD  ; 
 FAD <=  DAD & TAD  |  DCD & TBD  |  DED & TCD  |  DGD & TDD  ; 
 FCD <=  DCD & TAD  |  DED & TBD  |  DGD & TCD  |  DID & TDD  ; 
 FDD <=  DDD & TAD  |  DFD & TBD  |  DHD & TCD  |  DJD & TDD  ; 
 FND <=  DDD & TAD  |  DFD & TBD  |  DHD & TCD  |  DJD & TDD  ; 
 FED <=  DED & TAD  |  DGD & TBD  |  DID & TCD  |  DKD & TDD  ; 
 FOD <=  DED & TAD  |  DGD & TBD  |  DID & TCD  |  DKD & TDD  ; 
 FFD <=  DFD & TAD  |  DHD & TBD  |  DJD & TCD  |  DLD & TDD  ; 
 FPD <=  DFD & TAD  |  DHD & TBD  |  DJD & TCD  |  DLD & TDD  ; 
 FGD <=  DGD & TAD  |  DID & TBD  |  DKD & TCD  |  DMD & TDD  ; 
 FQD <=  DGD & TAD  |  DID & TBD  |  DKD & TCD  |  DMD & TDD  ; 
 FHD <=  DHD & TAD  |  DJD & TBD  |  DLD & TCD  |  DND & TDD  ; 
 FRD <=  DHD & TAD  |  DJD & TBD  |  DLD & TCD  |  DND & TDD  ; 
 FID <=  DID & TAD  |  DKD & TBD  |  DMD & TCD  |  DOD & TDD  ; 
 FSD <=  DID & TAD  |  DKD & TBD  |  DMD & TCD  |  DOD & TDD  ; 
 TAD <= JEA ; 
 TBD <= JEB ; 
 TCD <= JEC ; 
 TDD <= JED ; 
 ebb <=  EAD  |  eac  ; 
 ebf <=  EAD  |  eac  ; 
 ebj <=  EAD  |  eac  ; 
 FTD <=  DJD & TAD  |  DLD & TBD  |  DND & TCD  |  DPD & TDD  ; 
 TED <= EBA ; 
 TFD <= EBB ; 
 TGD <= EBC ; 
 THD <= EBD ; 
 OAD <=  GAD & TID  |  GAE & TJD  |  GAF & TKD  |  GAO & TLD  ; 
 DIC <=  IIC & TSA  |  DIC & TTA  ; 
 DID <=  IID & TSA  |  DID & TTA  ; 
 ORM <= IRM ; 
 ORN <= IRN ; 
 TID <= ECA ; 
 TJD <= ECB ; 
 TKD <= ECC ; 
 TLD <= ECD ; 
 OBD <=  GBD & TID  |  GBE & TJD  |  GBF & TKD  |  GBO & TLD  ; 
 DJC <=  IIK & TSB  |  DJC & TTB  ; 
 DJD <=  IIL & TSB  |  DJD & TTB  ; 
 DIE <=  IIE & TOA  |  DIE & TPA  ; 
 DIF <=  IIF & TOA  |  DIF & TPA  ; 
 DIG <=  IIG & TOA  |  DIG & TPA  ; 
 DIH <=  IIH & TOA  |  DIH & TPA  ; 
 DCE <=  IJE & TMC  |  DCE & TNC  ; 
 DCF <=  IJF & TMC  |  DCF & TNC  ; 
 ORO <= IRO ; 
 ORP <= IRP ; 
 TET <= EBI ; 
 TFT <= EBJ ; 
 TGT <= EBK ; 
 THT <= EBL ; 
 ODD <=  GDD & TID  |  GDE & TJD  |  GDF & TKD  |  GDO & TLD  ; 
 DLA <=  IJI & TSD  |  DLA & TTD  ; 
 DLB <=  IJJ & TSD  |  DLB & TTD  ; 
 AAD <=  IAD  ; 
 OKD <=  IAD  ; 
 OED <=  GED & TID  |  GEE & TJD  |  GEV & TKD  |  GEO & TLD  ; 
 DMC <=  IKC & TSE  |  DMC & TTE  ; 
 DMD <=  IKD & TSE  |  DMD & TTE  ; 
 DFE <=  IKM & TMF  |  DFE & TNF  ; 
 DFF <=  IKN & TMF  |  DFF & TNF  ; 
 OFD <=  GFD & TID  |  GFE & TJD  |  GFF & TKD  |  GFO & TLD  ; 
 CAD <= IND ; 
 CBD <= CAD ; 
 CCD <= CBD ; 
 CDD <= CCD ; 
 TEL <= EBE ; 
 TFL <= EBF ; 
 TGL <= EBG ; 
 THL <= EBH ; 
 OGD <=  GGD & TID  |  GGE & TJD  |  GGF & TKD  |  GGO & TLD  ; 
 OCD <=  GCD & TID  |  GCE & TJD  |  GCF & TKD  |  GCO & TLD  ; 
 EAD <=  JBD & WAD  |  JCD & wad  |  AAD & QEB  |  CDD & QBD  ; 
 OHD <=  GHD & TID  |  GHE & TJD  |  GHF & TKD  |  GHO & TLD  ; 
 FBH <=  DBH & TAH  |  DDH & TBH  |  DFH & TCH  |  DHH & TDH  ; 
 FSE <=  DIE & TAE  |  DKE & TBE  |  DME & TCE  |  DOE & TDE  ; 
 FBE <=  DBE & TAE  |  DDE & TBE  |  DFE & TCE  |  DHE & TDE  ; 
 FLE <=  DBE & TAE  |  DDE & TBE  |  DFE & TCE  |  DHE & TDE  ; 
 FAE <=  DAE & TAE  |  DCE & TBE  |  DEE & TCE  |  DGE & TDE  ; 
 FCE <=  DCE & TAE  |  DEE & TBE  |  DGE & TCE  |  DIE & TDE  ; 
 FME <=  DCE & TAE  |  DEE & TBE  |  DGE & TCE  |  DIE & TDE  ; 
 FDE <=  DDE & TAE  |  DFE & TBE  |  DHE & TCE  |  DJE & TDE  ; 
 FNE <=  DDE & TAE  |  DFE & TBE  |  DHE & TCE  |  DJE & TDE  ; 
 FIE <=  DIE & TAE  |  DKE & TBE  |  DME & TCE  |  DOE & TDE  ; 
 FEE <=  DEE & TAE  |  DGE & TBE  |  DIE & TCE  |  DKE & TDE  ; 
 FOE <=  DEE & TAE  |  DGE & TBE  |  DIE & TCE  |  DKE & TDE  ; 
 FFE <=  DFE & TAE  |  DHE & TBE  |  DJE & TCE  |  DLE & TDE  ; 
 FPE <=  DFE & TAE  |  DHE & TBE  |  DJE & TCE  |  DLE & TDE  ; 
 FGE <=  DGE & TAE  |  DIE & TBE  |  DKE & TCE  |  DME & TDE  ; 
 FQE <=  DGE & TAE  |  DIE & TBE  |  DKE & TCE  |  DME & TDE  ; 
 FHE <=  DHE & TAE  |  DJE & TBE  |  DLE & TCE  |  DNE & TDE  ; 
 FRE <=  DHE & TAE  |  DJE & TBE  |  DLE & TCE  |  DNE & TDE  ; 
 TAE <= JEA ; 
 TBE <= JEB ; 
 TCE <= JEC ; 
 TDE <= JED ; 
 ebc <=  ead  |  EAC  ; 
 ebg <=  ead  |  EAC  ; 
 ebk <=  ead  |  EAC  ; 
 FTE <=  DJE & TAE  |  DLE & TBE  |  DNE & TCE  |  DPE & TDE  ; 
 TEE <= EBA ; 
 TFE <= EBB ; 
 TGE <= EBC ; 
 THE <= EBD ; 
 OAE <=  GAE & TIE  |  GAF & TJE  |  GAG & TKE  |  GAP & TLE  ; 
 DAE <=  IIE & TMA  |  DAE & TNA  ; 
 DAF <=  IIF & TMA  |  DAF & TNA  ; 
 OBE <=  GBE & TIE  |  GBF & TJE  |  GBG & TKE  |  GBP & TLE  ; 
 DBE <=  IIM & TMB  |  DBE & TNB  ; 
 DBF <=  IIN & TMB  |  DBF & TNB  ; 
 DGE <=  ILE & TMG  |  DGE & TNG  ; 
 DGF <=  ILF & TMG  |  DGF & TNG  ; 
 DKC <=  IJC & TSC  |  DKC & TTC  ; 
 DKD <=  IJD & TSC  |  DKD & TTC  ; 
 TEU <= EBI ; 
 TFU <= EBJ ; 
 TGU <= EBK ; 
 THU <= EBL ; 
 ODE <=  GDE & TIE  |  GDF & TJE  |  GDG & TKE  |  GDP & TLE  ; 
 DLC <=  IJK & TSD  |  DLC & TTD  ; 
 DLD <=  IJL & TSD  |  DLD & TTD  ; 
 AAE <=  IAE  ; 
 OKE <=  IAE  ; 
 TIE <= ECA ; 
 TJE <= ECB ; 
 TKE <= ECC ; 
 TLE <= ECD ; 
 OEE <=  GEE & TIE  |  GEF & TJE  |  GEW & TKE  |  GEP & TLE  ; 
 DEE <=  IKE & TME  |  DEE & TNE  ; 
 DEF <=  IKF & TME  |  DEF & TNE  ; 
 QFA <=  JAA & jda  |  JAC  |  JAF  |  QDC  ; 
 QFB <=  JAA & jda  |  JAC  |  JAF  |  QDC  ; 
 OFE <=  GFE & TIE  |  GFF & TJE  |  GFG & TKE  |  GFP & TLE  ; 
 DNC <=  IKK & TSF  |  DNC & TTF  ; 
 DND <=  IKL & TSF  |  DND & TTF  ; 
 CAE <= INE ; 
 CBE <= CAE ; 
 CCE <= CBE ; 
 CDE <= CCE ; 
 TEM <= EBE ; 
 TFM <= EBF ; 
 TGM <= EBG ; 
 THM <= EBH ; 
 OGE <=  GGE & TIE  |  GGF & TJE  |  GGG & TKE  |  GGP & TLE  ; 
 OCE <=  GCE & TIE  |  GCF & TJE  |  GCG & TKE  |  GCP & TLE  ; 
 EAE <=  JBE & WAE  |  JCE & wae  |  AAE & QEB  |  CDE & QBD  ; 
 OHE <=  GHE & TIE  |  GHF & TJE  |  GHG & TKE  |  GHP & TLE  ; 
 DHG <=  ILO & TMH  |  DHG & TNH  ; 
 DHH <=  ILP & TMH  |  DHH & TNH  ; 
 FBF <=  DBF & TAF  |  DDF & TBF  |  DFF & TCF  |  DHF & TDF  ; 
 FLF <=  DBF & TAF  |  DDF & TBF  |  DFF & TCF  |  DHF & TDF  ; 
 FAF <=  DAF & TAF  |  DCF & TBF  |  DEF & TCF  |  DGF & TDF  ; 
 FCF <=  DCF & TAF  |  DEF & TBF  |  DGF & TCF  |  DIF & TDF  ; 
 FMF <=  DCF & TAF  |  DEF & TBF  |  DGF & TCF  |  DIF & TDF  ; 
 FDF <=  DDF & TAF  |  DFF & TBF  |  DHF & TCF  |  DJF & TDF  ; 
 FNF <=  DDF & TAF  |  DFF & TBF  |  DHF & TCF  |  DJF & TDF  ; 
 FIF <=  DIF & TAF  |  DKF & TBF  |  DMF & TCF  |  DOF & TDF  ; 
 FEF <=  DEF & TAF  |  DGF & TBF  |  DIF & TCF  |  DKF & TDF  ; 
 FOF <=  DEF & TAF  |  DGF & TBF  |  DIF & TCF  |  DKF & TDF  ; 
 FFF <=  DFF & TAF  |  DHF & TBF  |  DJF & TCF  |  DLF & TDF  ; 
 FPF <=  DFF & TAF  |  DHF & TBF  |  DJF & TCF  |  DLF & TDF  ; 
 FGF <=  DGF & TAF  |  DIF & TBF  |  DKF & TCF  |  DMF & TDF  ; 
 FQF <=  DGF & TAF  |  DIF & TBF  |  DKF & TCF  |  DMF & TDF  ; 
 FHF <=  DHF & TAF  |  DJF & TBF  |  DLF & TCF  |  DNF & TDF  ; 
 FRF <=  DHF & TAF  |  DJF & TBF  |  DLF & TCF  |  DNF & TDF  ; 
 FSF <=  DIF & TAF  |  DKF & TBF  |  DMF & TCF  |  DOF & TDF  ; 
 TAF <= JEA ; 
 TBF <= JEB ; 
 TCF <= JEC ; 
 TDF <= JED ; 
 ebd <=  ead  |  eac  ; 
 ebh <=  ead  |  eac  ; 
 ebl <=  ead  |  eac  ; 
 FTF <=  DJF & TAF  |  DLF & TBF  |  DNF & TCF  |  DPF & TDF  ; 
 TEF <= EBA ; 
 TFF <= EBB ; 
 TGF <= EBC ; 
 THF <= EBD ; 
 OAF <=  GAF & TIF  |  GAG & TJF  |  GAH & TKF  |  GBQ & TLF  ; 
 DPG <=  ILO & TOH  |  DPG & TPH  ; 
 TIF <= ECA ; 
 TJF <= ECB ; 
 TKF <= ECC ; 
 TLF <= ECD ; 
 OBF <=  GBF & TIF  |  GBG & TJF  |  GBH & TKF  |  GCQ & TLF  ; 
 DBG <=  IIO & TMB  |  DBG & TNB  ; 
 DBH <=  IIP & TMB  |  DBH & TNB  ; 
 DGG <=  ILG & TMG  |  DGG & TNG  ; 
 DGH <=  ILH & TMG  |  DGH & TNG  ; 
 DCG <=  IJG & TMC  |  DCG & TNC  ; 
 DCH <=  IJH & TMC  |  DCH & TNC  ; 
 TEV <= EBI ; 
 TFV <= EBJ ; 
 TGV <= EBK ; 
 THV <= EBL ; 
 ODF <=  GDF & TIF  |  GDG & TJF  |  GDH & TKF  |  GEQ & TLF  ; 
 DLE <=  IJM & TOD  |  DLE & TPD  ; 
 DLF <=  IJN & TOD  |  DLF & TPD  ; 
 AAF <=  IAF  ; 
 OKF <=  IAF  ; 
 OEF <=  GEF & TIF  |  GEG & TJF  |  GEX & TKF  |  GFQ & TLF  ; 
 DME <=  IKE & TOE  |  DME & TPE  ; 
 DMF <=  IKF & TOE  |  DMF & TPE  ; 
 QFC <=  JAA & JDA  |  JAB & jda  |  JAD  ; 
 QFD <=  JAA & JDA  |  JAB & jda  |  JAD  ; 
 OFF <=  GFF & TIF  |  GFG & TJF  |  GFH & TKF  |  GGQ & TLF  ; 
 DNE <=  IKM & TOF  |  DNE & TPF  ; 
 DNF <=  IKN & TOF  |  DNF & TPF  ; 
 CAF <= INF ; 
 CBF <= CAF ; 
 CCF <= CBF ; 
 CDF <= CCF ; 
 TEN <= EBE ; 
 TFN <= EBF ; 
 TGN <= EBG ; 
 THN <= EBH ; 
 OGF <=  GGF & TIF  |  GGG & TJF  |  GGH & TKF  |  GHQ & TLF  ; 
 OCF <=  GCF & TIF  |  GCG & TJF  |  GCH & TKF  |  GDQ & TLF  ; 
 DOA <=  ILA & TSG  |  DOA & TTG  ; 
 DOB <=  ILB & TSG  |  DOB & TTG  ; 
 EAF <=  JBF & WAF  |  JCF & waf  |  AAF & QEB  |  CDF & QBD  ; 
 OHF <=  GHF & TIF  |  GHG & TJF  |  GHH & TKF  |  GII & TLF  ; 
 DPE <=  ILM & TOH  |  DPE & TPH  ; 
 DPF <=  ILN & TOH  |  DPF & TPH  ; 
 FBG <=  DBG & TAG  |  DDG & TBG  |  DFG & TCG  |  DHG & TDG  ; 
 FLG <=  DBG & TAG  |  DDG & TBG  |  DFG & TCG  |  DHG & TDG  ; 
 FAG <=  DAG & TAG  |  DCG & TBG  |  DEG & TCG  |  DGG & TDG  ; 
 FCG <=  DCG & TAG  |  DEG & TBG  |  DGG & TCG  |  DIG & TDG  ; 
 FMG <=  DCG & TAG  |  DEG & TBG  |  DGG & TCG  |  DIG & TDG  ; 
 FSG <=  DIG & TAG  |  DKG & TBG  |  DMG & TCG  |  DOG & TDG  ; 
 qed <= qbd & qdd ; 
 FDG <=  DDG & TAG  |  DFG & TBG  |  DHG & TCG  |  DJG & TDG  ; 
 FNG <=  DDG & TAG  |  DFG & TBG  |  DHG & TCG  |  DJG & TDG  ; 
 FEG <=  DEG & TAG  |  DGG & TBG  |  DIG & TCG  |  DKG & TDG  ; 
 FOG <=  DEG & TAG  |  DGG & TBG  |  DIG & TCG  |  DKG & TDG  ; 
 FFG <=  DFG & TAG  |  DHG & TBG  |  DJG & TCG  |  DLG & TDG  ; 
 FPG <=  DFG & TAG  |  DHG & TBG  |  DJG & TCG  |  DLG & TDG  ; 
 FGG <=  DGG & TAG  |  DIG & TBG  |  DKG & TCG  |  DMG & TDG  ; 
 FQG <=  DGG & TAG  |  DIG & TBG  |  DKG & TCG  |  DMG & TDG  ; 
 FHG <=  DHG & TAG  |  DJG & TBG  |  DLG & TCG  |  DNG & TDG  ; 
 FRG <=  DHG & TAG  |  DJG & TBG  |  DLG & TCG  |  DNG & TDG  ; 
 FIG <=  DIG & TAG  |  DKG & TBG  |  DMG & TCG  |  DOG & TDG  ; 
 TAG <= JEA ; 
 TBG <= JEB ; 
 TCG <= JEC ; 
 TDG <= JED ; 
 DPA <=  ILI & TSH  |  DPA & TTH  ; 
 DPB <=  ILJ & TSH  |  DPB & TTH  ; 
 DPC <=  ILK & TSH  |  DPC & TTH  ; 
 DPD <=  ILL & TSH  |  DPD & TTH  ; 
 FTG <=  DJG & TAG  |  DLG & TBG  |  DNG & TCG  |  DPG & TDG  ; 
 TEG <= EBA ; 
 TFG <= EBB ; 
 TGG <= EBC ; 
 THG <= EBD ; 
 OAG <=  GAG & TIG  |  GAH & TJG  |  GBI & TKG  |  GBR & TLG  ; 
 DAG <=  IIG & TMA  |  DAG & TNA  ; 
 DAH <=  IIH & TMA  |  DAH & TNA  ; 
 OBG <=  GBG & TIG  |  GBH & TJG  |  GCA & TKG  |  GCR & TLG  ; 
 DJE <=  IIM & TOB  |  DJE & TPB  ; 
 DJF <=  IIN & TOB  |  DJF & TPB  ; 
 qec <= qbd & qdd ; 
 DOG <=  ILG & TOG  |  DOG & TPG  ; 
 DOH <=  ILH & TOG  |  DOH & TPG  ; 
 DKE <=  IJE & TOC  |  DKE & TPC  ; 
 DKF <=  IJF & TOC  |  DKF & TPC  ; 
 qea <=  qdc  |  QCC  ; 
 qeb <=  qdc  |  qcc  ; 
 TEW <= EBI ; 
 TFW <= EBJ ; 
 TGW <= EBK ; 
 THW <= EBL ; 
 ODG <=  GDG & TIG  |  GDH & TJG  |  GEI & TKG  |  GER & TLG  ; 
 DDG <=  IJO & TMD  |  DDG & TND  ; 
 DDH <=  IJP & TMD  |  DDH & TND  ; 
 AAG <=  IAG  ; 
 OKG <=  IAG  ; 
 TIG <= ECA ; 
 TJG <= ECB ; 
 TKG <= ECC ; 
 TLG <= ECD ; 
 OEG <=  GEG & TIG  |  GEH & TJG  |  GFA & TKG  |  GFR & TLG  ; 
 DEG <=  IKG & TME  |  DEG & TNE  ; 
 DEH <=  IKH & TME  |  DEH & TNE  ; 
 QFE <=  JAA & JDA  |  JAE  |  QDC  ; 
 QFF <=  JAA & JDA  |  JAE  |  QDC  ; 
 OFG <=  GFG & TIG  |  GFH & TJG  |  GGA & TKG  |  GGR & TLG  ; 
 DFG <=  IKO & TMF  |  DFG & TNF  ; 
 DFH <=  IKP & TMF  |  DFH & TNF  ; 
 TEO <= EBE ; 
 TFO <= EBF ; 
 TGO <= EBG ; 
 THO <= EBH ; 
 OGG <=  GGG & TIG  |  GGH & TJG  |  GHA & TKG  |  GHR & TLG  ; 
 OCG <=  GCG & TIG  |  GCH & TJG  |  GDA & TKG  |  GDR & TLG  ; 
 OHG <=  GHG & TIG  |  GHH & TJG  |  GIA & TKG  |  GIJ & TLG  ; 
 DOC <=  ILC & TSG  |  DOC & TTG  ; 
 DOD <=  ILD & TSG  |  DOD & TTG  ; 
 FNH <=  DDH & TAH  |  DFH & TBH  |  DHH & TCH  |  DJH & TDH  ; 
 FLH <=  DBH & TAH  |  DDH & TBH  |  DFH & TCH  |  DHH & TDH  ; 
 FAH <=  DAH & TAH  |  DCH & TBH  |  DEH & TCH  |  DGH & TDH  ; 
 FCH <=  DCH & TAH  |  DEH & TBH  |  DGH & TCH  |  DIH & TDH  ; 
 FMH <=  DCH & TAH  |  DEH & TBH  |  DGH & TCH  |  DIH & TDH  ; 
 FDH <=  DDH & TAH  |  DFH & TBH  |  DHH & TCH  |  DJH & TDH  ; 
 FIH <=  DIH & TAH  |  DKH & TBH  |  DMH & TCH  |  DOH & TDH  ; 
 FEH <=  DEH & TAH  |  DGH & TBH  |  DIH & TCH  |  DKH & TDH  ; 
 FOH <=  DEH & TAH  |  DGH & TBH  |  DIH & TCH  |  DKH & TDH  ; 
 FFH <=  DFH & TAH  |  DHH & TBH  |  DJH & TCH  |  DLH & TDH  ; 
 FPH <=  DFH & TAH  |  DHH & TBH  |  DJH & TCH  |  DLH & TDH  ; 
 FGH <=  DGH & TAH  |  DIH & TBH  |  DKH & TCH  |  DMH & TDH  ; 
 FQH <=  DGH & TAH  |  DIH & TBH  |  DKH & TCH  |  DMH & TDH  ; 
 FHH <=  DHH & TAH  |  DJH & TBH  |  DLH & TCH  |  DNH & TDH  ; 
 FRH <=  DHH & TAH  |  DJH & TBH  |  DLH & TCH  |  DNH & TDH  ; 
 FSH <=  DIH & TAH  |  DKH & TBH  |  DMH & TCH  |  DOH & TDH  ; 
 TAH <= JEA ; 
 TBH <= JEB ; 
 TCH <= JEC ; 
 TDH <= JED ; 
 TEH <= EBA ; 
 TFH <= EBB ; 
 TGH <= EBC ; 
 THH <= EBD ; 
 OAH <=  GAH & TIH  |  GBA & TJH  |  GBB & TKH  |  GBK & TLH  ; 
 OKH <=  AAH  |  IAI  |  IAJ  ; 
 QGA <=  QDD & AAH  |  QDD & IAI  |  QDD & IAJ  ; 
 DJG <=  IIO & TOB  |  DJG & TPB  ; 
 DJH <=  IIP & TOB  |  DJH & TPB  ; 
 OBH <=  GBH & TIH  |  GCA & TJH  |  GCB & TKH  |  GCK & TLH  ; 
 FMD <=  DCD & TAD  |  DED & TBD  |  DGD & TCD  |  DID & TDD  ; 
 AAH <= IAH ; 
 AAI <= IAI ; 
 AAJ <= IAJ ; 
 DKG <=  IJG & TOC  |  DKG & TPC  ; 
 DKH <=  IJH & TOC  |  DKH & TPC  ; 
 QBA <= IOA & ioc ; 
 QDA <= IOA & IOC ; 
 TEX <= EBI ; 
 TFX <= EBJ ; 
 TGX <= EBK ; 
 THX <= EBL ; 
 ODH <=  GDH & TIH  |  GEA & TJH  |  GEB & TKH  |  GEK & TLH  ; 
 DLG <=  IJO & TOD  |  DLG & TPD  ; 
 DLH <=  IJP & TOD  |  DLH & TPD  ; 
 QDB <= QDA ; 
 QDC <= QDB ; 
 QDD <= QDC ; 
 TIH <= ECA ; 
 TJH <= ECB ; 
 TKH <= ECC ; 
 TLH <= ECD ; 
 OEH <=  GEH & TIH  |  GFA & TJH  |  GFB & TKH  |  GFK & TLH  ; 
 DMG <=  IKG & TOE  |  DMG & TPE  ; 
 DMH <=  IKH & TOE  |  DMH & TPE  ; 
 QFG <=  JAB  |  JAC  ; 
 QFH <=  JAB  |  JAC  ; 
 OFH <=  GFH & TIH  |  GGA & TJH  |  GGB & TKH  |  GGK & TLH  ; 
 DNG <=  IKO & TOF  |  DNG & TPF  ; 
 DNH <=  IKP & TOF  |  DNH & TPF  ; 
 QBB <= QBA ; 
 QBC <= QBB ; 
 QBD <= QBC ; 
 QBE <= QBC ; 
 TEP <= EBE ; 
 TFP <= EBF ; 
 TGP <= EBG ; 
 THP <= EBH ; 
 OGH <=  GGH & TIH  |  GHA & TJH  |  GHB & TKH  |  GHK & TLH  ; 
 OCH <=  GCH & TIH  |  GDA & TJH  |  GDB & TKH  |  GDK & TLH  ; 
 OHH <=  GHH & TIH  |  GIA & TJH  |  GIB & TKH  |  GIC & TLH  ; 
 DOE <=  ILE & TOG  |  DOE & TPG  ; 
 DOF <=  ILF & TOG  |  DOF & TPG  ; 
 QCA <= IOB ; 
 QCB <= QCA ; 
 QCC <= QCB ; 
 QCD <= QCC ; 
end 
endmodule;
