module vb( IZZ,
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
 IAK, 
 IAL, 
 IAM, 
 IAN, 
 IAO, 
 IAP, 
 IBA, 
 IBB, 
 IBC, 
 IBD, 
 IBE, 
 IBF, 
 IBG, 
 IBH, 
 IBI, 
 IBJ, 
 IBK, 
 IBL, 
 IBM, 
 IBN, 
 IBO, 
 IBP, 
 ICA, 
 ICB, 
 ICC, 
 ICD, 
 ICE, 
 ICF, 
 ICG, 
 ICH, 
 ICI, 
 ICJ, 
 ICK, 
 ICL, 
 ICM, 
 ICN, 
 ICO, 
 ICP, 
 IDA, 
 IDB, 
 IDC, 
 IDD, 
 IDE, 
 IDF, 
 IDG, 
 IDH, 
 IDI, 
 IDJ, 
 IDK, 
 IDL, 
 IDM, 
 IDN, 
 IDO, 
 IDP, 
 IEA, 
 IEB, 
 IEC, 
 IED, 
 IEE, 
 IEF, 
 IEG, 
 IEH, 
 IEI, 
 IEJ, 
 IEK, 
 IEL, 
 IEM, 
 IEN, 
 IEO, 
 IEP, 
 IFA, 
 IFB, 
 IFC, 
 IFD, 
 IFE, 
 IFFF , 
 IFG, 
 IFH, 
 IFI, 
 IFJ, 
 IFK, 
 IFL, 
 IFM, 
 IFN, 
 IFO, 
 IFP, 
 IGA, 
 IGB, 
 IGC, 
 IGD, 
 IGE, 
 IGF, 
 IGG, 
 IGH, 
 IGI, 
 IGJ, 
 IGK, 
 IGL, 
 IGM, 
 IGN, 
 IGO, 
 IGP, 
 IHA, 
 IHB, 
 IHC, 
 IHD, 
 IHE, 
 IHF, 
 IHG, 
 IHH, 
 IHI, 
 IHJ, 
 IHK, 
 IHL, 
 IHM, 
 IHN, 
 IHO, 
 IHP, 
 IIA, 
 IIB, 
 IIC, 
 IID, 
 IIE, 
 IIF, 
 IIG, 
 ISA, 
 ISB, 
 ISC, 
 OAA, 
 OAB, 
 OAC, 
 OAD, 
 OAE, 
 OAF, 
 OAG, 
 OAH, 
 OAI, 
 OAJ, 
 OAK, 
 OAL, 
 OAM, 
 OAN, 
 OAP, 
 OBA, 
 OBB, 
 OBC, 
 OBD, 
 OBE, 
 OBF, 
 OBG, 
 OBH, 
 OBI, 
 OBJ, 
 OBK, 
 OBL, 
 OBM, 
 OBN, 
 OBO, 
 OBP, 
 OCA, 
 OCB, 
 OCC, 
 OCD, 
 OCE, 
 OCF, 
 OCG, 
 OCH, 
 OCI, 
 OCJ, 
 OCK, 
 OCL, 
 OCM, 
 OCN, 
 OCO, 
 OCP, 
 ODA, 
 ODB, 
 ODC, 
 ODD, 
 ODE, 
 ODF, 
 ODG, 
 ODH, 
 ODI, 
 ODJ, 
 ODK, 
 ODL, 
 ODM, 
 ODN, 
 ODO, 
ODP ); 
    
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
 input IAK; 
 input IAL; 
 input IAM; 
 input IAN; 
 input IAO; 
 input IAP; 
 input IBA; 
 input IBB; 
 input IBC; 
 input IBD; 
 input IBE; 
 input IBF; 
 input IBG; 
 input IBH; 
 input IBI; 
 input IBJ; 
 input IBK; 
 input IBL; 
 input IBM; 
 input IBN; 
 input IBO; 
 input IBP; 
 input ICA; 
 input ICB; 
 input ICC; 
 input ICD; 
 input ICE; 
 input ICF; 
 input ICG; 
 input ICH; 
 input ICI; 
 input ICJ; 
 input ICK; 
 input ICL; 
 input ICM; 
 input ICN; 
 input ICO; 
 input ICP; 
 input IDA; 
 input IDB; 
 input IDC; 
 input IDD; 
 input IDE; 
 input IDF; 
 input IDG; 
 input IDH; 
 input IDI; 
 input IDJ; 
 input IDK; 
 input IDL; 
 input IDM; 
 input IDN; 
 input IDO; 
 input IDP; 
 input IEA; 
 input IEB; 
 input IEC; 
 input IED; 
 input IEE; 
 input IEF; 
 input IEG; 
 input IEH; 
 input IEI; 
 input IEJ; 
 input IEK; 
 input IEL; 
 input IEM; 
 input IEN; 
 input IEO; 
 input IEP; 
 input IFA; 
 input IFB; 
 input IFC; 
 input IFD; 
 input IFE; 
 input IFFF ; 
 input IFG; 
 input IFH; 
 input IFI; 
 input IFJ; 
 input IFK; 
 input IFL; 
 input IFM; 
 input IFN; 
 input IFO; 
 input IFP; 
 input IGA; 
 input IGB; 
 input IGC; 
 input IGD; 
 input IGE; 
 input IGF; 
 input IGG; 
 input IGH; 
 input IGI; 
 input IGJ; 
 input IGK; 
 input IGL; 
 input IGM; 
 input IGN; 
 input IGO; 
 input IGP; 
 input IHA; 
 input IHB; 
 input IHC; 
 input IHD; 
 input IHE; 
 input IHF; 
 input IHG; 
 input IHH; 
 input IHI; 
 input IHJ; 
 input IHK; 
 input IHL; 
 input IHM; 
 input IHN; 
 input IHO; 
 input IHP; 
 input IIA; 
 input IIB; 
 input IIC; 
 input IID; 
 input IIE; 
 input IIF; 
 input IIG; 
 input ISA; 
 input ISB; 
 input ISC; 
 output OAA; 
 output OAB; 
 output OAC; 
 output OAD; 
 output OAE; 
 output OAF; 
 output OAG; 
 output OAH; 
 output OAI; 
 output OAJ; 
 output OAK; 
 output OAL; 
 output OAM; 
 output OAN; 
 output OAP; 
 output OBA; 
 output OBB; 
 output OBC; 
 output OBD; 
 output OBE; 
 output OBF; 
 output OBG; 
 output OBH; 
 output OBI; 
 output OBJ; 
 output OBK; 
 output OBL; 
 output OBM; 
 output OBN; 
 output OBO; 
 output OBP; 
 output OCA; 
 output OCB; 
 output OCC; 
 output OCD; 
 output OCE; 
 output OCF; 
 output OCG; 
 output OCH; 
 output OCI; 
 output OCJ; 
 output OCK; 
 output OCL; 
 output OCM; 
 output OCN; 
 output OCO; 
 output OCP; 
 output ODA; 
 output ODB; 
 output ODC; 
 output ODD; 
 output ODE; 
 output ODF; 
 output ODG; 
 output ODH; 
 output ODI; 
 output ODJ; 
 output ODK; 
 output ODL; 
 output ODM; 
 output ODN; 
 output ODO; 
 output ODP; 
  
  
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
reg  AAK ;
reg  AAL ;
reg  AAM ;
reg  AAN ;
reg  AAO ;
reg  AAP ;
reg  ABA ;
reg  ABB ;
reg  ABC ;
reg  ABD ;
reg  ABE ;
reg  ABF ;
reg  ABG ;
reg  ABH ;
reg  ABI ;
reg  ABJ ;
reg  ABK ;
reg  ABL ;
reg  ABM ;
reg  ABN ;
reg  ABO ;
reg  ABP ;
reg  ACA ;
reg  ACB ;
reg  ACC ;
reg  ACD ;
reg  ACE ;
reg  ACF ;
reg  ACG ;
reg  ACH ;
reg  ACI ;
reg  ACJ ;
reg  ACK ;
reg  ACL ;
reg  ACM ;
reg  ACN ;
reg  ACO ;
reg  ACP ;
reg  ADA ;
reg  ADB ;
reg  ADC ;
reg  ADD ;
reg  ADE ;
reg  ADF ;
reg  ADG ;
reg  ADH ;
reg  ADI ;
reg  ADJ ;
reg  ADK ;
reg  ADL ;
reg  ADM ;
reg  ADN ;
reg  ADO ;
reg  ADP ;
reg  BAA ;
reg  BAB ;
reg  BAC ;
reg  BAD ;
reg  BAE ;
reg  BAF ;
reg  BAG ;
reg  BAH ;
reg  BAI ;
reg  BAJ ;
reg  BAK ;
reg  BAL ;
reg  BAM ;
reg  BAN ;
reg  BAO ;
reg  BAP ;
reg  BBA ;
reg  BBB ;
reg  BBC ;
reg  BBD ;
reg  BBE ;
reg  BBF ;
reg  BBG ;
reg  BBH ;
reg  BBI ;
reg  BBJ ;
reg  BBK ;
reg  BBL ;
reg  BBM ;
reg  BBN ;
reg  BBO ;
reg  BBP ;
reg  BCA ;
reg  BCB ;
reg  BCC ;
reg  BCD ;
reg  BCE ;
reg  BCF ;
reg  BCG ;
reg  BCH ;
reg  BCI ;
reg  BCJ ;
reg  BCK ;
reg  BCL ;
reg  BCM ;
reg  BCN ;
reg  BCO ;
reg  BCP ;
reg  BDA ;
reg  BDB ;
reg  BDC ;
reg  BDD ;
reg  BDE ;
reg  BDF ;
reg  BDG ;
reg  BDH ;
reg  BDI ;
reg  BDJ ;
reg  BDK ;
reg  BDL ;
reg  BDM ;
reg  BDN ;
reg  BDO ;
reg  BDP ;
reg  CAA ;
reg  CAB ;
reg  CAC ;
reg  CAD ;
reg  CAE ;
reg  CAF ;
reg  CAG ;
reg  CAH ;
reg  CAI ;
reg  CAJ ;
reg  CAK ;
reg  CAL ;
reg  CAM ;
reg  CAN ;
reg  CAO ;
reg  CAP ;
reg  CBA ;
reg  CBB ;
reg  CBC ;
reg  CBD ;
reg  CBE ;
reg  CBF ;
reg  CBG ;
reg  CBH ;
reg  CBI ;
reg  CBJ ;
reg  CBK ;
reg  CBL ;
reg  CBM ;
reg  CBN ;
reg  CBO ;
reg  CBP ;
reg  CCA ;
reg  CCB ;
reg  CCC ;
reg  CCD ;
reg  CCE ;
reg  CCF ;
reg  CCG ;
reg  CCH ;
reg  CCI ;
reg  CCJ ;
reg  CCK ;
reg  CCL ;
reg  CCM ;
reg  CCN ;
reg  CCO ;
reg  CCP ;
reg  CDA ;
reg  CDB ;
reg  CDC ;
reg  CDD ;
reg  CDE ;
reg  CDF ;
reg  CDG ;
reg  CDH ;
reg  CDI ;
reg  CDJ ;
reg  CDK ;
reg  CDL ;
reg  CDM ;
reg  CDN ;
reg  CDO ;
reg  CDP ;
reg  EAA ;
reg  EAB ;
reg  EAC ;
reg  EAD ;
reg  EAE ;
reg  EAF ;
reg  EAG ;
reg  EAH ;
reg  EAI ;
reg  EAJ ;
reg  EAK ;
reg  EAL ;
reg  EAM ;
reg  EAN ;
reg  EAO ;
reg  EAP ;
reg  EBA ;
reg  EBB ;
reg  EBC ;
reg  EBD ;
reg  EBE ;
reg  EBF ;
reg  EBG ;
reg  EBH ;
reg  EBI ;
reg  EBJ ;
reg  EBK ;
reg  EBL ;
reg  EBM ;
reg  EBN ;
reg  EBO ;
reg  EBP ;
reg  ECA ;
reg  ECB ;
reg  ECC ;
reg  ECD ;
reg  ECE ;
reg  ECF ;
reg  ECG ;
reg  ECH ;
reg  ECI ;
reg  ECJ ;
reg  ECK ;
reg  ECL ;
reg  ECM ;
reg  ECN ;
reg  ECO ;
reg  ECP ;
reg  EDA ;
reg  EDB ;
reg  EDC ;
reg  EDD ;
reg  EDE ;
reg  EDF ;
reg  EDG ;
reg  EDH ;
reg  EDI ;
reg  EDJ ;
reg  EDK ;
reg  EDL ;
reg  EDM ;
reg  EDN ;
reg  EDO ;
reg  EDP ;
reg  FAA ;
reg  FAB ;
reg  FAC ;
reg  FAD ;
reg  FAE ;
reg  FAF ;
reg  FAG ;
reg  LAA ;
reg  LAB ;
reg  LAC ;
reg  LAE ;
reg  MAA ;
reg  MAB ;
reg  MAC ;
reg  MAD ;
reg  MAE ;
reg  MAF ;
reg  MAG ;
reg  MAH ;
reg  MAI ;
reg  MAJ ;
reg  MAK ;
reg  MAL ;
reg  MAM ;
reg  MAN ;
reg  MAO ;
reg  MAP ;
reg  MBA ;
reg  MBB ;
reg  MBC ;
reg  MBD ;
reg  MBE ;
reg  MBF ;
reg  MBG ;
reg  MBH ;
reg  MBI ;
reg  MBJ ;
reg  MBK ;
reg  MBL ;
reg  MBM ;
reg  MBN ;
reg  MBO ;
reg  MBP ;
reg  MCA ;
reg  MCB ;
reg  MCC ;
reg  MCD ;
reg  MCE ;
reg  MCF ;
reg  MCG ;
reg  MCH ;
reg  MCI ;
reg  MCJ ;
reg  MCK ;
reg  MCL ;
reg  MCM ;
reg  MCN ;
reg  MCO ;
reg  MCP ;
reg  MDA ;
reg  MDB ;
reg  MDC ;
reg  MDD ;
reg  MDE ;
reg  MDF ;
reg  MDG ;
reg  MDH ;
reg  MDI ;
reg  MDJ ;
reg  MDK ;
reg  MDL ;
reg  MDM ;
reg  MDN ;
reg  MDO ;
reg  MDP ;
reg  OAA ;
reg  OAB ;
reg  OAC ;
reg  OAD ;
reg  OAE ;
reg  OAF ;
reg  OAG ;
reg  OAH ;
reg  OAI ;
reg  OAJ ;
reg  OAK ;
reg  OAL ;
reg  OAM ;
reg  OAN ;
reg  OAO ;
reg  OAP ;
reg  OBA ;
reg  OBB ;
reg  OBC ;
reg  OBD ;
reg  OBE ;
reg  OBF ;
reg  OBG ;
reg  OBH ;
reg  OBI ;
reg  OBJ ;
reg  OBK ;
reg  OBL ;
reg  OBM ;
reg  OBN ;
reg  OBO ;
reg  OBP ;
reg  OCA ;
reg  OCB ;
reg  OCC ;
reg  OCD ;
reg  OCE ;
reg  OCF ;
reg  OCG ;
reg  OCH ;
reg  OCI ;
reg  OCJ ;
reg  OCK ;
reg  OCL ;
reg  OCM ;
reg  OCN ;
reg  OCO ;
reg  OCP ;
reg  ODA ;
reg  ODB ;
reg  ODC ;
reg  ODD ;
reg  ODE ;
reg  ODF ;
reg  ODG ;
reg  ODH ;
reg  ODI ;
reg  ODJ ;
reg  ODK ;
reg  ODL ;
reg  ODM ;
reg  ODN ;
reg  ODO ;
reg  ODP ;
reg  QAA ;
reg  QAB ;
reg  QBA ;
reg  QBB ;
reg  QCA ;
reg  QCB ;
reg  QDA ;
reg  QDB ;
reg  QMA ;
reg  QMB ;
reg  QMC ;
reg  QMD ;
reg  QNA ;
reg  QNB ;
reg  QNC ;
reg  QND ;
reg  QNE ;
reg  QNF ;
reg  QNG ;
reg  RAA ;
reg  RAB ;
reg  RAC ;
reg  RAD ;
reg  RAE ;
reg  raf ;
reg  RBA ;
reg  RBB ;
reg  RBC ;
reg  RBD ;
reg  RBE ;
reg  rbf ;
reg  RCA ;
reg  RCB ;
reg  RCC ;
reg  RCD ;
reg  RCE ;
reg  rcf ;
reg  RDA ;
reg  RDB ;
reg  RDC ;
reg  RDD ;
reg  RDE ;
reg  rdf ;
reg  rea ;
reg  reb ;
reg  rec ;
reg  red ;
reg  ree ;
reg  rfa ;
reg  rfb ;
reg  rfc ;
reg  rfd ;
reg  rfe ;
reg  rga ;
reg  rgb ;
reg  rgc ;
reg  rgd ;
reg  rge ;
reg  rha ;
reg  rhb ;
reg  rhc ;
reg  rhd ;
reg  rhe ;
reg  RMA ;
reg  RMB ;
reg  RMC ;
reg  RMD ;
reg  rme ;
reg  rmf ;
reg  RMG ;
reg  SAA ;
reg  SAB ;
reg  SAC ;
reg  sba ;
reg  sbb ;
reg  sbc ;
reg  SBD ;
reg  SBE ;
reg  SBF ;
reg  SBG ;
reg  SBH ;
reg  SBI ;
reg  SBJ ;
reg  SBK ;
reg  sca ;
reg  scb ;
reg  scc ;
reg  scd ;
reg  sce ;
reg  scf ;
reg  SCG ;
reg  SCH ;
reg  sda ;
reg  swa ;
reg  swb ;
reg  swc ;
reg  swd ;
reg  swe ;
reg  swf ;
reg  swg ;
reg  swh ;
reg  swi ;
reg  swj ;
reg  swk ;
reg  swl ;
reg  swm ;
reg  swn ;
reg  swo ;
reg  swp ;
reg  sxa ;
reg  sxb ;
reg  sxc ;
reg  sxd ;
reg  sxe ;
reg  sxf ;
reg  sxg ;
reg  sxh ;
reg  sxi ;
reg  sxj ;
reg  sxk ;
reg  sxl ;
reg  sxm ;
reg  sxn ;
reg  sxo ;
reg  sxp ;
reg  sya ;
reg  syb ;
reg  syc ;
reg  syd ;
reg  sye ;
reg  syf ;
reg  syg ;
reg  syh ;
reg  syi ;
reg  syj ;
reg  syk ;
reg  syl ;
reg  sym ;
reg  syn ;
reg  syo ;
reg  syp ;
reg  sza ;
reg  szb ;
reg  szc ;
reg  szd ;
reg  sze ;
reg  szf ;
reg  szg ;
reg  szh ;
reg  szi ;
reg  szj ;
reg  szk ;
reg  szl ;
reg  szm ;
reg  szn ;
reg  szo ;
reg  szp ;
reg  TAA ;
reg  TAB ;
reg  TAC ;
reg  TAD ;
reg  TBA ;
reg  TBB ;
reg  TBC ;
reg  TBD ;
reg  TCA ;
reg  TCB ;
reg  TCC ;
reg  TCD ;
reg  tce ;
reg  tcf ;
reg  tcg ;
reg  tch ;
reg  TEA ;
reg  TEB ;
reg  TEC ;
reg  TED ;
reg  TFA ;
reg  TFB ;
reg  TFC ;
reg  TFD ;
reg  TFE ;
reg  TFF ;
reg  TFG ;
reg  TFH ;
reg  TGA ;
reg  TGB ;
reg  TGC ;
reg  TGD ;
reg  tgi ;
reg  tgj ;
reg  tgk ;
reg  tgl ;
reg  THA ;
reg  THB ;
reg  THC ;
reg  THD ;
reg  THE ;
reg  THF ;
reg  THG ;
reg  THH ;
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
reg  TMA ;
reg  TMB ;
reg  TMC ;
reg  TMD ;
reg  TME ;
reg  TNA ;
reg  TNB ;
reg  TNC ;
reg  TND ;
reg  TNE ;
reg  TOA ;
reg  TOB ;
reg  TOC ;
reg  TOD ;
reg  TOE ;
reg  TOF ;
reg  TOG ;
reg  TOH ;
reg  TPA ;
reg  TPB ;
reg  TPC ;
reg  TPD ;
reg  TQA ;
reg  TQB ;
reg  TQC ;
reg  TQD ;
reg  TRA ;
reg  TRB ;
reg  TRC ;
reg  TRD ;
reg  TSA ;
reg  TSB ;
reg  TSC ;
reg  TSD ;
reg  TUA ;
reg  TUB ;
reg  TUC ;
reg  TUD ;
reg  TVA ;
reg  TVB ;
reg  TVC ;
reg  TVD ;
reg  TWA ;
reg  TWB ;
reg  TWC ;
reg  TWD ;
reg  TYA ;
reg  TYB ;
reg  TYD ;
reg  TYE ;
reg  VAA ;
reg  VBA ;
reg  VBB ;
reg  vca ;
reg  vcb ;
reg  VCC ;
reg  VCD ;
reg  vda ;
reg  vdb ;
reg  VDC ;
reg  vea ;
reg  VEB ;
reg  vma ;
reg  vmb ;
reg  vmc ;
reg  vmd ;
reg  vna ;
reg  vnb ;
reg  vnc ;
reg  vnd ;
reg  voa ;
reg  vob ;
reg  voc ;
reg  vod ;
reg  vpa ;
reg  vpb ;
reg  vpc ;
reg  vpd ;
reg  vqa ;
reg  vqb ;
reg  vqc ;
reg  vqd ;
reg  vra ;
reg  vrb ;
reg  vrc ;
reg  vrd ;
reg  vsa ;
reg  vsb ;
reg  vsc ;
reg  vsd ;
reg  vta ;
reg  vtb ;
reg  vtc ;
reg  vtd ;
reg  vua ;
reg  vub ;
reg  vuc ;
reg  vud ;
reg  vva ;
reg  vvb ;
reg  vvc ;
reg  vvd ;
reg  vwa ;
reg  vwb ;
reg  vwc ;
reg  vwd ;
reg  vxa ;
reg  vxb ;
reg  vxc ;
reg  vxd ;
reg  XAB ;
reg  XAC ;
reg  XAD ;
reg  XAE ;
reg  xba ;
reg  xbb ;
reg  xbc ;
reg  xbd ;
reg  xbe ;
reg  xbf ;
reg  XMA ;
reg  XMB ;
reg  xmc ;
reg  xmd ;
reg  xme ;
reg  XPA ;
reg  XPB ;
reg  xpc ;
reg  xpd ;
reg  xpe ;
reg  XSA ;
reg  XSB ;
reg  xsc ;
reg  xsd ;
reg  xse ;
reg  xsf ;
reg  XVA ;
reg  XVB ;
reg  xvc ;
reg  xvd ;
reg  xve ;
reg  xvf ;
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
wire  aak ;
wire  aal ;
wire  aam ;
wire  aan ;
wire  aao ;
wire  aap ;
wire  aba ;
wire  abb ;
wire  abc ;
wire  abd ;
wire  abe ;
wire  abf ;
wire  abg ;
wire  abh ;
wire  abi ;
wire  abj ;
wire  abk ;
wire  abl ;
wire  abm ;
wire  abn ;
wire  abo ;
wire  abp ;
wire  aca ;
wire  acb ;
wire  acc ;
wire  acd ;
wire  ace ;
wire  acf ;
wire  acg ;
wire  ach ;
wire  aci ;
wire  acj ;
wire  ack ;
wire  acl ;
wire  acm ;
wire  acn ;
wire  aco ;
wire  acp ;
wire  ada ;
wire  adb ;
wire  adc ;
wire  add ;
wire  ade ;
wire  adf ;
wire  adg ;
wire  adh ;
wire  adi ;
wire  adj ;
wire  adk ;
wire  adl ;
wire  adm ;
wire  adn ;
wire  ado ;
wire  adp ;
wire  baa ;
wire  bab ;
wire  bac ;
wire  bad ;
wire  bae ;
wire  baf ;
wire  bag ;
wire  bah ;
wire  bai ;
wire  baj ;
wire  bak ;
wire  bal ;
wire  bam ;
wire  ban ;
wire  bao ;
wire  bap ;
wire  bba ;
wire  bbb ;
wire  bbc ;
wire  bbd ;
wire  bbe ;
wire  bbf ;
wire  bbg ;
wire  bbh ;
wire  bbi ;
wire  bbj ;
wire  bbk ;
wire  bbl ;
wire  bbm ;
wire  bbn ;
wire  bbo ;
wire  bbp ;
wire  bca ;
wire  bcb ;
wire  bcc ;
wire  bcd ;
wire  bce ;
wire  bcf ;
wire  bcg ;
wire  bch ;
wire  bci ;
wire  bcj ;
wire  bck ;
wire  bcl ;
wire  bcm ;
wire  bcn ;
wire  bco ;
wire  bcp ;
wire  bda ;
wire  bdb ;
wire  bdc ;
wire  bdd ;
wire  bde ;
wire  bdf ;
wire  bdg ;
wire  bdh ;
wire  bdi ;
wire  bdj ;
wire  bdk ;
wire  bdl ;
wire  bdm ;
wire  bdn ;
wire  bdo ;
wire  bdp ;
wire  caa ;
wire  cab ;
wire  cac ;
wire  cad ;
wire  cae ;
wire  caf ;
wire  cag ;
wire  cah ;
wire  cai ;
wire  caj ;
wire  cak ;
wire  cal ;
wire  cam ;
wire  can ;
wire  cao ;
wire  cap ;
wire  cba ;
wire  cbb ;
wire  cbc ;
wire  cbd ;
wire  cbe ;
wire  cbf ;
wire  cbg ;
wire  cbh ;
wire  cbi ;
wire  cbj ;
wire  cbk ;
wire  cbl ;
wire  cbm ;
wire  cbn ;
wire  cbo ;
wire  cbp ;
wire  cca ;
wire  ccb ;
wire  ccc ;
wire  ccd ;
wire  cce ;
wire  ccf ;
wire  ccg ;
wire  cch ;
wire  cci ;
wire  ccj ;
wire  cck ;
wire  ccl ;
wire  ccm ;
wire  ccn ;
wire  cco ;
wire  ccp ;
wire  cda ;
wire  cdb ;
wire  cdc ;
wire  cdd ;
wire  cde ;
wire  cdf ;
wire  cdg ;
wire  cdh ;
wire  cdi ;
wire  cdj ;
wire  cdk ;
wire  cdl ;
wire  cdm ;
wire  cdn ;
wire  cdo ;
wire  cdp ;
wire  daa ;
wire  DAA ;
wire  dab ;
wire  DAB ;
wire  dac ;
wire  DAC ;
wire  dad ;
wire  DAD ;
wire  dae ;
wire  DAE ;
wire  daf ;
wire  DAF ;
wire  dag ;
wire  DAG ;
wire  dah ;
wire  DAH ;
wire  dai ;
wire  DAI ;
wire  daj ;
wire  DAJ ;
wire  dak ;
wire  DAK ;
wire  dal ;
wire  DAL ;
wire  dam ;
wire  DAM ;
wire  dan ;
wire  DAN ;
wire  dao ;
wire  DAO ;
wire  dap ;
wire  DAP ;
wire  dba ;
wire  DBA ;
wire  dbb ;
wire  DBB ;
wire  dbc ;
wire  DBC ;
wire  dbd ;
wire  DBD ;
wire  dbe ;
wire  DBE ;
wire  dbf ;
wire  DBF ;
wire  dbg ;
wire  DBG ;
wire  dbh ;
wire  DBH ;
wire  dbi ;
wire  DBI ;
wire  dbj ;
wire  DBJ ;
wire  dbk ;
wire  DBK ;
wire  dbl ;
wire  DBL ;
wire  dbm ;
wire  DBM ;
wire  dbn ;
wire  DBN ;
wire  dbo ;
wire  DBO ;
wire  dbp ;
wire  DBP ;
wire  dca ;
wire  DCA ;
wire  dcb ;
wire  DCB ;
wire  dcc ;
wire  DCC ;
wire  dcd ;
wire  DCD ;
wire  dce ;
wire  DCE ;
wire  dcf ;
wire  DCF ;
wire  dcg ;
wire  DCG ;
wire  dch ;
wire  DCH ;
wire  dci ;
wire  DCI ;
wire  dcj ;
wire  DCJ ;
wire  dck ;
wire  DCK ;
wire  dcl ;
wire  DCL ;
wire  dcm ;
wire  DCM ;
wire  dcn ;
wire  DCN ;
wire  dco ;
wire  DCO ;
wire  dcp ;
wire  DCP ;
wire  dda ;
wire  DDA ;
wire  ddb ;
wire  DDB ;
wire  ddc ;
wire  DDC ;
wire  ddd ;
wire  DDD ;
wire  dde ;
wire  DDE ;
wire  ddf ;
wire  DDF ;
wire  ddg ;
wire  DDG ;
wire  ddh ;
wire  DDH ;
wire  ddi ;
wire  DDI ;
wire  ddj ;
wire  DDJ ;
wire  ddk ;
wire  DDK ;
wire  ddl ;
wire  DDL ;
wire  ddm ;
wire  DDM ;
wire  ddn ;
wire  DDN ;
wire  ddo ;
wire  DDO ;
wire  ddp ;
wire  DDP ;
wire  dea ;
wire  DEA ;
wire  deb ;
wire  DEB ;
wire  dec ;
wire  DEC ;
wire  ded ;
wire  DED ;
wire  dee ;
wire  DEE ;
wire  def ;
wire  DEF ;
wire  deg ;
wire  DEG ;
wire  deh ;
wire  DEH ;
wire  dei ;
wire  DEI ;
wire  dej ;
wire  DEJ ;
wire  dek ;
wire  DEK ;
wire  del ;
wire  DEL ;
wire  dem ;
wire  DEM ;
wire  den ;
wire  DEN ;
wire  deo ;
wire  DEO ;
wire  dep ;
wire  DEP ;
wire  dfa ;
wire  DFA ;
wire  dfb ;
wire  DFB ;
wire  dfc ;
wire  DFC ;
wire  dfd ;
wire  DFD ;
wire  dfe ;
wire  DFE ;
wire  dff ;
wire  DFF ;
wire  dfg ;
wire  DFG ;
wire  dfh ;
wire  DFH ;
wire  dfi ;
wire  DFI ;
wire  dfj ;
wire  DFJ ;
wire  dfk ;
wire  DFK ;
wire  dfl ;
wire  DFL ;
wire  dfm ;
wire  DFM ;
wire  dfn ;
wire  DFN ;
wire  dfo ;
wire  DFO ;
wire  eaa ;
wire  eab ;
wire  eac ;
wire  ead ;
wire  eae ;
wire  eaf ;
wire  eag ;
wire  eah ;
wire  eai ;
wire  eaj ;
wire  eak ;
wire  eal ;
wire  eam ;
wire  ean ;
wire  eao ;
wire  eap ;
wire  eba ;
wire  ebb ;
wire  ebc ;
wire  ebd ;
wire  ebe ;
wire  ebf ;
wire  ebg ;
wire  ebh ;
wire  ebi ;
wire  ebj ;
wire  ebk ;
wire  ebl ;
wire  ebm ;
wire  ebn ;
wire  ebo ;
wire  ebp ;
wire  eca ;
wire  ecb ;
wire  ecc ;
wire  ecd ;
wire  ece ;
wire  ecf ;
wire  ecg ;
wire  ech ;
wire  eci ;
wire  ecj ;
wire  eck ;
wire  ecl ;
wire  ecm ;
wire  ecn ;
wire  eco ;
wire  ecp ;
wire  eda ;
wire  edb ;
wire  edc ;
wire  edd ;
wire  ede ;
wire  edf ;
wire  edg ;
wire  edh ;
wire  edi ;
wire  edj ;
wire  edk ;
wire  edl ;
wire  edm ;
wire  edn ;
wire  edo ;
wire  edp ;
wire  faa ;
wire  fab ;
wire  fac ;
wire  fad ;
wire  fae ;
wire  faf ;
wire  fag ;
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
wire  gai ;
wire  GAI ;
wire  gaj ;
wire  GAJ ;
wire  gak ;
wire  GAK ;
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
wire  gea ;
wire  GEA ;
wire  haa ;
wire  HAA ;
wire  hab ;
wire  HAB ;
wire  hac ;
wire  HAC ;
wire  had ;
wire  HAD ;
wire  hae ;
wire  HAE ;
wire  haf ;
wire  HAF ;
wire  hag ;
wire  HAG ;
wire  hah ;
wire  HAH ;
wire  hai ;
wire  HAI ;
wire  haj ;
wire  HAJ ;
wire  hak ;
wire  HAK ;
wire  hal ;
wire  HAL ;
wire  ham ;
wire  HAM ;
wire  han ;
wire  HAN ;
wire  hao ;
wire  HAO ;
wire  hap ;
wire  HAP ;
wire  hba ;
wire  HBA ;
wire  hbb ;
wire  HBB ;
wire  hbc ;
wire  HBC ;
wire  hbd ;
wire  HBD ;
wire  hbe ;
wire  HBE ;
wire  hbf ;
wire  HBF ;
wire  hbg ;
wire  HBG ;
wire  hbh ;
wire  HBH ;
wire  hbi ;
wire  HBI ;
wire  hbj ;
wire  HBJ ;
wire  hbk ;
wire  HBK ;
wire  hbl ;
wire  HBL ;
wire  hbm ;
wire  HBM ;
wire  hbn ;
wire  HBN ;
wire  hbo ;
wire  HBO ;
wire  hbp ;
wire  HBP ;
wire  hca ;
wire  HCA ;
wire  hcb ;
wire  HCB ;
wire  hcc ;
wire  HCC ;
wire  hcd ;
wire  HCD ;
wire  hce ;
wire  HCE ;
wire  hcf ;
wire  HCF ;
wire  hcg ;
wire  HCG ;
wire  hch ;
wire  HCH ;
wire  hci ;
wire  HCI ;
wire  hcj ;
wire  HCJ ;
wire  hck ;
wire  HCK ;
wire  hcl ;
wire  HCL ;
wire  hcm ;
wire  HCM ;
wire  hcn ;
wire  HCN ;
wire  hco ;
wire  HCO ;
wire  hcp ;
wire  HCP ;
wire  hda ;
wire  HDA ;
wire  hdb ;
wire  HDB ;
wire  hdc ;
wire  HDC ;
wire  hdd ;
wire  HDD ;
wire  hde ;
wire  HDE ;
wire  hdf ;
wire  HDF ;
wire  hdg ;
wire  HDG ;
wire  hdh ;
wire  HDH ;
wire  hdi ;
wire  HDI ;
wire  hdj ;
wire  HDJ ;
wire  hdk ;
wire  HDK ;
wire  hdl ;
wire  HDL ;
wire  hdm ;
wire  HDM ;
wire  hdn ;
wire  HDN ;
wire  hdo ;
wire  HDO ;
wire  hdp ;
wire  HDP ;
wire  hea ;
wire  HEA ;
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
wire  iak ;
wire  ial ;
wire  iam ;
wire  ian ;
wire  iao ;
wire  iap ;
wire  iba ;
wire  ibb ;
wire  ibc ;
wire  ibd ;
wire  ibe ;
wire  ibf ;
wire  ibg ;
wire  ibh ;
wire  ibi ;
wire  ibj ;
wire  ibk ;
wire  ibl ;
wire  ibm ;
wire  ibn ;
wire  ibo ;
wire  ibp ;
wire  ica ;
wire  icb ;
wire  icc ;
wire  icd ;
wire  ice ;
wire  icf ;
wire  icg ;
wire  ich ;
wire  ici ;
wire  icj ;
wire  ick ;
wire  icl ;
wire  icm ;
wire  icn ;
wire  ico ;
wire  icp ;
wire  ida ;
wire  idb ;
wire  idc ;
wire  idd ;
wire  ide ;
wire  idf ;
wire  idg ;
wire  idh ;
wire  idi ;
wire  idj ;
wire  idk ;
wire  idl ;
wire  idm ;
wire  idn ;
wire  ido ;
wire  idp ;
wire  iea ;
wire  ieb ;
wire  iec ;
wire  ied ;
wire  iee ;
wire  ief ;
wire  ieg ;
wire  ieh ;
wire  iei ;
wire  iej ;
wire  iek ;
wire  iel ;
wire  iem ;
wire  ien ;
wire  ieo ;
wire  iep ;
wire  ifa ;
wire  ifb ;
wire  ifc ;
wire  ifd ;
wire  ife ;
wire  ifff  ;
wire  ifg ;
wire  ifh ;
wire  ifi ;
wire  ifj ;
wire  ifk ;
wire  ifl ;
wire  ifm ;
wire  ifn ;
wire  ifo ;
wire  ifp ;
wire  iga ;
wire  igb ;
wire  igc ;
wire  igd ;
wire  ige ;
wire  igf ;
wire  igg ;
wire  igh ;
wire  igi ;
wire  igj ;
wire  igk ;
wire  igl ;
wire  igm ;
wire  ign ;
wire  igo ;
wire  igp ;
wire  iha ;
wire  ihb ;
wire  ihc ;
wire  ihd ;
wire  ihe ;
wire  ihf ;
wire  ihg ;
wire  ihh ;
wire  ihi ;
wire  ihj ;
wire  ihk ;
wire  ihl ;
wire  ihm ;
wire  ihn ;
wire  iho ;
wire  ihp ;
wire  iia ;
wire  iib ;
wire  iic ;
wire  iid ;
wire  iie ;
wire  iif ;
wire  iig ;
wire  isa ;
wire  isb ;
wire  isc ;
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
wire  jag ;
wire  JAG ;
wire  jah ;
wire  JAH ;
wire  jba ;
wire  JBA ;
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
wire  jbg ;
wire  JBG ;
wire  jbh ;
wire  JBH ;
wire  jbi ;
wire  JBI ;
wire  jbj ;
wire  JBJ ;
wire  jbk ;
wire  JBK ;
wire  jbl ;
wire  JBL ;
wire  jca ;
wire  JCA ;
wire  jcb ;
wire  JCB ;
wire  jcc ;
wire  JCC ;
wire  jcd ;
wire  JCD ;
wire  laa ;
wire  lab ;
wire  lac ;
wire  lae ;
wire  lha ;
wire  LHA ;
wire  lia ;
wire  LIA ;
wire  maa ;
wire  mab ;
wire  mac ;
wire  mad ;
wire  mae ;
wire  maf ;
wire  mag ;
wire  mah ;
wire  mai ;
wire  maj ;
wire  mak ;
wire  mal ;
wire  mam ;
wire  man ;
wire  mao ;
wire  map ;
wire  mba ;
wire  mbb ;
wire  mbc ;
wire  mbd ;
wire  mbe ;
wire  mbf ;
wire  mbg ;
wire  mbh ;
wire  mbi ;
wire  mbj ;
wire  mbk ;
wire  mbl ;
wire  mbm ;
wire  mbn ;
wire  mbo ;
wire  mbp ;
wire  mca ;
wire  mcb ;
wire  mcc ;
wire  mcd ;
wire  mce ;
wire  mcf ;
wire  mcg ;
wire  mch ;
wire  mci ;
wire  mcj ;
wire  mck ;
wire  mcl ;
wire  mcm ;
wire  mcn ;
wire  mco ;
wire  mcp ;
wire  mda ;
wire  mdb ;
wire  mdc ;
wire  mdd ;
wire  mde ;
wire  mdf ;
wire  mdg ;
wire  mdh ;
wire  mdi ;
wire  mdj ;
wire  mdk ;
wire  mdl ;
wire  mdm ;
wire  mdn ;
wire  mdo ;
wire  mdp ;
wire  naa ;
wire  NAA ;
wire  nab ;
wire  NAB ;
wire  nac ;
wire  NAC ;
wire  nad ;
wire  NAD ;
wire  nae ;
wire  NAE ;
wire  naf ;
wire  NAF ;
wire  nag ;
wire  NAG ;
wire  nba ;
wire  NBA ;
wire  nbb ;
wire  NBB ;
wire  nbc ;
wire  NBC ;
wire  nbe ;
wire  NBE ;
wire  oaa ;
wire  oab ;
wire  oac ;
wire  oad ;
wire  oae ;
wire  oaf ;
wire  oag ;
wire  oah ;
wire  oai ;
wire  oaj ;
wire  oak ;
wire  oal ;
wire  oam ;
wire  oan ;
wire  oao ;
wire  oap ;
wire  oba ;
wire  obb ;
wire  obc ;
wire  obd ;
wire  obe ;
wire  obf ;
wire  obg ;
wire  obh ;
wire  obi ;
wire  obj ;
wire  obk ;
wire  obl ;
wire  obm ;
wire  obn ;
wire  obo ;
wire  obp ;
wire  oca ;
wire  ocb ;
wire  occ ;
wire  ocd ;
wire  oce ;
wire  ocf ;
wire  ocg ;
wire  och ;
wire  oci ;
wire  ocj ;
wire  ock ;
wire  ocl ;
wire  ocm ;
wire  ocn ;
wire  oco ;
wire  ocp ;
wire  oda ;
wire  odb ;
wire  odc ;
wire  odd ;
wire  ode ;
wire  odf ;
wire  odg ;
wire  odh ;
wire  odi ;
wire  odj ;
wire  odk ;
wire  odl ;
wire  odm ;
wire  odn ;
wire  odo ;
wire  odp ;
wire  qaa ;
wire  qab ;
wire  qba ;
wire  qbb ;
wire  qca ;
wire  qcb ;
wire  qda ;
wire  qdb ;
wire  qma ;
wire  qmb ;
wire  qmc ;
wire  qmd ;
wire  qna ;
wire  qnb ;
wire  qnc ;
wire  qnd ;
wire  qne ;
wire  qnf ;
wire  qng ;
wire  raa ;
wire  rab ;
wire  rac ;
wire  rad ;
wire  rae ;
wire  RAF ;
wire  rba ;
wire  rbb ;
wire  rbc ;
wire  rbd ;
wire  rbe ;
wire  RBF ;
wire  rca ;
wire  rcb ;
wire  rcc ;
wire  rcd ;
wire  rce ;
wire  RCF ;
wire  rda ;
wire  rdb ;
wire  rdc ;
wire  rdd ;
wire  rde ;
wire  RDF ;
wire  REA ;
wire  REB ;
wire  REC ;
wire  RED ;
wire  REE ;
wire  RFA ;
wire  RFB ;
wire  RFC ;
wire  RFD ;
wire  RFE ;
wire  RGA ;
wire  RGB ;
wire  RGC ;
wire  RGD ;
wire  RGE ;
wire  RHA ;
wire  RHB ;
wire  RHC ;
wire  RHD ;
wire  RHE ;
wire  rma ;
wire  rmb ;
wire  rmc ;
wire  rmd ;
wire  RME ;
wire  RMF ;
wire  rmg ;
wire  saa ;
wire  sab ;
wire  sac ;
wire  SBA ;
wire  SBB ;
wire  SBC ;
wire  sbd ;
wire  sbe ;
wire  sbf ;
wire  sbg ;
wire  sbh ;
wire  sbi ;
wire  sbj ;
wire  sbk ;
wire  SCA ;
wire  SCB ;
wire  SCC ;
wire  SCD ;
wire  SCE ;
wire  SCF ;
wire  scg ;
wire  sch ;
wire  SDA ;
wire  SWA ;
wire  SWB ;
wire  SWC ;
wire  SWD ;
wire  SWE ;
wire  SWF ;
wire  SWG ;
wire  SWH ;
wire  SWI ;
wire  SWJ ;
wire  SWK ;
wire  SWL ;
wire  SWM ;
wire  SWN ;
wire  SWO ;
wire  SWP ;
wire  SXA ;
wire  SXB ;
wire  SXC ;
wire  SXD ;
wire  SXE ;
wire  SXF ;
wire  SXG ;
wire  SXH ;
wire  SXI ;
wire  SXJ ;
wire  SXK ;
wire  SXL ;
wire  SXM ;
wire  SXN ;
wire  SXO ;
wire  SXP ;
wire  SYA ;
wire  SYB ;
wire  SYC ;
wire  SYD ;
wire  SYE ;
wire  SYF ;
wire  SYG ;
wire  SYH ;
wire  SYI ;
wire  SYJ ;
wire  SYK ;
wire  SYL ;
wire  SYM ;
wire  SYN ;
wire  SYO ;
wire  SYP ;
wire  SZA ;
wire  SZB ;
wire  SZC ;
wire  SZD ;
wire  SZE ;
wire  SZF ;
wire  SZG ;
wire  SZH ;
wire  SZI ;
wire  SZJ ;
wire  SZK ;
wire  SZL ;
wire  SZM ;
wire  SZN ;
wire  SZO ;
wire  SZP ;
wire  taa ;
wire  tab ;
wire  tac ;
wire  tad ;
wire  tba ;
wire  tbb ;
wire  tbc ;
wire  tbd ;
wire  tca ;
wire  tcb ;
wire  tcc ;
wire  tcd ;
wire  TCE ;
wire  TCF ;
wire  TCG ;
wire  TCH ;
wire  tea ;
wire  teb ;
wire  tec ;
wire  ted ;
wire  tfa ;
wire  tfb ;
wire  tfc ;
wire  tfd ;
wire  tfe ;
wire  tff ;
wire  tfg ;
wire  tfh ;
wire  tga ;
wire  tgb ;
wire  tgc ;
wire  tgd ;
wire  TGI ;
wire  TGJ ;
wire  TGK ;
wire  TGL ;
wire  tha ;
wire  thb ;
wire  thc ;
wire  thd ;
wire  the ;
wire  thf ;
wire  thg ;
wire  thh ;
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
wire  tma ;
wire  tmb ;
wire  tmc ;
wire  tmd ;
wire  tme ;
wire  tna ;
wire  tnb ;
wire  tnc ;
wire  tnd ;
wire  tne ;
wire  toa ;
wire  tob ;
wire  toc ;
wire  tod ;
wire  toe ;
wire  tof ;
wire  tog ;
wire  toh ;
wire  tpa ;
wire  tpb ;
wire  tpc ;
wire  tpd ;
wire  tqa ;
wire  tqb ;
wire  tqc ;
wire  tqd ;
wire  tra ;
wire  trb ;
wire  trc ;
wire  trd ;
wire  tsa ;
wire  tsb ;
wire  tsc ;
wire  tsd ;
wire  tua ;
wire  tub ;
wire  tuc ;
wire  tud ;
wire  tva ;
wire  tvb ;
wire  tvc ;
wire  tvd ;
wire  twa ;
wire  twb ;
wire  twc ;
wire  twd ;
wire  tya ;
wire  tyb ;
wire  tyd ;
wire  tye ;
wire  uaa ;
wire  UAA ;
wire  uba ;
wire  UBA ;
wire  ubb ;
wire  UBB ;
wire  ubc ;
wire  UBC ;
wire  ubd ;
wire  UBD ;
wire  uca ;
wire  UCA ;
wire  ucb ;
wire  UCB ;
wire  ucc ;
wire  UCC ;
wire  ucd ;
wire  UCD ;
wire  uce ;
wire  UCE ;
wire  ucf ;
wire  UCF ;
wire  uda ;
wire  UDA ;
wire  udb ;
wire  UDB ;
wire  udc ;
wire  UDC ;
wire  uea ;
wire  UEA ;
wire  vaa ;
wire  vba ;
wire  vbb ;
wire  VCA ;
wire  VCB ;
wire  vcc ;
wire  vcd ;
wire  VDA ;
wire  VDB ;
wire  vdc ;
wire  VEA ;
wire  veb ;
wire  VMA ;
wire  VMB ;
wire  VMC ;
wire  VMD ;
wire  VNA ;
wire  VNB ;
wire  VNC ;
wire  VND ;
wire  VOA ;
wire  VOB ;
wire  VOC ;
wire  VOD ;
wire  VPA ;
wire  VPB ;
wire  VPC ;
wire  VPD ;
wire  VQA ;
wire  VQB ;
wire  VQC ;
wire  VQD ;
wire  VRA ;
wire  VRB ;
wire  VRC ;
wire  VRD ;
wire  VSA ;
wire  VSB ;
wire  VSC ;
wire  VSD ;
wire  VTA ;
wire  VTB ;
wire  VTC ;
wire  VTD ;
wire  VUA ;
wire  VUB ;
wire  VUC ;
wire  VUD ;
wire  VVA ;
wire  VVB ;
wire  VVC ;
wire  VVD ;
wire  VWA ;
wire  VWB ;
wire  VWC ;
wire  VWD ;
wire  VXA ;
wire  VXB ;
wire  VXC ;
wire  VXD ;
wire  wca ;
wire  WCA ;
wire  wda ;
wire  WDA ;
wire  wdb ;
wire  WDB ;
wire  wea ;
wire  WEA ;
wire  web ;
wire  WEB ;
wire  wfa ;
wire  WFA ;
wire  wma ;
wire  WMA ;
wire  wmb ;
wire  WMB ;
wire  wmc ;
wire  WMC ;
wire  wpa ;
wire  WPA ;
wire  wpb ;
wire  WPB ;
wire  wpc ;
wire  WPC ;
wire  wsa ;
wire  WSA ;
wire  wsb ;
wire  WSB ;
wire  wsc ;
wire  WSC ;
wire  wva ;
wire  WVA ;
wire  wvb ;
wire  WVB ;
wire  wvc ;
wire  WVC ;
wire  xab ;
wire  xac ;
wire  xad ;
wire  xae ;
wire  XBA ;
wire  XBB ;
wire  XBC ;
wire  XBD ;
wire  XBE ;
wire  XBF ;
wire  xma ;
wire  xmb ;
wire  XMC ;
wire  XMD ;
wire  XME ;
wire  xpa ;
wire  xpb ;
wire  XPC ;
wire  XPD ;
wire  XPE ;
wire  xsa ;
wire  xsb ;
wire  XSC ;
wire  XSD ;
wire  XSE ;
wire  XSF ;
wire  xva ;
wire  xvb ;
wire  XVC ;
wire  XVD ;
wire  XVE ;
wire  XVF ;
wire  yac ;
wire  YAC ;
wire  yad ;
wire  YAD ;
wire  yae ;
wire  YAE ;
wire  yaf ;
wire  YAF ;
wire  yma ;
wire  YMA ;
wire  ymb ;
wire  YMB ;
wire  ymc ;
wire  YMC ;
wire  ymd ;
wire  YMD ;
wire  yme ;
wire  YME ;
wire  ZZI ;
wire  ZZO ;
assign ZZI = 1'b1;
assign ZZO = 1'b0;
assign laa = ~LAA;  //complement 
assign rma = ~RMA;  //complement 
assign DEA =  BAA & TGI  |  BCA & tgi  ; 
assign dea = ~DEA;  //complement 
assign DEB =  BAB & TGI  |  BCB & tgi  ; 
assign deb = ~DEB;  //complement 
assign DAA =  AAA & TGA  |  ACA & tga  ; 
assign daa = ~DAA;  //complement 
assign DAB =  AAB & TGA  |  ACB & tga  ; 
assign dab = ~DAB;  //complement 
assign lab = ~LAB;  //complement 
assign rmb = ~RMB;  //complement 
assign DFA =  BBA & TGK  |  BDA & tgk  ; 
assign dfa = ~DFA;  //complement 
assign DFB =  BBB & TGK  |  BDB & tgk  ; 
assign dfb = ~DFB;  //complement 
assign DAI =  AAI & TGB  |  ACI & tgb  ; 
assign dai = ~DAI;  //complement 
assign DAJ =  AAJ & TGB  |  ACJ & tgb  ; 
assign daj = ~DAJ;  //complement 
assign VMA = ~vma;  //complement 
assign rmc = ~RMC;  //complement 
assign GAA =  EAA & TLA  |  EAC & TMA  ; 
assign gaa = ~GAA;  //complement 
assign GAB =  EAB & TLA  |  EAD & TMA  ; 
assign gab = ~GAB;  //complement 
assign DBA =  ABA & TGC  |  ADA & tgc  ; 
assign dba = ~DBA;  //complement 
assign DBB =  ABB & TGC  |  ADB & tgc  ; 
assign dbb = ~DBB;  //complement 
assign VNA = ~vna;  //complement 
assign VOA = ~voa;  //complement 
assign GBA =  EBA & TLB  |  EBC & TMB  ; 
assign gba = ~GBA;  //complement 
assign GBB =  EBB & TLB  |  EBD & TMB  ; 
assign gbb = ~GBB;  //complement 
assign GCA =  ECA & TLC  |  ECC & TMC  ; 
assign gca = ~GCA;  //complement 
assign GCB =  ECB & TLC  |  ECD & TMC  ; 
assign gcb = ~GCB;  //complement 
assign GDA =  EDA & TLD  |  EDC & TMD  ; 
assign gda = ~GDA;  //complement 
assign GDB =  EDB & TLD  |  EDD & TMD  ; 
assign gdb = ~GDB;  //complement 
assign HAA =  EAE & TNA  |  EAG & TOA  ; 
assign haa = ~HAA;  //complement 
assign HAB =  EAF & TNA  |  EAH & TOA  ; 
assign hab = ~HAB;  //complement 
assign HBA =  EBE & TNB  |  EBG & TOB  ; 
assign hba = ~HBA;  //complement 
assign HBB =  EBF & TNB  |  EBH & TOB  ; 
assign hbb = ~HBB;  //complement 
assign HCA =  ECE & TNC  |  ECG & TOC  ; 
assign hca = ~HCA;  //complement 
assign HCB =  ECF & TNC  |  ECH & TOC  ; 
assign hcb = ~HCB;  //complement 
assign HDA =  EDE & TND  |  EDG & TOD  ; 
assign hda = ~HDA;  //complement 
assign HDB =  EDF & TND  |  EDH & TOD  ; 
assign hdb = ~HDB;  //complement 
assign DBI =  ABI & TGD  |  ADI & tgd  ; 
assign dbi = ~DBI;  //complement 
assign DBJ =  ABJ & TGD  |  ADJ & tgd  ; 
assign dbj = ~DBJ;  //complement 
assign rmd = ~RMD;  //complement 
assign tya = ~TYA;  //complement 
assign tyb = ~TYB;  //complement 
assign tyd = ~TYD;  //complement 
assign tye = ~TYE;  //complement 
assign VTA = ~vta;  //complement 
assign VUA = ~vua;  //complement 
assign lac = ~LAC;  //complement 
assign lae = ~LAE;  //complement 
assign eaa = ~EAA;  //complement 
assign eai = ~EAI;  //complement 
assign eba = ~EBA;  //complement 
assign ebi = ~EBI;  //complement 
assign eca = ~ECA;  //complement 
assign eci = ~ECI;  //complement 
assign eda = ~EDA;  //complement 
assign edi = ~EDI;  //complement 
assign faa = ~FAA;  //complement 
assign TGI = ~tgi;  //complement 
assign TGJ = ~tgj;  //complement 
assign TGK = ~tgk;  //complement 
assign TGL = ~tgl;  //complement 
assign LHA =  iig & IIF & JAE  |  iig & IIF & JAA  ; 
assign lha = ~LHA;  //complement 
assign LIA =  iig & iif & JAE  |  iig & iif & JAA  ; 
assign lia = ~LIA;  //complement 
assign aaa = ~AAA;  //complement 
assign aca = ~ACA;  //complement 
assign aai = ~AAI;  //complement 
assign aci = ~ACI;  //complement 
assign aba = ~ABA;  //complement 
assign ada = ~ADA;  //complement 
assign abi = ~ABI;  //complement 
assign adi = ~ADI;  //complement 
assign baa = ~BAA;  //complement 
assign bca = ~BCA;  //complement 
assign bai = ~BAI;  //complement 
assign bci = ~BCI;  //complement 
assign bba = ~BBA;  //complement 
assign bda = ~BDA;  //complement 
assign bbi = ~BBI;  //complement 
assign bdi = ~BDI;  //complement 
assign maa = ~MAA;  //complement 
assign mai = ~MAI;  //complement 
assign mba = ~MBA;  //complement 
assign mbi = ~MBI;  //complement 
assign mca = ~MCA;  //complement 
assign mci = ~MCI;  //complement 
assign mda = ~MDA;  //complement 
assign taa = ~TAA;  //complement 
assign tab = ~TAB;  //complement 
assign tac = ~TAC;  //complement 
assign tad = ~TAD;  //complement 
assign JAE =  RCA & rcb & rce  |  rca & RCB & rce  |  rca & rcb & RCE  |  RCA & RCB & RCE  ; 
assign jae = ~JAE; //complement 
assign jbe =  RCA & rcb & rce  |  rca & RCB & rce  |  rca & rcb & RCE  |  rca & rcb & rce  ; 
assign JBE = ~jbe;  //complement 
assign JAA =  RAA & rab & rae  |  raa & RAB & rae  |  raa & rab & RAE  |  RAA & RAB & RAE  ; 
assign jaa = ~JAA; //complement 
assign jba =  RAA & rab & rae  |  raa & RAB & rae  |  raa & rab & RAE  |  raa & rab & rae  ; 
assign JBA = ~jba;  //complement 
assign oaa = ~OAA;  //complement 
assign oab = ~OAB;  //complement 
assign YAC =  TYB & XAB  ; 
assign yac = ~YAC;  //complement 
assign raa = ~RAA;  //complement 
assign REA = ~rea;  //complement 
assign YAD =  XBC & TYB & XAB  |  TYB & XAC  ; 
assign yad = ~YAD;  //complement 
assign oac = ~OAC;  //complement 
assign oad = ~OAD;  //complement 
assign caa = ~CAA;  //complement 
assign cai = ~CAI;  //complement 
assign cba = ~CBA;  //complement 
assign SWB = ~swb;  //complement 
assign SWC = ~swc;  //complement 
assign SWD = ~swd;  //complement 
assign oae = ~OAE;  //complement 
assign oaf = ~OAF;  //complement 
assign cbi = ~CBI;  //complement 
assign cca = ~CCA;  //complement 
assign cci = ~CCI;  //complement 
assign cda = ~CDA;  //complement 
assign cdi = ~CDI;  //complement 
assign oag = ~OAG;  //complement 
assign oah = ~OAH;  //complement 
assign saa = ~SAA;  //complement 
assign SBA = ~sba;  //complement 
assign qaa = ~QAA;  //complement 
assign qab = ~QAB;  //complement 
assign qba = ~QBA;  //complement 
assign qbb = ~QBB;  //complement 
assign qca = ~QCA;  //complement 
assign qcb = ~QCB;  //complement 
assign qda = ~QDA;  //complement 
assign qdb = ~QDB;  //complement 
assign qma = ~QMA;  //complement 
assign qmb = ~QMB;  //complement 
assign qmc = ~QMC;  //complement 
assign qmd = ~QMD;  //complement 
assign SYB = ~syb;  //complement 
assign SYC = ~syc;  //complement 
assign SYD = ~syd;  //complement 
assign qna = ~QNA;  //complement 
assign qnb = ~QNB;  //complement 
assign qnc = ~QNC;  //complement 
assign qnd = ~QND;  //complement 
assign rca = ~RCA;  //complement 
assign RGA = ~rga;  //complement 
assign qne = ~QNE;  //complement 
assign qnf = ~QNF;  //complement 
assign qng = ~QNG;  //complement 
assign GAC =  EAC & TLA  |  EAE & TMA  ; 
assign gac = ~GAC;  //complement 
assign GAD =  EAD & TLA  |  EAF & TMA  ; 
assign gad = ~GAD;  //complement 
assign RME = ~rme;  //complement 
assign RMF = ~rmf;  //complement 
assign DEC =  BAC & TGI  |  BCC & tgi  ; 
assign dec = ~DEC;  //complement 
assign DED =  BAD & TGI  |  BCD & tgi  ; 
assign ded = ~DED;  //complement 
assign DAC =  AAC & TGA  |  ACC & tga  ; 
assign dac = ~DAC;  //complement 
assign DAD =  AAD & TGA  |  ACD & tga  ; 
assign dad = ~DAD;  //complement 
assign XMC = ~xmc;  //complement 
assign XMD = ~xmd;  //complement 
assign XME = ~xme;  //complement 
assign DFC =  BBC & TGK  |  BDC & tgk  ; 
assign dfc = ~DFC;  //complement 
assign DFD =  BBD & TGK  |  BDD & tgk  ; 
assign dfd = ~DFD;  //complement 
assign DAK =  AAK & TGB  |  ACK & tgb  ; 
assign dak = ~DAK;  //complement 
assign DAL =  AAL & TGB  |  ACL & tgb  ; 
assign dal = ~DAL;  //complement 
assign VMB = ~vmb;  //complement 
assign rmg = ~RMG;  //complement 
assign GBC =  EBC & TLB  |  EBE & TMB  ; 
assign gbc = ~GBC;  //complement 
assign GBD =  EBD & TLB  |  EBF & TMB  ; 
assign gbd = ~GBD;  //complement 
assign DBC =  ABC & TGC  |  ADC & tgc  ; 
assign dbc = ~DBC;  //complement 
assign DBD =  ABD & TGC  |  ADD & tgc  ; 
assign dbd = ~DBD;  //complement 
assign VNB = ~vnb;  //complement 
assign VOB = ~vob;  //complement 
assign YMC =  XVE & xse  ; 
assign ymc = ~YMC;  //complement 
assign YMD =  xve & TYB  ; 
assign ymd = ~YMD;  //complement 
assign GCC =  ECC & TLC  |  ECE & TMC  ; 
assign gcc = ~GCC;  //complement 
assign GCD =  ECD & TLC  |  ECF & TMC  ; 
assign gcd = ~GCD;  //complement 
assign GDC =  EDC & TLD  |  EDE & TMD  ; 
assign gdc = ~GDC;  //complement 
assign GDD =  EDD & TLD  |  EDF & TMD  ; 
assign gdd = ~GDD;  //complement 
assign HAC =  EAG & TNA  |  EAI & TOA  ; 
assign hac = ~HAC;  //complement 
assign HAD =  EAH & TNA  |  EAJ & TOA  ; 
assign had = ~HAD;  //complement 
assign HBC =  EBG & TNB  |  EBI & TOB  ; 
assign hbc = ~HBC;  //complement 
assign HBD =  EBH & TNB  |  EBJ & TOB  ; 
assign hbd = ~HBD;  //complement 
assign HCC =  ECG & TNC  |  ECI & TOC  ; 
assign hcc = ~HCC;  //complement 
assign HCD =  ECH & TNC  |  ECJ & TOC  ; 
assign hcd = ~HCD;  //complement 
assign HDC =  EDG & TND  |  EDI & TOD  ; 
assign hdc = ~HDC;  //complement 
assign HDD =  EDH & TND  |  EDJ & TOD  ; 
assign hdd = ~HDD;  //complement 
assign XSC = ~xsc;  //complement 
assign XSD = ~xsd;  //complement 
assign XSE = ~xse;  //complement 
assign XSF = ~xsf;  //complement 
assign YMA =  XVF & XSF & XPE & xme  ; 
assign yma = ~YMA;  //complement  
assign YME =  XVF & XSF & XPE & XME  ; 
assign yme = ~YME;  //complement 
assign tba = ~TBA;  //complement 
assign tbb = ~TBB;  //complement 
assign tbc = ~TBC;  //complement 
assign tbd = ~TBD;  //complement 
assign VSB = ~vsb;  //complement 
assign VSA = ~vsa;  //complement 
assign VTB = ~vtb;  //complement 
assign VUB = ~vub;  //complement 
assign DBK =  ABK & TGD  |  ADK & tgd  ; 
assign dbk = ~DBK;  //complement 
assign DBL =  ABL & TGD  |  ADL & tgd  ; 
assign dbl = ~DBL;  //complement 
assign eab = ~EAB;  //complement 
assign eaj = ~EAJ;  //complement 
assign ebb = ~EBB;  //complement 
assign ebj = ~EBJ;  //complement 
assign ecb = ~ECB;  //complement 
assign ecj = ~ECJ;  //complement 
assign edb = ~EDB;  //complement 
assign edj = ~EDJ;  //complement 
assign fab = ~FAB;  //complement 
assign YMB =  XVE & XSE & xpe  ; 
assign ymb = ~YMB;  //complement 
assign aab = ~AAB;  //complement 
assign acb = ~ACB;  //complement 
assign aaj = ~AAJ;  //complement 
assign acj = ~ACJ;  //complement 
assign adb = ~ADB;  //complement 
assign abb = ~ABB;  //complement 
assign abj = ~ABJ;  //complement 
assign adj = ~ADJ;  //complement 
assign bab = ~BAB;  //complement 
assign bcb = ~BCB;  //complement 
assign baj = ~BAJ;  //complement 
assign bcj = ~BCJ;  //complement 
assign bbb = ~BBB;  //complement 
assign bdb = ~BDB;  //complement 
assign bbj = ~BBJ;  //complement 
assign bdj = ~BDJ;  //complement 
assign mab = ~MAB;  //complement 
assign maj = ~MAJ;  //complement 
assign mbb = ~MBB;  //complement 
assign mbj = ~MBJ;  //complement 
assign mcb = ~MCB;  //complement 
assign mcj = ~MCJ;  //complement 
assign mdb = ~MDB;  //complement 
assign mdj = ~MDJ;  //complement 
assign oai = ~OAI;  //complement 
assign oaj = ~OAJ;  //complement 
assign rab = ~RAB;  //complement 
assign REB = ~reb;  //complement 
assign SWA = ~swa;  //complement 
assign SWE = ~swe;  //complement 
assign SWI = ~swi;  //complement 
assign rae = ~RAE;  //complement 
assign REE = ~ree;  //complement 
assign sbd = ~SBD;  //complement 
assign SCA = ~sca;  //complement 
assign UEA =  SCA & SDA & SCD  ; 
assign uea = ~UEA;  //complement 
assign UCF =  sca & SCD & SCD  |  SCA & scd  ; 
assign ucf = ~UCF;  //complement 
assign YAE =  XAB & XBC & XBD & TYB  |  XAC & XBD & TYB  |  XAD & TYB  ; 
assign yae = ~YAE;  //complement 
assign oak = ~OAK;  //complement 
assign oal = ~OAL;  //complement 
assign SWF = ~swf;  //complement 
assign SWG = ~swg;  //complement 
assign SWH = ~swh;  //complement 
assign oam = ~OAM;  //complement 
assign oan = ~OAN;  //complement 
assign cbj = ~CBJ;  //complement 
assign ccb = ~CCB;  //complement 
assign ccj = ~CCJ;  //complement 
assign cdb = ~CDB;  //complement 
assign cdj = ~CDJ;  //complement 
assign UBB =  SBA & sbd & sbg  |  sba & SBD & sbg  |  sba & sbd & SBG  |  SBA & SBD & SBG  ; 
assign ubb = ~UBB; //complement 
assign uca =  SBA & sbd & sbg  |  sba & SBD & sbg  |  sba & sbd & SBG  |  sba & sbd & sbg  ; 
assign UCA = ~uca;  //complement 
assign oao = ~OAO;  //complement 
assign oap = ~OAP;  //complement 
assign cab = ~CAB;  //complement 
assign caj = ~CAJ;  //complement 
assign cbb = ~CBB;  //complement 
assign SYA = ~sya;  //complement 
assign SYE = ~sye;  //complement 
assign SYI = ~syi;  //complement 
assign rce = ~RCE;  //complement 
assign RGE = ~rge;  //complement 
assign vcc = ~VCC;  //complement 
assign VDA = ~vda;  //complement 
assign sbg = ~SBG;  //complement 
assign SCD = ~scd;  //complement 
assign SYF = ~syf;  //complement 
assign SYG = ~syg;  //complement 
assign SYH = ~syh;  //complement 
assign rcb = ~RCB;  //complement 
assign RGB = ~rgb;  //complement 
assign WMA =  VMB & VMC & VMD  ; 
assign wma = ~WMA;  //complement 
assign DEE =  BAE & TGI  |  BCE & tgi  ; 
assign dee = ~DEE;  //complement 
assign DEF =  BAF & TGI  |  BCF & tgi  ; 
assign def = ~DEF;  //complement 
assign DAE =  AAE & TGA  |  ACE & tga  ; 
assign dae = ~DAE;  //complement 
assign DAF =  AAF & TGA  |  ACF & tga  ; 
assign daf = ~DAF;  //complement 
assign xma = ~XMA;  //complement 
assign xmb = ~XMB;  //complement 
assign DFE =  BBE & TGK  |  BDE & tgk  ; 
assign dfe = ~DFE;  //complement 
assign DFF =  BBF & TGK  |  BDF & tgk  ; 
assign dff = ~DFF;  //complement 
assign DAM =  AAM & TGB  |  ACM & tgb  ; 
assign dam = ~DAM;  //complement 
assign DAN =  AAN & TGB  |  ACN & tgb  ; 
assign dan = ~DAN;  //complement 
assign VMC = ~vmc;  //complement 
assign WMB =  vmb & VMC & VMD  ; 
assign wmb = ~WMB;  //complement 
assign WMC =  vmc & VMD  ; 
assign wmc = ~WMC;  //complement 
assign GAE =  EAE & TLA  |  EAG & TMA  ; 
assign gae = ~GAE;  //complement 
assign GAF =  EAF & TLA  |  EAH & TMA  ; 
assign gaf = ~GAF;  //complement 
assign DBE =  ABE & TGC  |  ADE & tgc  ; 
assign dbe = ~DBE;  //complement 
assign DBF =  ABF & TGC  |  ADF & tgc  ; 
assign dbf = ~DBF;  //complement 
assign VNC = ~vnc;  //complement 
assign VOC = ~voc;  //complement 
assign GBE =  EBE & TLB  |  EBG & TMB  ; 
assign gbe = ~GBE;  //complement 
assign GBF =  EBF & TLB  |  EBH & TMB  ; 
assign gbf = ~GBF;  //complement 
assign GCE =  ECE & TLC  |  ECG & TMC  ; 
assign gce = ~GCE;  //complement 
assign GCF =  ECF & TLC  |  ECH & TMC  ; 
assign gcf = ~GCF;  //complement 
assign DBM =  ABM & TGD  |  ADM & tgd  ; 
assign dbm = ~DBM;  //complement 
assign DBN =  ABN & TGD  |  ADN & tgd  ; 
assign dbn = ~DBN;  //complement 
assign HAE =  EAI & TNA  |  EAK & TOA  ; 
assign hae = ~HAE;  //complement 
assign HAF =  EAJ & TNA  |  EAL & TOA  ; 
assign haf = ~HAF;  //complement 
assign HBE =  EBI & TNB  |  EBK & TOB  ; 
assign hbe = ~HBE;  //complement 
assign HBF =  EBJ & TNB  |  EBL & TOB  ; 
assign hbf = ~HBF;  //complement 
assign HCE =  ECI & TNC  |  ECK & TOC  ; 
assign hce = ~HCE;  //complement 
assign HCF =  ECJ & TNC  |  ECL & TOC  ; 
assign hcf = ~HCF;  //complement 
assign HDE =  EDI & TND  |  EDK & TOD  ; 
assign hde = ~HDE;  //complement 
assign HDF =  EDJ & TND  |  EDL & TOD  ; 
assign hdf = ~HDF;  //complement 
assign xsa = ~XSA;  //complement 
assign xsb = ~XSB;  //complement 
assign GDE =  EDE & TLD  |  EDG & TMD  ; 
assign gde = ~GDE;  //complement 
assign GDF =  EDF & TLD  |  EDH & TMD  ; 
assign gdf = ~GDF;  //complement 
assign VSC = ~vsc;  //complement 
assign WSB =  vsb & VSC & VSD  ; 
assign wsb = ~WSB;  //complement 
assign WSC =  vsc & VSD  ; 
assign wsc = ~WSC;  //complement 
assign WSA =  VSB & VSC & VSD  ; 
assign wsa = ~WSA;  //complement 
assign VTC = ~vtc;  //complement 
assign VUC = ~vuc;  //complement 
assign eac = ~EAC;  //complement 
assign eak = ~EAK;  //complement 
assign ebc = ~EBC;  //complement 
assign ebk = ~EBK;  //complement 
assign ecc = ~ECC;  //complement 
assign eck = ~ECK;  //complement 
assign edc = ~EDC;  //complement 
assign edk = ~EDK;  //complement 
assign fac = ~FAC;  //complement 
assign mdk = ~MDK;  //complement 
assign TCE = ~tce;  //complement 
assign TCF = ~tcf;  //complement 
assign TCG = ~tcg;  //complement 
assign TCH = ~tch;  //complement 
assign aac = ~AAC;  //complement 
assign acc = ~ACC;  //complement 
assign aak = ~AAK;  //complement 
assign ack = ~ACK;  //complement 
assign abc = ~ABC;  //complement 
assign adc = ~ADC;  //complement 
assign abk = ~ABK;  //complement 
assign adk = ~ADK;  //complement 
assign bac = ~BAC;  //complement 
assign bcc = ~BCC;  //complement 
assign bak = ~BAK;  //complement 
assign bck = ~BCK;  //complement 
assign bbc = ~BBC;  //complement 
assign bdc = ~BDC;  //complement 
assign bbk = ~BBK;  //complement 
assign bdk = ~BDK;  //complement 
assign mac = ~MAC;  //complement 
assign mak = ~MAK;  //complement 
assign mbc = ~MBC;  //complement 
assign mbk = ~MBK;  //complement 
assign mcc = ~MCC;  //complement 
assign mck = ~MCK;  //complement 
assign mdc = ~MDC;  //complement 
assign tca = ~TCA;  //complement 
assign tcb = ~TCB;  //complement 
assign tcc = ~TCC;  //complement 
assign tcd = ~TCD;  //complement 
assign oba = ~OBA;  //complement 
assign obb = ~OBB;  //complement 
assign rac = ~RAC;  //complement 
assign REC = ~rec;  //complement 
assign sbj = ~SBJ;  //complement 
assign YAF =  XAB & XBC & XBD & XBE & TYB  |  XAC & XBD & XBE & TYB  |  XAD & XBE & TYB  |  XAE & TYB  ; 
assign yaf = ~YAF;  //complement 
assign obc = ~OBC;  //complement 
assign obd = ~OBD;  //complement 
assign cac = ~CAC;  //complement 
assign cak = ~CAK;  //complement 
assign cbc = ~CBC;  //complement 
assign SWJ = ~swj;  //complement 
assign SWK = ~swk;  //complement 
assign SWL = ~swl;  //complement 
assign obe = ~OBE;  //complement 
assign obf = ~OBF;  //complement 
assign cbk = ~CBK;  //complement 
assign ccc = ~CCC;  //complement 
assign cck = ~CCK;  //complement 
assign cdc = ~CDC;  //complement 
assign cdk = ~CDK;  //complement 
assign wfa =  veb  |  vea  ; 
assign WFA = ~wfa;  //complement 
assign WEB =  VEA & veb  |  VEB & vea  ; 
assign web = ~WEB;  //complement 
assign UDC =  SCA & SCD & sda  |  sca & SDA  |  scd & SDA  ; 
assign udc = ~UDC; //complement 
assign obg = ~OBG;  //complement 
assign obh = ~OBH;  //complement 
assign vba = ~VBA;  //complement 
assign VCA = ~vca;  //complement 
assign vdc = ~VDC;  //complement 
assign VEA = ~vea;  //complement 
assign veb = ~VEB;  //complement 
assign JAF =  RCC & rcd & rcf  |  rcc & RCD & rcf  |  rcc & rcd & RCF  |  RCC & RCD & RCF  ; 
assign jaf = ~JAF; //complement 
assign jbf =  RCC & rcd & rcf  |  rcc & RCD & rcf  |  rcc & rcd & RCF  |  rcc & rcd & rcf  ; 
assign JBF = ~jbf;  //complement 
assign JAB =  RAC & rad & raf  |  rac & RAD & raf  |  rac & rad & RAF  |  RAC & RAD & RAF  ; 
assign jab = ~JAB; //complement 
assign jbb =  RAC & rad & raf  |  rac & RAD & raf  |  rac & rad & RAF  |  rac & rad & raf  ; 
assign JBB = ~jbb;  //complement 
assign SYJ = ~syj;  //complement 
assign SYK = ~syk;  //complement 
assign SYL = ~syl;  //complement 
assign rcc = ~RCC;  //complement 
assign RGC = ~rgc;  //complement 
assign sbk = ~SBK;  //complement 
assign tfg = ~TFG;  //complement 
assign tfh = ~TFH;  //complement 
assign GDG =  EDG & TLD  |  EDI & TMD  ; 
assign gdg = ~GDG;  //complement 
assign GDH =  EDH & TLD  |  EDJ & TMD  ; 
assign gdh = ~GDH;  //complement 
assign DEG =  BAG & TGI  |  BCG & tgi  ; 
assign deg = ~DEG;  //complement 
assign DEH =  BAH & TGI  |  BCH & tgi  ; 
assign deh = ~DEH;  //complement 
assign DAG =  AAG & TGA  |  ACG & tga  ; 
assign dag = ~DAG;  //complement 
assign DAH =  AAH & TGA  |  ACH & tga  ; 
assign dah = ~DAH;  //complement 
assign DFG =  BBG & TGK  |  BDG & tgk  ; 
assign dfg = ~DFG;  //complement 
assign DFH =  BBH & TGK  |  BDH & tgk  ; 
assign dfh = ~DFH;  //complement 
assign DAO =  AAO & TGB  |  ACO & tgb  ; 
assign dao = ~DAO;  //complement 
assign DAP =  AAP & TGB  |  ACP & tgb  ; 
assign dap = ~DAP;  //complement 
assign VMD = ~vmd;  //complement 
assign VND = ~vnd;  //complement 
assign VOD = ~vod;  //complement 
assign DBG =  ABG & TGC  |  ADG & tgc  ; 
assign dbg = ~DBG;  //complement 
assign DBH =  ABH & TGC  |  ADH & tgc  ; 
assign dbh = ~DBH;  //complement 
assign GAG =  EAG & TLA  |  EAI & TMA  ; 
assign gag = ~GAG;  //complement 
assign GAH =  EAH & TLA  |  EAJ & TMA  ; 
assign gah = ~GAH;  //complement 
assign GBG =  EBG & TLB  |  EBI & TMB  ; 
assign gbg = ~GBG;  //complement 
assign GBH =  EBH & TLB  |  EBJ & TMB  ; 
assign gbh = ~GBH;  //complement 
assign GCG =  ECG & TLC  |  ECI & TMC  ; 
assign gcg = ~GCG;  //complement 
assign GCH =  ECH & TLC  |  ECJ & TMC  ; 
assign gch = ~GCH;  //complement 
assign DBO =  ABO & TGD  |  ADO & tgd  ; 
assign dbo = ~DBO;  //complement 
assign DBP =  ABP & TGD  |  ADP & tgd  ; 
assign dbp = ~DBP;  //complement 
assign HAG =  EAK & TNA  |  EAM & TOA  ; 
assign hag = ~HAG;  //complement 
assign HAH =  EAL & TNA  |  EAN & TOA  ; 
assign hah = ~HAH;  //complement 
assign HBG =  EBK & TNB  |  EBM & TOB  ; 
assign hbg = ~HBG;  //complement 
assign HBH =  EBL & TNB  |  EBN & TOB  ; 
assign hbh = ~HBH;  //complement 
assign HCG =  ECK & TNC  |  ECM & TOC  ; 
assign hcg = ~HCG;  //complement 
assign HCH =  ECL & TNC  |  ECN & TOC  ; 
assign hch = ~HCH;  //complement 
assign HDG =  EDK & TND  |  EDM & TOD  ; 
assign hdg = ~HDG;  //complement 
assign HDH =  EDL & TND  |  EDN & TOD  ; 
assign hdh = ~HDH;  //complement 
assign mdd = ~MDD;  //complement 
assign tea = ~TEA;  //complement 
assign teb = ~TEB;  //complement 
assign tec = ~TEC;  //complement 
assign ted = ~TED;  //complement 
assign tfe = ~TFE;  //complement 
assign tff = ~TFF;  //complement 
assign tfa = ~TFA;  //complement 
assign tfb = ~TFB;  //complement 
assign VSD = ~vsd;  //complement 
assign VTD = ~vtd;  //complement 
assign VUD = ~vud;  //complement 
assign ead = ~EAD;  //complement 
assign eal = ~EAL;  //complement 
assign ebd = ~EBD;  //complement 
assign ebl = ~EBL;  //complement 
assign ecd = ~ECD;  //complement 
assign ecl = ~ECL;  //complement 
assign edd = ~EDD;  //complement 
assign edl = ~EDL;  //complement 
assign fad = ~FAD;  //complement 
assign cad = ~CAD;  //complement 
assign cal = ~CAL;  //complement 
assign cbd = ~CBD;  //complement 
assign toe = ~TOE;  //complement 
assign tof = ~TOF;  //complement 
assign tog = ~TOG;  //complement 
assign toh = ~TOH;  //complement 
assign SWM = ~swm;  //complement 
assign RAF = ~raf;  //complement 
assign aad = ~AAD;  //complement 
assign acd = ~ACD;  //complement 
assign aal = ~AAL;  //complement 
assign acl = ~ACL;  //complement 
assign abd = ~ABD;  //complement 
assign add = ~ADD;  //complement 
assign abl = ~ABL;  //complement 
assign adl = ~ADL;  //complement 
assign bad = ~BAD;  //complement 
assign bcd = ~BCD;  //complement 
assign bal = ~BAL;  //complement 
assign bcl = ~BCL;  //complement 
assign bbd = ~BBD;  //complement 
assign bdd = ~BDD;  //complement 
assign bbl = ~BBL;  //complement 
assign bdl = ~BDL;  //complement 
assign mcd = ~MCD;  //complement 
assign mad = ~MAD;  //complement 
assign mal = ~MAL;  //complement 
assign mbd = ~MBD;  //complement 
assign mbl = ~MBL;  //complement 
assign tfc = ~TFC;  //complement 
assign tfd = ~TFD;  //complement 
assign mcl = ~MCL;  //complement 
assign toa = ~TOA;  //complement 
assign tob = ~TOB;  //complement 
assign toc = ~TOC;  //complement 
assign tod = ~TOD;  //complement 
assign mdl = ~MDL;  //complement 
assign XBA = ~xba;  //complement 
assign XBF = ~xbf;  //complement 
assign xab = ~XAB;  //complement 
assign XBB = ~xbb;  //complement 
assign obi = ~OBI;  //complement 
assign obj = ~OBJ;  //complement 
assign XBC = ~xbc;  //complement 
assign xac = ~XAC;  //complement 
assign sbe = ~SBE;  //complement 
assign SCB = ~scb;  //complement 
assign obm = ~OBM;  //complement 
assign obn = ~OBN;  //complement 
assign obk = ~OBK;  //complement 
assign obl = ~OBL;  //complement 
assign SWN = ~swn;  //complement 
assign SWO = ~swo;  //complement 
assign SWP = ~swp;  //complement 
assign rad = ~RAD;  //complement 
assign RED = ~red;  //complement 
assign cbl = ~CBL;  //complement 
assign ccd = ~CCD;  //complement 
assign ccl = ~CCL;  //complement 
assign cdd = ~CDD;  //complement 
assign cdl = ~CDL;  //complement 
assign WCA =  VCA & vcb & vcc  |  vca & VCB & vcc  |  vca & vcb & VCC  |  VCA & VCB & VCC  ; 
assign wca = ~WCA; //complement 
assign wda =  VCA & vcb & vcc  |  vca & VCB & vcc  |  vca & vcb & VCC  |  vca & vcb & vcc  ; 
assign WDA = ~wda;  //complement 
assign obo = ~OBO;  //complement 
assign obp = ~OBP;  //complement 
assign SYM = ~sym;  //complement 
assign RCF = ~rcf;  //complement 
assign UCD =  SCB & sce & scg  |  scb & SCE & scg  |  scb & sce & SCG  |  SCB & SCE & SCG  ; 
assign ucd = ~UCD; //complement 
assign uda =  SCB & sce & scg  |  scb & SCE & scg  |  scb & sce & SCG  |  scb & sce & scg  ; 
assign UDA = ~uda;  //complement 
assign scg = ~SCG;  //complement 
assign SDA = ~sda;  //complement 
assign SYN = ~syn;  //complement 
assign SYO = ~syo;  //complement 
assign SYP = ~syp;  //complement 
assign rcd = ~RCD;  //complement 
assign RGD = ~rgd;  //complement 
assign DEI =  BAI & TGJ  |  BCI & tgj  ; 
assign dei = ~DEI;  //complement 
assign DEJ =  BAJ & TGJ  |  BCJ & tgj  ; 
assign dej = ~DEJ;  //complement 
assign DCA =  ACA & TGA  |  BAA & tga  ; 
assign dca = ~DCA;  //complement 
assign DCB =  ACB & TGA  |  BAB & tga  ; 
assign dcb = ~DCB;  //complement 
assign VQA = ~vqa;  //complement 
assign VRA = ~vra;  //complement 
assign GDI =  EDI & TLD  |  EDK & TMD  ; 
assign gdi = ~GDI;  //complement 
assign GDJ =  EDJ & TLD  |  EDL & TMD  ; 
assign gdj = ~GDJ;  //complement 
assign DFI =  BBI & TGL  |  BDI & tgl  ; 
assign dfi = ~DFI;  //complement 
assign DFJ =  BBJ & TGL  |  BDJ & tgl  ; 
assign dfj = ~DFJ;  //complement 
assign DCI =  ACI & TGB  |  BAI & tgb  ; 
assign dci = ~DCI;  //complement 
assign DCJ =  ACJ & TGB  |  BAJ & tgb  ; 
assign dcj = ~DCJ;  //complement 
assign VPA = ~vpa;  //complement 
assign DDA =  ADA & TGC  |  BBA & tgc  ; 
assign dda = ~DDA;  //complement 
assign DDB =  ADB & TGC  |  BBB & tgc  ; 
assign ddb = ~DDB;  //complement 
assign GAI =  EAI & TLA  |  EAK & TMA  ; 
assign gai = ~GAI;  //complement 
assign GAJ =  EAJ & TLA  |  EAL & TMA  ; 
assign gaj = ~GAJ;  //complement 
assign GBI =  EBI & TLB  |  EBK & TMB  ; 
assign gbi = ~GBI;  //complement 
assign GBJ =  EBJ & TLB  |  EBL & TMB  ; 
assign gbj = ~GBJ;  //complement 
assign GCI =  ECI & TLC  |  ECK & TMC  ; 
assign gci = ~GCI;  //complement 
assign GCJ =  ECJ & TLC  |  ECL & TMC  ; 
assign gcj = ~GCJ;  //complement 
assign DDI =  ADI & TGD  |  BBI & tgd  ; 
assign ddi = ~DDI;  //complement 
assign DDJ =  ADJ & TGD  |  BBJ & tgd  ; 
assign ddj = ~DDJ;  //complement 
assign HAI =  EAM & TNA  |  EAO & TOE  ; 
assign hai = ~HAI;  //complement 
assign HAJ =  EAN & TNA  |  EAP & TOE  ; 
assign haj = ~HAJ;  //complement 
assign HBI =  EBM & TNB  |  EBO & TOF  ; 
assign hbi = ~HBI;  //complement 
assign HBJ =  EBN & TNB  |  EBP & TOF  ; 
assign hbj = ~HBJ;  //complement 
assign HCI =  ECM & TNC  |  ECO & TOG  ; 
assign hci = ~HCI;  //complement 
assign HCJ =  ECN & TNC  |  ECP & TOG  ; 
assign hcj = ~HCJ;  //complement 
assign HDI =  EDM & TND  |  EDO & TOH  ; 
assign hdi = ~HDI;  //complement 
assign HDJ =  EDN & TND  |  EDP & TOH  ; 
assign hdj = ~HDJ;  //complement 
assign tna = ~TNA;  //complement 
assign tnb = ~TNB;  //complement 
assign tnc = ~TNC;  //complement 
assign tnd = ~TND;  //complement 
assign tga = ~TGA;  //complement 
assign tgb = ~TGB;  //complement 
assign tgc = ~TGC;  //complement 
assign tgd = ~TGD;  //complement 
assign VVA = ~vva;  //complement 
assign VWA = ~vwa;  //complement 
assign VXA = ~vxa;  //complement 
assign eae = ~EAE;  //complement 
assign eam = ~EAM;  //complement 
assign ebe = ~EBE;  //complement 
assign ebm = ~EBM;  //complement 
assign ece = ~ECE;  //complement 
assign ecm = ~ECM;  //complement 
assign ede = ~EDE;  //complement 
assign edm = ~EDM;  //complement 
assign fae = ~FAE;  //complement 
assign aae = ~AAE;  //complement 
assign ace = ~ACE;  //complement 
assign aam = ~AAM;  //complement 
assign acm = ~ACM;  //complement 
assign abe = ~ABE;  //complement 
assign ade = ~ADE;  //complement 
assign abm = ~ABM;  //complement 
assign adm = ~ADM;  //complement 
assign bae = ~BAE;  //complement 
assign bce = ~BCE;  //complement 
assign bam = ~BAM;  //complement 
assign bcm = ~BCM;  //complement 
assign bbe = ~BBE;  //complement 
assign bde = ~BDE;  //complement 
assign bbm = ~BBM;  //complement 
assign bdm = ~BDM;  //complement 
assign mae = ~MAE;  //complement 
assign mam = ~MAM;  //complement 
assign mbe = ~MBE;  //complement 
assign mbm = ~MBM;  //complement 
assign mce = ~MCE;  //complement 
assign mcm = ~MCM;  //complement 
assign mde = ~MDE;  //complement 
assign mdm = ~MDM;  //complement 
assign xae = ~XAE;  //complement 
assign XBE = ~xbe;  //complement 
assign oca = ~OCA;  //complement 
assign ocb = ~OCB;  //complement 
assign oce = ~OCE;  //complement 
assign ocf = ~OCF;  //complement 
assign rba = ~RBA;  //complement 
assign RFA = ~rfa;  //complement 
assign xad = ~XAD;  //complement 
assign XBD = ~xbd;  //complement 
assign occ = ~OCC;  //complement 
assign ocd = ~OCD;  //complement 
assign SXB = ~sxb;  //complement 
assign SXC = ~sxc;  //complement 
assign SXD = ~sxd;  //complement 
assign cae = ~CAE;  //complement 
assign cam = ~CAM;  //complement 
assign cbe = ~CBE;  //complement 
assign cbm = ~CBM;  //complement 
assign cce = ~CCE;  //complement 
assign ccm = ~CCM;  //complement 
assign cde = ~CDE;  //complement 
assign cdm = ~CDM;  //complement 
assign UAA =  SAA & sab & sac  |  saa & SAB & sac  |  saa & sab & SAC  |  SAA & SAB & SAC  ; 
assign uaa = ~UAA; //complement 
assign uba =  SAA & sab & sac  |  saa & SAB & sac  |  saa & sab & SAC  |  saa & sab & sac  ; 
assign UBA = ~uba;  //complement 
assign ocg = ~OCG;  //complement 
assign och = ~OCH;  //complement 
assign sab = ~SAB;  //complement 
assign SBB = ~sbb;  //complement 
assign vaa = ~VAA;  //complement 
assign twa = ~TWA;  //complement 
assign twb = ~TWB;  //complement 
assign twc = ~TWC;  //complement 
assign twd = ~TWD;  //complement 
assign UBC =  SBB & sbe & sbh  |  sbb & SBE & sbh  |  sbb & sbe & SBH  |  SBB & SBE & SBH  ; 
assign ubc = ~UBC; //complement 
assign ucb =  SBB & sbe & sbh  |  sbb & SBE & sbh  |  sbb & sbe & SBH  |  sbb & sbe & sbh  ; 
assign UCB = ~ucb;  //complement 
assign tsa = ~TSA;  //complement 
assign tsb = ~TSB;  //complement 
assign tsc = ~TSC;  //complement 
assign tsd = ~TSD;  //complement 
assign tua = ~TUA;  //complement 
assign tub = ~TUB;  //complement 
assign tuc = ~TUC;  //complement 
assign tud = ~TUD;  //complement 
assign tva = ~TVA;  //complement 
assign tvb = ~TVB;  //complement 
assign tvc = ~TVC;  //complement 
assign tvd = ~TVD;  //complement 
assign vbb = ~VBB;  //complement 
assign VCB = ~vcb;  //complement 
assign tqa = ~TQA;  //complement 
assign tqb = ~TQB;  //complement 
assign tqc = ~TQC;  //complement 
assign tqd = ~TQD;  //complement 
assign JAG =  RDA & rdb & rde  |  rda & RDB & rde  |  rda & rdb & RDE  |  RDA & RDB & RDE  ; 
assign jag = ~JAG; //complement 
assign jbg =  RDA & rdb & rde  |  rda & RDB & rde  |  rda & rdb & RDE  |  rda & rdb & rde  ; 
assign JBG = ~jbg;  //complement 
assign JAC =  RBA & rbb & rbe  |  rba & RBB & rbe  |  rba & rbb & RBE  |  RBA & RBB & RBE  ; 
assign jac = ~JAC; //complement 
assign jbc =  RBA & rbb & rbe  |  rba & RBB & rbe  |  rba & rbb & RBE  |  rba & rbb & rbe  ; 
assign JBC = ~jbc;  //complement 
assign SZB = ~szb;  //complement 
assign SZC = ~szc;  //complement 
assign SZD = ~szd;  //complement 
assign rda = ~RDA;  //complement 
assign RHA = ~rha;  //complement 
assign tra = ~TRA;  //complement 
assign trb = ~TRB;  //complement 
assign trc = ~TRC;  //complement 
assign trd = ~TRD;  //complement 
assign sbh = ~SBH;  //complement 
assign SCE = ~sce;  //complement 
assign tpa = ~TPA;  //complement 
assign tpb = ~TPB;  //complement 
assign tpc = ~TPC;  //complement 
assign tpd = ~TPD;  //complement 
assign VQB = ~vqb;  //complement 
assign VRB = ~vrb;  //complement 
assign DEK =  BAK & TGJ  |  BCK & tgj  ; 
assign dek = ~DEK;  //complement 
assign DEL =  BAL & TGJ  |  BCL & tgj  ; 
assign del = ~DEL;  //complement 
assign DCC =  ACC & TGA  |  BAC & tga  ; 
assign dcc = ~DCC;  //complement 
assign DCD =  ACD & TGA  |  BAD & tga  ; 
assign dcd = ~DCD;  //complement 
assign XPC = ~xpc;  //complement 
assign XPD = ~xpd;  //complement 
assign XPE = ~xpe;  //complement 
assign DFK =  BBK & TGL  |  BDK & tgl  ; 
assign dfk = ~DFK;  //complement 
assign DFL =  BBL & TGL  |  BDL & tgl  ; 
assign dfl = ~DFL;  //complement 
assign DCK =  ACK & TGB  |  BAK & tgb  ; 
assign dck = ~DCK;  //complement 
assign DCL =  ACL & TGB  |  BAL & tgb  ; 
assign dcl = ~DCL;  //complement 
assign VPB = ~vpb;  //complement 
assign GDK =  EDK & TLD  |  EDM & TMD  ; 
assign gdk = ~GDK;  //complement 
assign GDL =  EDL & TLD  |  EDN & TMD  ; 
assign gdl = ~GDL;  //complement 
assign the = ~THE;  //complement 
assign thf = ~THF;  //complement 
assign thg = ~THG;  //complement 
assign thh = ~THH;  //complement 
assign DDC =  ADC & TGC  |  BBC & tgc  ; 
assign ddc = ~DDC;  //complement 
assign DDD =  ADD & TGC  |  BBD & tgc  ; 
assign ddd = ~DDD;  //complement 
assign GAK =  EAK & TLA  |  EAM & TMA  ; 
assign gak = ~GAK;  //complement 
assign GAL =  EAL & TLA  |  EAN & TMA  ; 
assign gal = ~GAL;  //complement 
assign GBK =  EBK & TLB  |  EBM & TMB  ; 
assign gbk = ~GBK;  //complement 
assign GBL =  EBL & TLB  |  EBN & TMB  ; 
assign gbl = ~GBL;  //complement 
assign GCK =  ECK & TLC  |  ECM & TMC  ; 
assign gck = ~GCK;  //complement 
assign GCL =  ECL & TLC  |  ECN & TMC  ; 
assign gcl = ~GCL;  //complement 
assign DDK =  ADK & TGD  |  BBK & tgd  ; 
assign ddk = ~DDK;  //complement 
assign DDL =  ADL & TGD  |  BBL & tgd  ; 
assign ddl = ~DDL;  //complement 
assign HAK =  EAO & TNA  |  EBA & TOE  ; 
assign hak = ~HAK;  //complement 
assign HAL =  EAP & TNA  |  EBB & TOE  ; 
assign hal = ~HAL;  //complement 
assign HBK =  EBO & TNB  |  ECA & TOF  ; 
assign hbk = ~HBK;  //complement 
assign HBL =  EBP & TNB  |  ECB & TOF  ; 
assign hbl = ~HBL;  //complement 
assign HCK =  ECO & TNC  |  EDA & TOG  ; 
assign hck = ~HCK;  //complement 
assign HCL =  ECP & TNC  |  EDB & TOG  ; 
assign hcl = ~HCL;  //complement 
assign HDK =  EDO & TND  |  FAA & TOH  ; 
assign hdk = ~HDK;  //complement 
assign HDL =  EDP & TND  |  FAB & TOH  ; 
assign hdl = ~HDL;  //complement 
assign XVC = ~xvc;  //complement 
assign XVD = ~xvd;  //complement 
assign XVE = ~xve;  //complement 
assign XVF = ~xvf;  //complement 
assign tha = ~THA;  //complement 
assign thb = ~THB;  //complement 
assign thc = ~THC;  //complement 
assign thd = ~THD;  //complement 
assign tma = ~TMA;  //complement 
assign tmb = ~TMB;  //complement 
assign tmc = ~TMC;  //complement 
assign tmd = ~TMD;  //complement 
assign VVB = ~vvb;  //complement 
assign VWB = ~vwb;  //complement 
assign VXB = ~vxb;  //complement 
assign eaf = ~EAF;  //complement 
assign ean = ~EAN;  //complement 
assign ebf = ~EBF;  //complement 
assign ebn = ~EBN;  //complement 
assign ecf = ~ECF;  //complement 
assign ecn = ~ECN;  //complement 
assign edf = ~EDF;  //complement 
assign edn = ~EDN;  //complement 
assign faf = ~FAF;  //complement 
assign aaf = ~AAF;  //complement 
assign acf = ~ACF;  //complement 
assign aan = ~AAN;  //complement 
assign acn = ~ACN;  //complement 
assign abf = ~ABF;  //complement 
assign adf = ~ADF;  //complement 
assign abn = ~ABN;  //complement 
assign adn = ~ADN;  //complement 
assign baf = ~BAF;  //complement 
assign bcf = ~BCF;  //complement 
assign ban = ~BAN;  //complement 
assign bcn = ~BCN;  //complement 
assign bbf = ~BBF;  //complement 
assign bdf = ~BDF;  //complement 
assign bbn = ~BBN;  //complement 
assign bdn = ~BDN;  //complement 
assign maf = ~MAF;  //complement 
assign man = ~MAN;  //complement 
assign mbf = ~MBF;  //complement 
assign mbn = ~MBN;  //complement 
assign mcf = ~MCF;  //complement 
assign mcn = ~MCN;  //complement 
assign mdf = ~MDF;  //complement 
assign mdn = ~MDN;  //complement 
assign SXA = ~sxa;  //complement 
assign SXE = ~sxe;  //complement 
assign SXI = ~sxi;  //complement 
assign oci = ~OCI;  //complement 
assign ocj = ~OCJ;  //complement 
assign rbe = ~RBE;  //complement 
assign RFE = ~rfe;  //complement 
assign ock = ~OCK;  //complement 
assign ocl = ~OCL;  //complement 
assign ocm = ~OCM;  //complement 
assign ocn = ~OCN;  //complement 
assign SXF = ~sxf;  //complement 
assign SXG = ~sxg;  //complement 
assign SXH = ~sxh;  //complement 
assign caf = ~CAF;  //complement 
assign can = ~CAN;  //complement 
assign cbf = ~CBF;  //complement 
assign cbn = ~CBN;  //complement 
assign ccf = ~CCF;  //complement 
assign ccn = ~CCN;  //complement 
assign cdf = ~CDF;  //complement 
assign cdn = ~CDN;  //complement 
assign WDB =  VDA & vdb & vdc  |  vda & VDB & vdc  |  vda & vdb & VDC  |  VDA & VDB & VDC  ; 
assign wdb = ~WDB; //complement 
assign wea =  VDA & vdb & vdc  |  vda & VDB & vdc  |  vda & vdb & VDC  |  vda & vdb & vdc  ; 
assign WEA = ~wea;  //complement 
assign oco = ~OCO;  //complement 
assign ocp = ~OCP;  //complement 
assign rbb = ~RBB;  //complement 
assign RFB = ~rfb;  //complement 
assign SZA = ~sza;  //complement 
assign SZE = ~sze;  //complement 
assign SZI = ~szi;  //complement 
assign rde = ~RDE;  //complement 
assign RHE = ~rhe;  //complement 
assign SZF = ~szf;  //complement 
assign SZG = ~szg;  //complement 
assign SZH = ~szh;  //complement 
assign rdb = ~RDB;  //complement 
assign RHB = ~rhb;  //complement 
assign tie = ~TIE;  //complement 
assign tif = ~TIF;  //complement 
assign tig = ~TIG;  //complement 
assign tih = ~TIH;  //complement 
assign GDM =  EDM & TLD  |  EDO & TMD  ; 
assign gdm = ~GDM;  //complement 
assign GDN =  EDN & TLD  |  EDP & TMD  ; 
assign gdn = ~GDN;  //complement 
assign DEM =  BAM & TGJ  |  BCM & tgj  ; 
assign dem = ~DEM;  //complement 
assign DEN =  BAN & TGJ  |  BCN & tgj  ; 
assign den = ~DEN;  //complement 
assign DCE =  ACE & TGA  |  BAE & tga  ; 
assign dce = ~DCE;  //complement 
assign DCF =  ACF & TGA  |  BAF & tga  ; 
assign dcf = ~DCF;  //complement 
assign xpa = ~XPA;  //complement 
assign xpb = ~XPB;  //complement 
assign DFM =  BBM & TGL  |  BDM & tgl  ; 
assign dfm = ~DFM;  //complement 
assign DFN =  BBN & TGL  |  BDN & tgl  ; 
assign dfn = ~DFN;  //complement 
assign DCM =  ACM & TGB  |  BAM & tgb  ; 
assign dcm = ~DCM;  //complement 
assign DCN =  ACN & TGB  |  BAN & tgb  ; 
assign dcn = ~DCN;  //complement 
assign VPC = ~vpc;  //complement 
assign WPB =  vpb & VPC & VPD  ; 
assign wpb = ~WPB;  //complement 
assign WPC =  vpc & VPD  ; 
assign wpc = ~WPC;  //complement 
assign GAM =  EAM & TLA  |  EAO & TMA  ; 
assign gam = ~GAM;  //complement 
assign GAN =  EAN & TLA  |  EAP & TMA  ; 
assign gan = ~GAN;  //complement 
assign DDE =  ADE & TGC  |  BBE & tgc  ; 
assign dde = ~DDE;  //complement 
assign DDF =  ADF & TGC  |  BBF & tgc  ; 
assign ddf = ~DDF;  //complement 
assign VQC = ~vqc;  //complement 
assign VRC = ~vrc;  //complement 
assign GBM =  EBM & TLB  |  EBO & TMB  ; 
assign gbm = ~GBM;  //complement 
assign GBN =  EBN & TLB  |  EBP & TMB  ; 
assign gbn = ~GBN;  //complement 
assign GCM =  ECM & TLC  |  ECO & TMC  ; 
assign gcm = ~GCM;  //complement 
assign GCN =  ECN & TLC  |  ECP & TMC  ; 
assign gcn = ~GCN;  //complement 
assign DDM =  ADM & TGD  |  BBM & tgd  ; 
assign ddm = ~DDM;  //complement 
assign DDN =  ADN & TGD  |  BBN & tgd  ; 
assign ddn = ~DDN;  //complement 
assign HAM =  EBA & TNA  |  EBC & TOE  ; 
assign ham = ~HAM;  //complement 
assign HAN =  EBB & TNA  |  EBD & TOE  ; 
assign han = ~HAN;  //complement 
assign HBM =  ECA & TNB  |  ECC & TOF  ; 
assign hbm = ~HBM;  //complement 
assign HBN =  ECB & TNB  |  ECD & TOF  ; 
assign hbn = ~HBN;  //complement 
assign HCM =  EDA & TNC  |  EDC & TOG  ; 
assign hcm = ~HCM;  //complement 
assign HCN =  EDB & TNC  |  EDD & TOG  ; 
assign hcn = ~HCN;  //complement 
assign HDM =  FAA & TND  |  FAC & TOH  ; 
assign hdm = ~HDM;  //complement 
assign HDN =  FAB & TND  |  FAD & TOH  ; 
assign hdn = ~HDN;  //complement 
assign xva = ~XVA;  //complement 
assign xvb = ~XVB;  //complement 
assign tla = ~TLA;  //complement 
assign tlb = ~TLB;  //complement 
assign tlc = ~TLC;  //complement 
assign tld = ~TLD;  //complement 
assign tia = ~TIA;  //complement 
assign tib = ~TIB;  //complement 
assign tic = ~TIC;  //complement 
assign tid = ~TID;  //complement 
assign VVC = ~vvc;  //complement 
assign WVB =  vvb & VVC & VVD  ; 
assign wvb = ~WVB;  //complement 
assign WVC =  vvc & VVD  ; 
assign wvc = ~WVC;  //complement 
assign WPA =  VPB & VPC & VPD  ; 
assign wpa = ~WPA;  //complement 
assign WVA =  VVB & VVC & VVD  ; 
assign wva = ~WVA;  //complement 
assign VWC = ~vwc;  //complement 
assign VXC = ~vxc;  //complement 
assign eag = ~EAG;  //complement 
assign eao = ~EAO;  //complement 
assign ebg = ~EBG;  //complement 
assign ebo = ~EBO;  //complement 
assign ecg = ~ECG;  //complement 
assign eco = ~ECO;  //complement 
assign edg = ~EDG;  //complement 
assign edo = ~EDO;  //complement 
assign JBI =  REB & rec & red  |  reb & REC & red  |  reb & rec & RED  |  REB & REC & RED  ; 
assign jbi = ~JBI; //complement 
assign jca =  REB & rec & red  |  reb & REC & red  |  reb & rec & RED  |  reb & rec & red  ; 
assign JCA = ~jca;  //complement 
assign JBJ =  RFB & rfc & rfd  |  rfb & RFC & rfd  |  rfb & rfc & RFD  |  RFB & RFC & RFD  ; 
assign jbj = ~JBJ; //complement 
assign jcb =  RFB & rfc & rfd  |  rfb & RFC & rfd  |  rfb & rfc & RFD  |  rfb & rfc & rfd  ; 
assign JCB = ~jcb;  //complement 
assign JBK =  RGB & rgc & rgd  |  rgb & RGC & rgd  |  rgb & rgc & RGD  |  RGB & RGC & RGD  ; 
assign jbk = ~JBK; //complement 
assign jcc =  RGB & rgc & rgd  |  rgb & RGC & rgd  |  rgb & rgc & RGD  |  rgb & rgc & rgd  ; 
assign JCC = ~jcc;  //complement 
assign JBL =  RHB & rhc & rhd  |  rhb & RHC & rhd  |  rhb & rhc & RHD  |  RHB & RHC & RHD  ; 
assign jbl = ~JBL; //complement 
assign jcd =  RHB & rhc & rhd  |  rhb & RHC & rhd  |  rhb & rhc & RHD  |  rhb & rhc & rhd  ; 
assign JCD = ~jcd;  //complement 
assign tle = ~TLE;  //complement 
assign tme = ~TME;  //complement 
assign tne = ~TNE;  //complement 
assign aag = ~AAG;  //complement 
assign acg = ~ACG;  //complement 
assign aao = ~AAO;  //complement 
assign aco = ~ACO;  //complement 
assign abg = ~ABG;  //complement 
assign adg = ~ADG;  //complement 
assign abo = ~ABO;  //complement 
assign ado = ~ADO;  //complement 
assign bag = ~BAG;  //complement 
assign bcg = ~BCG;  //complement 
assign bao = ~BAO;  //complement 
assign bco = ~BCO;  //complement 
assign bbg = ~BBG;  //complement 
assign bdg = ~BDG;  //complement 
assign bbo = ~BBO;  //complement 
assign bdo = ~BDO;  //complement 
assign mag = ~MAG;  //complement 
assign mao = ~MAO;  //complement 
assign mbg = ~MBG;  //complement 
assign mbo = ~MBO;  //complement 
assign mcg = ~MCG;  //complement 
assign mco = ~MCO;  //complement 
assign mdg = ~MDG;  //complement 
assign mdo = ~MDO;  //complement 
assign oda = ~ODA;  //complement 
assign odb = ~ODB;  //complement 
assign sbf = ~SBF;  //complement 
assign SCC = ~scc;  //complement 
assign odc = ~ODC;  //complement 
assign odd = ~ODD;  //complement 
assign SXJ = ~sxj;  //complement 
assign SXK = ~sxk;  //complement 
assign SXL = ~sxl;  //complement 
assign ode = ~ODE;  //complement 
assign odf = ~ODF;  //complement 
assign cbo = ~CBO;  //complement 
assign ccg = ~CCG;  //complement 
assign cco = ~CCO;  //complement 
assign cdg = ~CDG;  //complement 
assign cdo = ~CDO;  //complement 
assign vcd = ~VCD;  //complement 
assign VDB = ~vdb;  //complement 
assign odg = ~ODG;  //complement 
assign odh = ~ODH;  //complement 
assign VWD = ~vwd;  //complement 
assign VXD = ~vxd;  //complement 
assign sac = ~SAC;  //complement 
assign SBC = ~sbc;  //complement 
assign UCE =  SCC & scf & sch  |  scc & SCF & sch  |  scc & scf & SCH  |  SCC & SCF & SCH  ; 
assign uce = ~UCE; //complement 
assign udb =  SCC & scf & sch  |  scc & SCF & sch  |  scc & scf & SCH  |  scc & scf & sch  ; 
assign UDB = ~udb;  //complement 
assign UBD =  SBC & sbf & sbi  |  sbc & SBF & sbi  |  sbc & sbf & SBI  |  SBC & SBF & SBI  ; 
assign ubd = ~UBD; //complement 
assign ucc =  SBC & sbf & sbi  |  sbc & SBF & sbi  |  sbc & sbf & SBI  |  sbc & sbf & sbi  ; 
assign UCC = ~ucc;  //complement 
assign VVD = ~vvd;  //complement 
assign cag = ~CAG;  //complement 
assign cao = ~CAO;  //complement 
assign cbg = ~CBG;  //complement 
assign SZJ = ~szj;  //complement 
assign SZK = ~szk;  //complement 
assign SZL = ~szl;  //complement 
assign rdc = ~RDC;  //complement 
assign RHC = ~rhc;  //complement 
assign rbc = ~RBC;  //complement 
assign RFC = ~rfc;  //complement 
assign JAD =  RBC & rbd & rbf  |  rbc & RBD & rbf  |  rbc & rbd & RBF  |  RBC & RBD & RBF  ; 
assign jad = ~JAD; //complement 
assign jbd =  RBC & rbd & rbf  |  rbc & RBD & rbf  |  rbc & rbd & RBF  |  rbc & rbd & rbf  ; 
assign JBD = ~jbd;  //complement 
assign JAH =  RDC & rdd & rdf  |  rdc & RDD & rdf  |  rdc & rdd & RDF  |  RDC & RDD & RDF  ; 
assign jah = ~JAH; //complement 
assign jbh =  RDC & rdd & rdf  |  rdc & RDD & rdf  |  rdc & rdd & RDF  |  rdc & rdd & rdf  ; 
assign JBH = ~jbh;  //complement 
assign sbi = ~SBI;  //complement 
assign SCF = ~scf;  //complement 
assign VQD = ~vqd;  //complement 
assign VRD = ~vrd;  //complement 
assign DEO =  BAO & TGJ  |  BCO & tgj  ; 
assign deo = ~DEO;  //complement 
assign DEP =  BAP & TGJ  |  BCP & tgj  ; 
assign dep = ~DEP;  //complement 
assign DCG =  ACG & TGA  |  BAG & tga  ; 
assign dcg = ~DCG;  //complement 
assign DCH =  ACH & TGA  |  BAH & tga  ; 
assign dch = ~DCH;  //complement 
assign DFO =  BBO & TGL  |  BDO & tgl  ; 
assign dfo = ~DFO;  //complement 
assign DCO =  ACO & TGB  |  BAO & tgb  ; 
assign dco = ~DCO;  //complement 
assign DCP =  ACP & TGB  |  BAP & tgb  ; 
assign dcp = ~DCP;  //complement 
assign VPD = ~vpd;  //complement 
assign tke = ~TKE;  //complement 
assign tkf = ~TKF;  //complement 
assign tkg = ~TKG;  //complement 
assign tkh = ~TKH;  //complement 
assign tje = ~TJE;  //complement 
assign tjf = ~TJF;  //complement 
assign tjg = ~TJG;  //complement 
assign tjh = ~TJH;  //complement 
assign DDG =  ADG & TGC  |  BBG & tgc  ; 
assign ddg = ~DDG;  //complement 
assign DDH =  ADH & TGC  |  BBH & tgc  ; 
assign ddh = ~DDH;  //complement 
assign GAO =  EAO & TLA  |  EBA & TMA  ; 
assign gao = ~GAO;  //complement 
assign GAP =  EAP & TLA  |  EBB & TMA  ; 
assign gap = ~GAP;  //complement 
assign GBO =  EBO & TLB  |  ECA & TMB  ; 
assign gbo = ~GBO;  //complement 
assign GBP =  EBP & TLB  |  ECB & TMB  ; 
assign gbp = ~GBP;  //complement 
assign GCO =  ECO & TLC  |  EDA & TMC  ; 
assign gco = ~GCO;  //complement 
assign GCP =  ECP & TLC  |  EDB & TMC  ; 
assign gcp = ~GCP;  //complement 
assign GDO =  EDO & TLD  |  FAA & TMD  ; 
assign gdo = ~GDO;  //complement 
assign GDP =  EDP & TLD  |  FAB & TMD  ; 
assign gdp = ~GDP;  //complement 
assign HAO =  EBC & TNA  |  EBE & TOE  ; 
assign hao = ~HAO;  //complement 
assign HAP =  EBD & TNA  |  EBF & TOE  ; 
assign hap = ~HAP;  //complement 
assign HBO =  ECC & TNB  |  ECE & TOF  ; 
assign hbo = ~HBO;  //complement 
assign HBP =  ECD & TNB  |  ECF & TOF  ; 
assign hbp = ~HBP;  //complement 
assign HCO =  EDC & TNC  |  EDE & TOG  ; 
assign hco = ~HCO;  //complement 
assign HCP =  EDD & TNC  |  EDF & TOG  ; 
assign hcp = ~HCP;  //complement 
assign HDO =  FAC & TND  |  FAE & TOH  ; 
assign hdo = ~HDO;  //complement 
assign HDP =  FAD & TND  |  FAF & TOH  ; 
assign hdp = ~HDP;  //complement 
assign DDO =  ADO & TGD  |  BBO & tgd  ; 
assign ddo = ~DDO;  //complement 
assign DDP =  ADP & TGD  |  BBP & tgd  ; 
assign ddp = ~DDP;  //complement 
assign tka = ~TKA;  //complement 
assign tkb = ~TKB;  //complement 
assign tkc = ~TKC;  //complement 
assign tkd = ~TKD;  //complement 
assign tja = ~TJA;  //complement 
assign tjb = ~TJB;  //complement 
assign tjc = ~TJC;  //complement 
assign tjd = ~TJD;  //complement 
assign GEA =  FAA & TLE  |  FAC & TME  ; 
assign gea = ~GEA;  //complement 
assign HEA =  FAE & TNE  |  FAG & TOD  ; 
assign hea = ~HEA;  //complement 
assign NAA =  XBA  |  RMA  ; 
assign naa = ~NAA;  //complement 
assign NAB =  XBB  |  RMB  ; 
assign nab = ~NAB;  //complement 
assign NAC =  XBC & yac  |  xbc & YAC  ; 
assign nac = ~NAC;  //complement 
assign NAD =  XBD & yad  |  xbd & YAD  ; 
assign nad = ~NAD;  //complement 
assign NAE =  XBE & yae  |  xbe & YAE  ; 
assign nae = ~NAE;  //complement 
assign NAF =  XBF & yaf  |  xbf & YAF  ; 
assign naf = ~NAF;  //complement 
assign NAG =  XBF & yaf  |  RMG  ; 
assign nag = ~NAG;  //complement 
assign eah = ~EAH;  //complement 
assign eap = ~EAP;  //complement 
assign ebh = ~EBH;  //complement 
assign ebp = ~EBP;  //complement 
assign ech = ~ECH;  //complement 
assign ecp = ~ECP;  //complement 
assign edh = ~EDH;  //complement 
assign edp = ~EDP;  //complement 
assign fag = ~FAG;  //complement 
assign mdi = ~MDI;  //complement 
assign aah = ~AAH;  //complement 
assign ach = ~ACH;  //complement 
assign aap = ~AAP;  //complement 
assign acp = ~ACP;  //complement 
assign abh = ~ABH;  //complement 
assign adh = ~ADH;  //complement 
assign abp = ~ABP;  //complement 
assign adp = ~ADP;  //complement 
assign bah = ~BAH;  //complement 
assign bch = ~BCH;  //complement 
assign bap = ~BAP;  //complement 
assign bcp = ~BCP;  //complement 
assign bbh = ~BBH;  //complement 
assign bdh = ~BDH;  //complement 
assign bbp = ~BBP;  //complement 
assign bdp = ~BDP;  //complement 
assign mah = ~MAH;  //complement 
assign map = ~MAP;  //complement 
assign mbh = ~MBH;  //complement 
assign mbp = ~MBP;  //complement 
assign mch = ~MCH;  //complement 
assign mcp = ~MCP;  //complement 
assign mdh = ~MDH;  //complement 
assign mdp = ~MDP;  //complement 
assign NBA =  QDA & QDB & QMD  ; 
assign nba = ~NBA;  //complement 
assign NBB =  QMD & qda  ; 
assign nbb = ~NBB;  //complement 
assign NBC =  QMD & QDA  ; 
assign nbc = ~NBC;  //complement 
assign NBE =  QMD & qda & QDB  ; 
assign nbe = ~NBE;  //complement 
assign odk = ~ODK;  //complement 
assign odl = ~ODL;  //complement 
assign odi = ~ODI;  //complement 
assign odj = ~ODJ;  //complement 
assign SXN = ~sxn;  //complement 
assign SXO = ~sxo;  //complement 
assign SXP = ~sxp;  //complement 
assign cah = ~CAH;  //complement 
assign cap = ~CAP;  //complement 
assign cbh = ~CBH;  //complement 
assign cbp = ~CBP;  //complement 
assign cch = ~CCH;  //complement 
assign ccp = ~CCP;  //complement 
assign cdh = ~CDH;  //complement 
assign cdp = ~CDP;  //complement 
assign odm = ~ODM;  //complement 
assign odn = ~ODN;  //complement 
assign odo = ~ODO;  //complement 
assign odp = ~ODP;  //complement 
assign rbd = ~RBD;  //complement 
assign RFD = ~rfd;  //complement 
assign sch = ~SCH;  //complement 
assign SZM = ~szm;  //complement 
assign RDF = ~rdf;  //complement 
assign SZN = ~szn;  //complement 
assign SZO = ~szo;  //complement 
assign SZP = ~szp;  //complement 
assign rdd = ~RDD;  //complement 
assign RHD = ~rhd;  //complement 
assign SXM = ~sxm;  //complement 
assign RBF = ~rbf;  //complement 
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
assign iak = ~IAK; //complement 
assign ial = ~IAL; //complement 
assign iam = ~IAM; //complement 
assign ian = ~IAN; //complement 
assign iao = ~IAO; //complement 
assign iap = ~IAP; //complement 
assign iba = ~IBA; //complement 
assign ibb = ~IBB; //complement 
assign ibc = ~IBC; //complement 
assign ibd = ~IBD; //complement 
assign ibe = ~IBE; //complement 
assign ibf = ~IBF; //complement 
assign ibg = ~IBG; //complement 
assign ibh = ~IBH; //complement 
assign ibi = ~IBI; //complement 
assign ibj = ~IBJ; //complement 
assign ibk = ~IBK; //complement 
assign ibl = ~IBL; //complement 
assign ibm = ~IBM; //complement 
assign ibn = ~IBN; //complement 
assign ibo = ~IBO; //complement 
assign ibp = ~IBP; //complement 
assign ica = ~ICA; //complement 
assign icb = ~ICB; //complement 
assign icc = ~ICC; //complement 
assign icd = ~ICD; //complement 
assign ice = ~ICE; //complement 
assign icf = ~ICF; //complement 
assign icg = ~ICG; //complement 
assign ich = ~ICH; //complement 
assign ici = ~ICI; //complement 
assign icj = ~ICJ; //complement 
assign ick = ~ICK; //complement 
assign icl = ~ICL; //complement 
assign icm = ~ICM; //complement 
assign icn = ~ICN; //complement 
assign ico = ~ICO; //complement 
assign icp = ~ICP; //complement 
assign ida = ~IDA; //complement 
assign idb = ~IDB; //complement 
assign idc = ~IDC; //complement 
assign idd = ~IDD; //complement 
assign ide = ~IDE; //complement 
assign idf = ~IDF; //complement 
assign idg = ~IDG; //complement 
assign idh = ~IDH; //complement 
assign idi = ~IDI; //complement 
assign idj = ~IDJ; //complement 
assign idk = ~IDK; //complement 
assign idl = ~IDL; //complement 
assign idm = ~IDM; //complement 
assign idn = ~IDN; //complement 
assign ido = ~IDO; //complement 
assign idp = ~IDP; //complement 
assign iea = ~IEA; //complement 
assign ieb = ~IEB; //complement 
assign iec = ~IEC; //complement 
assign ied = ~IED; //complement 
assign iee = ~IEE; //complement 
assign ief = ~IEF; //complement 
assign ieg = ~IEG; //complement 
assign ieh = ~IEH; //complement 
assign iei = ~IEI; //complement 
assign iej = ~IEJ; //complement 
assign iek = ~IEK; //complement 
assign iel = ~IEL; //complement 
assign iem = ~IEM; //complement 
assign ien = ~IEN; //complement 
assign ieo = ~IEO; //complement 
assign iep = ~IEP; //complement 
assign ifa = ~IFA; //complement 
assign ifb = ~IFB; //complement 
assign ifc = ~IFC; //complement 
assign ifd = ~IFD; //complement 
assign ife = ~IFE; //complement 
assign ifff  = ~IFFF ; //complement 
assign ifg = ~IFG; //complement 
assign ifh = ~IFH; //complement 
assign ifi = ~IFI; //complement 
assign ifj = ~IFJ; //complement 
assign ifk = ~IFK; //complement 
assign ifl = ~IFL; //complement 
assign ifm = ~IFM; //complement 
assign ifn = ~IFN; //complement 
assign ifo = ~IFO; //complement 
assign ifp = ~IFP; //complement 
assign iga = ~IGA; //complement 
assign igb = ~IGB; //complement 
assign igc = ~IGC; //complement 
assign igd = ~IGD; //complement 
assign ige = ~IGE; //complement 
assign igf = ~IGF; //complement 
assign igg = ~IGG; //complement 
assign igh = ~IGH; //complement 
assign igi = ~IGI; //complement 
assign igj = ~IGJ; //complement 
assign igk = ~IGK; //complement 
assign igl = ~IGL; //complement 
assign igm = ~IGM; //complement 
assign ign = ~IGN; //complement 
assign igo = ~IGO; //complement 
assign igp = ~IGP; //complement 
assign iha = ~IHA; //complement 
assign ihb = ~IHB; //complement 
assign ihc = ~IHC; //complement 
assign ihd = ~IHD; //complement 
assign ihe = ~IHE; //complement 
assign ihf = ~IHF; //complement 
assign ihg = ~IHG; //complement 
assign ihh = ~IHH; //complement 
assign ihi = ~IHI; //complement 
assign ihj = ~IHJ; //complement 
assign ihk = ~IHK; //complement 
assign ihl = ~IHL; //complement 
assign ihm = ~IHM; //complement 
assign ihn = ~IHN; //complement 
assign iho = ~IHO; //complement 
assign ihp = ~IHP; //complement 
assign iia = ~IIA; //complement 
assign iib = ~IIB; //complement 
assign iic = ~IIC; //complement 
assign iid = ~IID; //complement 
assign iie = ~IIE; //complement 
assign iif = ~IIF; //complement 
assign iig = ~IIG; //complement 
assign isa = ~ISA; //complement 
assign isb = ~ISB; //complement 
assign isc = ~ISC; //complement 
always@(posedge IZZ )
   begin 
 LAA <=  LAA & qmd  |  IIG & NBA  ; 
 RMA <=  XMA & YMA  |  XPA & YMB  |  XSA & YMC  |  XVA & YMD  ; 
 LAB <=  LAB & qmd  |  iig & NBB  ; 
 RMB <=  XMB & YMA  |  XPB & YMB  |  XSB & YMC  |  XVB & YMD  ; 
 vma <=  SWA  |  SWB  |  SWC  |  SWD  ; 
 RMC <=  XMC & YMA  |  XPC & YMB  |  XSC & YMC  |  XVC & YMD  ; 
 vna <=  SWB & swc  |  SWD  ; 
 voa <=  SWD & swc  |  SWC  ; 
 RMD <=  XMD & YMA  |  XPD & YMB  |  XSD & YMC  |  XVD & YMD  ; 
 TYA <= QDB ; 
 TYB <= TYA ; 
 TYD <= qdb ; 
 TYE <= TYD ; 
 vta <=  SYB & syc  |  SYD  ; 
 vua <=  SYD & syc  |  SYC  ; 
 LAC <=  LAC & qmd  |  iig & NBC  ; 
 LAE <=  LAE & qmd  |  IIG & NBE  ; 
 EAA <=  DAA & THA  |  DAI & TIA  |  DBA & TJA  |  DBI & TKA  ; 
 EAI <=  DAI & THB  |  DBA & TIB  |  DBI & TJB  |  DCA & TKB  ; 
 EBA <=  DBA & THE  |  DBI & TIE  |  DCA & TJE  |  DCI & TKE  ; 
 EBI <=  DBI & THF  |  DCA & TIF  |  DCI & TJF  |  DDA & TKF  ; 
 ECA <=  DCA & THG  |  DCI & TIG  |  DDA & TJG  |  DDI & TKG  ; 
 ECI <=  DCI & THH  |  DDA & TIH  |  DDI & TJH  |  DEA & TKH  ; 
 EDA <=  DDA & THC  |  DDI & TIC  |  DEA & TJC  |  DEI & TKC  ; 
 EDI <=  DDI & THD  |  DEA & TID  |  DEI & TJD  |  DFA & TKD  ; 
 FAA <=  DEA & THB  |  DEI & TIB  |  DFA & TJB  |  DFI & TKB  ; 
 tgi <= qnf ; 
 tgj <= qnf ; 
 tgk <= qnf ; 
 tgl <= qnf ; 
 AAA <=  CAA & TAA  |  IDP & TBA  |  BAA & TCA  ; 
 ACA <=  CCA & TAA  |  IBP & TBA  |  BCA & TCA  ; 
 AAI <=  CAI & TAB  |  IDH & TBB  |  BAI & TCB  ; 
 ACI <=  CCI & TAB  |  IBH & TBB  |  BCI & TCB  ; 
 ABA <=  CBA & TAC  |  ICP & TBC  |  BBA & TCC  ; 
 ADA <=  CDA & TAC  |  IAP & TBC  |  BDA & TCC  ; 
 ABI <=  CBI & TAD  |  ICH & TBD  |  BBI & TCD  ; 
 ADI <=  CDI & TAD  |  IAH & TBD  |  BDI & TCD  ; 
 BAA <=  CAA & TCE  |  IDP & TEA  |  AAA & TFA  ; 
 BCA <=  CCA & TCE  |  IBP & TEA  |  ACA & TFA  ; 
 BAI <=  CAI & TCF  |  IDH & TEB  |  AAI & TFB  ; 
 BCI <=  CCI & TCF  |  IBH & TEB  |  ACI & TFB  ; 
 BBA <=  CBA & TCG  |  ICP & TEC  |  ABA & TFC  ; 
 BDA <=  CDA & TCG  |  IAP & TEC  |  ADA & TFC  ; 
 BBI <=  CBI & TCH  |  ICH & TED  |  ABI & TFD  ; 
 BDI <=  CDI & TCH  |  IAH & TED  |  ADI & TFD  ; 
 MAA <=  GAA & TPA  |  GAB & TQA  |  HAA & TRA  |  HAB & TSA  ; 
 MAI <=  GAI & TPA  |  GAJ & TQA  |  HAI & TRA  |  HAJ & TSA  ; 
 MBA <=  GBA & TPB  |  GBB & TQB  |  HBA & TRB  |  HBB & TSB  ; 
 MBI <=  GBI & TPB  |  GBJ & TQB  |  HBI & TRB  |  HBJ & TSB  ; 
 MCA <=  GCA & TPC  |  GCB & TQC  |  HCA & TRC  |  HCB & TSC  ; 
 MCI <=  GCI & TPC  |  GCJ & TQC  |  HCI & TRC  |  HCJ & TSC  ; 
 MDA <=  GDA & TPD  |  GDB & TQD  |  HDA & TRD  |  HDB & TSD  ; 
 TAA <= LAA ; 
 TAB <= LAA ; 
 TAC <= LAA ; 
 TAD <= LAA ; 
 OAA <=  MAA & TUA  |  MDP & TVA  |  IEA & TWA  ; 
 OAB <=  MAB & TUA  |  MDO & TVA  |  IEB & TWA  ; 
 RAA <=  IAD & iab & iac  |  iad & IAB & iac  |  iad & iab & IAC  |  IAD & IAB & IAC  ;
 rea <=  IAD & iab & iac  |  iad & IAB & iac  |  iad & iab & IAC  |  iad & iab & iac  ;
 OAC <=  MAC & TUA  |  MDN & TVA  |  IEC & TWA  ; 
 OAD <=  MAD & TUA  |  MDM & TVA  |  IED & TWA  ; 
 CAA <= IAA ; 
 CAI <= IAI ; 
 CBA <= IBA ; 
 swb <= iab ; 
 swc <= iac ; 
 swd <= iad ; 
 OAE <=  MAE & TUA  |  MDL & TVA  |  IEE & TWA  ; 
 OAF <=  MAF & TUA  |  MDK & TVA  |  IEF & TWA  ; 
 CBI <= IBI ; 
 CCA <= ICA ; 
 CCI <= ICI ; 
 CDA <= IDA ; 
 CDI <= IDI ; 
 OAG <=  MAG & TUA  |  MDJ & TVA  |  IEG & TWA  ; 
 OAH <=  MAH & TUA  |  MDI & TVA  |  IEH & TWA  ; 
 SAA <=  JAA & jab & jae  |  jaa & JAB & jae  |  jaa & jab & JAE  |  JAA & JAB & JAE  ;
 sba <=  JAA & jab & jae  |  jaa & JAB & jae  |  jaa & jab & JAE  |  jaa & jab & jae  ;
 QAA <= ISB ; 
 QAB <= ISC ; 
 QBA <= QAA ; 
 QBB <= QAB ; 
 QCA <= QBA ; 
 QCB <= QBB ; 
 QDA <= QCA ; 
 QDB <= QCB ; 
 QMA <= ISA ; 
 QMB <= QMA ; 
 QMC <= QMB ; 
 QMD <= QMC ; 
 syb <= icb ; 
 syc <= icc ; 
 syd <= icd ; 
 QNA <= IIA ; 
 QNB <= IIB ; 
 QNC <= IIC ; 
 QND <= IID ; 
 RCA <=  ICD & icb & icc  |  icd & ICB & icc  |  icd & icb & ICC  |  ICD & ICB & ICC  ;
 rga <=  ICD & icb & icc  |  icd & ICB & icc  |  icd & icb & ICC  |  icd & icb & icc  ;
 QNE <= IIE ; 
 QNF <= IIF ; 
 QNG <= IIG ; 
 rme <=  ymc & yma  ; 
 rmf <=  ymb & yma  ; 
 xmc <=  wmc & vmb  |  wmc & vmd  ; 
 xmd <=  vmd & vmb  |  vmc & vmd  ; 
 xme <=  wma  |  vma  ; 
 vmb <=  SWE  |  SWF  |  SWG  |  SWH  ; 
 RMG <= YME ; 
 vnb <=  SWF & swg  |  SWH  ; 
 vob <=  SWH & swg  |  SWG  ; 
 xsc <=  wsc & vsb  |  wsc & vsd  ; 
 xsd <=  vsd & vsb  |  vsc & vsd  ; 
 xse <=  wsa  |  vsa  ; 
 xsf <=  wsa  |  vsa  ; 
 TBA <= LAB ; 
 TBB <= LAB ; 
 TBC <= LAB ; 
 TBD <= LAB ; 
 vsb <=  SYE  |  SYF  |  SYG  |  SYH  ; 
 vsa <=  SYA  |  SYB  |  SYC  |  SYD  ; 
 vtb <=  SYF & syg  |  SYH  ; 
 vub <=  SYH & syg  |  SYG  ; 
 EAB <=  DAB & THA  |  DAJ & TIA  |  DBB & TJA  |  DBJ & TKA  ; 
 EAJ <=  DAJ & THB  |  DBB & TIB  |  DBJ & TJB  |  DCB & TKB  ; 
 EBB <=  DBB & THE  |  DBJ & TIE  |  DCB & TJE  |  DCJ & TKE  ; 
 EBJ <=  DBJ & THF  |  DCF & TIF  |  DCJ & TJF  |  DDF & TKF  ; 
 ECB <=  DCB & THG  |  DCJ & TIG  |  DDB & TJG  |  DDJ & TKG  ; 
 ECJ <=  DCJ & THH  |  DDB & TIH  |  DDJ & TJH  |  DEB & TKH  ; 
 EDB <=  DDB & THC  |  DDJ & TIC  |  DEB & TJC  |  DEJ & TKC  ; 
 EDJ <=  DDJ & THD  |  DEB & TID  |  DEJ & TJD  |  DFB & TKD  ; 
 FAB <=  DEB & THB  |  DEJ & TIB  |  DFB & TJB  |  DFJ & TKB  ; 
 AAB <=  CAB & TAA  |  IDO & TBA  |  BAB & TCA  ; 
 ACB <=  CCB & TAA  |  IBO & TBA  |  BCB & TCA  ; 
 AAJ <=  CAJ & TAB  |  IDG & TBB  |  BAJ & TCB  ; 
 ACJ <=  CCJ & TAB  |  IBG & TBB  |  BCJ & TCB  ; 
 ADB <=  CDB & TAC  |  IAO & TBC  |  BDB & TCC  ; 
 ABB <=  CBB & TAC  |  ICO & TBC  |  BBB & TCC  ; 
 ABJ <=  CBJ & TAD  |  ICG & TBD  |  BBJ & TCD  ; 
 ADJ <=  CDJ & TAD  |  IAG & TBD  |  BDJ & TCD  ; 
 BAB <=  CAB & TCE  |  IDO & TEA  |  AAB & TFA  ; 
 BCB <=  CCB & TCE  |  IBO & TEA  |  ACB & TFA  ; 
 BAJ <=  CAJ & TCF  |  IDG & TEB  |  AAJ & TFB  ; 
 BCJ <=  CCJ & TCF  |  IBG & TEB  |  ACJ & TFB  ; 
 BBB <=  CBB & TCG  |  ICO & TEC  |  ABB & TFC  ; 
 BDB <=  CDB & TCG  |  IAO & TEC  |  ADB & TFC  ; 
 BBJ <=  CBJ & TCH  |  ICG & TED  |  ABJ & TFD  ; 
 BDJ <=  CDJ & TCH  |  IAG & TED  |  ADJ & TFD  ; 
 MAB <=  GAB & TPA  |  GAC & TQA  |  HAB & TRA  |  HAC & TSA  ; 
 MAJ <=  GAJ & TPA  |  GAK & TQA  |  HAJ & TRA  |  HAK & TSA  ; 
 MBB <=  GBB & TPB  |  GBC & TQB  |  HBB & TRB  |  HBC & TSB  ; 
 MBJ <=  GBJ & TPB  |  GBK & TQB  |  HBJ & TRB  |  HBK & TSB  ; 
 MCB <=  GCB & TPC  |  GCC & TQC  |  HCB & TRC  |  HCC & TSC  ; 
 MCJ <=  GCJ & TPC  |  GCK & TQC  |  HCJ & TRC  |  HCK & TSC  ; 
 MDB <=  GDB & TPD  |  GDC & TQD  |  HDB & TRD  |  HDC & TSD  ; 
 MDJ <=  GDJ & TPD  |  GDK & TQD  |  HDJ & TRD  |  HDK & TSD  ; 
 OAI <=  MAI & TUA  |  MDH & TVA  |  IEI & TWA  ; 
 OAJ <=  MAJ & TUA  |  MDG & TVA  |  IEJ & TWA  ; 
 RAB <=  IAH & iaf & iag  |  iah & IAF & iag  |  iah & iaf & IAG  |  IAH & IAF & IAG  ;
 reb <=  IAH & iaf & iag  |  iah & IAF & iag  |  iah & iaf & IAG  |  iah & iaf & iag  ;
 swa <= iaa ; 
 swe <= iae ; 
 swi <= iai ; 
 RAE <=  IAA & iae & iai  |  iaa & IAE & iai  |  iaa & iae & IAI  |  IAA & IAE & IAI  ;
 ree <=  IAA & iae & iai  |  iaa & IAE & iai  |  iaa & iae & IAI  |  iaa & iae & iai  ;
 SBD <=  JBA & rea & ree  |  jba & REA & ree  |  jba & rea & REE  |  JBA & REA & REE  ;
 sca <=  JBA & rea & ree  |  jba & REA & ree  |  jba & rea & REE  |  jba & rea & ree  ;
 OAK <=  MAK & TUA  |  MDF & TVA  |  IEK & TWA  ; 
 OAL <=  MAL & TUA  |  MDE & TVA  |  IEL & TWA  ; 
 swf <= iaf ; 
 swg <= iag ; 
 swh <= iah ; 
 OAM <=  MAM & TUA  |  MDD & TVA  |  IEM & TWA  ; 
 OAN <=  MAN & TUA  |  MDC & TVA  |  IEN & TWA  ; 
 CBJ <= IBJ ; 
 CCB <= ICB ; 
 CCJ <= ICJ ; 
 CDB <= IDB ; 
 CDJ <= IDJ ; 
 OAO <=  MAO & TUA  |  MDB & TVA  |  IEO & TWA  ; 
 OAP <=  MAP & TUA  |  MDA & TVA  |  IEP & TWA  ; 
 CAB <= IAB ; 
 CAJ <= IAJ ; 
 CBB <= IBB ; 
 sya <= ica ; 
 sye <= ice ; 
 syi <= ici ; 
 RCE <=  ICA & ice & ici  |  ica & ICE & ici  |  ica & ice & ICI  |  ICA & ICE & ICI  ;
 rge <=  ICA & ice & ici  |  ica & ICE & ici  |  ica & ice & ICI  |  ica & ice & ici  ;
 VCC <=  UCA & ucd & ucf  |  uca & UCD & ucf  |  uca & ucd & UCF  |  UCA & UCD & UCF  ;
 vda <=  UCA & ucd & ucf  |  uca & UCD & ucf  |  uca & ucd & UCF  |  uca & ucd & ucf  ;
 SBG <=  JBE & rga & rge  |  jbe & RGA & rge  |  jbe & rga & RGE  |  JBE & RGA & RGE  ;
 scd <=  JBE & rga & rge  |  jbe & RGA & rge  |  jbe & rga & RGE  |  jbe & rga & rge  ;
 syf <= icf ; 
 syg <= icg ; 
 syh <= ich ; 
 RCB <=  ICH & icf & icg  |  ich & ICF & icg  |  ich & icf & ICG  |  ICH & ICF & ICG  ;
 rgb <=  ICH & icf & icg  |  ich & ICF & icg  |  ich & icf & ICG  |  ich & icf & icg  ;
 XMA <=  WMA & VNA  |  WMB & VNB  |  WMC & VNC  |  vmd & VND  ; 
 XMB <=  WMA & VOA  |  WMB & VOB  |  WMC & VOC  |  vmd & VOD  ; 
 vmc <=  SWI  |  SWJ  |  SWK  |  SWL  ; 
 vnc <=  SWJ & swk  |  SWL  ; 
 voc <=  SWL & swk  |  SWK  ; 
 XSA <=  WSA & VTA  |  WSB & VTB  |  WSC & VTC  |  vsd & VTD  ; 
 XSB <=  WSA & VUA  |  WSB & VUB  |  WSC & VUC  |  vsd & VUD  ; 
 vsc <=  SYI  |  SYJ  |  SYK  |  SYL  ; 
 vtc <=  SYJ & syk  |  SYL  ; 
 vuc <=  SYL & syk  |  SYK  ; 
 EAC <=  DAC & THA  |  DAK & TIA  |  DBC & TJA  |  DBK & TKA  ; 
 EAK <=  DAK & THB  |  DBC & TIB  |  DBK & TJB  |  DCC & TKB  ; 
 EBC <=  DBC & THE  |  DBK & TIE  |  DCC & TJE  |  DCK & TKE  ; 
 EBK <=  DBK & THF  |  DCC & TIF  |  DCK & TJF  |  DDC & TKF  ; 
 ECC <=  DCC & THG  |  DCK & TIG  |  DDC & TJG  |  DDK & TKG  ; 
 ECK <=  DCK & THH  |  DDC & TIH  |  DDK & TJH  |  DEC & TKH  ; 
 EDC <=  DDC & THC  |  DDK & TIC  |  DEC & TJC  |  DEK & TKC  ; 
 EDK <=  DDK & THD  |  DEC & TID  |  DEK & TJD  |  DFC & TKD  ; 
 FAC <=  DEC & THB  |  DEK & TIB  |  DFC & TJB  |  DFK & TKB  ; 
 MDK <=  GDK & TPD  |  GDL & TQD  |  HDK & TRD  |  HDL & TSD  ; 
 tce <= lac ; 
 tcf <= lac ; 
 tcg <= lac ; 
 tch <= lac ; 
 AAC <=  CAC & TAA  |  IDN & TBA  |  BAC & TCA  ; 
 ACC <=  CCC & TAA  |  IBN & TBA  |  BCC & TCA  ; 
 AAK <=  CAK & TAB  |  IDF & TBB  |  BAK & TCB  ; 
 ACK <=  CCK & TAB  |  IBF & TBB  |  BCK & TCB  ; 
 ABC <=  CBC & TAC  |  ICN & TBC  |  BBC & TCC  ; 
 ADC <=  CDC & TAC  |  IAN & TBC  |  BDC & TCC  ; 
 ABK <=  CBK & TAD  |  ICF & TBD  |  BBK & TCD  ; 
 ADK <=  CDK & TAD  |  IAF & TBD  |  BDK & TCD  ; 
 BAC <=  CAC & TCE  |  IDN & TEA  |  AAC & TFA  ; 
 BCC <=  CCC & TCE  |  IBN & TEA  |  ACC & TFA  ; 
 BAK <=  CAK & TCF  |  IDF & TEB  |  AAK & TFB  ; 
 BCK <=  CCK & TCF  |  IBF & TEB  |  ACK & TFB  ; 
 BBC <=  CBC & TCG  |  ICN & TEC  |  ABC & TFC  ; 
 BDC <=  CDC & TCG  |  IAN & TEC  |  ADC & TFC  ; 
 BBK <=  CBK & TCH  |  ICF & TED  |  ABK & TFD  ; 
 BDK <=  CDK & TCH  |  IAF & TED  |  ADK & TFD  ; 
 MAC <=  GAC & TPA  |  GAD & TQA  |  HAC & TRA  |  HAD & TSA  ; 
 MAK <=  GAK & TPA  |  GAL & TQA  |  HAK & TRA  |  HAL & TSA  ; 
 MBC <=  GBC & TPB  |  GBD & TQB  |  HBC & TRB  |  HBD & TSB  ; 
 MBK <=  GBK & TPB  |  GBL & TQB  |  HBK & TRB  |  HBL & TSB  ; 
 MCC <=  GCC & TPC  |  GCD & TQC  |  HCC & TRC  |  HCD & TSC  ; 
 MCK <=  GCK & TPC  |  GCL & TQC  |  HCK & TRC  |  HCL & TSC  ; 
 MDC <=  GDC & TPD  |  GDD & TQD  |  HDC & TRD  |  HDD & TSD  ; 
 TCA <= LAC ; 
 TCB <= LAC ; 
 TCC <= LAC ; 
 TCD <= LAC ; 
 OBA <=  MBA & TUB  |  MCP & TVB  |  IFA & TWB  ; 
 OBB <=  MBB & TUB  |  MCO & TVB  |  IFB & TWB  ; 
 RAC <=  IAL & iaj & iak  |  ial & IAJ & iak  |  ial & iaj & IAK  |  IAL & IAJ & IAK  ;
 rec <=  IAL & iaj & iak  |  ial & IAJ & iak  |  ial & iaj & IAK  |  ial & iaj & iak  ;
 SBJ <= JBB ; 
 OBC <=  MBC & TUB  |  MCN & TVB  |  IFC & TWB  ; 
 OBD <=  MBD & TUB  |  MCM & TVB  |  IFD & TWB  ; 
 CAC <= IAC ; 
 CAK <= IAK ; 
 CBC <= IBC ; 
 swj <= iaj ; 
 swk <= iak ; 
 swl <= ial ; 
 OBE <=  MBE & TUB  |  MCL & TVB  |  IFE & TWB  ; 
 OBF <=  MBF & TUB  |  MCK & TVB  |  IFFF  & TWB  ; 
 CBK <= IBK ; 
 CCC <= ICC ; 
 CCK <= ICK ; 
 CDC <= IDC ; 
 CDK <= IDK ; 
 OBG <=  MBG & TUB  |  MCJ & TVB  |  IFG & TWB  ; 
 OBH <=  MBH & TUB  |  MCI & TVB  |  IFH & TWB  ; 
 VBA <=  UBB & sbj & sbk  |  ubb & SBJ & sbk  |  ubb & sbj & SBK  |  UBB & SBJ & SBK  ;
 vca <=  UBB & sbj & sbk  |  ubb & SBJ & sbk  |  ubb & sbj & SBK  |  ubb & sbj & sbk  ;
 VDC <=  UDA & udb & udc  |  uda & UDB & udc  |  uda & udb & UDC  |  UDA & UDB & UDC  ;
 vea <=  UDA & udb & udc  |  uda & UDB & udc  |  uda & udb & UDC  |  uda & udb & udc  ;
 VEB <= UEA ; 
 syj <= icj ; 
 syk <= ick ; 
 syl <= icl ; 
 RCC <=  ICL & icj & ick  |  icl & ICJ & ick  |  icl & icj & ICK  |  ICL & ICJ & ICK  ;
 rgc <=  ICL & icj & ick  |  icl & ICJ & ick  |  icl & icj & ICK  |  icl & icj & ick  ;
 SBK <= JBF ; 
 TFG <=  LAA  |  LAB  ; 
 TFH <=  LAA  |  LAB  ; 
 vmd <=  SWM  |  SWN  |  SWO  |  SWP  ; 
 vnd <=  SWN & swo  |  SWP  ; 
 vod <=  SWP & swo  |  SWO  ; 
 MDD <=  GDD & TPD  |  GDE & TQD  |  HDD & TRD  |  HDE & TSD  ; 
 TEA <= LAE ; 
 TEB <= LAE ; 
 TEC <= LAE ; 
 TED <= LAE ; 
 TFE <=  LAA  |  LAB  ; 
 TFF <=  LAA  |  LAB  ; 
 TFA <=  LAA  |  LAB  ; 
 TFB <=  LAA  |  LAB  ; 
 vsd <=  SYM  |  SYN  |  SYO  |  SYP  ; 
 vtd <=  SYN & syo  |  SYP  ; 
 vud <=  SYP & syo  |  SYO  ; 
 EAD <=  DAD & THA  |  DAL & TIA  |  DBD & TJA  |  DBL & TKA  ; 
 EAL <=  DAL & THB  |  DBD & TIB  |  DBL & TJB  |  DCD & TKB  ; 
 EBD <=  DBD & THE  |  DBL & TIE  |  DCD & TJE  |  DCL & TKE  ; 
 EBL <=  DBL & THF  |  DCD & TIF  |  DCL & TJF  |  DDD & TKF  ; 
 ECD <=  DCD & THG  |  DCL & TIG  |  DDD & TJG  |  DDL & TKG  ; 
 ECL <=  DCL & THH  |  DDD & TIH  |  DDL & TJH  |  DED & TKH  ; 
 EDD <=  DDD & THC  |  DDL & TIC  |  DED & TJC  |  DEL & TKC  ; 
 EDL <=  DDL & THD  |  DED & TID  |  DEL & TJD  |  DFD & TKD  ; 
 FAD <=  DED & THB  |  DEL & TIB  |  DFD & TJB  |  DFL & TKB  ; 
 CAD <= IAD ; 
 CAL <= IAL ; 
 CBD <= IBD ; 
 TOE <= QNC & QNB ; 
 TOF <= QNC & QNB ; 
 TOG <= QNC & QNB ; 
 TOH <= QNC & QNB ; 
 swm <= iam ; 
 raf <= iam ; 
 AAD <=  CAD & TAA  |  IDM & TBA  |  BAD & TCA  ; 
 ACD <=  CCD & TAA  |  IBM & TBA  |  BCD & TCA  ; 
 AAL <=  CAL & TAB  |  IDE & TBB  |  BAL & TCB  ; 
 ACL <=  CCL & TAB  |  IBE & TBB  |  BCL & TCB  ; 
 ABD <=  CBD & TAC  |  ICM & TBC  |  BBD & TCC  ; 
 ADD <=  CDD & TAC  |  IAM & TBC  |  BDD & TCC  ; 
 ABL <=  CBL & TAD  |  ICE & TBD  |  BBL & TCD  ; 
 ADL <=  CDL & TAD  |  IAE & TBD  |  BDL & TCD  ; 
 BAD <=  CAD & TCE  |  IDM & TEA  |  AAD & TFA  ; 
 BCD <=  CCD & TCE  |  IBM & TEA  |  ACD & TFA  ; 
 BAL <=  CAL & TCF  |  IDE & TEB  |  AAL & TFB  ; 
 BCL <=  CCL & TCF  |  IBE & TEB  |  ACL & TFB  ; 
 BBD <=  CBD & TCG  |  ICM & TEC  |  ABD & TFC  ; 
 BDD <=  CDD & TCG  |  IAM & TEC  |  ADD & TFC  ; 
 BBL <=  CBL & TCH  |  ICE & TED  |  ABL & TFD  ; 
 BDL <=  CDL & TCH  |  IAE & TED  |  ADL & TFD  ; 
 MCD <=  GCD & TPC  |  GCE & TQC  |  HCD & TRC  |  HCE & TSC  ; 
 MAD <=  GAD & TPA  |  GAE & TQA  |  HAD & TRA  |  HAE & TSA  ; 
 MAL <=  GAL & TPA  |  GAM & TQA  |  HAL & TRA  |  HAM & TSA  ; 
 MBD <=  GBD & TPB  |  GBE & TQB  |  HBD & TRB  |  HBE & TSB  ; 
 MBL <=  GBL & TPB  |  GBM & TQB  |  HBL & TRB  |  HBM & TSB  ; 
 TFC <=  LAA  |  LAB  ; 
 TFD <=  LAA  |  LAB  ; 
 MCL <=  GCL & TPC  |  GCM & TQC  |  HCL & TRC  |  HCM & TSC  ; 
 TOA <= QNC & QNB ; 
 TOB <= QNC & QNB ; 
 TOC <= QNC & QNB ; 
 TOD <= QNC & QNB ; 
 MDL <=  GDL & TPD  |  GDM & TQD  |  HDL & TRD  |  HDM & TSD  ; 
 xba <=  vaa  |  tyb  ; 
 xbf <=  wfa  |  tya  ; 
 XAB <=  tya  |  VBB & VBA  ; 
 xbb <=  tya  |  VBB & VBA  |  vba & vbb  ; 
 OBI <=  MBI & TUB  |  MCH & TVB  |  IFI & TWB  ; 
 OBJ <=  MBJ & TUB  |  MCG & TVB  |  IFJ & TWB  ; 
 xbc <=  tya  |  WCA & VCD  |  vcd & wca  ; 
 XAC <=  tya  |  WCA & VCD  ; 
 SBE <=  JBC & jbi & rfa  |  jbc & JBI & rfa  |  jbc & jbi & RFA  |  JBC & JBI & RFA  ;
 scb <=  JBC & jbi & rfa  |  jbc & JBI & rfa  |  jbc & jbi & RFA  |  jbc & jbi & rfa  ;
 OBM <=  MBM & TUB  |  MCD & TVB  |  IFM & TWB  ; 
 OBN <=  MBN & TUB  |  MCC & TVB  |  IFN & TWB  ; 
 OBK <=  MBK & TUB  |  MCF & TVB  |  IFK & TWB  ; 
 OBL <=  MBL & TUB  |  MCE & TVB  |  IFL & TWB  ; 
 swn <= ian ; 
 swo <= iao ; 
 swp <= iap ; 
 RAD <=  IAP & ian & iao  |  iap & IAN & iao  |  iap & ian & IAO  |  IAP & IAN & IAO  ;
 red <=  IAP & ian & iao  |  iap & IAN & iao  |  iap & ian & IAO  |  iap & ian & iao  ;
 CBL <= IBL ; 
 CCD <= ICD ; 
 CCL <= ICL ; 
 CDD <= IDD ; 
 CDL <= IDL ; 
 OBO <=  MBO & TUB  |  MCB & TVB  |  IFO & TWB  ; 
 OBP <=  MBP & TUB  |  MCA & TVB  |  IFP & TWB  ; 
 sym <= icm ; 
 rcf <= icm ; 
 SCG <=  JCA & jcc & jcd  |  jca & JCC & jcd  |  jca & jcc & JCD  |  JCA & JCC & JCD  ;
 sda <=  JCA & jcc & jcd  |  jca & JCC & jcd  |  jca & jcc & JCD  |  jca & jcc & jcd  ;
 syn <= icn ; 
 syo <= ico ; 
 syp <= icp ; 
 RCD <=  ICP & icn & ico  |  icp & ICN & ico  |  icp & icn & ICO  |  ICP & ICN & ICO  ;
 rgd <=  ICP & icn & ico  |  icp & ICN & ico  |  icp & icn & ICO  |  icp & icn & ico  ;
 vqa <=  SXB & sxc  |  SXD  ; 
 vra <=  SXD & sxc  |  SXC  ; 
 vpa <=  SXA  |  SXB  |  SXC  |  SXD  ; 
 TNA <= QNC & qnb ; 
 TNB <= QNC & qnb ; 
 TNC <= QNC & qnb ; 
 TND <= QNC & qnb ; 
 TGA <= QNF ; 
 TGB <= QNF ; 
 TGC <= QNF ; 
 TGD <= QNF ; 
 vva <=  SZA  |  SZB  |  SZC  |  SZD  ; 
 vwa <=  SZB & szc  |  SZD  ; 
 vxa <=  SZD & szc  |  SZC  ; 
 EAE <=  DAE & THA  |  DAM & TIA  |  DBE & TJA  |  DBM & TKA  ; 
 EAM <=  DAM & THB  |  DBE & TIB  |  DBM & TJB  |  DCE & TKB  ; 
 EBE <=  DBE & THE  |  DBM & TIE  |  DCE & TJE  |  DCM & TKE  ; 
 EBM <=  DBM & THF  |  DCE & TIF  |  DCM & TJF  |  DDE & TKF  ; 
 ECE <=  DCE & THG  |  DCM & TIG  |  DDE & TJG  |  DDM & TKG  ; 
 ECM <=  DCM & THH  |  DDE & TIH  |  DDM & TJH  |  DEE & TKH  ; 
 EDE <=  DDE & THC  |  DDM & TIC  |  DEE & TJC  |  DEM & TKC  ; 
 EDM <=  DDM & THD  |  DEE & TID  |  DEM & TJD  |  DFE & TKD  ; 
 FAE <=  DEE & THB  |  DEM & TIB  |  DFE & TJB  |  DFM & TKB  ; 
 AAE <=  CAE & TAA  |  IDL & TBA  |  BAE & TCA  ; 
 ACE <=  CCE & TAA  |  IBL & TBA  |  BCE & TCA  ; 
 AAM <=  CAM & TAB  |  IDD & TBB  |  BAM & TCB  ; 
 ACM <=  CCM & TAB  |  IBD & TBB  |  BCM & TCB  ; 
 ABE <=  CBE & TAC  |  ICL & TBC  |  BBE & TCC  ; 
 ADE <=  CDE & TAC  |  IAL & TBC  |  BDE & TCC  ; 
 ABM <=  CBM & TAD  |  ICD & TBD  |  BBM & TCD  ; 
 ADM <=  CDM & TAD  |  IAD & TBD  |  BDM & TCD  ; 
 BAE <=  CAE & TCE  |  IDL & TEA  |  AAE & TFA  ; 
 BCE <=  CCE & TCE  |  IBL & TEA  |  ACE & TFA  ; 
 BAM <=  CAM & TCF  |  IDD & TEB  |  AAM & TFB  ; 
 BCM <=  CCM & TCF  |  IBD & TEB  |  ACM & TFB  ; 
 BBE <=  CBE & TCG  |  ICL & TEC  |  ABE & TFC  ; 
 BDE <=  CDE & TCG  |  IAL & TEC  |  ADE & TFC  ; 
 BBM <=  CBM & TCH  |  ICD & TED  |  ABM & TFD  ; 
 BDM <=  CDM & TCH  |  IAD & TED  |  ADM & TFD  ; 
 MAE <=  GAE & TPA  |  GAF & TQA  |  HAE & TRA  |  HAF & TSA  ; 
 MAM <=  GAM & TPA  |  GAN & TQA  |  HAM & TRA  |  HAN & TSA  ; 
 MBE <=  GBE & TPB  |  GBF & TQB  |  HBE & TRB  |  HBF & TSB  ; 
 MBM <=  GBM & TPB  |  GBN & TQB  |  HBM & TRB  |  HBN & TSB  ; 
 MCE <=  GCE & TPC  |  GCF & TQC  |  HCE & TRC  |  HCF & TSC  ; 
 MCM <=  GCM & TPC  |  GCN & TQC  |  HCM & TRC  |  HCN & TSC  ; 
 MDE <=  GDE & TPD  |  GDF & TQD  |  HDE & TRD  |  HDF & TSD  ; 
 MDM <=  GDM & TPD  |  GDN & TQD  |  HDM & TRD  |  HDN & TSD  ; 
 XAE <=  tya  |  WEB & WEA  ; 
 xbe <=  tya  |  WEB & WEA  |  wea & web  ; 
 OCA <=  MCA & TUC  |  MBP & TVC  |  IGA & TWC  ; 
 OCB <=  MCB & TUC  |  MBO & TVC  |  IGB & TWC  ; 
 OCE <=  MCE & TUC  |  MBL & TVC  |  IGE & TWC  ; 
 OCF <=  MCF & TUC  |  MBK & TVC  |  IGF & TWC  ; 
 RBA <=  IBD & ibb & ibc  |  ibd & IBB & ibc  |  ibd & ibb & IBC  |  IBD & IBB & IBC  ;
 rfa <=  IBD & ibb & ibc  |  ibd & IBB & ibc  |  ibd & ibb & IBC  |  ibd & ibb & ibc  ;
 XAD <=  tya  |  WDB & WDA  ; 
 xbd <=  tya  |  WDB & WDA  |  wda & wdb  ; 
 OCC <=  MCC & TUC  |  MBN & TVC  |  IGC & TWC  ; 
 OCD <=  MCD & TUC  |  MBM & TVC  |  IGD & TWC  ; 
 sxb <= ibb ; 
 sxc <= ibc ; 
 sxd <= ibd ; 
 CAE <= IAE ; 
 CAM <= IAM ; 
 CBE <= IBE ; 
 CBM <= IBM ; 
 CCE <= ICE ; 
 CCM <= ICM ; 
 CDE <= IDE ; 
 CDM <= IDM ; 
 OCG <=  MCG & TUC  |  MBJ & TVC  |  IGG & TWC  ; 
 OCH <=  MCH & TUC  |  MBI & TVC  |  IGH & TWC  ; 
 SAB <=  JAC & jaf & jag  |  jac & JAF & jag  |  jac & jaf & JAG  |  JAC & JAF & JAG  ;
 sbb <=  JAC & jaf & jag  |  jac & JAF & jag  |  jac & jaf & JAG  |  jac & jaf & jag  ;
 VAA <= UAA ; 
 TWA <= qmd ; 
 TWB <= qmd ; 
 TWC <= qmd ; 
 TWD <= qmd ; 
 TSA <= QNA ; 
 TSB <= QNA ; 
 TSC <= QNA ; 
 TSD <= QNA ; 
 TUA <= lae ; 
 TUB <= lae ; 
 TUC <= lae ; 
 TUD <= lae ; 
 TVA <= LAE ; 
 TVB <= LAE ; 
 TVC <= LAE ; 
 TVD <= LAE ; 
 VBB <=  UBA & ubc & ubd  |  uba & UBC & ubd  |  uba & ubc & UBD  |  UBA & UBC & UBD  ;
 vcb <=  UBA & ubc & ubd  |  uba & UBC & ubd  |  uba & ubc & UBD  |  uba & ubc & ubd  ;
 TQA <= QNA ; 
 TQB <= QNA ; 
 TQC <= QNA ; 
 TQD <= QNA ; 
 szb <= idb ; 
 szc <= idc ; 
 szd <= idd ; 
 RDA <=  IDD & idb & idc  |  idd & IDB & idc  |  idd & idb & IDC  |  IDD & IDB & IDC  ;
 rha <=  IDD & idb & idc  |  idd & IDB & idc  |  idd & idb & IDC  |  idd & idb & idc  ;
 TRA <= qna ; 
 TRB <= qna ; 
 TRC <= qna ; 
 TRD <= qna ; 
 SBH <=  JBG & jbk & rha  |  jbg & JBK & rha  |  jbg & jbk & RHA  |  JBG & JBK & RHA  ;
 sce <=  JBG & jbk & rha  |  jbg & JBK & rha  |  jbg & jbk & RHA  |  jbg & jbk & rha  ;
 TPA <= qna ; 
 TPB <= qna ; 
 TPC <= qna ; 
 TPD <= qna ; 
 vqb <=  SXF & sxg  |  SXH  ; 
 vrb <=  SXH & sxg  |  SXG  ; 
 xpc <=  wpc & vpb  |  wpc & vpd  ; 
 xpd <=  vpd & vpb  |  vpc & vpd  ; 
 xpe <=  wpa  |  vpa  ; 
 vpb <=  SXE  |  SXF  |  SXG  |  SXH  ; 
 THE <= qne & qnd ; 
 THF <= qne & qnd ; 
 THG <= qne & qnd ; 
 THH <= qne & qnd ; 
 xvc <=  wvc & vvb  |  wvc & vvd  ; 
 xvd <=  vvd & vvb  |  vvc & vvd  ; 
 xve <=  wva  |  vva  |  tyd  ; 
 xvf <=  wva  |  vva  |  tyd  ; 
 THA <= qne & qnd ; 
 THB <= qne & qnd ; 
 THC <= qne & qnd ; 
 THD <= qne & qnd ; 
 TMA <= qnc & QNB ; 
 TMB <= qnc & QNB ; 
 TMC <= qnc & QNB ; 
 TMD <= qnc & QNB ; 
 vvb <=  SZE  |  SZF  |  SZG  |  SZH  ; 
 vwb <=  SZF & szg  |  SZH  ; 
 vxb <=  SZH & szg  |  SZG  ; 
 EAF <=  DAF & THA  |  DAN & TIA  |  DBF & TJA  |  DBN & TKA  ; 
 EAN <=  DAN & THB  |  DBF & TIB  |  DBN & TJB  |  DCF & TKB  ; 
 EBF <=  DBF & THE  |  DBN & TIE  |  DCF & TJE  |  DCN & TKE  ; 
 EBN <=  DBN & THF  |  DCF & TIF  |  DCN & TJF  |  DDF & TKF  ; 
 ECF <=  DCF & THG  |  DCN & TIG  |  DDF & TJG  |  DDN & TKG  ; 
 ECN <=  DCN & THH  |  DDF & TIH  |  DDN & TJH  |  DEF & TKH  ; 
 EDF <=  DDF & THC  |  DDN & TIC  |  DEF & TJC  |  DEN & TKC  ; 
 EDN <=  DDN & THD  |  DEF & TID  |  DEN & TJD  |  DFF & TKD  ; 
 FAF <=  DEF & THB  |  DEN & TIB  |  DFF & TJB  |  DFN & TKB  ; 
 AAF <=  CAF & TAA  |  IDK & TBA  |  BAF & TCA  ; 
 ACF <=  CCF & TAA  |  IBK & TBA  |  BCF & TCA  ; 
 AAN <=  CAN & TAB  |  IDC & TBB  |  BAN & TCB  ; 
 ACN <=  CCN & TAB  |  IBC & TBB  |  BCN & TCB  ; 
 ABF <=  CBF & TAC  |  ICK & TBC  |  BBF & TCC  ; 
 ADF <=  CDF & TAC  |  IAK & TBC  |  BDF & TCC  ; 
 ABN <=  CBN & TAD  |  ICC & TBD  |  BBN & TCD  ; 
 ADN <=  CDN & TAD  |  IAC & TBD  |  BDN & TCD  ; 
 BAF <=  CAF & TCE  |  IDK & TEA  |  AAF & TFA  ; 
 BCF <=  CCF & TCE  |  IBK & TEA  |  ACF & TFA  ; 
 BAN <=  CAN & TCF  |  IDC & TEB  |  AAN & TFB  ; 
 BCN <=  CCN & TCF  |  IBC & TEB  |  ACN & TFB  ; 
 BBF <=  CBF & TCG  |  ICK & TEC  |  ABF & TFC  ; 
 BDF <=  CDF & TCG  |  IAK & TEC  |  ADF & TFC  ; 
 BBN <=  CBN & TCH  |  ICC & TED  |  ABN & TFD  ; 
 BDN <=  CDN & TCH  |  IAC & TED  |  ADN & TFD  ; 
 MAF <=  GAF & TPA  |  GAG & TQA  |  HAF & TRA  |  HAG & TSA  ; 
 MAN <=  GAN & TPA  |  GAO & TQA  |  HAN & TRA  |  HAO & TSA  ; 
 MBF <=  GBF & TPB  |  GBG & TQB  |  HBF & TRB  |  HBG & TSB  ; 
 MBN <=  GBN & TPB  |  GBO & TQB  |  HBN & TRB  |  HBO & TSB  ; 
 MCF <=  GCF & TPC  |  GCG & TQC  |  HCF & TRC  |  HCG & TSC  ; 
 MCN <=  GCN & TPC  |  GCO & TQC  |  HCN & TRC  |  HCO & TSC  ; 
 MDF <=  GDF & TPD  |  GDG & TQD  |  HDF & TRD  |  HDG & TSD  ; 
 MDN <=  GDN & TPD  |  GDO & TQD  |  HDN & TRD  |  HDO & TSD  ; 
 sxa <= iba ; 
 sxe <= ibe ; 
 sxi <= ibi ; 
 OCI <=  MCI & TUC  |  MBH & TVC  |  IGI & TWC  ; 
 OCJ <=  MCJ & TUC  |  MBG & TVC  |  IGJ & TWC  ; 
 RBE <=  IBA & ibe & ibi  |  iba & IBE & ibi  |  iba & ibe & IBI  |  IBA & IBE & IBI  ;
 rfe <=  IBA & ibe & ibi  |  iba & IBE & ibi  |  iba & ibe & IBI  |  iba & ibe & ibi  ;
 OCK <=  MCK & TUC  |  MBF & TVC  |  IGK & TWC  ; 
 OCL <=  MCL & TUC  |  MBE & TVC  |  IGL & TWC  ; 
 OCM <=  MCM & TUC  |  MBD & TVC  |  IGM & TWC  ; 
 OCN <=  MCN & TUC  |  MBC & TVC  |  IGN & TWC  ; 
 sxf <= ibf ; 
 sxg <= ibg ; 
 sxh <= ibh ; 
 CAF <= IAF ; 
 CAN <= IAN ; 
 CBF <= IBF ; 
 CBN <= IBN ; 
 CCF <= ICF ; 
 CCN <= ICN ; 
 CDF <= IDF ; 
 CDN <= IDN ; 
 OCO <=  MCO & TUC  |  MBB & TVC  |  IGO & TWC  ; 
 OCP <=  MCP & TUC  |  MBA & TVC  |  IGP & TWC  ; 
 RBB <=  IBH & ibf & ibg  |  ibh & IBF & ibg  |  ibh & ibf & IBG  |  IBH & IBF & IBG  ;
 rfb <=  IBH & ibf & ibg  |  ibh & IBF & ibg  |  ibh & ibf & IBG  |  ibh & ibf & ibg  ;
 sza <= ida ; 
 sze <= ide ; 
 szi <= idi ; 
 RDE <=  IDA & ide & idi  |  ida & IDE & idi  |  ida & ide & IDI  |  IDA & IDE & IDI  ;
 rhe <=  IDA & ide & idi  |  ida & IDE & idi  |  ida & ide & IDI  |  ida & ide & idi  ;
 szf <= idf ; 
 szg <= idg ; 
 szh <= idh ; 
 RDB <=  IDH & idf & idg  |  idh & IDF & idg  |  idh & idf & IDG  |  IDH & IDF & IDG  ;
 rhb <=  IDH & idf & idg  |  idh & IDF & idg  |  idh & idf & IDG  |  idh & idf & idg  ;
 TIE <= qne & QND ; 
 TIF <= qne & QND ; 
 TIG <= qne & QND ; 
 TIH <= qne & QND ; 
 XPA <=  WPA & VQA  |  WPB & VQB  |  WPC & VQC  |  vpd & VQD  ; 
 XPB <=  WPA & VRA  |  WPB & VRB  |  WPC & VRC  |  vpd & VRD  ; 
 vpc <=  SXI  |  SXJ  |  SXK  |  SXL  ; 
 vqc <=  SXJ & sxk  |  SXL  ; 
 vrc <=  SXL & sxk  |  SXK  ; 
 XVA <=  WVA & VWA  |  WVB & VWB  |  WVC & VWC  |  vvd & VWD  ; 
 XVB <=  WVA & VXA  |  WVB & VXB  |  WVC & VXC  |  vvd & VXD  ; 
 TLA <= qnc & qnb ; 
 TLB <= qnc & qnb ; 
 TLC <= qnc & qnb ; 
 TLD <= qnc & qnb ; 
 TIA <= qne & QND ; 
 TIB <= qne & QND ; 
 TIC <= qne & QND ; 
 TID <= qne & QND ; 
 vvc <=  SZI  |  SZJ  |  SZK  |  SZL  ; 
 vwc <=  SZJ & szk  |  SZL  ; 
 vxc <=  SZL & szk  |  SZK  ; 
 EAG <=  DAG & THA  |  DAO & TIA  |  DBG & TJA  |  DBO & TKA  ; 
 EAO <=  DAO & THB  |  DBG & TIB  |  DBO & TJB  |  DCG & TKB  ; 
 EBG <=  DBG & THE  |  DBO & TIE  |  DCG & TJE  |  DCO & TKE  ; 
 EBO <=  DBO & THF  |  DCG & TIF  |  DCO & TJF  |  DDG & TKF  ; 
 ECG <=  DCG & THG  |  DCO & TIG  |  DDG & TJG  |  DDO & TKG  ; 
 ECO <=  DCO & THH  |  DDG & TIH  |  DDO & TJH  |  DEG & TKH  ; 
 EDG <=  DDG & THC  |  DDO & TIC  |  DEG & TJC  |  DEO & TKC  ; 
 EDO <=  DDO & THD  |  DEG & TID  |  DEO & TJD  |  DFG & TKD  ; 
 TLE <= qnc & qnb ; 
 TME <= qnc & QNB ; 
 TNE <= QNC & qnb ; 
 AAG <=  CAG & TAA  |  IDJ & TBA  |  BAG & TCA  ; 
 ACG <=  CCG & TAA  |  IBJ & TBA  |  BCG & TCA  ; 
 AAO <=  CAO & TAB  |  IDB & TBB  |  BAO & TCB  ; 
 ACO <=  CCO & TAB  |  IBB & TBB  |  BCO & TCB  ; 
 ABG <=  CBG & TAC  |  ICJ & TBC  |  BBG & TCC  ; 
 ADG <=  CDG & TAC  |  IAJ & TBC  |  BDG & TCC  ; 
 ABO <=  CBO & TAD  |  ICB & TBD  |  BBO & TCD  ; 
 ADO <=  CDO & TAD  |  IAB & TBD  |  BDO & TCD  ; 
 BAG <=  CAG & TCE  |  IDJ & TEA  |  AAG & TFA  ; 
 BCG <=  CCG & TCE  |  IBJ & TEA  |  ACG & TFA  ; 
 BAO <=  CAO & TCF  |  IDB & TEB  |  AAO & TFB  ; 
 BCO <=  CCO & TCF  |  IBB & TEB  |  ACO & TFB  ; 
 BBG <=  CBG & TCG  |  ICJ & TEC  |  ABG & TFC  ; 
 BDG <=  CDG & TCG  |  IAJ & TEC  |  ADG & TFC  ; 
 BBO <=  CBO & TCH  |  ICB & TED  |  ABO & TFD  ; 
 BDO <=  CDO & TCH  |  IAB & TED  |  ADO & TFD  ; 
 MAG <=  GAG & TPA  |  GAH & TQA  |  HAG & TRA  |  HAH & TSA  ; 
 MAO <=  GAO & TPA  |  GAP & TQA  |  HAO & TRA  |  HAP & TSA  ; 
 MBG <=  GBG & TPB  |  GBH & TQB  |  HBG & TRB  |  HBH & TSB  ; 
 MBO <=  GBO & TPB  |  GBP & TQB  |  HBO & TRB  |  HBP & TSB  ; 
 MCG <=  GCG & TPC  |  GCH & TQC  |  HCG & TRC  |  HCH & TSC  ; 
 MCO <=  GCO & TPC  |  GCP & TQC  |  HCO & TRC  |  HCP & TSC  ; 
 MDG <=  GDG & TPD  |  GDH & TQD  |  HDG & TRD  |  HDH & TSD  ; 
 MDO <=  GDO & TPD  |  GDP & TQD  |  HDO & TRD  |  HDP & TSD  ; 
 ODA <=  MDA & TUD  |  MAP & TVD  |  IHA & TWD  ; 
 ODB <=  MDB & TUD  |  MAO & TVD  |  IHB & TWD  ; 
 SBF <=  JBD & jbj & rfe  |  jbd & JBJ & rfe  |  jbd & jbj & RFE  |  JBD & JBJ & RFE  ;
 scc <=  JBD & jbj & rfe  |  jbd & JBJ & rfe  |  jbd & jbj & RFE  |  jbd & jbj & rfe  ;
 ODC <=  MDC & TUD  |  MAN & TVD  |  IHC & TWD  ; 
 ODD <=  MDD & TUD  |  MAM & TVD  |  IHD & TWD  ; 
 sxj <= ibj ; 
 sxk <= ibk ; 
 sxl <= ibl ; 
 ODE <=  MDE & TUD  |  MAL & TVD  |  IHE & TWD  ; 
 ODF <=  MDF & TUD  |  MAK & TVD  |  IHF & TWD  ; 
 CBO <= IBO ; 
 CCG <= ICG ; 
 CCO <= ICO ; 
 CDG <= IDG ; 
 CDO <= IDO ; 
 VCD <=  UCB & ucc & uce  |  ucb & UCC & uce  |  ucb & ucc & UCE  |  UCB & UCC & UCE  ;
 vdb <=  UCB & ucc & uce  |  ucb & UCC & uce  |  ucb & ucc & UCE  |  ucb & ucc & uce  ;
 ODG <=  MDG & TUD  |  MAJ & TVD  |  IHG & TWD  ; 
 ODH <=  MDH & TUD  |  MAI & TVD  |  IHH & TWD  ; 
 vwd <=  SZN & szo  |  SZP  ; 
 vxd <=  SZP & szo  |  SZO  ; 
 SAC <=  JAD & jah  |  JAH & jad  ; 
 sbc <=  jah & jah  |  jad & jad  ; 
 vvd <=  SZM  |  SZN  |  SZO  |  SZP  ; 
 CAG <= IAG ; 
 CAO <= IAO ; 
 CBG <= IBG ; 
 szj <= idj ; 
 szk <= idk ; 
 szl <= idl ; 
 RDC <=  IDL & idj & idk  |  idl & IDJ & idk  |  idl & idj & IDK  |  IDL & IDJ & IDK  ;
 rhc <=  IDL & idj & idk  |  idl & IDJ & idk  |  idl & idj & IDK  |  idl & idj & idk  ;
 RBC <=  IBL & ibj & ibk  |  ibl & IBJ & ibk  |  ibl & ibj & IBK  |  IBL & IBJ & IBK  ;
 rfc <=  IBL & ibj & ibk  |  ibl & IBJ & ibk  |  ibl & ibj & IBK  |  ibl & ibj & ibk  ;
 SBI <=  JBH & jbl & rhe  |  jbh & JBL & rhe  |  jbh & jbl & RHE  |  JBH & JBL & RHE  ;
 scf <=  JBH & jbl & rhe  |  jbh & JBL & rhe  |  jbh & jbl & RHE  |  jbh & jbl & rhe  ;
 vqd <=  SXN & sxo  |  SXP  ; 
 vrd <=  SXP & sxo  |  SXO  ; 
 vpd <=  SXM  |  SXN  |  SXO  |  SXP  ; 
 TKE <= QNE & QND ; 
 TKF <= QNE & QND ; 
 TKG <= QNE & QND ; 
 TKH <= QNE & QND ; 
 TJE <= QNE & qnd ; 
 TJF <= QNE & qnd ; 
 TJG <= QNE & qnd ; 
 TJH <= QNE & qnd ; 
 TKA <= QNE & QND ; 
 TKB <= QNE & QND ; 
 TKC <= QNE & QND ; 
 TKD <= QNE & QND ; 
 TJA <= QNE & qnd ; 
 TJB <= QNE & qnd ; 
 TJC <= QNE & qnd ; 
 TJD <= QNE & qnd ; 
 EAH <=  DAH & THA  |  DAP & TIA  |  DBH & TJA  |  DBP & TKA  ; 
 EAP <=  DAP & THB  |  DBH & TIB  |  DBP & TJB  |  DCH & TKB  ; 
 EBH <=  DBH & THE  |  DBP & TIE  |  DCH & TJE  |  DCP & TKE  ; 
 EBP <=  DBP & THF  |  DCH & TIF  |  DCP & TJF  |  DDH & TKF  ; 
 ECH <=  DCH & THG  |  DCP & TIG  |  DDH & TJG  |  DDP & TKG  ; 
 ECP <=  DCP & THH  |  DDH & TIH  |  DDP & TJH  |  DEH & TKH  ; 
 EDH <=  DDH & THC  |  DDP & TIC  |  DEH & TJC  |  DEP & TKC  ; 
 EDP <=  DDP & THD  |  DEH & TID  |  DEP & TJD  |  DFH & TKD  ; 
 FAG <=  DEG & THB  |  DEO & TIB  |  DFG & TJB  |  DFO & TKB  ; 
 MDI <=  GDI & TPD  |  GDJ & TQD  |  HDI & TRD  |  HDJ & TSD  ; 
 AAH <=  CAH & TAA  |  IDI & TBA  |  BAH & TCA  ; 
 ACH <=  CCH & TAA  |  IBI & TBA  |  BCH & TCA  ; 
 AAP <=  CAP & TAB  |  IDA & TBB  |  BAP & TCB  ; 
 ACP <=  CCP & TAB  |  IBA & TBB  |  BCP & TCB  ; 
 ABH <=  CBH & TAC  |  ICI & TBC  |  BBH & TCC  ; 
 ADH <=  CDH & TAC  |  IAI & TBC  |  BDH & TCC  ; 
 ABP <=  CBP & TAD  |  ICA & TBD  |  BBP & TCD  ; 
 ADP <=  CDP & TAD  |  IAA & TBD  |  BDP & TCD  ; 
 BAH <=  CAH & TCE  |  IDI & TEA  |  AAH & TFA  ; 
 BCH <=  CCH & TCE  |  IBI & TEA  |  ACH & TFA  ; 
 BAP <=  CAP & TCF  |  IDA & TEB  |  AAP & TFB  ; 
 BCP <=  CCP & TCF  |  IBA & TEB  |  ACP & TFB  ; 
 BBH <=  CBH & TCG  |  ICI & TEC  |  ABH & TFC  ; 
 BDH <=  CDH & TCG  |  IAI & TEC  |  ADH & TFC  ; 
 BBP <=  CBP & TCH  |  ICA & TED  |  ABP & TFD  ; 
 BDP <=  CDP & TCH  |  IAA & TED  |  ADP & TFD  ; 
 MAH <=  GAH & TPA  |  GAI & TQA  |  HAH & TRA  |  HAI & TSA  ; 
 MAP <=  GAP & TPA  |  GBA & TQA  |  HAP & TRA  |  HBA & TSA  ; 
 MBH <=  GBH & TPB  |  GBI & TQB  |  HBH & TRB  |  HBI & TSB  ; 
 MBP <=  GBP & TPB  |  GCA & TQB  |  HBP & TRB  |  HCA & TSB  ; 
 MCH <=  GCH & TPC  |  GCI & TQC  |  HCH & TRC  |  HCI & TSC  ; 
 MCP <=  GCP & TPC  |  GDA & TQC  |  HCP & TRC  |  HDA & TSC  ; 
 MDH <=  GDH & TPD  |  GDI & TQD  |  HDH & TRD  |  HDI & TSD  ; 
 MDP <=  GDP & TPD  |  GEA & TQD  |  HDP & TRD  |  HEA & TSD  ; 
 ODK <=  MDK & TUD  |  MAF & TVD  |  IHK & TWD  ; 
 ODL <=  MDL & TUD  |  MAE & TVD  |  IHL & TWD  ; 
 ODI <=  MDI & TUD  |  MAH & TVD  |  IHI & TWD  ; 
 ODJ <=  MDJ & TUD  |  MAG & TVD  |  IHJ & TWD  ; 
 sxn <= ibn ; 
 sxo <= ibo ; 
 sxp <= ibp ; 
 CAH <= IAH ; 
 CAP <= IAP ; 
 CBH <= IBH ; 
 CBP <= IBP ; 
 CCH <= ICH ; 
 CCP <= ICP ; 
 CDH <= IDH ; 
 CDP <= IDP ; 
 ODM <=  MDM & TUD  |  MAD & TVD  |  IHM & TWD  ; 
 ODN <=  MDN & TUD  |  MAC & TVD  |  IHN & TWD  ; 
 ODO <=  MDO & TUD  |  MAB & TVD  |  IHO & TWD  ; 
 ODP <=  MDP & TUD  |  MAA & TVD  |  IHP & TWD  ; 
 RBD <=  IBP & ibn & ibo  |  ibp & IBN & ibo  |  ibp & ibn & IBO  |  IBP & IBN & IBO  ;
 rfd <=  IBP & ibn & ibo  |  ibp & IBN & ibo  |  ibp & ibn & IBO  |  ibp & ibn & ibo  ;
 SCH <= JCB ; 
 szm <= idm ; 
 rdf <= idm ; 
 szn <= idn ; 
 szo <= ido ; 
 szp <= idp ; 
 RDD <=  IDP & idn & ido  |  idp & IDN & ido  |  idp & idn & IDO  |  IDP & IDN & IDO  ;
 rhd <=  IDP & idn & ido  |  idp & IDN & ido  |  idp & idn & IDO  |  idp & idn & ido  ;
 sxm <= ibm ; 
 rbf <= ibm ; 
end 
endmodule;
