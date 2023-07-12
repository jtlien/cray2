define(`DB8', `            zDB8' $1 $2 $3 $4 $5 4)   dnl
define(`DQ', `            zDQ' $1 $2 $3 $4 $5 4)   dnl
define(`DW', `              zDW' $1 $2 $3 $4 $5 4)   dnl
define(`ORG', `            zORG' `eval(` ($1) ' )' ) dnl
define(`exit',  `eval(`0 + ($1) ' )'  zexit  $1 1) dnl
define(`call',  `eval(`1024 + ($1) * 64 + ($2)' )'  zcall  `A'$1`,A'$2 1) dnl
define(`brabs',  `eval(`1024 + 512 ')' $2 $3 zbrabs  $1 $2 $3 3) dnl
define(`brabssc',  `eval(`2048 ')' $2 $3 zbrabssc $1 $2 $3 3) dnl
define(`brabsss',  `eval(`2048 + 512 ')' $2 $3 zbrabsss $1 $2 $3 3) dnl
define(`sss',  `eval(`2048 + 1024 ')' $1 zsss $1 3) dnl
define(`ssc',  `eval(`2048 + 1024 + 512 ')' $1 zssc  $1 3) dnl
define(`braz',  `eval(`4096 + ($1) ')' $3 $4  zbraz   `A'$1 $2 $3 $4 3) dnl
define(`branz',  `eval(`4096 + 512 + ($1) ')' $3 $4   zbranz   `A'$1 $2 $3 $4 3) dnl
define(`bragt',  `eval(`4096 + 1024 + ($1) ')' $3 $4  zbragt   `A'$1 $2 $3 $4 3) dnl
define(`bralt',  `eval(`4096 + 1536 + ($1) ')' $3 $4  zbralt   `A'$1 $2 $3 $4 3) dnl
define(`brsz',  `eval(`4096 + 2048 + ($1) * 64')' $3 $4     zbrsz  `S'$1 $2 $3 $4 3) dnl
define(`brsnz',  `eval(`4096 + 2048 + 512 + ($1) * 64' )' $3 $4     zbrsnz  `S'$1 $2 $3 $4 3) dnl
define(`brsgt',  `eval(`4096 + 3072 + ($1) * 64' )' $3 $4  zbrsgt   `S'$1 $2 $3 $4 3) dnl
define(`brslt',  `eval(`4096 + 3072 + 512 + ($1) * 64' )' $3 $4   zbrslt  `S'$1 $2 $3 $4 3) dnl
define(`adda',  `eval(`8192 + ($1) * 64 + ($2) * 8 + ($3)')'  zadda  `A'$1`,A'$2`,A'$3 1) dnl
define(`suba',  `eval(`8192 + 512 + ($1) * 64 + ($2) * 8 + ($3)')'     zsuba  `A'$1`,A'$2`,A'$3  1) dnl
define(`mula',  `eval(`8192 + 1024 + ($1) * 64 + ($2) * 8 + ($3)')'     zmula  `A'$1`,A'$2`,A'$3  1) dnl
define(`cpstoa',  `eval(`8192 + 2048 + ($1) * 64 + ($2)')'     zcpstoa   `A'$1`,S'$2 1) dnl
define(`cpvltoa',  `eval(`8192 + 2048 + 512 + ($1) * 64 ')'     zcpvltoa   `A'$1 1) dnl
define(`setap',  `eval(`8192 + 2048 + 1024 + ($1) * 64 + ($2) ')'     zsetap   `A'$1`,'$2 1) dnl
define(`setan',  `eval(`8192 + 2048 + 1024 + 512 +  ($1) * 65 + 64 - ($1) ')'     zsetan  `A'$1`,'$2 1) dnl
define(`setvmz',  `eval(`8192 + 4096 + ($1) * 64 ')'     zsetvmz  `V'$1 1) dnl
define(`setvmnz',  `eval(`8192 + 4096 + 512 + ($1) * 64 ')'     zsetvmnz  `V'$1 1) dnl
define(`setvmgt',  `eval(`8192 + 4096 + 1024 + ($1) * 64 ')'     zsetvmgt  `V'$1 1) dnl
define(`setvmlt',  `eval(`8192 + 4096 + 1024 + 512 + ($1) * 64 ')'     zsetvmlt  `V'$1 1) dnl
define(`cpstovm',  `eval(`8192 + 4096 + 2024 + ($1) * 64 ')'     zcpstovm `S'$1 1) dnl
define(`disre',  `eval(`8192 + 4096 + 2048 + 512')'     zdisre   1) dnl
define(`enare',  `eval(`8192 + 4096 + 2048 + 512 + 1 ')'     zenare   1) dnl
define(`disfe',  `eval(`8192 + 4096 + 2048 + 512 + 2 ')'     zdisfe   1) dnl
define(`enafe',  `eval(`8192 + 4096 + 2048 + 512 + 3 ')'     zenafe   1) dnl
define(`cpatovl',  `eval(`8192 + 4096 + 2048 + 1024 + ($1)  ')'     zcpatovl  `A'$1 1) dnl
define(`setash',  `eval(`16384 + ($1) * 64 ') ' $2    zsetash  `A'$1`,'$2 2) dnl
define(`setnash',  `eval(`16384 + 512 + ($1) * 64 ') ' $2    zsetnash  `A'$1`,'$2 2) dnl
define(`seta',  `eval(`16384 + 1024 + ($1) * 64 ') ' $2 $3  zseta  `A'$1 $2 $3 3) dnl
define(`rdlma',  `eval(`16384 + 2048 + ($1) * 64 ') ' $2    zrdlma  `A'$1 $2 2) dnl
define(`wrlma',  `eval(`16384 + 2048 + 512 + ($2) ') ' $1    zwrlma  $1 `A'$2 2) dnl
define(`rdlmaa',  `eval(`16384 + 2048 + 1024 + ($1) * 64 + ($2) ') '    zrdlmaa `A'$1`,A'$2  1) dnl
define(`wrlmaa',  `eval(`16384 + 2048 + 1024 +  512 + ($1) * 64 + ($2) * 8') '  zwrlmaa `A'$2`,A'$1  1) dnl
define(`setssh',  `eval(`16384 + 4096 + ($1) * 64 ') ' $2 $3   zsetssh `S'$1  $2 $3 3) dnl
define(`setsnsh',  `eval(`16384 + 4096 + 512 + ($1) * 64 ') ' $2  $3  zsetsnsh `S'$1  $2 $3 3) dnl
define(`setshi',  `eval(`16384 + 4096 + 1024 + ($1) * 64 ') ' $2 $3    zsetshi `S'$1  $2  $3 3) dnl
define(`sets',  `eval(`16384 + 4096 + 1024 + 512  + ($1) * 64 ') ' $2 $3 $4 $5   zsets `S'$1 $2 $3 $4 $5 5) dnl
define(`rdlms',  `eval(`16384 + 4096 + 2048 + ($1) * 64 ') ' $2    zrdlms `S'$1 $2 2) dnl
define(`wrlms',  `eval(`16384 + 4096 + 2048 + 512 + ($2) * 8 ') ' $1    zwrlms $1 `S'$2 2) dnl
define(`rdlmas',  `eval(`16384 + 4096 + 2048 + 1024 + ($1) * 64 + ($2) ') '    zrdlmas `S'$1`,A'$2  1) dnl
define(`wrlmas',  `eval(`16384 + 4096 + 2048 + 1024 +  512 + ($1) * 64 + ($2) ') '  zwrlmas `A'$1`,S'$2 1) dnl
define(`rdindas',  `eval(`16384 + 8192 + ($1) * 64 + ($2) + 8 * ($2) + ($3)') '   zrdindas `S'$1 `A'$2`+A'$3 1) dnl
define(`wrindas',  `eval(`16384 + 8192 + 512 + ($1) * 64 +  8 * ($2) + ($3)') '   zwrindas `A'$1`+A'$2 `S'$3 1) dnl
define(`rds',  `eval(`16384 + 8192 + 1024 + ($1) * 64 + ($2)') '   zrds `S'$1`,A'$2  1) dnl
define(`wrs',  `eval(`16384 + 8192 + 1024 + 512 + ($1) * 64 + ($2)') '   zwrs `A'$2`,S'$1  1) dnl
define(`rdindcs',  `eval(`16384 + 8192 + 2048 + ($1) * 64  + ($2)') ' $3 $4   zrdindcs `S'$1`,A'$2 $3 $4 3) dnl
define(`wrindcs',  `eval(`16384 + 8192 + 2048 + 512 + ($4) * 64 + ($3)') ' $1 $2   zwrindcs `A'$3 $1 $2 `S'$4 3) dnl
define(`rdcs',  `eval(`16384 + 8192 + 2048 + 1024 + ($1) * 64 ') ' $2 $3   zrdcs `S'$1 $2 $3 3) dnl
define(`wrcs',  `eval(`16384 + 8192 + 2048 + 1024 + 512  + ($3) * 64 ') ' $1 $2    zwrcs  $1 $2 `S'$3 3) dnl
define(`rdvi',  `eval(`16384 + 8192 + 4096 + ($1) * 64 + ($2) * 8 + ($3) ') '  zrdvi `V'$1`,A'$2`+A'$3 1) dnl
define(`wrvi',  `eval(`16384 + 8192 + 4096 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '   zwrvi  `A'$2`+A'$3`,V'$1 1) dnl
define(`gather',  `eval(`16384 + 8192 + 4096 + 1024 + ($1) * 64 + ($2) * 8 + ($3) ') '  zgather `V'$1`,V'$2`+A'$3 1) dnl
define(`scatter',  `eval(`16384 + 8192 + 4096 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '   zscatter `V'$1`,V'$2`+A'$3 1) dnl
define(`rdlmv',  `eval(`16384 + 8192 + 4096 + 2048 + ($1) * 64 + ($2) ') '  zrdlmv `V'$1`,A'$2 1) dnl
define(`wrlmv',  `eval(`16384 + 8192 + 4096 + 2048 + 512 + ($1) * 64 + ($2) ') '   zwrlmv `A'$1`,V'$2 1) dnl
define(`ands',  `eval(`32768 + ($1) * 64 + ($2) * 8 + ($3) ') '   zands `S'$1`,S'$2`,S'$3 1) dnl
define(`andsnot',  `eval(`32768 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '   zandsnot `S'$1`,S'$2`,S'$3 1) dnl
define(`xors',  `eval(`32768 + 1024 + ($1) * 64 + ($2) * 8 + ($3) ') '   zxors `S'$1`,S'$2`,S'$3 1) dnl
define(`ors',  `eval(`32768 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '   zors `S'$1`,S'$2`,S'$3 1) dnl
define(`adds',  `eval(`32768 + 2048  + ($1) * 64 + ($2) * 8 + ($3) ') '   zadds `S'$1`,S'$2`,S'$3 1) dnl
define(`subs',  `eval(`32768 + 2048 + 512  + ($1) * 64 + ($2) * 8 + ($3) ') '   zsubs `S'$1`,S'$2`,S'$3 1) dnl
define(`popc',  `eval(`32768 + 2048 + 1024 + ($1) * 64 + ($2) * 8  ') '   zpopc `S'$1`,S'$2  1) dnl
define(`popcpar',  `eval(`32768 + 2048 + 1024  + ($1) * 64 + ($2) * 8  + 1 ') '   zpopcpar  `S'$1`,S'$2 1) dnl
define(`lzcnt',  `eval(`32768 + 2048 + 1024 + 512  + ($1) * 64 + ($2) * 8  ') '   zlzcnt `S'$1`,S'$2  1) dnl
define(`shls',  `eval(`32768 + 4096  + ($1) * 64 - ($2) ') '   zshls `S'$1`,'$2 1) dnl
define(`shrs',  `eval(`32768 + 4096  + 512 + ($1) + ($2) ') '   zshrs `S'$1`,'$2 1) dnl
define(`shlds',  `eval(`32768 + 4096  + 1024 + ($1) * 64 + ($2) * 8 + ($3) ') '   zshlds `S'$1`,S'$2`,A'$3 1) dnl
define(`shrds',  `eval(`32768 + 4096  + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '   zshrds `S'$1`,S'$2`,A'$3 1) dnl
define(`cpvmtos',  `eval(`32768 + 4096  + 2048 + ($1) * 64 ') '   zcpvmtos `S'$1 1) dnl
define(`rtctos',  `eval(`32768 + 4096  + 2048 + 512 + ($1) * 64 ') '   zrtctos `S'$1 1) dnl
define(`setsp',  `eval(`32768 + 4096  + 2048 + 1024 + ($1) * 64 + ($2) ') '   zsetsp `S'$1`,'$2 1) dnl
define(`setsn',  `eval(`32768 + 4096  + 2048 + 1024 + 512 + ($1) * 64 +  64 - ($2) ') '   zsetsn `S'$1`,'$2 1) dnl
define(`fadds',  `eval(`32768 + 8192 + ($1) * 64 + ($2) * 8 + ($3) ') '  zfadds `S'$1`,S'$2`,S'$3 1) dnl
define(`fsubs',  `eval(`32768 + 8192 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '  zfsubs `S'$1`,S'$2`,S'$3 1) dnl
define(`fctois',  `eval(`32768 + 8192 + 1024 + ($1) * 64 + ($2) ') '  zfctois `S'$1`,S'$2  1) dnl
define(`ictofs',  `eval(`32768 + 8192 + 1024 + 512 + ($1) * 64 + ($2) ') '  zictofs `S'$1`,S'$2  1) dnl
define(`fmuls',  `eval(`32768 + 8192 + 2048 + ($1) * 64 + ($2) * 8 + ($3) ') '  zfmuls `S'$1`,S'$2`,S'$3 1) dnl
define(`frecis',  `eval(`32768 + 8192 + 2048 + 1024 + ($1) * 64 + ($2) * 8 + ($3) ') '  zfrecis `S'$1`,S'$2`,S'$3 1) dnl
define(`frecsqis',  `eval(`32768 + 8192 + 2048 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '  zfrecsqis `S'$1`,S'$2`,S'$3 1) dnl
define(`cpatos',  `eval(`32768 + 8192 + 4096 + ($1) * 64 + ($2) ') '  zcpatos `S'$1`,A'$2  1) dnl
define(`cpatose',  `eval(`32768 + 8192 + 4096 + 512 + ($1) * 64 + ($2) ') '  zcpatose `S'$1`,A'$2  1) dnl
define(`frecas',  `eval(`32768 + 8192 + 4096 + 1024 + ($1) * 64 + ($2) * 8 ') '  zfrecas `S'$1`,S'$2  1) dnl
define(`frecsqas',  `eval(`32768 + 8192 + 4096 + 1024 + 512 + ($1) * 64 + ($2) * 8 ') '  zfrecsqas `S'$1`,S'$2  1) dnl
define(`andsv',  `eval(`32768 + 16384 + ($1) * 64 + ($2) * 8 + ($3)') '  zandsv `V'$1`,S'$2`,V'$3 1) dnl
define(`andvv',  `eval(`32768 + 16384 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '  zandvv `V'$1`,V'$2`,V'$3 1) dnl
define(`xorsv',  `eval(`32768 + 16384 + 1024 + ($1) * 64 + ($2) * 8 + ($3)') '  zxorsv `V'$1`,S'$2`,V'$3 1) dnl
define(`xorvv',  `eval(`32768 + 16384 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '  zxorvv `V'$1`,V'$2`,V'$3 1) dnl
define(`orsv',  `eval(`32768 + 16384 + 2048 + ($1) * 64 + ($2) * 8 + ($3)') '  zorsv `V'$1`,S'$2`,V'$3 1) dnl
define(`orvv',  `eval(`32768 + 16384 + 2048 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '  zorvv `V'$1`,V'$2`,V'$3 1) dnl
define(`vmasksv',  `eval(`32768 + 16384 + 2048 + 1024 + ($1) * 64 + ($2) * 8 + ($3)') '  zvmasksv `V'$1`,S'$2`,V'$3 1) dnl
define(`vmaskvv',  `eval(`32768 + 16384 + 2048 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '  zvmaskvv `V'$1`,V'$2`,V'3 1) dnl
define(`shlv',  `eval(`32768 + 16384 + 4096 + ($1) * 64 + ($2) * 8 + ($3)') '  zshlv  `V'$1`,V'$2`,A'$3 1) dnl
define(`shrv',  `eval(`32768 + 16384 + 4096 + 512 + ($1) * 64 + ($2) * 8 + ($3)') '  zshrv `V'$1`,V'$2`,A'$3 1) dnl
define(`dshlv',  `eval(`32768 + 16384 + 4096 + 1024 + ($1) * 64 + ($2) * 8 + ($3)') '  zdshlv  `V'$1`,V'$2`,A'$3 1) dnl
define(`dshrv',  `eval(`32768 + 16384 + 4096 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3)') '  zdshrv  `V'$1`,V'$2`,A'$3  1) dnl
define(`fmulvs',  `eval(`32768 + 16384 + 4096 + 2048 + ($1) * 64 + ($2) * 8 + ($3)') '  zfmulvs $1 $2 $3 1) dnl
define(`fmulvv',  `eval(`32768 + 16384 + 4096 + 2048 + 512 + ($1) * 64 + ($2) * 8 + ($3)') '  zfmulvv `V'$1`,V'$2`,V'$3 1) dnl
define(`freciv',  `eval(`32768 + 16384 + 4096 + 2048 + 1024 + ($1) * 64 + ($2) * 8 + ($3) ') '  zfreciv $1 $2 $3 1) dnl
define(`frecsqiv',  `eval(`32768 + 16384 + 4096 + 2048 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3) ') '  zfrecsqiv $1 $2 $3 1) dnl
define(`addsv',  `eval(`32768 + 16384 + 8192 + ($1) * 64 + ($2) * 8 + ($3)') '  zaddsv `V'$1`,S'$2`,V'$3 1) dnl
define(`addvv',  `eval(`32768 + 16384 + 8192 + 512 + ($1) * 64 + ($2) * 8 + ($3)') '  zaddvv `V'$1`,V'$2`,V'$3 1) dnl
define(`subsv',  `eval(`32768 + 16384 + 8192 + 1014 + ($1) * 64 + ($2) * 8 + ($3)') '  zsubsv `V'$1`,S'$2`,V'$3 1) dnl
define(`subvv',  `eval(`32768 + 16384 + 8192 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3)') '  zsubvv `V'$1`,V'$2`,V'$3 1) dnl
define(`vpop',  `eval(`32768 + 16384 + 8192 + 2048  + ($1) * 64 + ($2) * 8 ') '  zvpop `V'$1`,V'$2 1) dnl
define(`vpoppar',  `eval(`32768 + 16384 + 8192 + 2048  + ($1) * 64 + ($2) * 8 + 1 ') '  zvpoppar `V'$1`,V'$2 1) dnl
define(`vlz',  `eval(`32768 + 16384 + 8192 + 2048 + 512 + ($1) * 64 + ($2) * 8  ') '  zvlz `V'$1`,V'$2 1) dnl
define(`frecav',  `eval(`32768 + 16384 + 8192 + 2048 + 1024 + ($1) * 64 + ($2) * 8 ') '  zfrecav `V'$1`,V'$2  1) dnl
define(`frecsqav',  `eval(`32768 + 16384 + 8192 + 2048 + 1024 + 512 + ($1) * 64 + ($2) * 8 ') '  zfrecsqav `V'$1`,V'$2  1) dnl
define(`faddsv',  `eval(`32768 + 16384 + 8192 + 4096 + ($1) * 64 + ($2) * 8 + ($3)') '  zfaddsv `V'$1`,S'$2`,V'$3 1) dnl
define(`faddvv',  `eval(`32768 + 16384 + 8192 + 4096 + 512 + ($1) * 64 + ($2) * 8 + ($3)') '  zfaddvv `V'$1`,V'$2`,V'$3 1) dnl
define(`fsubsv',  `eval(`32768 + 16384 + 8192 + 4096 + 1024 + ($1) * 64 + ($2) * 8 + ($3)') '  zfsubsv `V'$1`,S'$2`,V'$3 1) dnl
define(`fsubvv',  `eval(`32768 + 16384 + 8192 + 4096 + 1024 + 512 + ($1) * 64 + ($2) * 8 + ($3)') '  zfsubvv `V'$1`,V'$2`,V'$3 1) dnl
define(`fctoiv',  `eval(`32768 + 16384 + 8192 + 4096 + 2048 + ($1) * 64 + ($2) ') '  zfctoiv `V'$1`,V'$2 1) dnl
define(`ictofv',  `eval(`32768 + 16384 + 8192 + 4096 + 2048 + 512 + ($1) * 64 + ($2) ') '  zictofv `V'$1`,V'$2  1) dnl
define(`vcmpio',  `eval(`32768 + 16384 + 8192 + 4096 + 2048 + 1024 + ($1) * 64 + ($2) * 8 + ($3)') '  zvcmpio `V'$1`,S'$2`,S'$3 1) dnl

