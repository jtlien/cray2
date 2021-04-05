module qg( IZZ,
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
 IAQ, 
 IAR, 
 IAS, 
 IAT, 
 IAU, 
 IAV, 
 IAW, 
 IAX, 
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
 IBQ, 
 IBR, 
 IBS, 
 IBT, 
 IBU, 
 IBV, 
 IBW, 
 IBX, 
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
 ICQ, 
 ICR, 
 ICS, 
 ICT, 
 ICU, 
 ICV, 
 ICW, 
 ICX, 
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
 IDQ, 
 IDR, 
 IDS, 
 IDT, 
 IDU, 
 IDV, 
 IDW, 
 IDX, 
 IIA, 
 IIB, 
 IIC, 
 IID, 
 III, 
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
 OAQ, 
 OAR, 
 OAS, 
 OAT, 
 OAU, 
 OAW, 
 OAX, 
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
 OBQ, 
 OBR, 
 OBS, 
 OBT, 
 OBU, 
 OBV, 
 OBW, 
 OBX, 
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
 OCQ, 
 OCR, 
 OCS, 
 OCT, 
 OCU, 
 OCV, 
 OCW, 
 OCX, 
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
 ODP, 
 ODQ, 
 ODR, 
 ODS, 
 ODT, 
 ODU, 
 ODV, 
 ODW, 
ODX ); 
    
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
 input IAQ; 
 input IAR; 
 input IAS; 
 input IAT; 
 input IAU; 
 input IAV; 
 input IAW; 
 input IAX; 
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
 input IBQ; 
 input IBR; 
 input IBS; 
 input IBT; 
 input IBU; 
 input IBV; 
 input IBW; 
 input IBX; 
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
 input ICQ; 
 input ICR; 
 input ICS; 
 input ICT; 
 input ICU; 
 input ICV; 
 input ICW; 
 input ICX; 
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
 input IDQ; 
 input IDR; 
 input IDS; 
 input IDT; 
 input IDU; 
 input IDV; 
 input IDW; 
 input IDX; 
 input IIA; 
 input IIB; 
 input IIC; 
 input IID; 
 input III; 
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
 output OAQ; 
 output OAR; 
 output OAS; 
 output OAT; 
 output OAU; 
 output OAW; 
 output OAX; 
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
 output OBQ; 
 output OBR; 
 output OBS; 
 output OBT; 
 output OBU; 
 output OBV; 
 output OBW; 
 output OBX; 
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
 output OCQ; 
 output OCR; 
 output OCS; 
 output OCT; 
 output OCU; 
 output OCV; 
 output OCW; 
 output OCX; 
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
 output ODQ; 
 output ODR; 
 output ODS; 
 output ODT; 
 output ODU; 
 output ODV; 
 output ODW; 
 output ODX; 
  
  
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
reg  AAQ ;
reg  AAR ;
reg  AAS ;
reg  AAT ;
reg  AAU ;
reg  AAV ;
reg  AAW ;
reg  AAX ;
reg  kaa ;
reg  kab ;
reg  kac ;
reg  kad ;
reg  laa ;
reg  lab ;
reg  lac ;
reg  lad ;
reg  lba ;
reg  lbb ;
reg  lbc ;
reg  lbd ;
reg  lca ;
reg  lcb ;
reg  lcc ;
reg  lcd ;
reg  lda ;
reg  ldb ;
reg  ldc ;
reg  ldd ;
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
reg  OAQ ;
reg  OAR ;
reg  OAS ;
reg  OAT ;
reg  OAU ;
reg  OAV ;
reg  OAW ;
reg  OAX ;
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
reg  OBQ ;
reg  OBR ;
reg  OBS ;
reg  OBT ;
reg  OBU ;
reg  OBV ;
reg  OBW ;
reg  OBX ;
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
reg  OCQ ;
reg  OCR ;
reg  OCS ;
reg  OCT ;
reg  OCU ;
reg  OCV ;
reg  OCW ;
reg  OCX ;
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
reg  ODQ ;
reg  ODR ;
reg  ODS ;
reg  ODT ;
reg  ODU ;
reg  ODV ;
reg  ODW ;
reg  ODX ;
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
wire  aaq ;
wire  aar ;
wire  aas ;
wire  aat ;
wire  aau ;
wire  aav ;
wire  aaw ;
wire  aax ;
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
wire  iaq ;
wire  iar ;
wire  ias ;
wire  iat ;
wire  iau ;
wire  iav ;
wire  iaw ;
wire  iax ;
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
wire  ibq ;
wire  ibr ;
wire  ibs ;
wire  ibt ;
wire  ibu ;
wire  ibv ;
wire  ibw ;
wire  ibx ;
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
wire  icq ;
wire  icr ;
wire  ics ;
wire  ict ;
wire  icu ;
wire  icv ;
wire  icw ;
wire  icx ;
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
wire  idq ;
wire  idr ;
wire  ids ;
wire  idt ;
wire  idu ;
wire  idv ;
wire  idw ;
wire  idx ;
wire  iia ;
wire  iib ;
wire  iic ;
wire  iid ;
wire  iii ;
wire  KAA ;
wire  KAB ;
wire  KAC ;
wire  KAD ;
wire  LAA ;
wire  LAB ;
wire  LAC ;
wire  LAD ;
wire  LBA ;
wire  LBB ;
wire  LBC ;
wire  LBD ;
wire  LCA ;
wire  LCB ;
wire  LCC ;
wire  LCD ;
wire  LDA ;
wire  LDB ;
wire  LDC ;
wire  LDD ;
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
wire  oaq ;
wire  oar ;
wire  oas ;
wire  oat ;
wire  oau ;
wire  oav ;
wire  oaw ;
wire  oax ;
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
wire  obq ;
wire  obr ;
wire  obs ;
wire  obt ;
wire  obu ;
wire  obv ;
wire  obw ;
wire  obx ;
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
wire  ocq ;
wire  ocr ;
wire  ocs ;
wire  oct ;
wire  ocu ;
wire  ocv ;
wire  ocw ;
wire  ocx ;
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
wire  odq ;
wire  odr ;
wire  ods ;
wire  odt ;
wire  odu ;
wire  odv ;
wire  odw ;
wire  odx ;
wire  ZZI ;
wire  ZZO ;
assign ZZI = 1'b1;
assign ZZO = 1'b0;
assign aaa = ~AAA;  //complement 
assign aab = ~AAB;  //complement 
assign aac = ~AAC;  //complement 
assign aad = ~AAD;  //complement 
assign aae = ~AAE;  //complement 
assign aaf = ~AAF;  //complement 
assign aag = ~AAG;  //complement 
assign aah = ~AAH;  //complement 
assign aai = ~AAI;  //complement 
assign aaj = ~AAJ;  //complement 
assign aak = ~AAK;  //complement 
assign aal = ~AAL;  //complement 
assign aam = ~AAM;  //complement 
assign aan = ~AAN;  //complement 
assign aao = ~AAO;  //complement 
assign aap = ~AAP;  //complement 
assign aaq = ~AAQ;  //complement 
assign aar = ~AAR;  //complement 
assign aas = ~AAS;  //complement 
assign aat = ~AAT;  //complement 
assign aau = ~AAU;  //complement 
assign aav = ~AAV;  //complement 
assign aaw = ~AAW;  //complement 
assign aax = ~AAX;  //complement 
assign LAC = ~lac;  //complement 
assign LBC = ~lbc;  //complement 
assign LCC = ~lcc;  //complement 
assign LDC = ~ldc;  //complement 
assign KAA = ~kaa;  //complement 
assign KAB = ~kab;  //complement 
assign KAC = ~kac;  //complement 
assign KAD = ~kad;  //complement 
assign LAA = ~laa;  //complement 
assign LAB = ~lab;  //complement 
assign LBA = ~lba;  //complement 
assign LBB = ~lbb;  //complement 
assign LCA = ~lca;  //complement 
assign LCB = ~lcb;  //complement 
assign LDA = ~lda;  //complement 
assign LDB = ~ldb;  //complement 
assign LAD = ~lad;  //complement 
assign LBD = ~lbd;  //complement 
assign LCD = ~lcd;  //complement 
assign LDD = ~ldd;  //complement 
assign oaa = ~OAA;  //complement 
assign oab = ~OAB;  //complement 
assign oac = ~OAC;  //complement 
assign oad = ~OAD;  //complement 
assign oae = ~OAE;  //complement 
assign oaf = ~OAF;  //complement 
assign oag = ~OAG;  //complement 
assign oah = ~OAH;  //complement 
assign oai = ~OAI;  //complement 
assign oaj = ~OAJ;  //complement 
assign oak = ~OAK;  //complement 
assign oal = ~OAL;  //complement 
assign oam = ~OAM;  //complement 
assign oan = ~OAN;  //complement 
assign oao = ~OAO;  //complement 
assign oap = ~OAP;  //complement 
assign oaq = ~OAQ;  //complement 
assign oar = ~OAR;  //complement 
assign oas = ~OAS;  //complement 
assign oat = ~OAT;  //complement 
assign oau = ~OAU;  //complement 
assign oav = ~OAV;  //complement 
assign oaw = ~OAW;  //complement 
assign oax = ~OAX;  //complement 
assign oba = ~OBA;  //complement 
assign obb = ~OBB;  //complement 
assign obc = ~OBC;  //complement 
assign obd = ~OBD;  //complement 
assign obe = ~OBE;  //complement 
assign obf = ~OBF;  //complement 
assign obg = ~OBG;  //complement 
assign obh = ~OBH;  //complement 
assign obi = ~OBI;  //complement 
assign obj = ~OBJ;  //complement 
assign obk = ~OBK;  //complement 
assign obl = ~OBL;  //complement 
assign obm = ~OBM;  //complement 
assign obn = ~OBN;  //complement 
assign obo = ~OBO;  //complement 
assign obp = ~OBP;  //complement 
assign obq = ~OBQ;  //complement 
assign obr = ~OBR;  //complement 
assign obs = ~OBS;  //complement 
assign obt = ~OBT;  //complement 
assign obu = ~OBU;  //complement 
assign obv = ~OBV;  //complement 
assign obw = ~OBW;  //complement 
assign obx = ~OBX;  //complement 
assign oca = ~OCA;  //complement 
assign ocb = ~OCB;  //complement 
assign occ = ~OCC;  //complement 
assign ocd = ~OCD;  //complement 
assign oce = ~OCE;  //complement 
assign ocf = ~OCF;  //complement 
assign ocg = ~OCG;  //complement 
assign och = ~OCH;  //complement 
assign oci = ~OCI;  //complement 
assign ocj = ~OCJ;  //complement 
assign ock = ~OCK;  //complement 
assign ocl = ~OCL;  //complement 
assign ocm = ~OCM;  //complement 
assign ocn = ~OCN;  //complement 
assign oco = ~OCO;  //complement 
assign ocp = ~OCP;  //complement 
assign ocq = ~OCQ;  //complement 
assign ocr = ~OCR;  //complement 
assign ocs = ~OCS;  //complement 
assign oct = ~OCT;  //complement 
assign ocu = ~OCU;  //complement 
assign ocv = ~OCV;  //complement 
assign ocw = ~OCW;  //complement 
assign ocx = ~OCX;  //complement 
assign oda = ~ODA;  //complement 
assign odb = ~ODB;  //complement 
assign odc = ~ODC;  //complement 
assign odd = ~ODD;  //complement 
assign ode = ~ODE;  //complement 
assign odf = ~ODF;  //complement 
assign odg = ~ODG;  //complement 
assign odh = ~ODH;  //complement 
assign odi = ~ODI;  //complement 
assign odj = ~ODJ;  //complement 
assign odk = ~ODK;  //complement 
assign odl = ~ODL;  //complement 
assign odm = ~ODM;  //complement 
assign odn = ~ODN;  //complement 
assign odo = ~ODO;  //complement 
assign odp = ~ODP;  //complement 
assign odq = ~ODQ;  //complement 
assign odr = ~ODR;  //complement 
assign ods = ~ODS;  //complement 
assign odt = ~ODT;  //complement 
assign odu = ~ODU;  //complement 
assign odv = ~ODV;  //complement 
assign odw = ~ODW;  //complement 
assign odx = ~ODX;  //complement 
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
assign iaq = ~IAQ; //complement 
assign iar = ~IAR; //complement 
assign ias = ~IAS; //complement 
assign iat = ~IAT; //complement 
assign iau = ~IAU; //complement 
assign iav = ~IAV; //complement 
assign iaw = ~IAW; //complement 
assign iax = ~IAX; //complement 
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
assign ibq = ~IBQ; //complement 
assign ibr = ~IBR; //complement 
assign ibs = ~IBS; //complement 
assign ibt = ~IBT; //complement 
assign ibu = ~IBU; //complement 
assign ibv = ~IBV; //complement 
assign ibw = ~IBW; //complement 
assign ibx = ~IBX; //complement 
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
assign icq = ~ICQ; //complement 
assign icr = ~ICR; //complement 
assign ics = ~ICS; //complement 
assign ict = ~ICT; //complement 
assign icu = ~ICU; //complement 
assign icv = ~ICV; //complement 
assign icw = ~ICW; //complement 
assign icx = ~ICX; //complement 
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
assign idq = ~IDQ; //complement 
assign idr = ~IDR; //complement 
assign ids = ~IDS; //complement 
assign idt = ~IDT; //complement 
assign idu = ~IDU; //complement 
assign idv = ~IDV; //complement 
assign idw = ~IDW; //complement 
assign idx = ~IDX; //complement 
assign iia = ~IIA; //complement 
assign iib = ~IIB; //complement 
assign iic = ~IIC; //complement 
assign iid = ~IID; //complement 
assign iii = ~III; //complement 
always@(posedge IZZ )
   begin 
 AAA <=  IAA & LAA  |  IBA & LBA  |  ICA & LCA  |  IDA & LDA  ; 
 AAB <=  IAB & LAA  |  IBB & LBA  |  ICB & LCA  |  IDB & LDA  ; 
 AAC <=  IAC & LAA  |  IBC & LBA  |  ICC & LCA  |  IDC & LDA  ; 
 AAD <=  IAD & LAA  |  IBD & LBA  |  ICD & LCA  |  IDD & LDA  ; 
 AAE <=  IAE & LAA  |  IBE & LBA  |  ICE & LCA  |  IDE & LDA  ; 
 AAF <=  IAF & LAA  |  IBF & LBA  |  ICF & LCA  |  IDF & LDA  ; 
 AAG <=  IAG & LAB  |  IBG & LBB  |  ICG & LCB  |  IDG & LDB  ; 
 AAH <=  IAH & LAB  |  IBH & LBB  |  ICH & LCB  |  IDH & LDB  ; 
 AAI <=  IAI & LAB  |  IBI & LBB  |  ICI & LCB  |  IDI & LDB  ; 
 AAJ <=  IAJ & LAB  |  IBJ & LBB  |  ICJ & LCB  |  IDJ & LDB  ; 
 AAK <=  IAK & LAB  |  IBK & LBB  |  ICK & LCB  |  IDK & LDB  ; 
 AAL <=  IAL & LAB  |  IBL & LBB  |  ICL & LCB  |  IDL & LDB  ; 
 AAM <=  IAM & LAC  |  IBM & LBC  |  ICM & LCC  |  IDM & LDC  ; 
 AAN <=  IAN & LAC  |  IBN & LBC  |  ICN & LCC  |  IDN & LDC  ; 
 AAO <=  IAO & LAC  |  IBO & LBC  |  ICO & LCC  |  IDO & LDC  ; 
 AAP <=  IAP & LAC  |  IBP & LBC  |  ICP & LCC  |  IDP & LDC  ; 
 AAQ <=  IAQ & LAC  |  IBQ & LBC  |  ICQ & LCC  |  IDQ & LDC  ; 
 AAR <=  IAR & LAC  |  IBR & LBC  |  ICR & LCC  |  IDR & LDC  ; 
 AAS <=  IAS & LAD  |  IBS & LBD  |  ICS & LCD  |  IDS & LDD  ; 
 AAT <=  IAT & LAD  |  IBT & LBD  |  ICT & LCD  |  IDT & LDD  ; 
 AAU <=  IAU & LAD  |  IBU & LBD  |  ICU & LCD  |  IDU & LDD  ; 
 AAV <=  IAV & LAD  |  IBV & LBD  |  ICV & LCD  |  IDV & LDD  ; 
 AAW <=  IAW & LAD  |  IBW & LBD  |  ICW & LCD  |  IDW & LDD  ; 
 AAX <=  IAX & LAD  |  IBX & LBD  |  ICX & LCD  |  IDX & LDD  ; 
 lac <=  iic & KAA  |  lac & kaa  ; 
 lbc <=  iic & KAB  |  lbc & kab  ; 
 lcc <=  iic & KAC  |  lcc & kac  ; 
 ldc <=  iic & KAD  |  ldc & kad  ; 
 kaa <= iii ; 
 kab <= kaa ; 
 kac <= kab ; 
 kad <= kac ; 
 laa <=  iia & KAA  |  laa & kaa  ; 
 lab <=  iib & KAA  |  lab & kaa  ; 
 lba <=  iia & KAB  |  lba & kab  ; 
 lbb <=  iib & KAB  |  lbb & kab  ; 
 lca <=  iia & KAC  |  lca & kac  ; 
 lcb <=  iib & KAC  |  lcb & kac  ; 
 lda <=  iia & KAD  |  lda & kad  ; 
 ldb <=  iib & KAD  |  ldb & kad  ; 
 lad <=  iid & KAA  |  lad & kaa  ; 
 lbd <=  iid & KAB  |  lbd & kab  ; 
 lcd <=  iid & KAC  |  lcd & kac  ; 
 ldd <=  iid & KAD  |  ldd & kad  ; 
 OAA <= AAA ; 
 OAB <= AAB ; 
 OAC <= AAC ; 
 OAD <= AAD ; 
 OAE <= AAE ; 
 OAF <= AAF ; 
 OAG <= AAG ; 
 OAH <= AAH ; 
 OAI <= AAI ; 
 OAJ <= AAJ ; 
 OAK <= AAK ; 
 OAL <= AAL ; 
 OAM <= AAM ; 
 OAN <= AAN ; 
 OAO <= AAO ; 
 OAP <= AAP ; 
 OAQ <= AAQ ; 
 OAR <= AAR ; 
 OAS <= AAS ; 
 OAT <= AAT ; 
 OAU <= AAU ; 
 OAV <= AAV ; 
 OAW <= AAW ; 
 OAX <= AAX ; 
 OBA <= AAA ; 
 OBB <= AAB ; 
 OBC <= AAC ; 
 OBD <= AAD ; 
 OBE <= AAE ; 
 OBF <= AAF ; 
 OBG <= AAG ; 
 OBH <= AAH ; 
 OBI <= AAI ; 
 OBJ <= AAJ ; 
 OBK <= AAK ; 
 OBL <= AAL ; 
 OBM <= AAM ; 
 OBN <= AAN ; 
 OBO <= AAO ; 
 OBP <= AAP ; 
 OBQ <= AAQ ; 
 OBR <= AAR ; 
 OBS <= AAS ; 
 OBT <= AAT ; 
 OBU <= AAU ; 
 OBV <= AAV ; 
 OBW <= AAW ; 
 OBX <= AAX ; 
 OCA <= AAA ; 
 OCB <= AAB ; 
 OCC <= AAC ; 
 OCD <= AAD ; 
 OCE <= AAE ; 
 OCF <= AAF ; 
 OCG <= AAG ; 
 OCH <= AAH ; 
 OCI <= AAI ; 
 OCJ <= AAJ ; 
 OCK <= AAK ; 
 OCL <= AAL ; 
 OCM <= AAM ; 
 OCN <= AAN ; 
 OCO <= AAO ; 
 OCP <= AAP ; 
 OCQ <= AAQ ; 
 OCR <= AAR ; 
 OCS <= AAS ; 
 OCT <= AAT ; 
 OCU <= AAU ; 
 OCV <= AAV ; 
 OCW <= AAW ; 
 OCX <= AAX ; 
 ODA <= AAA ; 
 ODB <= AAB ; 
 ODC <= AAC ; 
 ODD <= AAD ; 
 ODE <= AAE ; 
 ODF <= AAF ; 
 ODG <= AAG ; 
 ODH <= AAH ; 
 ODI <= AAI ; 
 ODJ <= AAJ ; 
 ODK <= AAK ; 
 ODL <= AAL ; 
 ODM <= AAM ; 
 ODN <= AAN ; 
 ODO <= AAO ; 
 ODP <= AAP ; 
 ODQ <= AAQ ; 
 ODR <= AAR ; 
 ODS <= AAS ; 
 ODT <= AAT ; 
 ODU <= AAU ; 
 ODV <= AAV ; 
 ODW <= AAW ; 
 ODX <= AAX ; 
end
endmodule;
