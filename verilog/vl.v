module vl( IZZ,
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
 IJA, 
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
 OAO, 
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
 input IJA; 
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
 output OAO; 
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
reg  ABA ;
reg  ABB ;
reg  ABC ;
reg  ABD ;
reg  ABE ;
reg  ABF ;
reg  ABG ;
reg  ABH ;
reg  ACA ;
reg  ACB ;
reg  ACC ;
reg  ACD ;
reg  ACE ;
reg  ACF ;
reg  ACG ;
reg  ACH ;
reg  ADA ;
reg  ADB ;
reg  ADC ;
reg  ADD ;
reg  ADE ;
reg  ADF ;
reg  ADG ;
reg  ADH ;
reg  AEA ;
reg  AEB ;
reg  AEC ;
reg  AED ;
reg  AEE ;
reg  AEF ;
reg  AEG ;
reg  AEH ;
reg  AFA ;
reg  AFB ;
reg  AFC ;
reg  AFD ;
reg  AFE ;
reg  AFF ;
reg  AFG ;
reg  AFH ;
reg  AGA ;
reg  AGB ;
reg  AGC ;
reg  AGD ;
reg  AGE ;
reg  AGF ;
reg  AGG ;
reg  AGH ;
reg  AHA ;
reg  AHB ;
reg  AHC ;
reg  AHD ;
reg  AHE ;
reg  AHF ;
reg  AHG ;
reg  AHH ;
reg  BAA ;
reg  BAB ;
reg  BAC ;
reg  BAD ;
reg  BAE ;
reg  BAF ;
reg  BAG ;
reg  BAH ;
reg  BBA ;
reg  BBB ;
reg  BBC ;
reg  BBD ;
reg  BBE ;
reg  BBF ;
reg  BBG ;
reg  BBH ;
reg  BCA ;
reg  BCB ;
reg  BCC ;
reg  BCD ;
reg  BCE ;
reg  BCF ;
reg  BCG ;
reg  BCH ;
reg  BDA ;
reg  BDB ;
reg  BDC ;
reg  BDD ;
reg  BDE ;
reg  BDF ;
reg  BDG ;
reg  BDH ;
reg  BEA ;
reg  BEB ;
reg  BEC ;
reg  BED ;
reg  BEE ;
reg  BEF ;
reg  BEG ;
reg  BEH ;
reg  BFA ;
reg  BFB ;
reg  BFC ;
reg  BFD ;
reg  BFE ;
reg  BFF ;
reg  BFG ;
reg  BFH ;
reg  BGA ;
reg  BGB ;
reg  BGC ;
reg  BGD ;
reg  BGE ;
reg  BGF ;
reg  BGG ;
reg  BGH ;
reg  BHA ;
reg  BHB ;
reg  BHC ;
reg  BHD ;
reg  BHE ;
reg  BHF ;
reg  BHG ;
reg  BHH ;
reg  BIP ;
reg  BJP ;
reg  BKP ;
reg  BLP ;
reg  BMA ;
reg  BMB ;
reg  BMC ;
reg  BMD ;
reg  BME ;
reg  BMF ;
reg  BMG ;
reg  BMH ;
reg  BMI ;
reg  BMJ ;
reg  BMK ;
reg  BML ;
reg  BMM ;
reg  BMN ;
reg  BMO ;
reg  BMP ;
reg  BNA ;
reg  BNB ;
reg  BNC ;
reg  BND ;
reg  BNE ;
reg  BNF ;
reg  BNG ;
reg  BNH ;
reg  BNI ;
reg  BNJ ;
reg  BNK ;
reg  BNL ;
reg  BNM ;
reg  BNN ;
reg  BNO ;
reg  BNP ;
reg  BOA ;
reg  BOB ;
reg  BOC ;
reg  BOD ;
reg  BOE ;
reg  BOF ;
reg  BOG ;
reg  BOH ;
reg  BOI ;
reg  BOJ ;
reg  BOK ;
reg  BOL ;
reg  BOM ;
reg  BON ;
reg  BOO ;
reg  BOP ;
reg  BPA ;
reg  BPB ;
reg  BPC ;
reg  BPD ;
reg  BPE ;
reg  BPF ;
reg  BPG ;
reg  BPH ;
reg  BPI ;
reg  BPJ ;
reg  BPK ;
reg  BPL ;
reg  BPM ;
reg  BPN ;
reg  BPO ;
reg  BPP ;
reg  DAA ;
reg  DAB ;
reg  DAC ;
reg  DAD ;
reg  DAE ;
reg  DAF ;
reg  DAG ;
reg  DAH ;
reg  DAI ;
reg  DAJ ;
reg  DAK ;
reg  DAL ;
reg  DAM ;
reg  DAN ;
reg  DAO ;
reg  DAP ;
reg  DBA ;
reg  DBB ;
reg  DBC ;
reg  DBD ;
reg  DBE ;
reg  DBF ;
reg  DBG ;
reg  DBH ;
reg  DBI ;
reg  DBJ ;
reg  DBK ;
reg  DBL ;
reg  DBM ;
reg  DBN ;
reg  DBO ;
reg  DBP ;
reg  DCA ;
reg  DCB ;
reg  DCC ;
reg  DCD ;
reg  DCE ;
reg  DCF ;
reg  DCG ;
reg  DCH ;
reg  DCI ;
reg  DCJ ;
reg  DCK ;
reg  DCL ;
reg  DCM ;
reg  DCN ;
reg  DCO ;
reg  DCP ;
reg  DDA ;
reg  DDB ;
reg  DDC ;
reg  DDD ;
reg  DDE ;
reg  DDF ;
reg  DDG ;
reg  DDH ;
reg  DDI ;
reg  DDJ ;
reg  DDK ;
reg  DDL ;
reg  DDM ;
reg  DDN ;
reg  DDO ;
reg  DDP ;
reg  JMA ;
reg  JMB ;
reg  JMC ;
reg  JMD ;
reg  MAA ;
reg  MAB ;
reg  MAC ;
reg  MAD ;
reg  MAE ;
reg  MAF ;
reg  MAG ;
reg  MAH ;
reg  MBA ;
reg  MBB ;
reg  MBC ;
reg  MBD ;
reg  MBE ;
reg  MBF ;
reg  MBG ;
reg  MBH ;
reg  MCA ;
reg  MCB ;
reg  MCC ;
reg  MCD ;
reg  MCE ;
reg  MCF ;
reg  MCG ;
reg  MCH ;
reg  MDB ;
reg  MDC ;
reg  MDD ;
reg  MDE ;
reg  MDF ;
reg  MDG ;
reg  MDH ;
reg  MEA ;
reg  MEB ;
reg  MEC ;
reg  MED ;
reg  MEE ;
reg  MEF ;
reg  MEG ;
reg  MEH ;
reg  MFA ;
reg  MFB ;
reg  MFC ;
reg  MFD ;
reg  MFE ;
reg  MFF ;
reg  MFG ;
reg  MFH ;
reg  MGA ;
reg  MGB ;
reg  MGC ;
reg  MGD ;
reg  MGE ;
reg  MGF ;
reg  MGG ;
reg  MGH ;
reg  MHA ;
reg  MHB ;
reg  MHC ;
reg  MHD ;
reg  MHE ;
reg  MHF ;
reg  MHG ;
reg  MHH ;
reg  NAA ;
reg  NAB ;
reg  NAC ;
reg  NAD ;
reg  NAE ;
reg  NAF ;
reg  NAG ;
reg  NAH ;
reg  NAI ;
reg  NAJ ;
reg  NAK ;
reg  NAL ;
reg  NAM ;
reg  NAN ;
reg  NAO ;
reg  NAP ;
reg  NBA ;
reg  NBB ;
reg  NBC ;
reg  NBD ;
reg  NBE ;
reg  NBF ;
reg  NBG ;
reg  NBH ;
reg  NBI ;
reg  NBJ ;
reg  NBK ;
reg  NBL ;
reg  NBM ;
reg  NBN ;
reg  NBO ;
reg  NBP ;
reg  NCA ;
reg  NCB ;
reg  NCC ;
reg  NCD ;
reg  NCE ;
reg  NCF ;
reg  NCG ;
reg  NCH ;
reg  NCI ;
reg  NCJ ;
reg  NCK ;
reg  NCL ;
reg  NCM ;
reg  NCN ;
reg  NCO ;
reg  NCP ;
reg  NDA ;
reg  NDB ;
reg  NDC ;
reg  NDD ;
reg  NDE ;
reg  NDF ;
reg  NDG ;
reg  NDH ;
reg  NDI ;
reg  NDJ ;
reg  NDK ;
reg  NDL ;
reg  NDM ;
reg  NDN ;
reg  NDO ;
reg  NDP ;
reg  NIH ;
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
reg  PAA ;
reg  PAB ;
reg  PAC ;
reg  PAD ;
reg  PAE ;
reg  PAF ;
reg  PAG ;
reg  PAH ;
reg  PAI ;
reg  PAJ ;
reg  PAK ;
reg  PAL ;
reg  PAM ;
reg  PAN ;
reg  PAO ;
reg  PAP ;
reg  PBA ;
reg  PBB ;
reg  PBC ;
reg  PBD ;
reg  PBE ;
reg  PBF ;
reg  PBG ;
reg  PBH ;
reg  PBI ;
reg  PBJ ;
reg  PBK ;
reg  PBL ;
reg  PBM ;
reg  PBN ;
reg  PBO ;
reg  PBP ;
reg  PCA ;
reg  PCB ;
reg  PCC ;
reg  PCD ;
reg  PCE ;
reg  PCF ;
reg  PCG ;
reg  PCH ;
reg  PCI ;
reg  PCJ ;
reg  PCK ;
reg  PCL ;
reg  PCM ;
reg  PCN ;
reg  PCO ;
reg  PCP ;
reg  PDA ;
reg  PDB ;
reg  PDC ;
reg  PDD ;
reg  PDE ;
reg  PDF ;
reg  PDG ;
reg  PDH ;
reg  PDI ;
reg  PDJ ;
reg  PDK ;
reg  PDL ;
reg  PDM ;
reg  PDN ;
reg  PDO ;
reg  PDP ;
reg  PEA ;
reg  PEB ;
reg  PEC ;
reg  PED ;
reg  PEE ;
reg  PEF ;
reg  PEG ;
reg  PEH ;
reg  PEI ;
reg  PEJ ;
reg  PEK ;
reg  PEL ;
reg  PEM ;
reg  PEN ;
reg  PEO ;
reg  PEP ;
reg  PFA ;
reg  PFB ;
reg  PFC ;
reg  PFD ;
reg  PFE ;
reg  PFF ;
reg  PFG ;
reg  PFH ;
reg  PFI ;
reg  PFJ ;
reg  PFK ;
reg  PFL ;
reg  PFM ;
reg  PFN ;
reg  PFO ;
reg  PFP ;
reg  PGA ;
reg  PGB ;
reg  PGC ;
reg  PGD ;
reg  PGE ;
reg  PGF ;
reg  PGG ;
reg  PGH ;
reg  PGI ;
reg  PGJ ;
reg  PGK ;
reg  PGL ;
reg  PGM ;
reg  PGN ;
reg  PGO ;
reg  PGP ;
reg  PHA ;
reg  PHB ;
reg  PHC ;
reg  PHD ;
reg  PHE ;
reg  PHF ;
reg  PHG ;
reg  PHH ;
reg  PHI ;
reg  PHJ ;
reg  PHK ;
reg  PHL ;
reg  PHM ;
reg  PHN ;
reg  PHO ;
reg  PHP ;
reg  PIA ;
reg  PIB ;
reg  PIC ;
reg  PID ;
reg  PIE ;
reg  PIF ;
reg  PIG ;
reg  PIH ;
reg  PII ;
reg  PIJ ;
reg  PIK ;
reg  PIL ;
reg  PIM ;
reg  PIN ;
reg  PIO ;
reg  PIP ;
reg  PJA ;
reg  PJB ;
reg  PJC ;
reg  PJD ;
reg  PJE ;
reg  PJF ;
reg  PJG ;
reg  PJH ;
reg  PJI ;
reg  PJJ ;
reg  PJK ;
reg  PJL ;
reg  PJM ;
reg  PJN ;
reg  PJO ;
reg  PJP ;
reg  PKA ;
reg  PKB ;
reg  PKC ;
reg  PKD ;
reg  PKE ;
reg  PKF ;
reg  PKG ;
reg  PKH ;
reg  PKI ;
reg  PKJ ;
reg  PKK ;
reg  PKL ;
reg  PKM ;
reg  PKN ;
reg  PKO ;
reg  PKP ;
reg  PLA ;
reg  PLB ;
reg  PLC ;
reg  PLD ;
reg  PLE ;
reg  PLF ;
reg  PLG ;
reg  PLH ;
reg  PLI ;
reg  PLJ ;
reg  PLK ;
reg  PLL ;
reg  PLM ;
reg  PLN ;
reg  PLO ;
reg  PLP ;
reg  QAA ;
reg  QAB ;
reg  QAC ;
reg  QAD ;
reg  QAE ;
reg  QAF ;
reg  QAG ;
reg  QBD ;
reg  QBE ;
reg  QBF ;
reg  QBG ;
reg  QCA ;
reg  QCB ;
reg  QCC ;
reg  QCD ;
reg  QDA ;
reg  QDB ;
reg  QDC ;
reg  QDD ;
reg  QFA ;
reg  QFB ;
reg  QFC ;
reg  QGC ;
reg  QGD ;
reg  QGE ;
reg  QGF ;
reg  QHC ;
reg  QHD ;
reg  QHE ;
reg  QHF ;
reg  QIC ;
reg  QJC ;
reg  QJD ;
reg  QKA ;
reg  QKB ;
reg  QKD ;
reg  QKE ;
reg  QLC ;
reg  QLD ;
reg  QLE ;
reg  QMA ;
reg  QMB ;
reg  QMC ;
reg  QMD ;
reg  QNA ;
reg  QNB ;
reg  QNC ;
reg  QND ;
reg  QNF ;
reg  qqh ;
reg  qrh ;
reg  QSA ;
reg  QSB ;
reg  QSC ;
reg  QSD ;
reg  QSE ;
reg  QSF ;
reg  QSG ;
reg  QTA ;
reg  QTB ;
reg  QTC ;
reg  QTD ;
reg  QTE ;
reg  QTF ;
reg  QTG ;
reg  QUA ;
reg  QUB ;
reg  qva ;
reg  qvb ;
reg  qvc ;
reg  qvd ;
reg  qve ;
reg  qvf ;
reg  qvg ;
reg  qvh ;
reg  qvi ;
reg  qvj ;
reg  qvk ;
reg  qvl ;
reg  qvm ;
reg  qvn ;
reg  qvo ;
reg  qvp ;
reg  qvq ;
reg  qvr ;
reg  QXD ;
reg  RIA ;
reg  RIB ;
reg  RIC ;
reg  RID ;
reg  RIE ;
reg  RIF ;
reg  RIG ;
reg  RIH ;
reg  RJA ;
reg  RJB ;
reg  RJC ;
reg  RJD ;
reg  RJE ;
reg  RJF ;
reg  RJG ;
reg  RJH ;
reg  RKA ;
reg  RKB ;
reg  RKC ;
reg  RKD ;
reg  RKE ;
reg  RKF ;
reg  RKG ;
reg  RKH ;
reg  RLA ;
reg  RLB ;
reg  RLC ;
reg  RLD ;
reg  RLE ;
reg  RLF ;
reg  RLG ;
reg  RLH ;
reg  RMA ;
reg  RMB ;
reg  RMC ;
reg  RMD ;
reg  RME ;
reg  RMF ;
reg  RMG ;
reg  RMH ;
reg  RNA ;
reg  RNB ;
reg  RNC ;
reg  RND ;
reg  RNE ;
reg  RNF ;
reg  RNG ;
reg  RNH ;
reg  ROA ;
reg  ROB ;
reg  ROC ;
reg  ROD ;
reg  ROE ;
reg  ROF ;
reg  ROG ;
reg  ROH ;
reg  RPA ;
reg  RPB ;
reg  RPC ;
reg  RPD ;
reg  RPE ;
reg  RPF ;
reg  RPG ;
reg  RPH ;
reg  SAA ;
reg  SAB ;
reg  SAC ;
reg  SAD ;
reg  SAE ;
reg  SAF ;
reg  SAG ;
reg  SAH ;
reg  SBA ;
reg  SBB ;
reg  SBC ;
reg  SBD ;
reg  SBE ;
reg  SBF ;
reg  SBG ;
reg  SBH ;
reg  SCA ;
reg  SCB ;
reg  SCC ;
reg  SCD ;
reg  SCE ;
reg  SCF ;
reg  SCG ;
reg  SCH ;
reg  SDA ;
reg  SDB ;
reg  SDC ;
reg  SDD ;
reg  SDE ;
reg  SDF ;
reg  SDG ;
reg  SDH ;
reg  SEA ;
reg  SEB ;
reg  SEC ;
reg  SED ;
reg  SEE ;
reg  SEF ;
reg  SEG ;
reg  SEH ;
reg  SFA ;
reg  SFB ;
reg  SFC ;
reg  SFD ;
reg  SFE ;
reg  SFF ;
reg  SFG ;
reg  SFH ;
reg  SGA ;
reg  SGB ;
reg  SGC ;
reg  SGD ;
reg  SGE ;
reg  SGF ;
reg  SGG ;
reg  SGH ;
reg  SHA ;
reg  SHB ;
reg  SHC ;
reg  SHD ;
reg  SHE ;
reg  SHF ;
reg  SHG ;
reg  SHH ;
reg  TAA ;
reg  TAB ;
reg  TAC ;
reg  TAD ;
reg  tae ;
reg  taf ;
reg  tag ;
reg  tah ;
reg  TBA ;
reg  TBB ;
reg  TBC ;
reg  TBD ;
reg  TCA ;
reg  TCB ;
reg  TCC ;
reg  TCD ;
reg  TDA ;
reg  TDB ;
reg  TDC ;
reg  TDD ;
reg  tde ;
reg  tdf ;
reg  tdg ;
reg  tdh ;
reg  TEA ;
reg  TEB ;
reg  TEC ;
reg  TED ;
reg  TEE ;
reg  TEF ;
reg  TEG ;
reg  TEH ;
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
reg  tge ;
reg  tgf ;
reg  tgg ;
reg  tgh ;
reg  THA ;
reg  THB ;
reg  THC ;
reg  THD ;
reg  the ;
reg  thf ;
reg  thg ;
reg  thh ;
reg  TIA ;
reg  TIB ;
reg  TIC ;
reg  TID ;
reg  TJA ;
reg  TJB ;
reg  TJC ;
reg  TJD ;
reg  TKA ;
reg  TKB ;
reg  TKC ;
reg  TKD ;
reg  tke ;
reg  tkf ;
reg  tkg ;
reg  tkh ;
reg  tpa ;
reg  tpb ;
reg  tpc ;
reg  tpd ;
reg  tpe ;
reg  tpf ;
reg  TPG ;
reg  UAA ;
reg  UAB ;
reg  UAC ;
reg  UAD ;
reg  UAE ;
reg  UAF ;
wire  aaa ;
wire  aab ;
wire  aac ;
wire  aad ;
wire  aae ;
wire  aaf ;
wire  aag ;
wire  aah ;
wire  aba ;
wire  abb ;
wire  abc ;
wire  abd ;
wire  abe ;
wire  abf ;
wire  abg ;
wire  abh ;
wire  aca ;
wire  acb ;
wire  acc ;
wire  acd ;
wire  ace ;
wire  acf ;
wire  acg ;
wire  ach ;
wire  ada ;
wire  adb ;
wire  adc ;
wire  add ;
wire  ade ;
wire  adf ;
wire  adg ;
wire  adh ;
wire  aea ;
wire  aeb ;
wire  aec ;
wire  aed ;
wire  aee ;
wire  aef ;
wire  aeg ;
wire  aeh ;
wire  afa ;
wire  afb ;
wire  afc ;
wire  afd ;
wire  afe ;
wire  aff ;
wire  afg ;
wire  afh ;
wire  aga ;
wire  agb ;
wire  agc ;
wire  agd ;
wire  age ;
wire  agf ;
wire  agg ;
wire  agh ;
wire  aha ;
wire  ahb ;
wire  ahc ;
wire  ahd ;
wire  ahe ;
wire  ahf ;
wire  ahg ;
wire  ahh ;
wire  baa ;
wire  bab ;
wire  bac ;
wire  bad ;
wire  bae ;
wire  baf ;
wire  bag ;
wire  bah ;
wire  bba ;
wire  bbb ;
wire  bbc ;
wire  bbd ;
wire  bbe ;
wire  bbf ;
wire  bbg ;
wire  bbh ;
wire  bca ;
wire  bcb ;
wire  bcc ;
wire  bcd ;
wire  bce ;
wire  bcf ;
wire  bcg ;
wire  bch ;
wire  bda ;
wire  bdb ;
wire  bdc ;
wire  bdd ;
wire  bde ;
wire  bdf ;
wire  bdg ;
wire  bdh ;
wire  bea ;
wire  beb ;
wire  bec ;
wire  bed ;
wire  bee ;
wire  bef ;
wire  beg ;
wire  beh ;
wire  bfa ;
wire  bfb ;
wire  bfc ;
wire  bfd ;
wire  bfe ;
wire  bff ;
wire  bfg ;
wire  bfh ;
wire  bga ;
wire  bgb ;
wire  bgc ;
wire  bgd ;
wire  bge ;
wire  bgf ;
wire  bgg ;
wire  bgh ;
wire  bha ;
wire  bhb ;
wire  bhc ;
wire  bhd ;
wire  bhe ;
wire  bhf ;
wire  bhg ;
wire  bhh ;
wire  bip ;
wire  bjp ;
wire  bkp ;
wire  blp ;
wire  bma ;
wire  bmb ;
wire  bmc ;
wire  bmd ;
wire  bme ;
wire  bmf ;
wire  bmg ;
wire  bmh ;
wire  bmi ;
wire  bmj ;
wire  bmk ;
wire  bml ;
wire  bmm ;
wire  bmn ;
wire  bmo ;
wire  bmp ;
wire  bna ;
wire  bnb ;
wire  bnc ;
wire  bnd ;
wire  bne ;
wire  bnf ;
wire  bng ;
wire  bnh ;
wire  bni ;
wire  bnj ;
wire  bnk ;
wire  bnl ;
wire  bnm ;
wire  bnn ;
wire  bno ;
wire  bnp ;
wire  boa ;
wire  bob ;
wire  boc ;
wire  bod ;
wire  boe ;
wire  bof ;
wire  bog ;
wire  boh ;
wire  boi ;
wire  boj ;
wire  bok ;
wire  bol ;
wire  bom ;
wire  bon ;
wire  boo ;
wire  bop ;
wire  bpa ;
wire  bpb ;
wire  bpc ;
wire  bpd ;
wire  bpe ;
wire  bpf ;
wire  bpg ;
wire  bph ;
wire  bpi ;
wire  bpj ;
wire  bpk ;
wire  bpl ;
wire  bpm ;
wire  bpn ;
wire  bpo ;
wire  bpp ;
wire  caa ;
wire  CAA ;
wire  cab ;
wire  CAB ;
wire  cac ;
wire  CAC ;
wire  cad ;
wire  CAD ;
wire  cae ;
wire  CAE ;
wire  caf ;
wire  CAF ;
wire  cag ;
wire  CAG ;
wire  cah ;
wire  CAH ;
wire  cba ;
wire  CBA ;
wire  cbb ;
wire  CBB ;
wire  cbc ;
wire  CBC ;
wire  cbd ;
wire  CBD ;
wire  cbe ;
wire  CBE ;
wire  cbf ;
wire  CBF ;
wire  cbg ;
wire  CBG ;
wire  cbh ;
wire  CBH ;
wire  cca ;
wire  CCA ;
wire  ccb ;
wire  CCB ;
wire  ccc ;
wire  CCC ;
wire  ccd ;
wire  CCD ;
wire  cce ;
wire  CCE ;
wire  ccf ;
wire  CCF ;
wire  ccg ;
wire  CCG ;
wire  cch ;
wire  CCH ;
wire  cda ;
wire  CDA ;
wire  cdb ;
wire  CDB ;
wire  cdc ;
wire  CDC ;
wire  cdd ;
wire  CDD ;
wire  cde ;
wire  CDE ;
wire  cdf ;
wire  CDF ;
wire  cdg ;
wire  CDG ;
wire  cdh ;
wire  CDH ;
wire  cea ;
wire  CEA ;
wire  ceb ;
wire  CEB ;
wire  cec ;
wire  CEC ;
wire  ced ;
wire  CED ;
wire  cee ;
wire  CEE ;
wire  cef ;
wire  CEF ;
wire  ceg ;
wire  CEG ;
wire  ceh ;
wire  CEH ;
wire  cfa ;
wire  CFA ;
wire  cfb ;
wire  CFB ;
wire  cfc ;
wire  CFC ;
wire  cfd ;
wire  CFD ;
wire  cfe ;
wire  CFE ;
wire  cff ;
wire  CFF ;
wire  cfg ;
wire  CFG ;
wire  cfh ;
wire  CFH ;
wire  cga ;
wire  CGA ;
wire  cgb ;
wire  CGB ;
wire  cgc ;
wire  CGC ;
wire  cgd ;
wire  CGD ;
wire  cge ;
wire  CGE ;
wire  cgf ;
wire  CGF ;
wire  cgg ;
wire  CGG ;
wire  cgh ;
wire  CGH ;
wire  cha ;
wire  CHA ;
wire  chb ;
wire  CHB ;
wire  chc ;
wire  CHC ;
wire  chd ;
wire  CHD ;
wire  che ;
wire  CHE ;
wire  chf ;
wire  CHF ;
wire  chg ;
wire  CHG ;
wire  chh ;
wire  CHH ;
wire  daa ;
wire  dab ;
wire  dac ;
wire  dad ;
wire  dae ;
wire  daf ;
wire  dag ;
wire  dah ;
wire  dai ;
wire  daj ;
wire  dak ;
wire  dal ;
wire  dam ;
wire  dan ;
wire  dao ;
wire  dap ;
wire  dba ;
wire  dbb ;
wire  dbc ;
wire  dbd ;
wire  dbe ;
wire  dbf ;
wire  dbg ;
wire  dbh ;
wire  dbi ;
wire  dbj ;
wire  dbk ;
wire  dbl ;
wire  dbm ;
wire  dbn ;
wire  dbo ;
wire  dbp ;
wire  dca ;
wire  dcb ;
wire  dcc ;
wire  dcd ;
wire  dce ;
wire  dcf ;
wire  dcg ;
wire  dch ;
wire  dci ;
wire  dcj ;
wire  dck ;
wire  dcl ;
wire  dcm ;
wire  dcn ;
wire  dco ;
wire  dcp ;
wire  dda ;
wire  ddb ;
wire  ddc ;
wire  ddd ;
wire  dde ;
wire  ddf ;
wire  ddg ;
wire  ddh ;
wire  ddi ;
wire  ddj ;
wire  ddk ;
wire  ddl ;
wire  ddm ;
wire  ddn ;
wire  ddo ;
wire  ddp ;
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
wire  ija ;
wire  izz ;
wire  jca ;
wire  JCA ;
wire  jcb ;
wire  JCB ;
wire  jcc ;
wire  JCC ;
wire  jcd ;
wire  JCD ;
wire  jfa ;
wire  JFA ;
wire  jfb ;
wire  JFB ;
wire  jfc ;
wire  JFC ;
wire  jfd ;
wire  JFD ;
wire  jfe ;
wire  JFE ;
wire  jff ;
wire  JFF ;
wire  jfg ;
wire  JFG ;
wire  jfh ;
wire  JFH ;
wire  jfi ;
wire  JFI ;
wire  jfj ;
wire  JFJ ;
wire  jfk ;
wire  JFK ;
wire  jfl ;
wire  JFL ;
wire  jfm ;
wire  JFM ;
wire  jfn ;
wire  JFN ;
wire  jfo ;
wire  JFO ;
wire  jga ;
wire  JGA ;
wire  jgb ;
wire  JGB ;
wire  jgc ;
wire  JGC ;
wire  jgd ;
wire  JGD ;
wire  jge ;
wire  JGE ;
wire  jgf ;
wire  JGF ;
wire  jgg ;
wire  JGG ;
wire  jgh ;
wire  JGH ;
wire  jgi ;
wire  JGI ;
wire  jgj ;
wire  JGJ ;
wire  jgk ;
wire  JGK ;
wire  jgl ;
wire  JGL ;
wire  jgm ;
wire  JGM ;
wire  jgn ;
wire  JGN ;
wire  jgo ;
wire  JGO ;
wire  jgp ;
wire  JGP ;
wire  jha ;
wire  JHA ;
wire  jhb ;
wire  JHB ;
wire  jhc ;
wire  JHC ;
wire  jhd ;
wire  JHD ;
wire  jhe ;
wire  JHE ;
wire  jhf ;
wire  JHF ;
wire  jhg ;
wire  JHG ;
wire  jhh ;
wire  JHH ;
wire  jhi ;
wire  JHI ;
wire  jhj ;
wire  JHJ ;
wire  jhk ;
wire  JHK ;
wire  jhl ;
wire  JHL ;
wire  jhm ;
wire  JHM ;
wire  jhn ;
wire  JHN ;
wire  jho ;
wire  JHO ;
wire  jhp ;
wire  JHP ;
wire  jma ;
wire  jmb ;
wire  jmc ;
wire  jmd ;
wire  jna ;
wire  JNA ;
wire  jnb ;
wire  JNB ;
wire  jqa ;
wire  JQA ;
wire  jqb ;
wire  JQB ;
wire  jra ;
wire  JRA ;
wire  jrb ;
wire  JRB ;
wire  jrc ;
wire  JRC ;
wire  jrd ;
wire  JRD ;
wire  jre ;
wire  JRE ;
wire  jrf ;
wire  JRF ;
wire  jrg ;
wire  JRG ;
wire  jrh ;
wire  JRH ;
wire  jri ;
wire  JRI ;
wire  jrj ;
wire  JRJ ;
wire  jrk ;
wire  JRK ;
wire  jrl ;
wire  JRL ;
wire  JSA ;
wire  JSB ;
wire  JSC ;
wire  JSD ;
wire  JSE ;
wire  JSF ;
wire  JSG ;
wire  JSH ;
wire  JSI ;
wire  JTA ;
wire  JTB ;
wire  JTC ;
wire  JTD ;
wire  JTE ;
wire  JTF ;
wire  JTG ;
wire  JTH ;
wire  JTI ;
wire  JUA ;
wire  JUB ;
wire  JUC ;
wire  JUD ;
wire  JUE ;
wire  JUF ;
wire  JUG ;
wire  JUH ;
wire  JUI ;
wire  kga ;
wire  KGA ;
wire  kgb ;
wire  KGB ;
wire  kgc ;
wire  KGC ;
wire  kgd ;
wire  KGD ;
wire  kge ;
wire  KGE ;
wire  kgf ;
wire  KGF ;
wire  kgg ;
wire  KGG ;
wire  kgh ;
wire  KGH ;
wire  kgi ;
wire  KGI ;
wire  kgj ;
wire  KGJ ;
wire  kgk ;
wire  KGK ;
wire  kgl ;
wire  KGL ;
wire  kgm ;
wire  KGM ;
wire  kgn ;
wire  KGN ;
wire  kgo ;
wire  KGO ;
wire  kgp ;
wire  KGP ;
wire  kha ;
wire  KHA ;
wire  khb ;
wire  KHB ;
wire  khc ;
wire  KHC ;
wire  khd ;
wire  KHD ;
wire  khe ;
wire  KHE ;
wire  khf ;
wire  KHF ;
wire  khg ;
wire  KHG ;
wire  khh ;
wire  KHH ;
wire  khi ;
wire  KHI ;
wire  khj ;
wire  KHJ ;
wire  khk ;
wire  KHK ;
wire  khl ;
wire  KHL ;
wire  khm ;
wire  KHM ;
wire  khn ;
wire  KHN ;
wire  kho ;
wire  KHO ;
wire  khp ;
wire  KHP ;
wire  maa ;
wire  mab ;
wire  mac ;
wire  mad ;
wire  mae ;
wire  maf ;
wire  mag ;
wire  mah ;
wire  mba ;
wire  mbb ;
wire  mbc ;
wire  mbd ;
wire  mbe ;
wire  mbf ;
wire  mbg ;
wire  mbh ;
wire  mca ;
wire  mcb ;
wire  mcc ;
wire  mcd ;
wire  mce ;
wire  mcf ;
wire  mcg ;
wire  mch ;
wire  mda ;
wire  MDA ;
wire  mdb ;
wire  mdc ;
wire  mdd ;
wire  mde ;
wire  mdf ;
wire  mdg ;
wire  mdh ;
wire  mea ;
wire  meb ;
wire  mec ;
wire  med ;
wire  mee ;
wire  mef ;
wire  meg ;
wire  meh ;
wire  mfa ;
wire  mfb ;
wire  mfc ;
wire  mfd ;
wire  mfe ;
wire  mff ;
wire  mfg ;
wire  mfh ;
wire  mga ;
wire  mgb ;
wire  mgc ;
wire  mgd ;
wire  mge ;
wire  mgf ;
wire  mgg ;
wire  mgh ;
wire  mha ;
wire  mhb ;
wire  mhc ;
wire  mhd ;
wire  mhe ;
wire  mhf ;
wire  mhg ;
wire  mhh ;
wire  naa ;
wire  nab ;
wire  nac ;
wire  nad ;
wire  nae ;
wire  naf ;
wire  nag ;
wire  nah ;
wire  nai ;
wire  naj ;
wire  nak ;
wire  nal ;
wire  nam ;
wire  nan ;
wire  nao ;
wire  nap ;
wire  nba ;
wire  nbb ;
wire  nbc ;
wire  nbd ;
wire  nbe ;
wire  nbf ;
wire  nbg ;
wire  nbh ;
wire  nbi ;
wire  nbj ;
wire  nbk ;
wire  nbl ;
wire  nbm ;
wire  nbn ;
wire  nbo ;
wire  nbp ;
wire  nca ;
wire  ncb ;
wire  ncc ;
wire  ncd ;
wire  nce ;
wire  ncf ;
wire  ncg ;
wire  nch ;
wire  nci ;
wire  ncj ;
wire  nck ;
wire  ncl ;
wire  ncm ;
wire  ncn ;
wire  nco ;
wire  ncp ;
wire  nda ;
wire  ndb ;
wire  ndc ;
wire  ndd ;
wire  nde ;
wire  ndf ;
wire  ndg ;
wire  ndh ;
wire  ndi ;
wire  ndj ;
wire  ndk ;
wire  ndl ;
wire  ndm ;
wire  ndn ;
wire  ndo ;
wire  ndp ;
wire  nih ;
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
wire  paa ;
wire  pab ;
wire  pac ;
wire  pad ;
wire  pae ;
wire  paf ;
wire  pag ;
wire  pah ;
wire  pai ;
wire  paj ;
wire  pak ;
wire  pal ;
wire  pam ;
wire  pan ;
wire  pao ;
wire  pap ;
wire  pba ;
wire  pbb ;
wire  pbc ;
wire  pbd ;
wire  pbe ;
wire  pbf ;
wire  pbg ;
wire  pbh ;
wire  pbi ;
wire  pbj ;
wire  pbk ;
wire  pbl ;
wire  pbm ;
wire  pbn ;
wire  pbo ;
wire  pbp ;
wire  pca ;
wire  pcb ;
wire  pcc ;
wire  pcd ;
wire  pce ;
wire  pcf ;
wire  pcg ;
wire  pch ;
wire  pci ;
wire  pcj ;
wire  pck ;
wire  pcl ;
wire  pcm ;
wire  pcn ;
wire  pco ;
wire  pcp ;
wire  pda ;
wire  pdb ;
wire  pdc ;
wire  pdd ;
wire  pde ;
wire  pdf ;
wire  pdg ;
wire  pdh ;
wire  pdi ;
wire  pdj ;
wire  pdk ;
wire  pdl ;
wire  pdm ;
wire  pdn ;
wire  pdo ;
wire  pdp ;
wire  pea ;
wire  peb ;
wire  pec ;
wire  ped ;
wire  pee ;
wire  pef ;
wire  peg ;
wire  peh ;
wire  pei ;
wire  pej ;
wire  pek ;
wire  pel ;
wire  pem ;
wire  pen ;
wire  peo ;
wire  pep ;
wire  pfa ;
wire  pfb ;
wire  pfc ;
wire  pfd ;
wire  pfe ;
wire  pff ;
wire  pfg ;
wire  pfh ;
wire  pfi ;
wire  pfj ;
wire  pfk ;
wire  pfl ;
wire  pfm ;
wire  pfn ;
wire  pfo ;
wire  pfp ;
wire  pga ;
wire  pgb ;
wire  pgc ;
wire  pgd ;
wire  pge ;
wire  pgf ;
wire  pgg ;
wire  pgh ;
wire  pgi ;
wire  pgj ;
wire  pgk ;
wire  pgl ;
wire  pgm ;
wire  pgn ;
wire  pgo ;
wire  pgp ;
wire  pha ;
wire  phb ;
wire  phc ;
wire  phd ;
wire  phe ;
wire  phf ;
wire  phg ;
wire  phh ;
wire  phi ;
wire  phj ;
wire  phk ;
wire  phl ;
wire  phm ;
wire  phn ;
wire  pho ;
wire  php ;
wire  pia ;
wire  pib ;
wire  pic ;
wire  pid ;
wire  pie ;
wire  pif ;
wire  pig ;
wire  pih ;
wire  pii ;
wire  pij ;
wire  pik ;
wire  pil ;
wire  pim ;
wire  pin ;
wire  pio ;
wire  pip ;
wire  pja ;
wire  pjb ;
wire  pjc ;
wire  pjd ;
wire  pje ;
wire  pjf ;
wire  pjg ;
wire  pjh ;
wire  pji ;
wire  pjj ;
wire  pjk ;
wire  pjl ;
wire  pjm ;
wire  pjn ;
wire  pjo ;
wire  pjp ;
wire  pka ;
wire  pkb ;
wire  pkc ;
wire  pkd ;
wire  pke ;
wire  pkf ;
wire  pkg ;
wire  pkh ;
wire  pki ;
wire  pkj ;
wire  pkk ;
wire  pkl ;
wire  pkm ;
wire  pkn ;
wire  pko ;
wire  pkp ;
wire  pla ;
wire  plb ;
wire  plc ;
wire  pld ;
wire  ple ;
wire  plf ;
wire  plg ;
wire  plh ;
wire  pli ;
wire  plj ;
wire  plk ;
wire  pll ;
wire  plm ;
wire  pln ;
wire  plo ;
wire  plp ;
wire  qaa ;
wire  qab ;
wire  qac ;
wire  qad ;
wire  qae ;
wire  qaf ;
wire  qag ;
wire  qbd ;
wire  qbe ;
wire  qbf ;
wire  qbg ;
wire  qca ;
wire  qcb ;
wire  qcc ;
wire  qcd ;
wire  qda ;
wire  qdb ;
wire  qdc ;
wire  qdd ;
wire  qfa ;
wire  qfb ;
wire  qfc ;
wire  qgc ;
wire  qgd ;
wire  qge ;
wire  qgf ;
wire  qhc ;
wire  qhd ;
wire  qhe ;
wire  qhf ;
wire  qic ;
wire  qjc ;
wire  qjd ;
wire  qka ;
wire  qkb ;
wire  qkd ;
wire  qke ;
wire  qlc ;
wire  qld ;
wire  qle ;
wire  qma ;
wire  qmb ;
wire  qmc ;
wire  qmd ;
wire  qna ;
wire  qnb ;
wire  qnc ;
wire  qnd ;
wire  qnf ;
wire  QQH ;
wire  QRH ;
wire  qsa ;
wire  qsb ;
wire  qsc ;
wire  qsd ;
wire  qse ;
wire  qsf ;
wire  qsg ;
wire  qta ;
wire  qtb ;
wire  qtc ;
wire  qtd ;
wire  qte ;
wire  qtf ;
wire  qtg ;
wire  qua ;
wire  qub ;
wire  QVA ;
wire  QVB ;
wire  QVC ;
wire  QVD ;
wire  QVE ;
wire  QVF ;
wire  QVG ;
wire  QVH ;
wire  QVI ;
wire  QVJ ;
wire  QVK ;
wire  QVL ;
wire  QVM ;
wire  QVN ;
wire  QVO ;
wire  QVP ;
wire  QVQ ;
wire  QVR ;
wire  qxd ;
wire  ria ;
wire  rib ;
wire  ric ;
wire  rid ;
wire  rie ;
wire  rif ;
wire  rig ;
wire  rih ;
wire  rja ;
wire  rjb ;
wire  rjc ;
wire  rjd ;
wire  rje ;
wire  rjf ;
wire  rjg ;
wire  rjh ;
wire  rka ;
wire  rkb ;
wire  rkc ;
wire  rkd ;
wire  rke ;
wire  rkf ;
wire  rkg ;
wire  rkh ;
wire  rla ;
wire  rlb ;
wire  rlc ;
wire  rld ;
wire  rle ;
wire  rlf ;
wire  rlg ;
wire  rlh ;
wire  rma ;
wire  rmb ;
wire  rmc ;
wire  rmd ;
wire  rme ;
wire  rmf ;
wire  rmg ;
wire  rmh ;
wire  rna ;
wire  rnb ;
wire  rnc ;
wire  rnd ;
wire  rne ;
wire  rnf ;
wire  rng ;
wire  rnh ;
wire  roa ;
wire  rob ;
wire  roc ;
wire  rod ;
wire  roe ;
wire  rof ;
wire  rog ;
wire  roh ;
wire  rpa ;
wire  rpb ;
wire  rpc ;
wire  rpd ;
wire  rpe ;
wire  rpf ;
wire  rpg ;
wire  rph ;
wire  saa ;
wire  sab ;
wire  sac ;
wire  sad ;
wire  sae ;
wire  saf ;
wire  sag ;
wire  sah ;
wire  sba ;
wire  sbb ;
wire  sbc ;
wire  sbd ;
wire  sbe ;
wire  sbf ;
wire  sbg ;
wire  sbh ;
wire  sca ;
wire  scb ;
wire  scc ;
wire  scd ;
wire  sce ;
wire  scf ;
wire  scg ;
wire  sch ;
wire  sda ;
wire  sdb ;
wire  sdc ;
wire  sdd ;
wire  sde ;
wire  sdf ;
wire  sdg ;
wire  sdh ;
wire  sea ;
wire  seb ;
wire  sec ;
wire  sed ;
wire  see ;
wire  sef ;
wire  seg ;
wire  seh ;
wire  sfa ;
wire  sfb ;
wire  sfc ;
wire  sfd ;
wire  sfe ;
wire  sff ;
wire  sfg ;
wire  sfh ;
wire  sga ;
wire  sgb ;
wire  sgc ;
wire  sgd ;
wire  sge ;
wire  sgf ;
wire  sgg ;
wire  sgh ;
wire  sha ;
wire  shb ;
wire  shc ;
wire  shd ;
wire  she ;
wire  shf ;
wire  shg ;
wire  shh ;
wire  taa ;
wire  tab ;
wire  tac ;
wire  tad ;
wire  TAE ;
wire  TAF ;
wire  TAG ;
wire  TAH ;
wire  tba ;
wire  tbb ;
wire  tbc ;
wire  tbd ;
wire  tca ;
wire  tcb ;
wire  tcc ;
wire  tcd ;
wire  tda ;
wire  tdb ;
wire  tdc ;
wire  tdd ;
wire  TDE ;
wire  TDF ;
wire  TDG ;
wire  TDH ;
wire  tea ;
wire  teb ;
wire  tec ;
wire  ted ;
wire  tee ;
wire  tef ;
wire  teg ;
wire  teh ;
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
wire  TGE ;
wire  TGF ;
wire  TGG ;
wire  TGH ;
wire  tha ;
wire  thb ;
wire  thc ;
wire  thd ;
wire  THE ;
wire  THF ;
wire  THG ;
wire  THH ;
wire  tia ;
wire  tib ;
wire  tic ;
wire  tid ;
wire  tja ;
wire  tjb ;
wire  tjc ;
wire  tjd ;
wire  tka ;
wire  tkb ;
wire  tkc ;
wire  tkd ;
wire  TKE ;
wire  TKF ;
wire  TKG ;
wire  TKH ;
wire  TPA ;
wire  TPB ;
wire  TPC ;
wire  TPD ;
wire  TPE ;
wire  TPF ;
wire  tpg ;
wire  uaa ;
wire  uab ;
wire  uac ;
wire  uad ;
wire  uae ;
wire  uaf ;
wire  vaa ;
wire  VAA ;
wire  vab ;
wire  VAB ;
wire  vac ;
wire  VAC ;
wire  vad ;
wire  VAD ;
wire  vae ;
wire  VAE ;
wire  vaf ;
wire  VAF ;
wire  vag ;
wire  VAG ;
wire  vah ;
wire  VAH ;
wire  ZZI ;
wire  ZZO ;
assign ZZI = 1'b1;
assign ZZO = 1'b0;
assign VAF =  uaf & UAA & UAB & UAC & UAD & UAE  ; 
assign vaf = ~VAF;  //complement  
assign qic = ~QIC;  //complement 
assign qkd = ~QKD;  //complement 
assign naa = ~NAA;  //complement 
assign nab = ~NAB;  //complement 
assign nac = ~NAC;  //complement 
assign qke = ~QKE;  //complement 
assign VAG =  UAF & uaa  |  UAF & uab  |  UAF & uac  |  UAF & uad  ; 
assign vag = ~VAG;  //complement 
assign tha = ~THA;  //complement 
assign thb = ~THB;  //complement 
assign thc = ~THC;  //complement 
assign thd = ~THD;  //complement 
assign nba = ~NBA;  //complement 
assign nbb = ~NBB;  //complement 
assign nbc = ~NBC;  //complement 
assign THE = ~the;  //complement 
assign THF = ~thf;  //complement 
assign THG = ~thg;  //complement 
assign THH = ~thh;  //complement 
assign QVJ = ~qvj;  //complement 
assign QVH = ~qvh;  //complement 
assign QVI = ~qvi;  //complement 
assign nca = ~NCA;  //complement 
assign ncb = ~NCB;  //complement 
assign ncc = ~NCC;  //complement 
assign QVA = ~qva;  //complement 
assign QVB = ~qvb;  //complement 
assign QVC = ~qvc;  //complement 
assign QVD = ~qvd;  //complement 
assign nda = ~NDA;  //complement 
assign ndb = ~NDB;  //complement 
assign ndc = ~NDC;  //complement 
assign JSA = ~UAC & ~UAB & ~UAA & ZZI ; 
assign JSB = ~UAC & ~UAB &  UAA & ZZI ; 
assign JSC = ~UAC &  UAB & ~UAA & ZZI ; 
assign JSD = ~UAC &  UAB &  UAA & ZZI ; 
assign JSE =  UAC & ~UAB & ~UAA & ZZI ; 
assign JSF =  UAC & ~UAB &  UAA & ZZI ; 
assign JSG =  UAC &  UAB & ~UAA & ZZI ; 
assign JSH =  UAC &  UAB &  UAA & ZZI ; 
assign JSI = ZZI ; 
assign JTA = ~UAC & ~UAB & ~UAA & ZZI ; 
assign JTB = ~UAC & ~UAB &  UAA & ZZI ; 
assign JTC = ~UAC &  UAB & ~UAA & ZZI ; 
assign JTD = ~UAC &  UAB &  UAA & ZZI ; 
assign JTE =  UAC & ~UAB & ~UAA & ZZI ; 
assign JTF =  UAC & ~UAB &  UAA & ZZI ; 
assign JTG =  UAC &  UAB & ~UAA & ZZI ; 
assign JTH =  UAC &  UAB &  UAA & ZZI ; 
assign JTI = ZZI ; 
assign JUA = ~UAF & ~UAE & ~UAD & ZZI ; 
assign JUB = ~UAF & ~UAE &  UAD & ZZI ; 
assign JUC = ~UAF &  UAE & ~UAD & ZZI ; 
assign JUD = ~UAF &  UAE &  UAD & ZZI ; 
assign JUE =  UAF & ~UAE & ~UAD & ZZI ; 
assign JUF =  UAF & ~UAE &  UAD & ZZI ; 
assign JUG =  UAF &  UAE & ~UAD & ZZI ; 
assign JUH =  UAF &  UAE &  UAD & ZZI ; 
assign JUI = ZZI ; 
assign ria = ~RIA;  //complement 
assign rib = ~RIB;  //complement 
assign ric = ~RIC;  //complement 
assign rid = ~RID;  //complement 
assign rie = ~RIE;  //complement 
assign rif = ~RIF;  //complement 
assign rig = ~RIG;  //complement 
assign rih = ~RIH;  //complement 
assign rja = ~RJA;  //complement 
assign rjb = ~RJB;  //complement 
assign rjc = ~RJC;  //complement 
assign rjd = ~RJD;  //complement 
assign rje = ~RJE;  //complement 
assign rjf = ~RJF;  //complement 
assign rjg = ~RJG;  //complement 
assign rjh = ~RJH;  //complement 
assign QVM = ~qvm;  //complement 
assign QVN = ~qvn;  //complement 
assign jma = ~JMA;  //complement 
assign jmb = ~JMB;  //complement 
assign jmc = ~JMC;  //complement 
assign jmd = ~JMD;  //complement 
assign qle = ~QLE;  //complement 
assign qlc = ~QLC;  //complement 
assign qjd = ~QJD;  //complement 
assign qjc = ~QJC;  //complement 
assign CAA =  TDE & AAA & baa  |  TDA & aaa & BAA  |  TCA & AAA & BAA  ; 
assign caa = ~CAA; //complement 
assign CBA =  TDE & ABA & bba  |  TDA & aba & BBA  |  TCA & ABA & BBA  ; 
assign cba = ~CBA; //complement 
assign CCA =  TDF & ACA & bca  |  TDB & aca & BCA  |  TCB & ACA & BCA  ; 
assign cca = ~CCA; //complement 
assign CDA =  TDF & ADA & bda  |  TDB & ada & BDA  |  TCB & ADA & BDA  ; 
assign cda = ~CDA; //complement 
assign CEA =  TDG & AEA & bea  |  TDC & aea & BEA  |  TCC & AEA & BEA  ; 
assign cea = ~CEA; //complement 
assign CFA =  TDG & AFA & bfa  |  TDC & afa & BFA  |  TCC & AFA & BFA  ; 
assign cfa = ~CFA; //complement 
assign CGA =  TDH & AGA & bga  |  TDD & aga & BGA  |  TCD & AGA & BGA  ; 
assign cga = ~CGA; //complement 
assign CHA =  TDH & AHA & bha  |  TDD & aha & BHA  |  TCD & AHA & BHA  ; 
assign cha = ~CHA; //complement 
assign maa = ~MAA;  //complement 
assign mba = ~MBA;  //complement 
assign mca = ~MCA;  //complement 
assign MDA =  BDA & TJB  |  JMB & RLA  ; 
assign mda = ~MDA;  //complement 
assign mea = ~MEA;  //complement 
assign mfa = ~MFA;  //complement 
assign mga = ~MGA;  //complement 
assign mha = ~MHA;  //complement 
assign QVE = ~qve;  //complement 
assign QVF = ~qvf;  //complement 
assign QVG = ~qvg;  //complement 
assign QVO = ~qvo;  //complement 
assign QVP = ~qvp;  //complement 
assign QVQ = ~qvq;  //complement 
assign tba = ~TBA;  //complement 
assign tbb = ~TBB;  //complement 
assign tbc = ~TBC;  //complement 
assign tbd = ~TBD;  //complement 
assign tea = ~TEA;  //complement 
assign teb = ~TEB;  //complement 
assign tee = ~TEE;  //complement 
assign tef = ~TEF;  //complement 
assign tfa = ~TFA;  //complement 
assign tfb = ~TFB;  //complement 
assign tfc = ~TFC;  //complement 
assign tfd = ~TFD;  //complement 
assign tfe = ~TFE;  //complement 
assign tff = ~TFF;  //complement 
assign tfg = ~TFG;  //complement 
assign tfh = ~TFH;  //complement 
assign tca = ~TCA;  //complement 
assign tcb = ~TCB;  //complement 
assign tcc = ~TCC;  //complement 
assign tcd = ~TCD;  //complement 
assign tec = ~TEC;  //complement 
assign ted = ~TED;  //complement 
assign teg = ~TEG;  //complement 
assign teh = ~TEH;  //complement 
assign baa = ~BAA;  //complement 
assign bab = ~BAB;  //complement 
assign bac = ~BAC;  //complement 
assign daa = ~DAA;  //complement 
assign dab = ~DAB;  //complement 
assign dac = ~DAC;  //complement 
assign aaa = ~AAA;  //complement 
assign aab = ~AAB;  //complement 
assign aac = ~AAC;  //complement 
assign bca = ~BCA;  //complement 
assign bcb = ~BCB;  //complement 
assign bcc = ~BCC;  //complement 
assign dba = ~DBA;  //complement 
assign dbb = ~DBB;  //complement 
assign dbc = ~DBC;  //complement 
assign aca = ~ACA;  //complement 
assign acb = ~ACB;  //complement 
assign acc = ~ACC;  //complement 
assign JRA =  DAA & DAB & DAC & DAD & DAE & DAF  ; 
assign jra = ~JRA;  //complement  
assign JRB =  DAG & DAH & DAI & DAJ & DAK & DAL  ; 
assign jrb = ~JRB;  //complement  
assign bea = ~BEA;  //complement 
assign beb = ~BEB;  //complement 
assign bec = ~BEC;  //complement 
assign dca = ~DCA;  //complement 
assign dcb = ~DCB;  //complement 
assign dcc = ~DCC;  //complement 
assign aea = ~AEA;  //complement 
assign aeb = ~AEB;  //complement 
assign aec = ~AEC;  //complement 
assign JRC =  DAM & DAN & DAO & DAP & DBA & DBB  ; 
assign jrc = ~JRC;  //complement  
assign bga = ~BGA;  //complement 
assign bgb = ~BGB;  //complement 
assign bgc = ~BGC;  //complement 
assign dda = ~DDA;  //complement 
assign ddb = ~DDB;  //complement 
assign ddc = ~DDC;  //complement 
assign aga = ~AGA;  //complement 
assign agb = ~AGB;  //complement 
assign agc = ~AGC;  //complement 
assign oaa = ~OAA;  //complement 
assign oai = ~OAI;  //complement 
assign oba = ~OBA;  //complement 
assign obi = ~OBI;  //complement 
assign oca = ~OCA;  //complement 
assign oci = ~OCI;  //complement 
assign oda = ~ODA;  //complement 
assign qbd = ~QBD;  //complement 
assign qbe = ~QBE;  //complement 
assign qbf = ~QBF;  //complement 
assign qbg = ~QBG;  //complement 
assign qad = ~QAD;  //complement 
assign qaa = ~QAA;  //complement 
assign qab = ~QAB;  //complement 
assign qac = ~QAC;  //complement 
assign saa = ~SAA;  //complement 
assign sab = ~SAB;  //complement 
assign sac = ~SAC;  //complement 
assign sba = ~SBA;  //complement 
assign sbb = ~SBB;  //complement 
assign sbc = ~SBC;  //complement 
assign sca = ~SCA;  //complement 
assign scb = ~SCB;  //complement 
assign scc = ~SCC;  //complement 
assign sda = ~SDA;  //complement 
assign sdb = ~SDB;  //complement 
assign sdc = ~SDC;  //complement 
assign qae = ~QAE;  //complement 
assign qaf = ~QAF;  //complement 
assign qag = ~QAG;  //complement 
assign pae = ~PAE;  //complement 
assign pce = ~PCE;  //complement 
assign pee = ~PEE;  //complement 
assign pam = ~PAM;  //complement 
assign pcm = ~PCM;  //complement 
assign pem = ~PEM;  //complement 
assign paf = ~PAF;  //complement 
assign pcf = ~PCF;  //complement 
assign pef = ~PEF;  //complement 
assign nad = ~NAD;  //complement 
assign nae = ~NAE;  //complement 
assign naf = ~NAF;  //complement 
assign uaa = ~UAA;  //complement 
assign uab = ~UAB;  //complement 
assign uac = ~UAC;  //complement 
assign nbd = ~NBD;  //complement 
assign nbe = ~NBE;  //complement 
assign nbf = ~NBF;  //complement 
assign pan = ~PAN;  //complement 
assign pcn = ~PCN;  //complement 
assign pen = ~PEN;  //complement 
assign pag = ~PAG;  //complement 
assign pcg = ~PCG;  //complement 
assign peg = ~PEG;  //complement 
assign pao = ~PAO;  //complement 
assign pco = ~PCO;  //complement 
assign peo = ~PEO;  //complement 
assign ncd = ~NCD;  //complement 
assign nce = ~NCE;  //complement 
assign ncf = ~NCF;  //complement 
assign pah = ~PAH;  //complement 
assign pch = ~PCH;  //complement 
assign peh = ~PEH;  //complement 
assign pap = ~PAP;  //complement 
assign pcp = ~PCP;  //complement 
assign pep = ~PEP;  //complement 
assign ndd = ~NDD;  //complement 
assign nde = ~NDE;  //complement 
assign ndf = ~NDF;  //complement 
assign tda = ~TDA;  //complement 
assign tdb = ~TDB;  //complement 
assign tdc = ~TDC;  //complement 
assign tdd = ~TDD;  //complement 
assign TDE = ~tde;  //complement 
assign TDF = ~tdf;  //complement 
assign TDG = ~tdg;  //complement 
assign TDH = ~tdh;  //complement 
assign QVK = ~qvk;  //complement 
assign rka = ~RKA;  //complement 
assign rkb = ~RKB;  //complement 
assign rkc = ~RKC;  //complement 
assign rkd = ~RKD;  //complement 
assign rke = ~RKE;  //complement 
assign rkf = ~RKF;  //complement 
assign rkg = ~RKG;  //complement 
assign rkh = ~RKH;  //complement 
assign rla = ~RLA;  //complement 
assign rlb = ~RLB;  //complement 
assign rlc = ~RLC;  //complement 
assign rld = ~RLD;  //complement 
assign rle = ~RLE;  //complement 
assign rlf = ~RLF;  //complement 
assign rlg = ~RLG;  //complement 
assign rlh = ~RLH;  //complement 
assign QVL = ~qvl;  //complement 
assign QVR = ~qvr;  //complement 
assign paa = ~PAA;  //complement 
assign pca = ~PCA;  //complement 
assign pea = ~PEA;  //complement 
assign pai = ~PAI;  //complement 
assign pci = ~PCI;  //complement 
assign pei = ~PEI;  //complement 
assign pab = ~PAB;  //complement 
assign pcb = ~PCB;  //complement 
assign peb = ~PEB;  //complement 
assign paj = ~PAJ;  //complement 
assign pcj = ~PCJ;  //complement 
assign pej = ~PEJ;  //complement 
assign pac = ~PAC;  //complement 
assign pcc = ~PCC;  //complement 
assign pec = ~PEC;  //complement 
assign pak = ~PAK;  //complement 
assign pck = ~PCK;  //complement 
assign pek = ~PEK;  //complement 
assign pad = ~PAD;  //complement 
assign pcd = ~PCD;  //complement 
assign ped = ~PED;  //complement 
assign pal = ~PAL;  //complement 
assign pcl = ~PCL;  //complement 
assign pel = ~PEL;  //complement 
assign CAB =  TDE & AAB & bab  |  TDA & aab & BAB  |  TCA & AAB & BAB  ; 
assign cab = ~CAB; //complement 
assign CBB =  TDE & ABB & bbb  |  TDA & abb & BBB  |  TCA & ABB & BBB  ; 
assign cbb = ~CBB; //complement 
assign CCB =  TDF & ACB & bcb  |  TDB & acb & BCB  |  TCB & ACB & BCB  ; 
assign ccb = ~CCB; //complement 
assign CDB =  TDF & ADB & bdb  |  TDB & adb & BDB  |  TCB & ADB & BDB  ; 
assign cdb = ~CDB; //complement 
assign CEB =  TDG & AEB & beb  |  TDC & aeb & BEB  |  TCC & AEB & BEB  ; 
assign ceb = ~CEB; //complement 
assign CFB =  TDG & AFB & bfb  |  TDC & afb & BFB  |  TCC & AFB & BFB  ; 
assign cfb = ~CFB; //complement 
assign CGB =  TDH & AGB & bgb  |  TDD & agb & BGB  |  TCD & AGB & BGB  ; 
assign cgb = ~CGB; //complement 
assign CHB =  TDH & AHB & bhb  |  TDD & ahb & BHB  |  TCD & AHB & BHB  ; 
assign chb = ~CHB; //complement 
assign mab = ~MAB;  //complement 
assign mbb = ~MBB;  //complement 
assign mcb = ~MCB;  //complement 
assign mdb = ~MDB;  //complement 
assign meb = ~MEB;  //complement 
assign mfb = ~MFB;  //complement 
assign mgb = ~MGB;  //complement 
assign mhb = ~MHB;  //complement 
assign QQH = ~qqh;  //complement 
assign QRH = ~qrh;  //complement 
assign bna = ~BNA;  //complement 
assign bnb = ~BNB;  //complement 
assign bnc = ~BNC;  //complement 
assign bnd = ~BND;  //complement 
assign bne = ~BNE;  //complement 
assign bnf = ~BNF;  //complement 
assign bng = ~BNG;  //complement 
assign bnh = ~BNH;  //complement 
assign bni = ~BNI;  //complement 
assign bnj = ~BNJ;  //complement 
assign bnk = ~BNK;  //complement 
assign bnl = ~BNL;  //complement 
assign bnm = ~BNM;  //complement 
assign bnn = ~BNN;  //complement 
assign bno = ~BNO;  //complement 
assign bnp = ~BNP;  //complement 
assign JFA =  pea & PEB & PEC & PED  ; 
assign jfa = ~JFA;  //complement  
assign JFC =  PEI & PEJ & PEK & PEL  ; 
assign jfc = ~JFC;  //complement 
assign JFE =  PFA & PFB & PFC & PFD  ; 
assign jfe = ~JFE;  //complement  
assign JFG =  PFI & PFJ & PFK & PFL  ; 
assign jfg = ~JFG;  //complement 
assign JFB =  PEE & PEF & PEG & PEH  ; 
assign jfb = ~JFB;  //complement  
assign JFD =  PEM & PEN & PEO & PEP  ; 
assign jfd = ~JFD;  //complement 
assign JFF =  PFE & PFF & PFG & PFH  ; 
assign jff = ~JFF;  //complement  
assign JFH =  PFM & PFN & PFO & PFP  ; 
assign jfh = ~JFH;  //complement 
assign bma = ~BMA;  //complement 
assign bmb = ~BMB;  //complement 
assign bmc = ~BMC;  //complement 
assign bmd = ~BMD;  //complement 
assign bme = ~BME;  //complement 
assign bmf = ~BMF;  //complement 
assign bmg = ~BMG;  //complement 
assign bmh = ~BMH;  //complement 
assign bmi = ~BMI;  //complement 
assign bmj = ~BMJ;  //complement 
assign bmk = ~BMK;  //complement 
assign bml = ~BML;  //complement 
assign bmm = ~BMM;  //complement 
assign bmn = ~BMN;  //complement 
assign bmo = ~BMO;  //complement 
assign bmp = ~BMP;  //complement 
assign qdc = ~QDC;  //complement 
assign qdd = ~QDD;  //complement 
assign bad = ~BAD;  //complement 
assign bae = ~BAE;  //complement 
assign baf = ~BAF;  //complement 
assign dad = ~DAD;  //complement 
assign dae = ~DAE;  //complement 
assign daf = ~DAF;  //complement 
assign aad = ~AAD;  //complement 
assign aae = ~AAE;  //complement 
assign aaf = ~AAF;  //complement 
assign bcd = ~BCD;  //complement 
assign bce = ~BCE;  //complement 
assign bcf = ~BCF;  //complement 
assign dbd = ~DBD;  //complement 
assign dbe = ~DBE;  //complement 
assign dbf = ~DBF;  //complement 
assign acd = ~ACD;  //complement 
assign ace = ~ACE;  //complement 
assign acf = ~ACF;  //complement 
assign bed = ~BED;  //complement 
assign bee = ~BEE;  //complement 
assign bef = ~BEF;  //complement 
assign qfa = ~QFA;  //complement 
assign qfb = ~QFB;  //complement 
assign qfc = ~QFC;  //complement 
assign VAH =  uae & UAD & UAC & UAB & UAA  ; 
assign vah = ~VAH;  //complement  
assign dcd = ~DCD;  //complement 
assign dce = ~DCE;  //complement 
assign dcf = ~DCF;  //complement 
assign aed = ~AED;  //complement 
assign aee = ~AEE;  //complement 
assign aef = ~AEF;  //complement 
assign JFI =  PKA & PKB & PKC & PKD  ; 
assign jfi = ~JFI;  //complement  
assign JFJ =  PKE & PKF & PKG & PKH  ; 
assign jfj = ~JFJ;  //complement 
assign bgd = ~BGD;  //complement 
assign bge = ~BGE;  //complement 
assign bgf = ~BGF;  //complement 
assign ddd = ~DDD;  //complement 
assign dde = ~DDE;  //complement 
assign ddf = ~DDF;  //complement 
assign agd = ~AGD;  //complement 
assign age = ~AGE;  //complement 
assign agf = ~AGF;  //complement 
assign oab = ~OAB;  //complement 
assign oaj = ~OAJ;  //complement 
assign obb = ~OBB;  //complement 
assign obj = ~OBJ;  //complement 
assign ocb = ~OCB;  //complement 
assign JFK =  PKI & PKJ & PKK & PKL  ; 
assign jfk = ~JFK;  //complement  
assign JFL =  PKM & PKN & PKO & PKP  ; 
assign jfl = ~JFL;  //complement 
assign ocj = ~OCJ;  //complement 
assign odb = ~ODB;  //complement 
assign sad = ~SAD;  //complement 
assign sae = ~SAE;  //complement 
assign saf = ~SAF;  //complement 
assign sbd = ~SBD;  //complement 
assign sbe = ~SBE;  //complement 
assign sbf = ~SBF;  //complement 
assign scd = ~SCD;  //complement 
assign sce = ~SCE;  //complement 
assign scf = ~SCF;  //complement 
assign sdd = ~SDD;  //complement 
assign sde = ~SDE;  //complement 
assign sdf = ~SDF;  //complement 
assign tga = ~TGA;  //complement 
assign tgb = ~TGB;  //complement 
assign tgc = ~TGC;  //complement 
assign tgd = ~TGD;  //complement 
assign TGE = ~tge;  //complement 
assign TGF = ~tgf;  //complement 
assign TGG = ~tgg;  //complement 
assign TGH = ~tgh;  //complement 
assign qca = ~QCA;  //complement 
assign qcb = ~QCB;  //complement 
assign qcc = ~QCC;  //complement 
assign qcd = ~QCD;  //complement 
assign qda = ~QDA;  //complement 
assign qdb = ~QDB;  //complement 
assign pbe = ~PBE;  //complement 
assign pde = ~PDE;  //complement 
assign pfe = ~PFE;  //complement 
assign pbm = ~PBM;  //complement 
assign pdm = ~PDM;  //complement 
assign pfm = ~PFM;  //complement 
assign taa = ~TAA;  //complement 
assign tab = ~TAB;  //complement 
assign tac = ~TAC;  //complement 
assign tad = ~TAD;  //complement 
assign nag = ~NAG;  //complement 
assign nah = ~NAH;  //complement 
assign nai = ~NAI;  //complement 
assign TAE = ~tae;  //complement 
assign TAF = ~taf;  //complement 
assign TAG = ~tag;  //complement 
assign TAH = ~tah;  //complement 
assign pbf = ~PBF;  //complement 
assign pdf = ~PDF;  //complement 
assign pff = ~PFF;  //complement 
assign pbg = ~PBG;  //complement 
assign pdg = ~PDG;  //complement 
assign pfg = ~PFG;  //complement 
assign nbg = ~NBG;  //complement 
assign nbh = ~NBH;  //complement 
assign nbi = ~NBI;  //complement 
assign pbo = ~PBO;  //complement 
assign pdo = ~PDO;  //complement 
assign pfo = ~PFO;  //complement 
assign pbh = ~PBH;  //complement 
assign pdh = ~PDH;  //complement 
assign pfh = ~PFH;  //complement 
assign pbp = ~PBP;  //complement 
assign pdp = ~PDP;  //complement 
assign pfp = ~PFP;  //complement 
assign ncg = ~NCG;  //complement 
assign nch = ~NCH;  //complement 
assign nci = ~NCI;  //complement 
assign pbn = ~PBN;  //complement 
assign pdn = ~PDN;  //complement 
assign pfn = ~PFN;  //complement 
assign ndg = ~NDG;  //complement 
assign ndh = ~NDH;  //complement 
assign ndi = ~NDI;  //complement 
assign rma = ~RMA;  //complement 
assign rmb = ~RMB;  //complement 
assign rmc = ~RMC;  //complement 
assign rmd = ~RMD;  //complement 
assign rme = ~RME;  //complement 
assign rmf = ~RMF;  //complement 
assign rmg = ~RMG;  //complement 
assign rmh = ~RMH;  //complement 
assign rna = ~RNA;  //complement 
assign rnb = ~RNB;  //complement 
assign rnc = ~RNC;  //complement 
assign rnd = ~RND;  //complement 
assign rne = ~RNE;  //complement 
assign rnf = ~RNF;  //complement 
assign rng = ~RNG;  //complement 
assign rnh = ~RNH;  //complement 
assign pba = ~PBA;  //complement 
assign pda = ~PDA;  //complement 
assign pfa = ~PFA;  //complement 
assign pbi = ~PBI;  //complement 
assign pdi = ~PDI;  //complement 
assign pfi = ~PFI;  //complement 
assign pbb = ~PBB;  //complement 
assign pdb = ~PDB;  //complement 
assign pfb = ~PFB;  //complement 
assign pbj = ~PBJ;  //complement 
assign pdj = ~PDJ;  //complement 
assign pfj = ~PFJ;  //complement 
assign pbc = ~PBC;  //complement 
assign pdc = ~PDC;  //complement 
assign pfc = ~PFC;  //complement 
assign pbk = ~PBK;  //complement 
assign pdk = ~PDK;  //complement 
assign pfk = ~PFK;  //complement 
assign pbd = ~PBD;  //complement 
assign pdd = ~PDD;  //complement 
assign pfd = ~PFD;  //complement 
assign pbl = ~PBL;  //complement 
assign pdl = ~PDL;  //complement 
assign pfl = ~PFL;  //complement 
assign CAC =  TDE & AAC & bac  |  TDA & aac & BAC  |  TCA & AAC & BAC  ; 
assign cac = ~CAC; //complement 
assign CBC =  TDE & ABC & bbc  |  TDA & abc & BBC  |  TCA & ABC & BBC  ; 
assign cbc = ~CBC; //complement 
assign CCC =  TDF & ACC & bcc  |  TDB & acc & BCC  |  TCB & ACC & BCC  ; 
assign ccc = ~CCC; //complement 
assign CDC =  TDF & ADC & bdc  |  TDB & adc & BDC  |  TCB & ADC & BDC  ; 
assign cdc = ~CDC; //complement 
assign CEC =  TDG & AEC & bec  |  TDC & aec & BEC  |  TCC & AEC & BEC  ; 
assign cec = ~CEC; //complement 
assign CFC =  TDG & AFC & bfc  |  TDC & afc & BFC  |  TCC & AFC & BFC  ; 
assign cfc = ~CFC; //complement 
assign CGC =  TDH & AGC & bgc  |  TDD & agc & BGC  |  TCD & AGC & BGC  ; 
assign cgc = ~CGC; //complement 
assign CHC =  TDH & AHC & bhc  |  TDD & ahc & BHC  |  TCD & AHC & BHC  ; 
assign chc = ~CHC; //complement 
assign mac = ~MAC;  //complement 
assign mbc = ~MBC;  //complement 
assign mcc = ~MCC;  //complement 
assign mdc = ~MDC;  //complement 
assign mec = ~MEC;  //complement 
assign mfc = ~MFC;  //complement 
assign mgc = ~MGC;  //complement 
assign mhc = ~MHC;  //complement 
assign JRD =  DBC & DBD & DBE & DBF & DBG & DBH  ; 
assign jrd = ~JRD;  //complement  
assign JRE =  DBI & DBJ & DBK & DBL & DBM & DBN  ; 
assign jre = ~JRE;  //complement  
assign JRF =  DBO & DBP  ; 
assign jrf = ~JRF;  //complement  
assign JRG =  DCA & DCB & DCC & DCD & DCE & DCF  ; 
assign jrg = ~JRG;  //complement  
assign tja = ~TJA;  //complement 
assign tjb = ~TJB;  //complement 
assign tjc = ~TJC;  //complement 
assign tjd = ~TJD;  //complement 
assign tia = ~TIA;  //complement 
assign tib = ~TIB;  //complement 
assign tic = ~TIC;  //complement 
assign tid = ~TID;  //complement 
assign tka = ~TKA;  //complement 
assign tkb = ~TKB;  //complement 
assign tkc = ~TKC;  //complement 
assign tkd = ~TKD;  //complement 
assign JNA = NIH; 
assign jna = ~JNA; //complement 
assign JNB = NIH; 
assign jnb = ~JNB;  //complement 
assign JQA = QNF; 
assign jqa = ~JQA; //complement 
assign JQB = QNF; 
assign jqb = ~JQB;  //complement 
assign TKE = ~tke;  //complement 
assign TKF = ~tkf;  //complement 
assign TKG = ~tkg;  //complement 
assign TKH = ~tkh;  //complement 
assign JFN =  PLE & PLF & PLG & PLH  ; 
assign jfn = ~JFN;  //complement  
assign JFO =  PLI & PLJ & PLK & PLL  ; 
assign jfo = ~JFO;  //complement 
assign JFM =  PLA & PLB & PLC & PLD  ; 
assign jfm = ~JFM;  //complement  
assign bag = ~BAG;  //complement 
assign bah = ~BAH;  //complement 
assign dag = ~DAG;  //complement 
assign dah = ~DAH;  //complement 
assign qsg = ~QSG;  //complement 
assign aag = ~AAG;  //complement 
assign aah = ~AAH;  //complement 
assign JRH =  DCG & DCH & DCI & DCJ & DCK & DCL  ; 
assign jrh = ~JRH;  //complement  
assign bcg = ~BCG;  //complement 
assign bch = ~BCH;  //complement 
assign dbg = ~DBG;  //complement 
assign dbh = ~DBH;  //complement 
assign acg = ~ACG;  //complement 
assign ach = ~ACH;  //complement 
assign beg = ~BEG;  //complement 
assign beh = ~BEH;  //complement 
assign uad = ~UAD;  //complement 
assign dcg = ~DCG;  //complement 
assign dch = ~DCH;  //complement 
assign aeg = ~AEG;  //complement 
assign aeh = ~AEH;  //complement 
assign uae = ~UAE;  //complement 
assign bgg = ~BGG;  //complement 
assign bgh = ~BGH;  //complement 
assign ddg = ~DDG;  //complement 
assign ddh = ~DDH;  //complement 
assign agg = ~AGG;  //complement 
assign agh = ~AGH;  //complement 
assign oac = ~OAC;  //complement 
assign oak = ~OAK;  //complement 
assign obc = ~OBC;  //complement 
assign obk = ~OBK;  //complement 
assign occ = ~OCC;  //complement 
assign uaf = ~UAF;  //complement 
assign ock = ~OCK;  //complement 
assign odc = ~ODC;  //complement 
assign sag = ~SAG;  //complement 
assign sah = ~SAH;  //complement 
assign sbg = ~SBG;  //complement 
assign sbh = ~SBH;  //complement 
assign scg = ~SCG;  //complement 
assign sch = ~SCH;  //complement 
assign sdg = ~SDG;  //complement 
assign sdh = ~SDH;  //complement 
assign qsa = ~QSA;  //complement 
assign qsb = ~QSB;  //complement 
assign qsc = ~QSC;  //complement 
assign qsd = ~QSD;  //complement 
assign qse = ~QSE;  //complement 
assign qta = ~QTA;  //complement 
assign qtb = ~QTB;  //complement 
assign qtc = ~QTC;  //complement 
assign qtd = ~QTD;  //complement 
assign qte = ~QTE;  //complement 
assign qua = ~QUA;  //complement 
assign qub = ~QUB;  //complement 
assign qsf = ~QSF;  //complement 
assign JRI =  DCM & DCN & DCO & DCP & DDA & DDB  ; 
assign jri = ~JRI;  //complement  
assign JRJ =  DDC & DDD & DDE & DDF & DDG & DDH  ; 
assign jrj = ~JRJ;  //complement  
assign JRK =  DDI & DDJ & DDK & DDL & DDM & DDN  ; 
assign jrk = ~JRK;  //complement  
assign naj = ~NAJ;  //complement 
assign nak = ~NAK;  //complement 
assign nal = ~NAL;  //complement 
assign JRL =  DDO & DDP  ; 
assign jrl = ~JRL;  //complement  
assign qtf = ~QTF;  //complement 
assign qtg = ~QTG;  //complement 
assign nbj = ~NBJ;  //complement 
assign nbk = ~NBK;  //complement 
assign nbl = ~NBL;  //complement 
assign VAA =  uaa  ; 
assign vaa = ~VAA;  //complement 
assign VAB =  uab & UAA  |  UAB & uaa  ; 
assign vab = ~VAB;  //complement 
assign VAC =  uac & UAB & UAA  |  UAC & uab  |  UAC & uac  ; 
assign vac = ~VAC; //complement 
assign ncj = ~NCJ;  //complement 
assign nck = ~NCK;  //complement 
assign ncl = ~NCL;  //complement 
assign VAD =  UAD & uac  |  UAD & uab  |  UAD & uaa  ;
assign vad = ~VAD;  //complement 
assign VAE =  UAE & uad & uac & uab & uaa  |  UAE & uac & uab & uaa  |  UAE & uab & uaa  |  UAE & uaa  ; 
assign vae = ~VAE;  //complement 
assign qxd = ~QXD;  //complement 
assign ndj = ~NDJ;  //complement 
assign ndk = ~NDK;  //complement 
assign ndl = ~NDL;  //complement 
assign JHP =  QVG & QVJ & BNM & BNN & BNO  ; 
assign jhp = ~JHP;  //complement  
assign TPE = ~tpe;  //complement 
assign TPA = ~tpa;  //complement 
assign TPB = ~tpb;  //complement 
assign TPC = ~tpc;  //complement 
assign TPD = ~tpd;  //complement 
assign roa = ~ROA;  //complement 
assign rob = ~ROB;  //complement 
assign roc = ~ROC;  //complement 
assign rod = ~ROD;  //complement 
assign roe = ~ROE;  //complement 
assign rof = ~ROF;  //complement 
assign rog = ~ROG;  //complement 
assign roh = ~ROH;  //complement 
assign rpa = ~RPA;  //complement 
assign rpb = ~RPB;  //complement 
assign rpc = ~RPC;  //complement 
assign rpd = ~RPD;  //complement 
assign rpe = ~RPE;  //complement 
assign rpf = ~RPF;  //complement 
assign rpg = ~RPG;  //complement 
assign rph = ~RPH;  //complement 
assign tpg = ~TPG;  //complement 
assign TPF = ~tpf;  //complement 
assign CAD =  TDE & AAD & bad  |  TDA & aad & BAD  |  TCA & AAD & BAD  ; 
assign cad = ~CAD; //complement 
assign CBD =  TDE & ABD & bbd  |  TDA & abd & BBD  |  TCA & ABD & BBD  ; 
assign cbd = ~CBD; //complement 
assign CCD =  TDF & ACD & bcd  |  TDB & acd & BCD  |  TCB & ACD & BCD  ; 
assign ccd = ~CCD; //complement 
assign CDD =  TDF & ADD & bdd  |  TDB & add & BDD  |  TCB & ADD & BDD  ; 
assign cdd = ~CDD; //complement 
assign CED =  TDG & AED & bed  |  TDC & aed & BED  |  TCC & AED & BED  ; 
assign ced = ~CED; //complement 
assign CFD =  TDG & AFD & bfd  |  TDC & afd & BFD  |  TCC & AFD & BFD  ; 
assign cfd = ~CFD; //complement 
assign CGD =  TDH & AGD & bgd  |  TDD & agd & BGD  |  TCD & AGD & BGD  ; 
assign cgd = ~CGD; //complement 
assign CHD =  TDH & AHD & bhd  |  TDD & ahd & BHD  |  TCD & AHD & BHD  ; 
assign chd = ~CHD; //complement 
assign mad = ~MAD;  //complement 
assign mbd = ~MBD;  //complement 
assign mcd = ~MCD;  //complement 
assign mdd = ~MDD;  //complement 
assign med = ~MED;  //complement 
assign mfd = ~MFD;  //complement 
assign mgd = ~MGD;  //complement 
assign mhd = ~MHD;  //complement 
assign qhe = ~QHE;  //complement 
assign qhf = ~QHF;  //complement 
assign qge = ~QGE;  //complement 
assign qgf = ~QGF;  //complement 
assign qld = ~QLD;  //complement 
assign qhd = ~QHD;  //complement 
assign qhc = ~QHC;  //complement 
assign JHA =  QVF  ; 
assign jha = ~JHA;  //complement  
assign JHI =  QVG & QVI  ; 
assign jhi = ~JHI;  //complement 
assign JHB =  QVF & BNA  ; 
assign jhb = ~JHB;  //complement  
assign JHJ =  QVG & QVI & BNI  ; 
assign jhj = ~JHJ;  //complement 
assign JHC =  QVF & BNA & BNB  ; 
assign jhc = ~JHC;  //complement  
assign JHK =  QVG & QVI & BNI & BNJ  ; 
assign jhk = ~JHK;  //complement 
assign JHL =  QVG & QVI & BNI & BNJ & BNK  ; 
assign jhl = ~JHL;  //complement  
assign JHD =  QVF & BNA & BNB & BNC  ; 
assign jhd = ~JHD;  //complement 
assign JHE =  QVF & QVH  ; 
assign jhe = ~JHE;  //complement  
assign JHM =  QVG & QVJ  ; 
assign jhm = ~JHM;  //complement 
assign JHF =  QVF & QVH & BNE  ; 
assign jhf = ~JHF;  //complement  
assign JHN =  QVG & QVJ & BNM  ; 
assign jhn = ~JHN;  //complement 
assign JHG =  QVF & QVH & BNE & BNF  ; 
assign jhg = ~JHG;  //complement  
assign JHO =  QVG & QVJ & BNM & BNN  ; 
assign jho = ~JHO;  //complement 
assign JHH =  QVF & QVH & BNE & BNF & BNG  ; 
assign jhh = ~JHH;  //complement  
assign qgd = ~QGD;  //complement 
assign bba = ~BBA;  //complement 
assign bbb = ~BBB;  //complement 
assign bbc = ~BBC;  //complement 
assign dai = ~DAI;  //complement 
assign daj = ~DAJ;  //complement 
assign dak = ~DAK;  //complement 
assign aba = ~ABA;  //complement 
assign abb = ~ABB;  //complement 
assign abc = ~ABC;  //complement 
assign qgc = ~QGC;  //complement 
assign bda = ~BDA;  //complement 
assign bdb = ~BDB;  //complement 
assign bdc = ~BDC;  //complement 
assign dbi = ~DBI;  //complement 
assign dbj = ~DBJ;  //complement 
assign dbk = ~DBK;  //complement 
assign ada = ~ADA;  //complement 
assign adb = ~ADB;  //complement 
assign adc = ~ADC;  //complement 
assign bfa = ~BFA;  //complement 
assign bfb = ~BFB;  //complement 
assign bfc = ~BFC;  //complement 
assign dci = ~DCI;  //complement 
assign dcj = ~DCJ;  //complement 
assign dck = ~DCK;  //complement 
assign afa = ~AFA;  //complement 
assign afb = ~AFB;  //complement 
assign afc = ~AFC;  //complement 
assign bha = ~BHA;  //complement 
assign bhb = ~BHB;  //complement 
assign bhc = ~BHC;  //complement 
assign ddi = ~DDI;  //complement 
assign ddj = ~DDJ;  //complement 
assign ddk = ~DDK;  //complement 
assign aha = ~AHA;  //complement 
assign ahb = ~AHB;  //complement 
assign ahc = ~AHC;  //complement 
assign oad = ~OAD;  //complement 
assign oal = ~OAL;  //complement 
assign obd = ~OBD;  //complement 
assign obl = ~OBL;  //complement 
assign ocd = ~OCD;  //complement 
assign ocl = ~OCL;  //complement 
assign odd = ~ODD;  //complement 
assign odl = ~ODL;  //complement 
assign sea = ~SEA;  //complement 
assign seb = ~SEB;  //complement 
assign sec = ~SEC;  //complement 
assign sfa = ~SFA;  //complement 
assign sfb = ~SFB;  //complement 
assign sfc = ~SFC;  //complement 
assign sga = ~SGA;  //complement 
assign sgb = ~SGB;  //complement 
assign sgc = ~SGC;  //complement 
assign sha = ~SHA;  //complement 
assign shb = ~SHB;  //complement 
assign shc = ~SHC;  //complement 
assign nam = ~NAM;  //complement 
assign nan = ~NAN;  //complement 
assign nao = ~NAO;  //complement 
assign nbm = ~NBM;  //complement 
assign nbn = ~NBN;  //complement 
assign nbo = ~NBO;  //complement 
assign ncm = ~NCM;  //complement 
assign ncn = ~NCN;  //complement 
assign nco = ~NCO;  //complement 
assign ndm = ~NDM;  //complement 
assign ndn = ~NDN;  //complement 
assign ndo = ~NDO;  //complement 
assign qma = ~QMA;  //complement 
assign qmb = ~QMB;  //complement 
assign qmc = ~QMC;  //complement 
assign qmd = ~QMD;  //complement 
assign qna = ~QNA;  //complement 
assign qnb = ~QNB;  //complement 
assign qnc = ~QNC;  //complement 
assign qnd = ~QND;  //complement 
assign JCA =  qsg & qtg  ; 
assign jca = ~JCA;  //complement 
assign JCB =  QSG & qtg  ; 
assign jcb = ~JCB;  //complement 
assign JCC =  qsg & QTG  ; 
assign jcc = ~JCC;  //complement 
assign JCD =  QSG & QTG  ; 
assign jcd = ~JCD;  //complement 
assign nih = ~NIH;  //complement 
assign qnf = ~QNF;  //complement 
assign JGA =  tpg  ; 
assign jga = ~JGA;  //complement  
assign JGI =  QVD  ; 
assign jgi = ~JGI;  //complement 
assign JGB =  tpg & PAA  ; 
assign jgb = ~JGB;  //complement  
assign JGJ =  QVD & BMI  ; 
assign jgj = ~JGJ;  //complement 
assign JGC =  tpg & PAA & PAB  ; 
assign jgc = ~JGC;  //complement  
assign JGK =  QVD & BMI & BMJ  ; 
assign jgk = ~JGK;  //complement 
assign JGD =  tpg & PAA & PAB & PAC  ; 
assign jgd = ~JGD;  //complement  
assign JGL =  QVD & BMI & BMJ & BMK  ; 
assign jgl = ~JGL;  //complement 
assign JGE =  QVC  ; 
assign jge = ~JGE;  //complement  
assign JGM =  QVE  ; 
assign jgm = ~JGM;  //complement 
assign JGF =  QVC & BME  ; 
assign jgf = ~JGF;  //complement  
assign JGN =  QVE & BMM  ; 
assign jgn = ~JGN;  //complement 
assign JGG =  QVC & BME & BMF  ; 
assign jgg = ~JGG;  //complement  
assign JGO =  QVE & BMM & BMN  ; 
assign jgo = ~JGO;  //complement 
assign JGH =  QVC & BME & BMF & BMG  ; 
assign jgh = ~JGH;  //complement  
assign JGP =  QVE & BMM & BMN & BMO  ; 
assign jgp = ~JGP;  //complement 
assign CAE =  TDE & AAE & bae  |  TDA & aae & BAE  |  TCA & AAE & BAE  ; 
assign cae = ~CAE; //complement 
assign CBE =  TDE & ABE & bbe  |  TDA & abe & BBE  |  TCA & ABE & BBE  ; 
assign cbe = ~CBE; //complement 
assign CCE =  TDF & ACE & bce  |  TDB & ace & BCE  |  TCB & ACE & BCE  ; 
assign cce = ~CCE; //complement 
assign CDE =  TDF & ADE & bde  |  TDB & ade & BDE  |  TCB & ADE & BDE  ; 
assign cde = ~CDE; //complement 
assign CEE =  TDG & AEE & bee  |  TDC & aee & BEE  |  TCC & AEE & BEE  ; 
assign cee = ~CEE; //complement 
assign CFE =  TDG & AFE & bfe  |  TDC & afe & BFE  |  TCC & AFE & BFE  ; 
assign cfe = ~CFE; //complement 
assign CGE =  TDH & AGE & bge  |  TDD & age & BGE  |  TCD & AGE & BGE  ; 
assign cge = ~CGE; //complement 
assign CHE =  TDH & AHE & bhe  |  TDD & ahe & BHE  |  TCD & AHE & BHE  ; 
assign che = ~CHE; //complement 
assign mae = ~MAE;  //complement 
assign mbe = ~MBE;  //complement 
assign mce = ~MCE;  //complement 
assign mde = ~MDE;  //complement 
assign mee = ~MEE;  //complement 
assign mfe = ~MFE;  //complement 
assign mge = ~MGE;  //complement 
assign mhe = ~MHE;  //complement 
assign bbd = ~BBD;  //complement 
assign bbe = ~BBE;  //complement 
assign bbf = ~BBF;  //complement 
assign dal = ~DAL;  //complement 
assign dam = ~DAM;  //complement 
assign dan = ~DAN;  //complement 
assign abd = ~ABD;  //complement 
assign abe = ~ABE;  //complement 
assign abf = ~ABF;  //complement 
assign bdd = ~BDD;  //complement 
assign bde = ~BDE;  //complement 
assign bdf = ~BDF;  //complement 
assign dbl = ~DBL;  //complement 
assign dbm = ~DBM;  //complement 
assign dbn = ~DBN;  //complement 
assign add = ~ADD;  //complement 
assign ade = ~ADE;  //complement 
assign adf = ~ADF;  //complement 
assign odo = ~ODO;  //complement 
assign bfd = ~BFD;  //complement 
assign bfe = ~BFE;  //complement 
assign bff = ~BFF;  //complement 
assign dcl = ~DCL;  //complement 
assign dcm = ~DCM;  //complement 
assign dcn = ~DCN;  //complement 
assign afd = ~AFD;  //complement 
assign afe = ~AFE;  //complement 
assign aff = ~AFF;  //complement 
assign odp = ~ODP;  //complement 
assign bhd = ~BHD;  //complement 
assign bhe = ~BHE;  //complement 
assign bhf = ~BHF;  //complement 
assign ddl = ~DDL;  //complement 
assign ddm = ~DDM;  //complement 
assign ddn = ~DDN;  //complement 
assign ahd = ~AHD;  //complement 
assign ahe = ~AHE;  //complement 
assign ahf = ~AHF;  //complement 
assign oae = ~OAE;  //complement 
assign oam = ~OAM;  //complement 
assign obe = ~OBE;  //complement 
assign obm = ~OBM;  //complement 
assign oce = ~OCE;  //complement 
assign ocm = ~OCM;  //complement 
assign ode = ~ODE;  //complement 
assign odm = ~ODM;  //complement 
assign seg = ~SEG;  //complement 
assign sfg = ~SFG;  //complement 
assign sfh = ~SFH;  //complement 
assign sgg = ~SGG;  //complement 
assign sgh = ~SGH;  //complement 
assign shg = ~SHG;  //complement 
assign shh = ~SHH;  //complement 
assign seh = ~SEH;  //complement 
assign pge = ~PGE;  //complement 
assign pie = ~PIE;  //complement 
assign pke = ~PKE;  //complement 
assign pgm = ~PGM;  //complement 
assign pim = ~PIM;  //complement 
assign pkm = ~PKM;  //complement 
assign pgf = ~PGF;  //complement 
assign pif = ~PIF;  //complement 
assign pkf = ~PKF;  //complement 
assign nap = ~NAP;  //complement 
assign qka = ~QKA;  //complement 
assign qkb = ~QKB;  //complement 
assign pgg = ~PGG;  //complement 
assign pig = ~PIG;  //complement 
assign pkg = ~PKG;  //complement 
assign pgh = ~PGH;  //complement 
assign pih = ~PIH;  //complement 
assign pkh = ~PKH;  //complement 
assign nbp = ~NBP;  //complement 
assign pgn = ~PGN;  //complement 
assign pin = ~PIN;  //complement 
assign pkn = ~PKN;  //complement 
assign pgo = ~PGO;  //complement 
assign pio = ~PIO;  //complement 
assign pko = ~PKO;  //complement 
assign pgp = ~PGP;  //complement 
assign pip = ~PIP;  //complement 
assign pkp = ~PKP;  //complement 
assign ncp = ~NCP;  //complement 
assign php = ~PHP;  //complement 
assign pjp = ~PJP;  //complement 
assign plp = ~PLP;  //complement 
assign KGD =  QVF & QVJ & BOA & BOB & BOC  ; 
assign kgd = ~KGD;  //complement  
assign ndp = ~NDP;  //complement 
assign KGA =  QVF & QVJ  ; 
assign kga = ~KGA;  //complement  
assign KGI =  QVF & QVL  ; 
assign kgi = ~KGI;  //complement 
assign KGB =  QVF & QVJ & BOA  ; 
assign kgb = ~KGB;  //complement  
assign KGJ =  QVF & QVL & BOI  ; 
assign kgj = ~KGJ;  //complement 
assign KGC =  QVF & QVJ & BOA & BOB  ; 
assign kgc = ~KGC;  //complement  
assign KGK =  QVF & QVL & BOI & BOJ  ; 
assign kgk = ~KGK;  //complement 
assign KGL =  QVF & QVL & BOI & BOJ & BOK  ; 
assign kgl = ~KGL;  //complement  
assign KGE =  QVA & QVK  ; 
assign kge = ~KGE;  //complement  
assign KGM =  QVA & QVR & QVM  ; 
assign kgm = ~KGM;  //complement 
assign KGF =  QVA & QVK & BOE  ; 
assign kgf = ~KGF;  //complement  
assign KGN =  QVA & QVR & QVM & BOM  ; 
assign kgn = ~KGN;  //complement 
assign KGO =  QVA & QVR & QVM & BOM & BON  ; 
assign kgo = ~KGO;  //complement  
assign KGG =  QVA & QVK & BOE & BOF  ; 
assign kgg = ~KGG;  //complement 
assign KGP =  QVA & QVR & QVM & BOM & BON & BOO  ; 
assign kgp = ~KGP;  //complement  
assign pga = ~PGA;  //complement 
assign pia = ~PIA;  //complement 
assign pka = ~PKA;  //complement 
assign pgi = ~PGI;  //complement 
assign pii = ~PII;  //complement 
assign pki = ~PKI;  //complement 
assign pgb = ~PGB;  //complement 
assign pib = ~PIB;  //complement 
assign pkb = ~PKB;  //complement 
assign pgj = ~PGJ;  //complement 
assign pij = ~PIJ;  //complement 
assign pkj = ~PKJ;  //complement 
assign pgc = ~PGC;  //complement 
assign pic = ~PIC;  //complement 
assign pkc = ~PKC;  //complement 
assign pgk = ~PGK;  //complement 
assign pik = ~PIK;  //complement 
assign pkk = ~PKK;  //complement 
assign pgd = ~PGD;  //complement 
assign pid = ~PID;  //complement 
assign pkd = ~PKD;  //complement 
assign pgl = ~PGL;  //complement 
assign pil = ~PIL;  //complement 
assign pkl = ~PKL;  //complement 
assign CAF =  TDE & AAF & baf  |  TDA & aaf & BAF  |  TCA & AAF & BAF  ; 
assign caf = ~CAF; //complement 
assign CBF =  TDE & ABF & bbf  |  TDA & abf & BBF  |  TCA & ABF & BBF  ; 
assign cbf = ~CBF; //complement 
assign CCF =  TDF & ACF & bcf  |  TDB & acf & BCF  |  TCB & ACF & BCF  ; 
assign ccf = ~CCF; //complement 
assign CDF =  TDF & ADF & bdf  |  TDB & adf & BDF  |  TCB & ADF & BDF  ; 
assign cdf = ~CDF; //complement 
assign CEF =  TDG & AEF & bef  |  TDC & aef & BEF  |  TCC & AEF & BEF  ; 
assign cef = ~CEF; //complement 
assign CFF =  TDG & AFF & bff  |  TDC & aff & BFF  |  TCC & AFF & BFF  ; 
assign cff = ~CFF; //complement 
assign CGF =  TDH & AGF & bgf  |  TDD & agf & BGF  |  TCD & AGF & BGF  ; 
assign cgf = ~CGF; //complement 
assign CHF =  TDH & AHF & bhf  |  TDD & ahf & BHF  |  TCD & AHF & BHF  ; 
assign chf = ~CHF; //complement 
assign maf = ~MAF;  //complement 
assign mbf = ~MBF;  //complement 
assign mcf = ~MCF;  //complement 
assign mdf = ~MDF;  //complement 
assign mef = ~MEF;  //complement 
assign mff = ~MFF;  //complement 
assign mgf = ~MGF;  //complement 
assign mhf = ~MHF;  //complement 
assign KHL =  QVB & QVL & QVP & BPI & BPJ & BPK  ; 
assign khl = ~KHL;  //complement  
assign KHA =  QVB & QVL & QVN  ; 
assign kha = ~KHA;  //complement  
assign KHI =  QVB & QVL & QVP  ; 
assign khi = ~KHI;  //complement 
assign KHB =  QVB & QVL & QVN & BPA  ; 
assign khb = ~KHB;  //complement  
assign KHJ =  QVB & QVL & QVP & BPI  ; 
assign khj = ~KHJ;  //complement 
assign KHC =  QVB & QVL & QVN & BPA & BPB  ; 
assign khc = ~KHC;  //complement  
assign KHD =  QVB & QVL & QVN & BPA & BPB & BPC  ; 
assign khd = ~KHD;  //complement  
assign KHE =  QVG & QVR & QVO  ; 
assign khe = ~KHE;  //complement  
assign KHM =  QVG & QVR & QVQ  ; 
assign khm = ~KHM;  //complement 
assign KHF =  QVG & QVR & QVO & BPE  ; 
assign khf = ~KHF;  //complement  
assign KHN =  QVG & QVR & QVQ & BPM  ; 
assign khn = ~KHN;  //complement 
assign KHG =  QVG & QVR & QVO & BPE & BPF  ; 
assign khg = ~KHG;  //complement  
assign KGH =  QVA & QVK & BOE & BOF & BOG  ; 
assign kgh = ~KGH;  //complement  
assign KHP =  QVG & QVR & QVQ & BPM & BPN & BPO  ; 
assign khp = ~KHP;  //complement  
assign bbg = ~BBG;  //complement 
assign bbh = ~BBH;  //complement 
assign dao = ~DAO;  //complement 
assign dap = ~DAP;  //complement 
assign abg = ~ABG;  //complement 
assign abh = ~ABH;  //complement 
assign KHH =  QVG & QVR & QVO & BPE & BPF & BPG  ; 
assign khh = ~KHH;  //complement  
assign bdg = ~BDG;  //complement 
assign bdh = ~BDH;  //complement 
assign dbo = ~DBO;  //complement 
assign dbp = ~DBP;  //complement 
assign adg = ~ADG;  //complement 
assign adh = ~ADH;  //complement 
assign KHK =  QVB & QVL & QVP & BPI & BPJ  ; 
assign khk = ~KHK;  //complement  
assign bfg = ~BFG;  //complement 
assign bfh = ~BFH;  //complement 
assign dco = ~DCO;  //complement 
assign dcp = ~DCP;  //complement 
assign afg = ~AFG;  //complement 
assign afh = ~AFH;  //complement 
assign bip = ~BIP;  //complement 
assign bjp = ~BJP;  //complement 
assign bkp = ~BKP;  //complement 
assign blp = ~BLP;  //complement 
assign bhg = ~BHG;  //complement 
assign bhh = ~BHH;  //complement 
assign ddo = ~DDO;  //complement 
assign ddp = ~DDP;  //complement 
assign ahg = ~AHG;  //complement 
assign ahh = ~AHH;  //complement 
assign oaf = ~OAF;  //complement 
assign oan = ~OAN;  //complement 
assign obf = ~OBF;  //complement 
assign obn = ~OBN;  //complement 
assign ocf = ~OCF;  //complement 
assign ocn = ~OCN;  //complement 
assign odf = ~ODF;  //complement 
assign odn = ~ODN;  //complement 
assign boa = ~BOA;  //complement 
assign bob = ~BOB;  //complement 
assign boc = ~BOC;  //complement 
assign bod = ~BOD;  //complement 
assign boe = ~BOE;  //complement 
assign bof = ~BOF;  //complement 
assign bog = ~BOG;  //complement 
assign boh = ~BOH;  //complement 
assign boi = ~BOI;  //complement 
assign boj = ~BOJ;  //complement 
assign bok = ~BOK;  //complement 
assign bol = ~BOL;  //complement 
assign bom = ~BOM;  //complement 
assign bon = ~BON;  //complement 
assign boo = ~BOO;  //complement 
assign bop = ~BOP;  //complement 
assign phe = ~PHE;  //complement 
assign pje = ~PJE;  //complement 
assign ple = ~PLE;  //complement 
assign phm = ~PHM;  //complement 
assign pjm = ~PJM;  //complement 
assign plm = ~PLM;  //complement 
assign phf = ~PHF;  //complement 
assign pjf = ~PJF;  //complement 
assign plf = ~PLF;  //complement 
assign phg = ~PHG;  //complement 
assign pjg = ~PJG;  //complement 
assign plg = ~PLG;  //complement 
assign phh = ~PHH;  //complement 
assign pjh = ~PJH;  //complement 
assign plh = ~PLH;  //complement 
assign phn = ~PHN;  //complement 
assign pjn = ~PJN;  //complement 
assign pln = ~PLN;  //complement 
assign pho = ~PHO;  //complement 
assign pjo = ~PJO;  //complement 
assign plo = ~PLO;  //complement 
assign KHO =  QVG & QVR & QVQ & BPM & BPN  ; 
assign kho = ~KHO;  //complement  
assign bpa = ~BPA;  //complement 
assign bpb = ~BPB;  //complement 
assign bpc = ~BPC;  //complement 
assign bpd = ~BPD;  //complement 
assign bpe = ~BPE;  //complement 
assign bpf = ~BPF;  //complement 
assign bpg = ~BPG;  //complement 
assign bph = ~BPH;  //complement 
assign bpi = ~BPI;  //complement 
assign bpj = ~BPJ;  //complement 
assign bpk = ~BPK;  //complement 
assign bpl = ~BPL;  //complement 
assign bpm = ~BPM;  //complement 
assign bpn = ~BPN;  //complement 
assign bpo = ~BPO;  //complement 
assign bpp = ~BPP;  //complement 
assign CAG =  TDE & AAG & bag  |  TDA & aag & BAG  |  TCA & AAG & BAG  ; 
assign cag = ~CAG; //complement 
assign CBG =  TDE & ABG & bbg  |  TDA & abg & BBG  |  TCA & ABG & BBG  ; 
assign cbg = ~CBG; //complement 
assign CCG =  TDF & ACG & bcg  |  TDB & acg & BCG  |  TCB & ACG & BCG  ; 
assign ccg = ~CCG; //complement 
assign CDG =  TDF & ADG & bdg  |  TDB & adg & BDG  |  TCB & ADG & BDG  ; 
assign cdg = ~CDG; //complement 
assign CEG =  TDG & AEG & beg  |  TDC & aeg & BEG  |  TCC & AEG & BEG  ; 
assign ceg = ~CEG; //complement 
assign CFG =  TDG & AFG & bfg  |  TDC & afg & BFG  |  TCC & AFG & BFG  ; 
assign cfg = ~CFG; //complement 
assign CGG =  TDH & AGG & bgg  |  TDD & agg & BGG  |  TCD & AGG & BGG  ; 
assign cgg = ~CGG; //complement 
assign CHG =  TDH & AHG & bhg  |  TDD & ahg & BHG  |  TCD & AHG & BHG  ; 
assign chg = ~CHG; //complement 
assign mag = ~MAG;  //complement 
assign mbg = ~MBG;  //complement 
assign mcg = ~MCG;  //complement 
assign mdg = ~MDG;  //complement 
assign meg = ~MEG;  //complement 
assign mfg = ~MFG;  //complement 
assign mgg = ~MGG;  //complement 
assign mhg = ~MHG;  //complement 
assign pha = ~PHA;  //complement 
assign pja = ~PJA;  //complement 
assign pla = ~PLA;  //complement 
assign phi = ~PHI;  //complement 
assign pji = ~PJI;  //complement 
assign pli = ~PLI;  //complement 
assign phb = ~PHB;  //complement 
assign pjb = ~PJB;  //complement 
assign plb = ~PLB;  //complement 
assign phj = ~PHJ;  //complement 
assign pjj = ~PJJ;  //complement 
assign plj = ~PLJ;  //complement 
assign phc = ~PHC;  //complement 
assign pjc = ~PJC;  //complement 
assign plc = ~PLC;  //complement 
assign phk = ~PHK;  //complement 
assign pjk = ~PJK;  //complement 
assign plk = ~PLK;  //complement 
assign phd = ~PHD;  //complement 
assign pjd = ~PJD;  //complement 
assign pld = ~PLD;  //complement 
assign phl = ~PHL;  //complement 
assign pjl = ~PJL;  //complement 
assign pll = ~PLL;  //complement 
assign odi = ~ODI;  //complement 
assign odj = ~ODJ;  //complement 
assign odk = ~ODK;  //complement 
assign oag = ~OAG;  //complement 
assign oao = ~OAO;  //complement 
assign obg = ~OBG;  //complement 
assign obo = ~OBO;  //complement 
assign ocg = ~OCG;  //complement 
assign oco = ~OCO;  //complement 
assign odg = ~ODG;  //complement 
assign sed = ~SED;  //complement 
assign see = ~SEE;  //complement 
assign sef = ~SEF;  //complement 
assign sfd = ~SFD;  //complement 
assign sfe = ~SFE;  //complement 
assign sff = ~SFF;  //complement 
assign sgd = ~SGD;  //complement 
assign sge = ~SGE;  //complement 
assign sgf = ~SGF;  //complement 
assign shd = ~SHD;  //complement 
assign she = ~SHE;  //complement 
assign shf = ~SHF;  //complement 
assign CAH =  TDE & AAH & bah  |  TDA & aah & BAH  |  TCA & AAH & BAH  ; 
assign cah = ~CAH; //complement 
assign CBH =  TDE & ABH & bbh  |  TDA & abh & BBH  |  TCA & ABH & BBH  ; 
assign cbh = ~CBH; //complement 
assign CCH =  TDF & ACH & bch  |  TDB & ach & BCH  |  TCB & ACH & BCH  ; 
assign cch = ~CCH; //complement 
assign CDH =  TDF & ADH & bdh  |  TDB & adh & BDH  |  TCB & ADH & BDH  ; 
assign cdh = ~CDH; //complement 
assign CEH =  TDG & AEH & beh  |  TDC & aeh & BEH  |  TCC & AEH & BEH  ; 
assign ceh = ~CEH; //complement 
assign CFH =  TDG & AFH & bfh  |  TDC & afh & BFH  |  TCC & AFH & BFH  ; 
assign cfh = ~CFH; //complement 
assign CGH =  TDH & AGH & bgh  |  TDD & agh & BGH  |  TCD & AGH & BGH  ; 
assign cgh = ~CGH; //complement 
assign CHH =  TDH & AHH & bhh  |  TDD & ahh & BHH  |  TCD & AHH & BHH  ; 
assign chh = ~CHH; //complement 
assign mah = ~MAH;  //complement 
assign mbh = ~MBH;  //complement 
assign mch = ~MCH;  //complement 
assign mdh = ~MDH;  //complement 
assign meh = ~MEH;  //complement 
assign mfh = ~MFH;  //complement 
assign mgh = ~MGH;  //complement 
assign mhh = ~MHH;  //complement 
assign oah = ~OAH;  //complement 
assign oap = ~OAP;  //complement 
assign obh = ~OBH;  //complement 
assign obp = ~OBP;  //complement 
assign och = ~OCH;  //complement 
assign ocp = ~OCP;  //complement 
assign odh = ~ODH;  //complement 
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
assign ija = ~IJA; //complement 
assign izz = ~IZZ; //complement 
always@(posedge IZZ )
   begin 
 QIC <=  QFB & QUB & qtb  ; 
 QKD <=  QXD & QKD  |  QJC  ; 
 NAA <= MAA & TKA |  ZZO & tka ; 
 NAB <= MAB & TKA |  NAA & tka ; 
 NAC <= MAC & TKA |  NAB & tka ; 
 QKE <= QKD ; 
 THA <= QDD ; 
 THB <= QDD ; 
 THC <= QDD ; 
 THD <= QDD ; 
 NBA <= MCA & TKB |  NAP & tkb ; 
 NBB <= MCB & TKB |  NBA & tkb ; 
 NBC <= MCC & TKB |  NBB & tkb ; 
 the <= qdd ; 
 thf <= qdd ; 
 thg <= qdd ; 
 thh <= qdd ; 
 qvj <=  jfe  |  jff  |  jfg  ; 
 qvh <=  jfe  ; 
 qvi <=  jfe  |  jff  ; 
 NCA <= MEA & TKC |  NBP & tkc ; 
 NCB <= MEB & TKC |  NCA & tkc ; 
 NCC <= MEC & TKC |  NCB & tkc ; 
 qva <=  jfa  |  jfb  |  jfc  |  jfd  ; 
 qvb <=  jfa  |  jfb  |  jfc  |  jfd  ; 
 qvc <=  jfa  |  QKA  |  QKB  ; 
 qvd <=  jfa  |  jfb  |  QKA  |  QKB  ; 
 NDA <= MBA & TKD |  NCP & tkd ; 
 NDB <= MGB & TKD |  NDA & tkd ; 
 NDC <= MGC & TKD |  NDB & tkd ; 
 RIA <= JUA & JSA ; 
 RIB <= JUA & JSB ; 
 RIC <= JUA & JSC ; 
 RID <= JUA & JSD ; 
 RIE <= JUA & JSE ; 
 RIF <= JUA & JSF ; 
 RIG <= JUA & JSG ; 
 RIH <= JUA & JSH ; 
 RJA <= JUB & JSA ; 
 RJB <= JUB & JSB ; 
 RJC <= JUB & JSC ; 
 RJD <= JUB & JSD ; 
 RJE <= JUB & JSE ; 
 RJF <= JUB & JSF ; 
 RJG <= JUB & JSG ; 
 RJH <= JUB & JSH ; 
 qvm <=  jfj  ; 
 qvn <=  jfj  |  jfk  ; 
 JMA <=  qqh & QMA  |  QQH & QMB  |  bip & QMC  |  BIP & QMD  ; 
 JMB <=  qqh & QMA  |  QQH & QMB  |  bjp & QMC  |  BJP & QMD  ; 
 JMC <=  qqh & QNA  |  QQH & QNB  |  bkp & QNC  |  BKP & QND  ; 
 JMD <=  qqh & QNA  |  QQH & QNB  |  blp & QNC  |  BLP & QND  ; 
 QLE <= QLD ; 
 QLC <= qsb & QFB ; 
 QJD <= QJC ; 
 QJC <=  QTB & QUB & QFB  ; 
 MAA <=  BAA & TJA  |  JMA & RIA  |  tia & MAA  ; 
 MBA <=  BBA & TJA  |  JMA & RJA  |  tia & MBA  ; 
 MCA <=  BCA & TJB  |  JMB & RKA  |  tib & MCA  ; 
 MEA <=  BEA & TJC  |  JMC & RMA  |  tic & MEA  ; 
 MFA <=  BFA & TJC  |  JMC & RNA  |  tic & MFA  ; 
 MGA <=  BGA & TJD  |  JMD & ROA  |  tid & MGA  ; 
 MHA <=  BHA & TJD  |  JMD & RPA  |  tid & MHA  ; 
 qve <=  jfa  |  jfb  |  jfc  ; 
 qvf <=  jfa  |  jfb  |  jfc  |  jfd  ; 
 qvg <=  jfa  |  jfb  |  jfc  |  jfd  ; 
 qvo <=  jfj  |  jfk  |  jfl  ; 
 qvp <=  jfj  |  jfk  |  jfl  |  jfm  ; 
 qvq <=  jfj  |  jfk  |  jfl  |  jfm  |  jfn  ; 
 TBA <= QLD ; 
 TBB <= QLD ; 
 TBC <= QLD ; 
 TBD <= QLD ; 
 TEA <= JNA & JQA ; 
 TEB <= JNA & JQA ; 
 TEE <= JNA & JQB ; 
 TEF <= JNA & JQB ; 
 TFA <= jna & JQA ; 
 TFB <= jna & JQA ; 
 TFC <= jna & JQA ; 
 TFD <= jna & JQA ; 
 TFE <= jna & JQB ; 
 TFF <= jna & JQB ; 
 TFG <= jna & JQB ; 
 TFH <= jna & JQB ; 
 TCA <= qgf ; 
 TCB <= qgf ; 
 TCC <= qgf ; 
 TCD <= qgf ; 
 TEC <= JNB & JQA ; 
 TED <= JNB & JQA ; 
 TEG <= JNB & JQB ; 
 TEH <= JNB & JQB ; 
 BAA <= IEA ; 
 BAB <= IEB ; 
 BAC <= IEC ; 
 DAA <= IEA ; 
 DAB <= IEB ; 
 DAC <= IEC ; 
 AAA <= IAA & tba |  SAA & TBA ; 
 AAB <= IAB & tba |  SAB & TBA ; 
 AAC <= IAC & tba |  SAC & TBA ; 
 BCA <= IFA ; 
 BCB <= IFB ; 
 BCC <= IFC ; 
 DBA <= IFA ; 
 DBB <= IFB ; 
 DBC <= IFC ; 
 ACA <= IBA & tbb |  SCA & TBB ; 
 ACB <= IBB & tbb |  SCB & TBB ; 
 ACC <= IBC & tbb |  SCC & TBB ; 
 BEA <= IGA ; 
 BEB <= IGB ; 
 BEC <= IGC ; 
 DCA <= IGA ; 
 DCB <= IGB ; 
 DCC <= IGC ; 
 AEA <= ICA & tbc |  SEA & TBC ; 
 AEB <= ICB & tbc |  SEB & TBC ; 
 AEC <= ICC & tbc |  SEC & TBC ; 
 BGA <= IHA ; 
 BGB <= IHB ; 
 BGC <= IHC ; 
 DDA <= IHA ; 
 DDB <= IHB ; 
 DDC <= IHC ; 
 AGA <= IDA & tbd |  SGA & TBD ; 
 AGB <= IDB & tbd |  SGB & TBD ; 
 AGC <= IDC & tbd |  SGC & TBD ; 
 OAA <=  TEA & AAA  |  TFA & BAA  |  TGA & MAA  |  THA & PEA  |  CAA  ; 
 OAI <=  TEB & ABA  |  TFB & BBA  |  TGB & MBA  |  THB & PEI  |  CBA  ; 
 OBA <=  TEC & ACA  |  TFC & BCA  |  TGC & MCA  |  THC & PFA  |  CCA  ; 
 OBI <=  TED & ADA  |  TFD & BDA  |  TGD & MDA  |  THD & PFI  |  CDA  ; 
 OCA <=  TEA & AEA  |  TFA & BEA  |  TGA & MEA  |  THA & PKA  |  CEA  ; 
 OCI <=  TEB & AFA  |  TFB & BFA  |  TGB & MFA  |  THB & PKI  |  CFA  ; 
 ODA <=  TEC & AGA  |  TFC & BGA  |  TGC & MGA  |  THC & PLA  |  CGA  ; 
 QBD <= QAC ; 
 QBE <= QBD ; 
 QBF <= QBE ; 
 QBG <= QBF ; 
 QAD <=  QXD & QAD  |  QAC  ; 
 QAA <= IIA ; 
 QAB <= QAA ; 
 QAC <= QAB ; 
 SAA <= IEA & TAA |  SAA & taa ; 
 SAB <= IEB & TAA |  SAB & taa ; 
 SAC <= IED & TAA |  SAC & taa ; 
 SBA <= IEI & TAB |  SBA & tab ; 
 SBB <= IEJ & TAB |  SBB & tab ; 
 SBC <= IEK & TAB |  SBC & tab ; 
 SCA <= IFA & TAC |  SCA & tac ; 
 SCB <= IFB & TAC |  SCB & tac ; 
 SCC <= IFD & TAC |  SCC & tac ; 
 SDA <= IFI & TAD |  SDA & tad ; 
 SDB <= IFJ & TAD |  SDB & tad ; 
 SDC <= IFK & TAD |  SDC & tad ; 
 QAE <= QAD ; 
 QAF <= QAE ; 
 QAG <= QAF ; 
 PAE <=  PAE & jge & tpa  |  pae & JGE  |  IAE & TPA  ; 
 PCE <=  PAE & jge & tpa  |  pae & JGE  |  IAE & TPA  ; 
 PEE <=  PAE & jge & tpa  |  pae & JGE  |  IAE & TPA  ; 
 PAM <=  PAM & jgm & tpb  |  pam & JGM  |  IAM & TPB  ; 
 PCM <=  PAM & jgm & tpb  |  pam & JGM  |  IAM & TPB  ; 
 PEM <=  PAM & jgm & tpb  |  pam & JGM  |  IAM & TPB  ; 
 PAF <=  PAF & jgf & tpa  |  paf & JGF  |  IAF & TPA  ; 
 PCF <=  PAF & jgf & tpa  |  paf & JGF  |  IAF & TPA  ; 
 PEF <=  PAF & jgf & tpa  |  paf & JGF  |  IAF & TPA  ; 
 NAD <= MAD & TKA |  NAC & tka ; 
 NAE <= MAE & TKA |  NAD & tka ; 
 NAF <= MAF & TKA |  NAE & tka ; 
 UAA <=  UAA & qbg & qag  |  VAA & QAG  ; 
 UAB <=  UAB & qbg & qag  |  VAB & QAG  ; 
 UAC <=  UAC & qbg & qag  |  VAC & QAG  ; 
 NBD <= MCD & TKB |  NBC & tkb ; 
 NBE <= MCE & TKB |  NBD & tkb ; 
 NBF <= MCF & TKB |  NBE & tkb ; 
 PAN <=  PAN & jgn & tpb  |  pan & JGN  |  IAN & TPB  ; 
 PCN <=  PAN & jgn & tpb  |  pan & JGN  |  IAN & TPB  ; 
 PEN <=  PAN & jgn & tpb  |  pan & JGN  |  IAN & TPB  ; 
 PAG <=  PAG & jgg & tpa  |  pag & JGG  |  IAG & TPA  ; 
 PCG <=  PAG & jgg & tpa  |  pag & JGG  |  IAG & TPA  ; 
 PEG <=  PAG & jgg & tpa  |  pag & JGG  |  IAG & TPA  ; 
 PAO <=  PAO & jgo & tpb  |  pao & JGO  |  IAO & TPB  ; 
 PCO <=  PAO & jgo & tpb  |  pao & JGO  |  IAO & TPB  ; 
 PEO <=  PAO & jgo & tpb  |  pao & JGO  |  IAO & TPB  ; 
 NCD <= MED & TKC |  NCC & tkc ; 
 NCE <= MEE & TKC |  NCD & tkc ; 
 NCF <= MEF & TKC |  NCE & tkc ; 
 PAH <=  PAH & jgh & tpa  |  pah & JGH  |  IAH & TPA  ; 
 PCH <=  PAH & jgh & tpa  |  pah & JGH  |  IAH & TPA  ; 
 PEH <=  PAH & jgh & tpa  |  pah & JGH  |  IAH & TPA  ; 
 PAP <=  PAP & jgp & tpb  |  pap & JGP  |  IAP & TPB  ; 
 PCP <=  PAP & jgp & tpb  |  pap & JGP  |  IAP & TPB  ; 
 PEP <=  PAP & jgp & tpb  |  pap & JGP  |  IAP & TPB  ; 
 NDD <= MGD & TKD |  NDC & tkd ; 
 NDE <= MGE & TKD |  NDD & tkd ; 
 NDF <= MGF & TKD |  NDE & tkd ; 
 TDA <= QHF ; 
 TDB <= QHF ; 
 TDC <= QHF ; 
 TDD <= QHF ; 
 tde <= qhf ; 
 tdf <= qhf ; 
 tdg <= qhf ; 
 tdh <= qhf ; 
 qvk <=  jfe  |  jff  |  jfg  |  jfh  ; 
 RKA <= JUC & JSA ; 
 RKB <= JUC & JSB ; 
 RKC <= JUC & JSC ; 
 RKD <= JUC & JSD ; 
 RKE <= JUC & JSE ; 
 RKF <= JUC & JSF ; 
 RKG <= JUC & JSG ; 
 RKH <= JUC & JSH ; 
 RLA <= JUD & JSA ; 
 RLB <= JUD & JSB ; 
 RLC <= JUD & JSC ; 
 RLD <= JUD & JSD ; 
 RLE <= JUD & JSE ; 
 RLF <= JUD & JSF ; 
 RLG <= JUD & JSG ; 
 RLH <= JUD & JSH ; 
 qvl <=  jfe  |  jff  |  jfg  |  jfh  |  jfi  ; 
 qvr <=  jfe  |  jff  |  jfg  |  jfh  |  jfi  ; 
 PAA <=  PAA & jga & tpe  |  paa & JGA  |  IAA & TPE  ; 
 PCA <=  PAA & jga & tpe  |  paa & JGA  |  IAA & TPE  ; 
 PEA <=  PAA & jga & tpe  |  paa & JGA  |  IAA & TPE  ; 
 PAI <=  PAI & jgi & tpb  |  pai & JGI  |  IAI & TPB  ; 
 PCI <=  PAI & jgi & tpb  |  pai & JGI  |  IAI & TPB  ; 
 PEI <=  PAI & jgi & tpb  |  pai & JGI  |  IAI & TPB  ; 
 PAB <=  PAB & jgb & tpe  |  pab & JGB  |  IAB & TPE  ; 
 PCB <=  PAB & jgb & tpe  |  pab & JGB  |  IAB & TPE  ; 
 PEB <=  PAB & jgb & tpe  |  pab & JGB  |  IAB & TPE  ; 
 PAJ <=  PAJ & jgj & tpb  |  paj & JGJ  |  IAJ & TPB  ; 
 PCJ <=  PAJ & jgj & tpb  |  paj & JGJ  |  IAJ & TPB  ; 
 PEJ <=  PAJ & jgj & tpb  |  paj & JGJ  |  IAJ & TPB  ; 
 PAC <=  PAC & jgc & tpe  |  pac & JGC  |  IAC & TPE  ; 
 PCC <=  PAC & jgc & tpe  |  pac & JGC  |  IAC & TPE  ; 
 PEC <=  PAC & jgc & tpe  |  pac & JGC  |  IAC & TPE  ; 
 PAK <=  PAK & jgk & tpb  |  pak & JGK  |  IAK & TPB  ; 
 PCK <=  PAK & jgk & tpb  |  pak & JGK  |  IAK & TPB  ; 
 PEK <=  PAK & jgk & tpb  |  pak & JGK  |  IAK & TPB  ; 
 PAD <=  PAD & jgd & tpa  |  pad & JGD  |  IAD & TPA  ; 
 PCD <=  PAD & jgd & tpa  |  pad & JGD  |  IAD & TPA  ; 
 PED <=  PAD & jgd & tpa  |  pad & JGD  |  IAD & TPA  ; 
 PAL <=  PAL & jgl & tpb  |  pal & JGL  |  IAL & TPB  ; 
 PCL <=  PAL & jgl & tpb  |  pal & JGL  |  IAL & TPB  ; 
 PEL <=  PAL & jgl & tpb  |  pal & JGL  |  IAL & TPB  ; 
 MAB <=  BAB & TJA  |  JMA & RIB  |  tia & MAB  ; 
 MBB <=  BBB & TJA  |  JMA & RJB  |  tia & MBB  ; 
 MCB <=  BCB & TJB  |  JMB & RKB  |  tib & MCB  ; 
 MDB <=  BDB & TJB  |  JMB & RLB  |  tib & MDB  ; 
 MEB <=  BEB & TJC  |  JMC & RMB  |  tic & MEB  ; 
 MFB <=  BFB & TJC  |  JMC & RNB  |  tic & MFB  ; 
 MGB <=  BGB & TJD  |  JMD & ROB  |  tid & MGB  ; 
 MHB <=  BHB & TJD  |  JMD & RPB  |  tid & MHB  ; 
 qqh <=  jra  |  jrb  |  jrc  |  jrd  |  jre  ; 
 qrh <=  jrg  |  jrh  |  jri  |  jrj  |  jrk  ; 
 BNA <= PBA ; 
 BNB <= PBB ; 
 BNC <= PBC ; 
 BND <= PBD ; 
 BNE <= PBE ; 
 BNF <= PBF ; 
 BNG <= PBG ; 
 BNH <= PBH ; 
 BNI <= PBI ; 
 BNJ <= PBJ ; 
 BNK <= PBK ; 
 BNL <= PBL ; 
 BNM <= PBM ; 
 BNN <= PBN ; 
 BNO <= PBO ; 
 BNP <= PBP ; 
 BMA <= PAA ; 
 BMB <= PAB ; 
 BMC <= PAC ; 
 BMD <= PAD ; 
 BME <= PAE ; 
 BMF <= PAF ; 
 BMG <= PAG ; 
 BMH <= PAH ; 
 BMI <= PAI ; 
 BMJ <= PAJ ; 
 BMK <= PAK ; 
 BML <= PAL ; 
 BMM <= PAM ; 
 BMN <= PAN ; 
 BMO <= PAO ; 
 BMP <= PAP ; 
 QDC <= QDB & qsb ; 
 QDD <= QDB & QSB ; 
 BAD <= IED ; 
 BAE <= IEE ; 
 BAF <= IEF ; 
 DAD <= IED ; 
 DAE <= IEE ; 
 DAF <= IEF ; 
 AAD <= IAD & tba |  SAD & TBA ; 
 AAE <= IAE & tba |  SAE & TBA ; 
 AAF <= IAF & tba |  SAF & TBA ; 
 BCD <= IFD ; 
 BCE <= IFE ; 
 BCF <= IFFF  ; 
 DBD <= IFD ; 
 DBE <= IFE ; 
 DBF <= IFFF  ; 
 ACD <= IBD & tbb |  SCD & TBB ; 
 ACE <= IBE & tbb |  SCE & TBB ; 
 ACF <= IBF & tbb |  SCF & TBB ; 
 BED <= IGD ; 
 BEE <= IGE ; 
 BEF <= IGF ; 
 QFA <= IID ; 
 QFB <= QFA ; 
 QFC <= QFB ; 
 DCD <= IGD ; 
 DCE <= IGE ; 
 DCF <= IGF ; 
 AED <= ICD & tbc |  SED & TBC ; 
 AEE <= ICE & tbc |  SEE & TBC ; 
 AEF <= ICF & tbc |  SEF & TBC ; 
 BGD <= IHD ; 
 BGE <= IHE ; 
 BGF <= IHF ; 
 DDD <= IHD ; 
 DDE <= IHE ; 
 DDF <= IHF ; 
 AGD <= IDD & tbd |  SGD & TBD ; 
 AGE <= IDE & tbd |  SGE & TBD ; 
 AGF <= IDF & tbd |  SGF & TBD ; 
 OAB <=  TEA & AAB  |  TFA & BAB  |  TGA & MAB  |  THA & PEB  |  CAB  ; 
 OAJ <=  TEB & ABB  |  TFB & BBB  |  TGB & MBB  |  THB & PEJ  |  CBB  ; 
 OBB <=  TEC & ACB  |  TFC & BCB  |  TGC & MCB  |  THC & PFB  |  CCB  ; 
 OBJ <=  TED & ADB  |  TFD & BDB  |  TGD & MDB  |  THD & PFJ  |  CDB  ; 
 OCB <=  TEA & AEB  |  TFA & BEB  |  TGA & MEB  |  THA & PKB  |  CEB  ; 
 OCJ <=  TEB & AFB  |  TFB & BFB  |  TGB & MFB  |  THB & PKJ  |  CFB  ; 
 ODB <=  TEC & AGB  |  TFC & BGB  |  TGC & MGB  |  THC & PLB  |  CGB  ; 
 SAD <= IED & TAA |  SAD & taa ; 
 SAE <= IEE & TAA |  SAE & taa ; 
 SAF <= IEF & TAA |  SAF & taa ; 
 SBD <= IEL & TAB |  SBD & tab ; 
 SBE <= IEM & TAB |  SBE & tab ; 
 SBF <= IEN & TAB |  SBF & tab ; 
 SCD <= IFD & TAC |  SCD & tac ; 
 SCE <= IFE & TAC |  SCE & tac ; 
 SCF <= IFFF  & TAC |  SCF & tac ; 
 SDD <= IFL & TAD |  SDD & tad ; 
 SDE <= IFM & TAD |  SDE & tad ; 
 SDF <= IFN & TAD |  SDF & tad ; 
 TGA <= QDC ; 
 TGB <= QDC ; 
 TGC <= QDC ; 
 TGD <= QDC ; 
 tge <= qdc ; 
 tgf <= qdc ; 
 tgg <= qdc ; 
 tgh <= qdc ; 
 QCA <= IIB ; 
 QCB <= QCA ; 
 QCC <= QCB ; 
 QCD <= QCC ; 
 QDA <= IIC ; 
 QDB <= QDA ; 
 PBE <=  PBE & jhe & tpc  |  pbe & JHE  |  IBE & TPC  ; 
 PDE <=  PBE & jhe & tpc  |  pbe & JHE  |  IBE & TPC  ; 
 PFE <=  PBE & jhe & tpc  |  pbe & JHE  |  IBE & TPC  ; 
 PBM <=  PBM & jhm & tpd  |  pbm & JHM  |  IBM & TPD  ; 
 PDM <=  PBM & jhm & tpd  |  pbm & JHM  |  IBM & TPD  ; 
 PFM <=  PBM & jhm & tpd  |  pbm & JHM  |  IBM & TPD  ; 
 TAA <= QFC ; 
 TAB <= QFC ; 
 TAC <= QFC ; 
 TAD <= QFC ; 
 NAG <= MAG & TKA |  NAF & tka ; 
 NAH <= MAH & TKA |  NAG & tka ; 
 NAI <= MBA & TKA |  NAH & tka ; 
 tae <= qfc ; 
 taf <= qfc ; 
 tag <= qfc ; 
 tah <= qfc ; 
 PBF <=  PBF & jhf & tpc  |  pbf & JHF  |  IBF & TPC  ; 
 PDF <=  PBF & jhf & tpc  |  pbf & JHF  |  IBF & TPC  ; 
 PFF <=  PBF & jhf & tpc  |  pbf & JHF  |  IBF & TPC  ; 
 PBG <=  PBG & jhg & tpc  |  pbg & JHG  |  IBG & TPC  ; 
 PDG <=  PBG & jhg & tpc  |  pbg & JHG  |  IBG & TPC  ; 
 PFG <=  PBG & jhg & tpc  |  pbg & JHG  |  IBG & TPC  ; 
 NBG <= MCG & TKB |  NBF & tkb ; 
 NBH <= MCH & TKB |  NBG & tkb ; 
 NBI <= MDA & TKB |  NBH & tkb ; 
 PBO <=  PBO & jho & tpd  |  pbo & JHO  |  IBO & TPD  ; 
 PDO <=  PBO & jho & tpd  |  pbo & JHO  |  IBO & TPD  ; 
 PFO <=  PBO & jho & tpd  |  pbo & JHO  |  IBO & TPD  ; 
 PBH <=  PBH & jhh & tpc  |  pbh & JHH  |  IBH & TPC  ; 
 PDH <=  PBH & jhh & tpc  |  pbh & JHH  |  IBH & TPC  ; 
 PFH <=  PBH & jhh & tpc  |  pbh & JHH  |  IBH & TPC  ; 
 PBP <=  PBP & jhp & tpd  |  pbp & JHP  |  IBP & TPD  ; 
 PDP <=  PBP & jhp & tpd  |  pbp & JHP  |  IBP & TPD  ; 
 PFP <=  PBP & jhp & tpd  |  pbp & JHP  |  IBP & TPD  ; 
 NCG <= MEG & TKC |  NCF & tkc ; 
 NCH <= MEH & TKC |  NCG & tkc ; 
 NCI <= MFA & TKC |  NCH & tkc ; 
 PBN <=  PBN & jhn & tpd  |  pbn & JHN  |  IBN & TPD  ; 
 PDN <=  PBN & jhn & tpd  |  pbn & JHN  |  IBN & TPD  ; 
 PFN <=  PBN & jhn & tpd  |  pbn & JHN  |  IBN & TPD  ; 
 NDG <= MGG & TKD |  NDF & tkd ; 
 NDH <= MGH & TKD |  NDG & tkd ; 
 NDI <= MHA & TKD |  NDH & tkd ; 
 RMA <= JUA & JTA ; 
 RMB <= JUA & JTB ; 
 RMC <= JUA & JTC ; 
 RMD <= JUA & JTD ; 
 RME <= JUA & JTE ; 
 RMF <= JUA & JTF ; 
 RMG <= JUA & JTG ; 
 RMH <= JUA & JTH ; 
 RNA <= JUB & JTA ; 
 RNB <= JUB & JTB ; 
 RNC <= JUB & JTC ; 
 RND <= JUB & JTD ; 
 RNE <= JUB & JTE ; 
 RNF <= JUB & JTF ; 
 RNG <= JUB & JTG ; 
 RNH <= JUB & JTH ; 
 PBA <=  PBA & jha & tpc  |  pba & JHA  |  IBA & TPC  ; 
 PDA <=  PBA & jha & tpc  |  pba & JHA  |  IBA & TPC  ; 
 PFA <=  PBA & jha & tpc  |  pba & JHA  |  IBA & TPC  ; 
 PBI <=  PBI & jhi & tpd  |  pbi & JHI  |  IBI & TPD  ; 
 PDI <=  PBI & jhi & tpd  |  pbi & JHI  |  IBI & TPD  ; 
 PFI <=  PBI & jhi & tpd  |  pbi & JHI  |  IBI & TPD  ; 
 PBB <=  PBB & jhb & tpc  |  pbb & JHB  |  IBB & TPC  ; 
 PDB <=  PBB & jhb & tpc  |  pbb & JHB  |  IBB & TPC  ; 
 PFB <=  PBB & jhb & tpc  |  pbb & JHB  |  IBB & TPC  ; 
 PBJ <=  PBJ & jhj & tpd  |  pbj & JHJ  |  IBJ & TPD  ; 
 PDJ <=  PBJ & jhj & tpd  |  pbj & JHJ  |  IBJ & TPD  ; 
 PFJ <=  PBJ & jhj & tpd  |  pbj & JHJ  |  IBJ & TPD  ; 
 PBC <=  PBC & jhc & tpc  |  pbc & JHC  |  IBC & TPC  ; 
 PDC <=  PBC & jhc & tpc  |  pbc & JHC  |  IBC & TPC  ; 
 PFC <=  PBC & jhc & tpc  |  pbc & JHC  |  IBC & TPC  ; 
 PBK <=  PBK & jhk & tpd  |  pbk & JHK  |  IBK & TPD  ; 
 PDK <=  PBK & jhk & tpd  |  pbk & JHK  |  IBK & TPD  ; 
 PFK <=  PBK & jhk & tpd  |  pbk & JHK  |  IBK & TPD  ; 
 PBD <=  PBD & jhd & tpc  |  pbd & JHD  |  IBD & TPC  ; 
 PDD <=  PBD & jhd & tpc  |  pbd & JHD  |  IBD & TPC  ; 
 PFD <=  PBD & jhd & tpc  |  pbd & JHD  |  IBD & TPC  ; 
 PBL <=  PBL & jhl & tpd  |  pbl & JHL  |  IBL & TPD  ; 
 PDL <=  PBL & jhl & tpd  |  pbl & JHL  |  IBL & TPD  ; 
 PFL <=  PBL & jhl & tpd  |  pbl & JHL  |  IBL & TPD  ; 
 MAC <=  BAC & TJA  |  JMA & RIC  |  tia & MAC  ; 
 MBC <=  BBC & TJA  |  JMA & RJC  |  tia & MBC  ; 
 MCC <=  BCC & TJB  |  JMB & RKC  |  tib & MCC  ; 
 MDC <=  BDC & TJB  |  JMB & RLC  |  tib & MDC  ; 
 MEC <=  BEC & TJC  |  JMC & RMC  |  tic & MEC  ; 
 MFC <=  BFC & TJC  |  JMC & RNC  |  tic & MFC  ; 
 MGC <=  BGC & TJD  |  JMD & ROC  |  tid & MGC  ; 
 MHC <=  BHC & TJD  |  JMD & RPC  |  tid & MHC  ; 
 TJA <= QCD ; 
 TJB <= QCD ; 
 TJC <= QCD ; 
 TJD <= QCD ; 
 TIA <= QBG ; 
 TIB <= QBG ; 
 TIC <= QBG ; 
 TID <= QBG ; 
 TKA <= QJD ; 
 TKB <= QJD ; 
 TKC <= QJD ; 
 TKD <= QJD ; 
 tke <= qjd ; 
 tkf <= qjd ; 
 tkg <= qjd ; 
 tkh <= qjd ; 
 BAG <= IEG ; 
 BAH <= IEH ; 
 DAG <= IEG ; 
 DAH <= IEH ; 
 QSG <= QSG ; 
 AAG <= IAG & tba |  SAG & TBA ; 
 AAH <= IAH & tba |  SAH & TBA ; 
 BCG <= IFG ; 
 BCH <= IFH ; 
 DBG <= IFG ; 
 DBH <= IFH ; 
 ACG <= IBG & tbb |  SCG & TBB ; 
 ACH <= IBH & tbb |  SCH & TBB ; 
 BEG <= IGG ; 
 BEH <= IGH ; 
 UAD <=  UAD & qbg & qag  |  VAD & QAG  |  VAH & QAG  ; 
 DCG <= IGG ; 
 DCH <= IGH ; 
 AEG <= ICG & tbc |  SEG & TBC ; 
 AEH <= ICH & tbc |  SEH & TBC ; 
 UAE <=  UAE & qbg & qag  |  VAE & QAG  ; 
 BGG <= IHG ; 
 BGH <= IHH ; 
 DDG <= IHG ; 
 DDH <= IHH ; 
 AGG <= IDG & tbd |  SGG & TBD ; 
 AGH <= IDH & tbd |  SGH & TBD ; 
 OAC <=  TEA & AAC  |  TFA & BAC  |  TGA & MAC  |  THA & PEC  |  CAC  ; 
 OAK <=  TEB & ABC  |  TFB & BBC  |  TGB & MBC  |  THB & PEK  |  CBC  ; 
 OBC <=  TEC & ACC  |  TFC & BCC  |  TGC & MCC  |  THC & PFC  |  CCC  ; 
 OBK <=  TED & ADC  |  TFD & BDC  |  TGD & MDC  |  THD & PFK  |  CDC  ; 
 OCC <=  TEA & AEC  |  TFA & BEC  |  TGA & MEC  |  THA & PKC  |  CEC  ; 
 UAF <=  UAF & qbg & qag  |  VAF & QAG  |  VAG & QAG  ; 
 OCK <=  TEB & AFC  |  TFB & BFC  |  TGB & MFC  |  THB & PKK  |  CFC  ; 
 ODC <=  TEC & AGC  |  TFC & BGC  |  TGC & MGC  |  THC & PLC  |  CGC  ; 
 SAG <= IEG & TAA |  SAG & taa ; 
 SAH <= IEH & TAA |  SAH & taa ; 
 SBG <= IEO & TAB |  SBG & tab ; 
 SBH <= IEP & TAB |  SBH & tab ; 
 SCG <= IFG & TAC |  SCG & tac ; 
 SCH <= IFH & TAC |  SCH & tac ; 
 SDG <= IFO & TAD |  SDG & tad ; 
 SDH <= IFP & TAD |  SDH & tad ; 
 QSA <= IIE ; 
 QSB <= QSA ; 
 QSC <= QSB ; 
 QSD <= QSC ; 
 QSE <= QSD ; 
 QTA <= IIF ; 
 QTB <= QTA ; 
 QTC <= QTB ; 
 QTD <= QTC ; 
 QTE <= QTD ; 
 QUA <= IIG ; 
 QUB <= QUA ; 
 QSF <=  QSF & QAE  |  QSE & QBE  ; 
 NAJ <= MBB & TKA |  NAI & tka ; 
 NAK <= MBC & TKA |  NAJ & tka ; 
 NAL <= MBD & TKA |  NAK & tka ; 
 QTF <=  QTF & QAE  |  QTE & QBE  ; 
 QTG <= QTF ; 
 NBJ <= MDB & TKB |  NBI & tkb ; 
 NBK <= MDC & TKB |  NBJ & tkb ; 
 NBL <= MDD & TKB |  NBK & tkb ; 
 NCJ <= MFB & TKC |  NCI & tkc ; 
 NCK <= MFC & TKC |  NCJ & tkc ; 
 NCL <= MFD & TKC |  NCK & tkc ; 
 QXD <= IJA ; 
 NDJ <= MHB & TKD |  NDI & tkd ; 
 NDK <= MHC & TKD |  NDJ & tkd ; 
 NDL <= MHD & TKD |  NDK & tkd ; 
 tpe <= qka ; 
 tpa <= qka ; 
 tpb <= qka ; 
 tpc <= qka ; 
 tpd <= qka ; 
 ROA <= JUC & JTA ; 
 ROB <= JUC & JTB ; 
 ROC <= JUC & JTC ; 
 ROD <= JUC & JTD ; 
 ROE <= JUC & JTE ; 
 ROF <= JUC & JTF ; 
 ROG <= JUC & JTG ; 
 ROH <= JUC & JTH ; 
 RPA <= JUD & JTA ; 
 RPB <= JUD & JTB ; 
 RPC <= JUD & JTC ; 
 RPD <= JUD & JTD ; 
 RPE <= JUD & JTE ; 
 RPF <= JUD & JTF ; 
 RPG <= JUD & JTG ; 
 RPH <= JUD & JTH ; 
 TPG <=  QKA  |  QKB  ; 
 tpf <=  tpa  |  qka  ; 
 MAD <=  BAD & TJA  |  JMA & RID  |  tia & MAD  ; 
 MBD <=  BBD & TJA  |  JMA & RJD  |  tia & MBD  ; 
 MCD <=  BCD & TJB  |  JMB & RKD  |  tib & MCD  ; 
 MDD <=  BDD & TJB  |  JMB & RLD  |  tib & MDD  ; 
 MED <=  BED & TJC  |  JMC & RMD  |  tic & MED  ; 
 MFD <=  BFD & TJC  |  JMC & RND  |  tic & MFD  ; 
 MGD <=  BGD & TJD  |  JMD & ROD  |  tid & MGD  ; 
 MHD <=  BHD & TJD  |  JMD & RPD  |  tid & MHD  ; 
 QHE <= QHD ; 
 QHF <= QHE ; 
 QGE <= QGD ; 
 QGF <= QGE ; 
 QLD <=  QXD & QLD  |  QLC  ; 
 QHD <=  QHD & QXD  |  QHC  |  QIC  ; 
 QHC <=  QFB & QTB & qub  ; 
 QGD <=  QGD & QXD  |  QGC  |  QIC  ; 
 BBA <= IEI ; 
 BBB <= IEJ ; 
 BBC <= IEK ; 
 DAI <= IEI ; 
 DAJ <= IEJ ; 
 DAK <= IEK ; 
 ABA <= IAI & tba |  SBA & TBA ; 
 ABB <= IAJ & tba |  SBB & TBA ; 
 ABC <= IAK & tba |  SBC & TBA ; 
 QGC <=  QFB & qtb & qub  ; 
 BDA <= IFI ; 
 BDB <= IFJ ; 
 BDC <= IFK ; 
 DBI <= IFI ; 
 DBJ <= IFJ ; 
 DBK <= IFK ; 
 ADA <= IBI & tbb |  SDA & TBB ; 
 ADB <= IBJ & tbb |  SDB & TBB ; 
 ADC <= IBK & tbb |  SDC & TBB ; 
 BFA <= IGI ; 
 BFB <= IGJ ; 
 BFC <= IGK ; 
 DCI <= IGI ; 
 DCJ <= IGJ ; 
 DCK <= IGK ; 
 AFA <= ICI & tbc |  SFA & TBC ; 
 AFB <= ICJ & tbc |  SFB & TBC ; 
 AFC <= ICK & tbc |  SFC & TBC ; 
 BHA <= IHI ; 
 BHB <= IHJ ; 
 BHC <= IHK ; 
 DDI <= IHI ; 
 DDJ <= IHJ ; 
 DDK <= IHK ; 
 AHA <= IDI & tbd |  SHA & TBD ; 
 AHB <= IDJ & tbd |  SHB & TBD ; 
 AHC <= IDK & tbd |  SHC & TBD ; 
 OAD <=  TEA & AAD  |  TFA & BAD  |  TGA & MAD  |  THA & PED  |  CAD  ; 
 OAL <=  TEB & ABD  |  TFB & BBD  |  TGB & MBD  |  THB & PEL  |  CBD  ; 
 OBD <=  TEC & ACD  |  TFC & BCD  |  TGC & MCD  |  THC & PFD  |  CCD  ; 
 OBL <=  TED & ADD  |  TFD & BDD  |  TGD & MDD  |  THD & PFL  |  CDD  ; 
 OCD <=  TEA & AED  |  TFA & BED  |  TGA & MED  |  THA & PKD  |  CED  ; 
 OCL <=  TEB & AFD  |  TFB & BFD  |  TGB & MFD  |  THB & PKL  |  CFD  ; 
 ODD <=  TEC & AGD  |  TFC & BGD  |  TGC & MGD  |  THC & PLD  |  CGD  ; 
 ODL <=  TED & AHD  |  TFD & BHD  |  TGD & MHD  |  THD & PLL  |  CHD  ; 
 SEA <= IGA & TAE |  SEA & tae ; 
 SEB <= IGB & TAE |  SEB & tae ; 
 SEC <= IGD & TAE |  SEC & tae ; 
 SFA <= IGI & TAF |  SFA & taf ; 
 SFB <= IGJ & TAF |  SFB & taf ; 
 SFC <= IGK & TAF |  SFC & taf ; 
 SGA <= IHA & TAG |  SGA & tag ; 
 SGB <= IHB & TAG |  SGB & tag ; 
 SGC <= IHD & TAG |  SGC & tag ; 
 SHA <= IHI & TAH |  SHA & tah ; 
 SHB <= IHJ & TAH |  SHB & tah ; 
 SHC <= IHK & TAH |  SHC & tah ; 
 NAM <= MBE & TKA |  NAL & tka ; 
 NAN <= MBF & TKA |  NAM & tka ; 
 NAO <= MBG & TKA |  NAN & tka ; 
 NBM <= MDE & TKB |  NBL & tkb ; 
 NBN <= MDF & TKB |  NBM & tkb ; 
 NBO <= MDG & TKB |  NBN & tkb ; 
 NCM <= MFE & TKC |  NCL & tkc ; 
 NCN <= MFF & TKC |  NCM & tkc ; 
 NCO <= MFG & TKC |  NCN & tkc ; 
 NDM <= MHE & TKD |  NDL & tkd ; 
 NDN <= MHF & TKD |  NDM & tkd ; 
 NDO <= MHG & TKD |  NDN & tkd ; 
 QMA <= JCA ; 
 QMB <= JCB ; 
 QMC <= JCC ; 
 QMD <= JCD ; 
 QNA <= JCA ; 
 QNB <= JCB ; 
 QNC <= JCC ; 
 QND <= JCD ; 
 NIH <= NDO & TKA |  MHG & tka ; 
 QNF <= QKE ; 
 MAE <=  BAE & TJA  |  JMA & RIE  |  tia & MAE  ; 
 MBE <=  BBE & TJA  |  JMA & RJE  |  tia & MBE  ; 
 MCE <=  BCE & TJB  |  JMB & RKE  |  tib & MCE  ; 
 MDE <=  BDE & TJB  |  JMB & RLE  |  tib & MDE  ; 
 MEE <=  BEE & TJC  |  JMC & RME  |  tic & MEE  ; 
 MFE <=  BFE & TJC  |  JMC & RNE  |  tic & MFE  ; 
 MGE <=  BGE & TJD  |  JMD & ROE  |  tid & MGE  ; 
 MHE <=  BHE & TJD  |  JMD & RPE  |  tid & MHE  ; 
 BBD <= IEL ; 
 BBE <= IEM ; 
 BBF <= IEN ; 
 DAL <= IEL ; 
 DAM <= IEM ; 
 DAN <= IEN ; 
 ABD <= IAL & tba |  SBD & TBA ; 
 ABE <= IAM & tba |  SBE & TBA ; 
 ABF <= IAN & tba |  SBF & TBA ; 
 BDD <= IFL ; 
 BDE <= IFM ; 
 BDF <= IFN ; 
 DBL <= IFL ; 
 DBM <= IFM ; 
 DBN <= IFN ; 
 ADD <= IBL & tbb |  SDD & TBB ; 
 ADE <= IBM & tbb |  SDE & TBB ; 
 ADF <= IBN & tbb |  SDF & TBB ; 
 ODO <=  TED & AHG  |  TFD & BHG  |  TGD & MHG  |  THD & PLO  |  CHG  ; 
 BFD <= IGL ; 
 BFE <= IGM ; 
 BFF <= IGN ; 
 DCL <= IGL ; 
 DCM <= IGM ; 
 DCN <= IGN ; 
 AFD <= ICL & tbc |  SFD & TBC ; 
 AFE <= ICM & tbc |  SFE & TBC ; 
 AFF <= ICN & tbc |  SFF & TBC ; 
 ODP <=  TED & AHH  |  TFD & BHH  |  TGD & MHH  |  THD & PLP  |  CHH  ; 
 BHD <= IHL ; 
 BHE <= IHM ; 
 BHF <= IHN ; 
 DDL <= IHL ; 
 DDM <= IHM ; 
 DDN <= IHN ; 
 AHD <= IDL & tbd |  SHD & TBD ; 
 AHE <= IDM & tbd |  SHE & TBD ; 
 AHF <= IDN & tbd |  SHF & TBD ; 
 OAE <=  TEA & AAE  |  TFA & BAE  |  TGA & MAE  |  THA & PEE  |  CAE  ; 
 OAM <=  TEB & ABE  |  TFB & BBE  |  TGB & MBE  |  THB & PEM  |  CBE  ; 
 OBE <=  TEC & ACE  |  TFC & BCE  |  TGC & MCE  |  THC & PFE  |  CCE  ; 
 OBM <=  TED & ADE  |  TFD & BDE  |  TGD & MDE  |  THD & PFM  |  CDE  ; 
 OCE <=  TEA & AEE  |  TFA & BEE  |  TGA & MEE  |  THA & PKE  |  CEE  ; 
 OCM <=  TEB & AFE  |  TFB & BFE  |  TGB & MFE  |  THB & PKM  |  CFE  ; 
 ODE <=  TEC & AGE  |  TFC & BGE  |  TGC & MGE  |  THC & PLE  |  CGE  ; 
 ODM <=  TED & AHE  |  TFD & BHE  |  TGD & MHE  |  THD & PLM  |  CHE  ; 
 SEG <= IGG & TAE |  SEG & tae ; 
 SFG <= IGO & TAF |  SFG & taf ; 
 SFH <= IGP & TAF |  SFH & taf ; 
 SGG <= IHG & TAG |  SGG & tag ; 
 SGH <= IHH & TAG |  SGH & tag ; 
 SHG <= IHO & TAH |  SHG & tah ; 
 SHH <= IHP & TAH |  SHH & tah ; 
 SEH <= IGH & TAE |  SEH & tae ; 
 PGE <=  PGE & kge & tpa  |  pge & KGE  |  ICE & TPA  ; 
 PIE <=  PGE & kge & tpa  |  pge & KGE  |  ICE & TPA  ; 
 PKE <=  PGE & kge & tpa  |  pge & KGE  |  ICE & TPA  ; 
 PGM <=  PGM & kgm & tpb  |  pgm & KGM  |  ICM & TPB  ; 
 PIM <=  PGM & kgm & tpb  |  pgm & KGM  |  ICM & TPB  ; 
 PKM <=  PGM & kgm & tpb  |  pgm & KGM  |  ICM & TPB  ; 
 PGF <=  PGF & kgf & tpa  |  pgf & KGF  |  ICF & TPA  ; 
 PIF <=  PGF & kgf & tpa  |  pgf & KGF  |  ICF & TPA  ; 
 PKF <=  PGF & kgf & tpa  |  pgf & KGF  |  ICF & TPA  ; 
 NAP <= MBH & TKA |  NAO & tka ; 
 QKA <= IJA ; 
 QKB <= QKA ; 
 PGG <=  PGG & kgg & tpa  |  pgg & KGG  |  ICG & TPA  ; 
 PIG <=  PGG & kgg & tpa  |  pgg & KGG  |  ICG & TPA  ; 
 PKG <=  PGG & kgg & tpa  |  pgg & KGG  |  ICG & TPA  ; 
 PGH <=  PGH & kgh & tpa  |  pgh & KGH  |  ICH & TPA  ; 
 PIH <=  PGH & kgh & tpa  |  pgh & KGH  |  ICH & TPA  ; 
 PKH <=  PGH & kgh & tpa  |  pgh & KGH  |  ICH & TPA  ; 
 NBP <= MDH & TKB |  NBO & tkb ; 
 PGN <=  PGN & kgn & tpb  |  pgn & KGN  |  ICN & TPB  ; 
 PIN <=  PGN & kgn & tpb  |  pgn & KGN  |  ICN & TPB  ; 
 PKN <=  PGN & kgn & tpb  |  pgn & KGN  |  ICN & TPB  ; 
 PGO <=  PGO & kgo & tpb  |  pgo & KGO  |  ICO & TPB  ; 
 PIO <=  PGO & kgo & tpb  |  pgo & KGO  |  ICO & TPB  ; 
 PKO <=  PGO & kgo & tpb  |  pgo & KGO  |  ICO & TPB  ; 
 PGP <=  PGP & kgp & tpb  |  pgp & KGP  |  ICP & TPB  ; 
 PIP <=  PGP & kgp & tpb  |  pgp & KGP  |  ICP & TPB  ; 
 PKP <=  PGP & kgp & tpb  |  pgp & KGP  |  ICP & TPB  ; 
 NCP <= MFH & TKC |  NCO & tkc ; 
 PHP <=  PHP & khp & tpd  |  php & KHP  |  IDP & TPD  ; 
 PJP <=  PHP & khp & tpd  |  php & KHP  |  IDP & TPD  ; 
 PLP <=  PHP & khp & tpd  |  php & KHP  |  IDP & TPD  ; 
 NDP <= MHH & TKD |  NDO & tkd ; 
 PGA <=  PGA & kga & tpe  |  pga & KGA  |  ICA & TPE  ; 
 PIA <=  PGA & kga & tpe  |  pga & KGA  |  ICA & TPE  ; 
 PKA <=  PGA & kga & tpe  |  pga & KGA  |  ICA & TPE  ; 
 PGI <=  PGI & kgi & tpb  |  pgi & KGI  |  ICI & TPB  ; 
 PII <=  PGI & kgi & tpb  |  pgi & KGI  |  ICI & TPB  ; 
 PKI <=  PGI & kgi & tpb  |  pgi & KGI  |  ICI & TPB  ; 
 PGB <=  PGB & kgb & tpe  |  pgb & KGB  |  ICB & TPE  ; 
 PIB <=  PGB & kgb & tpe  |  pgb & KGB  |  ICB & TPE  ; 
 PKB <=  PGB & kgb & tpe  |  pgb & KGB  |  ICB & TPE  ; 
 PGJ <=  PGJ & kgj & tpb  |  pgj & KGJ  |  ICJ & TPB  ; 
 PIJ <=  PGJ & kgj & tpb  |  pgj & KGJ  |  ICJ & TPB  ; 
 PKJ <=  PGJ & kgj & tpb  |  pgj & KGJ  |  ICJ & TPB  ; 
 PGC <=  PGC & kgc & tpe  |  pgc & KGC  |  ICC & TPE  ; 
 PIC <=  PGC & kgc & tpe  |  pgc & KGC  |  ICC & TPE  ; 
 PKC <=  PGC & kgc & tpe  |  pgc & KGC  |  ICC & TPE  ; 
 PGK <=  PGK & kgk & tpb  |  pgk & KGK  |  ICK & TPB  ; 
 PIK <=  PGK & kgk & tpb  |  pgk & KGK  |  ICK & TPB  ; 
 PKK <=  PGK & kgk & tpb  |  pgk & KGK  |  ICK & TPB  ; 
 PGD <=  PGD & kgd & tpa  |  pgd & KGD  |  ICD & TPA  ; 
 PID <=  PGD & kgd & tpa  |  pgd & KGD  |  ICD & TPA  ; 
 PKD <=  PGD & kgd & tpa  |  pgd & KGD  |  ICD & TPA  ; 
 PGL <=  PGL & kgl & tpb  |  pgl & KGL  |  ICL & TPB  ; 
 PIL <=  PGL & kgl & tpb  |  pgl & KGL  |  ICL & TPB  ; 
 PKL <=  PGL & kgl & tpb  |  pgl & KGL  |  ICL & TPB  ; 
 MAF <=  BAF & TJA  |  JMA & RIF  |  tia & MAF  ; 
 MBF <=  BBF & TJA  |  JMA & RJF  |  tia & MBF  ; 
 MCF <=  BCF & TJB  |  JMB & RKF  |  tib & MCF  ; 
 MDF <=  BDF & TJB  |  JMB & RLF  |  tib & MDF  ; 
 MEF <=  BEF & TJC  |  JMC & RMF  |  tic & MEF  ; 
 MFF <=  BFF & TJC  |  JMC & RNF  |  tic & MFF  ; 
 MGF <=  BGF & TJD  |  JMD & ROF  |  tid & MGF  ; 
 MHF <=  BHF & TJD  |  JMD & RPF  |  tid & MHF  ; 
 BBG <= IEO ; 
 BBH <= IEP ; 
 DAO <= IEO ; 
 DAP <= IEP ; 
 ABG <= IAO & tba |  SBG & TBA ; 
 ABH <= IAP & tba |  SBH & TBA ; 
 BDG <= IFO ; 
 BDH <= IFP ; 
 DBO <= IFO ; 
 DBP <= IFP ; 
 ADG <= IBO & tbb |  SDG & TBB ; 
 ADH <= IBP & tbb |  SDH & TBB ; 
 BFG <= IGO ; 
 BFH <= IGP ; 
 DCO <= IGO ; 
 DCP <= IGP ; 
 AFG <= ICO & tbc |  SFG & TBC ; 
 AFH <= ICP & tbc |  SFH & TBC ; 
 BIP <= BHH ; 
 BJP <= BHH ; 
 BKP <= BHH ; 
 BLP <= BHH ; 
 BHG <= IHO ; 
 BHH <= IHP ; 
 DDO <= IHO ; 
 DDP <= IHP ; 
 AHG <= IDO & tbd |  SHG & TBD ; 
 AHH <= IDP & tbd |  SHH & TBD ; 
 OAF <=  TEA & AAF  |  TFA & BAF  |  TGA & MAF  |  THA & PEF  |  CAF  ; 
 OAN <=  TEB & ABF  |  TFB & BBF  |  TGB & MBF  |  THB & PEN  |  CBF  ; 
 OBF <=  TEC & ACF  |  TFC & BCF  |  TGC & MCF  |  THC & PFF  |  CCF  ; 
 OBN <=  TED & ADF  |  TFD & BDF  |  TGD & MDF  |  THD & PFN  |  CDF  ; 
 OCF <=  TEA & AEF  |  TFA & BEF  |  TGA & MEF  |  THA & PKF  |  CEF  ; 
 OCN <=  TEB & AFF  |  TFB & BFF  |  TGB & MFF  |  THB & PKN  |  CFF  ; 
 ODF <=  TEC & AGF  |  TFC & BGF  |  TGC & MGF  |  THC & PLF  |  CGF  ; 
 ODN <=  TED & AHF  |  TFD & BHF  |  TGD & MHF  |  THD & PLN  |  CHF  ; 
 BOA <= PCA ; 
 BOB <= PCB ; 
 BOC <= PCC ; 
 BOD <= PCD ; 
 BOE <= PCE ; 
 BOF <= PCF ; 
 BOG <= PCG ; 
 BOH <= PCH ; 
 BOI <= PCI ; 
 BOJ <= PCJ ; 
 BOK <= PCK ; 
 BOL <= PCL ; 
 BOM <= PCM ; 
 BON <= PCN ; 
 BOO <= PCO ; 
 BOP <= PCP ; 
 PHE <=  PHE & khe & tpc  |  phe & KHE  |  IDE & TPC  ; 
 PJE <=  PHE & khe & tpc  |  phe & KHE  |  IDE & TPC  ; 
 PLE <=  PHE & khe & tpc  |  phe & KHE  |  IDE & TPC  ; 
 PHM <=  PHM & khm & tpd  |  phm & KHM  |  IDM & TPD  ; 
 PJM <=  PHM & khm & tpd  |  phm & KHM  |  IDM & TPD  ; 
 PLM <=  PHM & khm & tpd  |  phm & KHM  |  IDM & TPD  ; 
 PHF <=  PHF & khf & tpc  |  phf & KHF  |  IDF & TPC  ; 
 PJF <=  PHF & khf & tpc  |  phf & KHF  |  IDF & TPC  ; 
 PLF <=  PHF & khf & tpc  |  phf & KHF  |  IDF & TPC  ; 
 PHG <=  PHG & khg & tpc  |  phg & KHG  |  IDG & TPC  ; 
 PJG <=  PHG & khg & tpc  |  phg & KHG  |  IDG & TPC  ; 
 PLG <=  PHG & khg & tpc  |  phg & KHG  |  IDG & TPC  ; 
 PHH <=  PHH & khh & tpc  |  phh & KHH  |  IDH & TPC  ; 
 PJH <=  PHH & khh & tpc  |  phh & KHH  |  IDH & TPC  ; 
 PLH <=  PHH & khh & tpc  |  phh & KHH  |  IDH & TPC  ; 
 PHN <=  PHN & khn & tpd  |  phn & KHN  |  IDN & TPD  ; 
 PJN <=  PHN & khn & tpd  |  phn & KHN  |  IDN & TPD  ; 
 PLN <=  PHN & khn & tpd  |  phn & KHN  |  IDN & TPD  ; 
 PHO <=  PHO & kho & tpd  |  pho & KHO  |  IDO & TPD  ; 
 PJO <=  PHO & kho & tpd  |  pho & KHO  |  IDO & TPD  ; 
 PLO <=  PHO & kho & tpd  |  pho & KHO  |  IDO & TPD  ; 
 BPA <= PDA ; 
 BPB <= PDB ; 
 BPC <= PDC ; 
 BPD <= PDD ; 
 BPE <= PDE ; 
 BPF <= PDF ; 
 BPG <= PDG ; 
 BPH <= PDH ; 
 BPI <= PDI ; 
 BPJ <= PDJ ; 
 BPK <= PDK ; 
 BPL <= PDL ; 
 BPM <= PDM ; 
 BPN <= PDN ; 
 BPO <= PDO ; 
 BPP <= PDP ; 
 MAG <=  BAG & TJA  |  JMA & RIG  |  tia & MAG  ; 
 MBG <=  BBG & TJA  |  JMA & RJG  |  tia & MBG  ; 
 MCG <=  BCG & TJB  |  JMB & RKG  |  tib & MCG  ; 
 MDG <=  BDG & TJB  |  JMB & RLG  |  tib & MDG  ; 
 MEG <=  BEG & TJC  |  JMC & RMG  |  tic & MEG  ; 
 MFG <=  BFG & TJC  |  JMC & RNG  |  tic & MFG  ; 
 MGG <=  BGG & TJD  |  JMD & ROG  |  tid & MGG  ; 
 MHG <=  BHG & TJD  |  JMD & RPG  |  tid & MHG  ; 
 PHA <=  PHA & kha & tpc  |  pha & KHA  |  IDA & TPC  ; 
 PJA <=  PHA & kha & tpc  |  pha & KHA  |  IDA & TPC  ; 
 PLA <=  PHA & kha & tpc  |  pha & KHA  |  IDA & TPC  ; 
 PHI <=  PHI & khi & tpd  |  phi & KHI  |  IDI & TPD  ; 
 PJI <=  PHI & khi & tpd  |  phi & KHI  |  IDI & TPD  ; 
 PLI <=  PHI & khi & tpd  |  phi & KHI  |  IDI & TPD  ; 
 PHB <=  PHB & khb & tpc  |  phb & KHB  |  IDB & TPC  ; 
 PJB <=  PHB & khb & tpc  |  phb & KHB  |  IDB & TPC  ; 
 PLB <=  PHB & khb & tpc  |  phb & KHB  |  IDB & TPC  ; 
 PHJ <=  PHJ & khj & tpd  |  phj & KHJ  |  IDJ & TPD  ; 
 PJJ <=  PHJ & khj & tpd  |  phj & KHJ  |  IDJ & TPD  ; 
 PLJ <=  PHJ & khj & tpd  |  phj & KHJ  |  IDJ & TPD  ; 
 PHC <=  PHC & khc & tpc  |  phc & KHC  |  IDC & TPC  ; 
 PJC <=  PHC & khc & tpc  |  phc & KHC  |  IDC & TPC  ; 
 PLC <=  PHC & khc & tpc  |  phc & KHC  |  IDC & TPC  ; 
 PHK <=  PHK & khk & tpd  |  phk & KHK  |  IDK & TPD  ; 
 PJK <=  PHK & khk & tpd  |  phk & KHK  |  IDK & TPD  ; 
 PLK <=  PHK & khk & tpd  |  phk & KHK  |  IDK & TPD  ; 
 PHD <=  PHD & khd & tpc  |  phd & KHD  |  IDD & TPC  ; 
 PJD <=  PHD & khd & tpc  |  phd & KHD  |  IDD & TPC  ; 
 PLD <=  PHD & khd & tpc  |  phd & KHD  |  IDD & TPC  ; 
 PHL <=  PHL & khl & tpd  |  phl & KHL  |  IDL & TPD  ; 
 PJL <=  PHL & khl & tpd  |  phl & KHL  |  IDL & TPD  ; 
 PLL <=  PHL & khl & tpd  |  phl & KHL  |  IDL & TPD  ; 
 ODI <=  TED & AHA  |  TFD & BHA  |  TGD & MHA  |  THD & PLI  |  CHA  ; 
 ODJ <=  TED & AHB  |  TFD & BHB  |  TGD & MHB  |  THD & PLJ  |  CHB  ; 
 ODK <=  TED & AHC  |  TFD & BHC  |  TGD & MHC  |  THD & PLK  |  CHC  ; 
 OAG <=  TEA & AAG  |  TFA & BAG  |  TGA & MAG  |  THA & PEG  |  CAG  ; 
 OAO <=  TEB & ABG  |  TFB & BBG  |  TGB & MBG  |  THB & PEO  |  CBG  ; 
 OBG <=  TEC & ACG  |  TFC & BCG  |  TGC & MCG  |  THC & PFG  |  CCG  ; 
 OBO <=  TED & ADG  |  TFD & BDG  |  TGD & MDG  |  THD & PFO  |  CDG  ; 
 OCG <=  TEA & AEG  |  TFA & BEG  |  TGA & MEG  |  THA & PKG  |  CEG  ; 
 OCO <=  TEB & AFG  |  TFB & BFG  |  TGB & MFG  |  THB & PKO  |  CFG  ; 
 ODG <=  TEC & AGG  |  TFC & BGG  |  TGC & MGG  |  THC & PLG  |  CGG  ; 
 SED <= IGD & TAE |  SED & tae ; 
 SEE <= IGE & TAE |  SEE & tae ; 
 SEF <= IGF & TAE |  SEF & tae ; 
 SFD <= IGL & TAF |  SFD & taf ; 
 SFE <= IGM & TAF |  SFE & taf ; 
 SFF <= IGN & TAF |  SFF & taf ; 
 SGD <= IHD & TAG |  SGD & tag ; 
 SGE <= IHE & TAG |  SGE & tag ; 
 SGF <= IHF & TAG |  SGF & tag ; 
 SHD <= IHL & TAH |  SHD & tah ; 
 SHE <= IHM & TAH |  SHE & tah ; 
 SHF <= IHN & TAH |  SHF & tah ; 
 MAH <=  BAH & TJA  |  JMA & RIH  |  tia & MAH  ; 
 MBH <=  BBH & TJA  |  JMA & RJH  |  tia & MBH  ; 
 MCH <=  BCH & TJB  |  JMB & RKH  |  tib & MCH  ; 
 MDH <=  BDH & TJB  |  JMB & RLH  |  tib & MDH  ; 
 MEH <=  BEH & TJC  |  JMC & RMH  |  tic & MEH  ; 
 MFH <=  BFH & TJC  |  JMC & RNH  |  tic & MFH  ; 
 MGH <=  BGH & TJD  |  JMD & ROH  |  tid & MGH  ; 
 MHH <=  BHH & TJD  |  JMD & RPH  |  tid & MHH  ; 
 OAH <=  TEA & AAH  |  TFA & BAH  |  TGA & MAH  |  THA & PEH  |  CAH  ; 
 OAP <=  TEB & ABH  |  TFB & BBH  |  TGB & MBH  |  THB & PEP  |  CBH  ; 
 OBH <=  TEC & ACH  |  TFC & BCH  |  TGC & MCH  |  THC & PFH  |  CCH  ; 
 OBP <=  TED & ADH  |  TFD & BDH  |  TGD & MDH  |  THD & PFP  |  CDH  ; 
 OCH <=  TEA & AEH  |  TFA & BEH  |  TGA & MEH  |  THA & PKH  |  CEH  ; 
 OCP <=  TEB & AFH  |  TFB & BFH  |  TGB & MFH  |  THB & PKP  |  CFH  ; 
 ODH <=  TEC & AGH  |  TFC & BGH  |  TGC & MGH  |  THC & PLH  |  CGH  ; 
end 
endmodule;
