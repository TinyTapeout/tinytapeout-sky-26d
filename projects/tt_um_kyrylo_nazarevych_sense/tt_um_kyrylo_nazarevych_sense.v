module tt_um_kyrylo_nazarevych_sense (clk,
    ena,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 inout VPWR;
 inout VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire clk_regs;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire _280_;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire _287_;
 wire _288_;
 wire _289_;
 wire _290_;
 wire _291_;
 wire _292_;
 wire _293_;
 wire _294_;
 wire _295_;
 wire _296_;
 wire _297_;
 wire _298_;
 wire _299_;
 wire _300_;
 wire _301_;
 wire _302_;
 wire _303_;
 wire _304_;
 wire _305_;
 wire _306_;
 wire _307_;
 wire _308_;
 wire _309_;
 wire _310_;
 wire _311_;
 wire _312_;
 wire _313_;
 wire _314_;
 wire _315_;
 wire _316_;
 wire _317_;
 wire _318_;
 wire _319_;
 wire _320_;
 wire _321_;
 wire _322_;
 wire _323_;
 wire _324_;
 wire _325_;
 wire _326_;
 wire _327_;
 wire _328_;
 wire _329_;
 wire _330_;
 wire _331_;
 wire _332_;
 wire _333_;
 wire _334_;
 wire _335_;
 wire _336_;
 wire _337_;
 wire _338_;
 wire _339_;
 wire _340_;
 wire _341_;
 wire _342_;
 wire _343_;
 wire _344_;
 wire _345_;
 wire net1;
 wire \u_core.ag_mode[0] ;
 wire \u_core.ag_mode[1] ;
 wire \u_core.aggr ;
 wire \u_core.beat_d ;
 wire \u_core.beat_q ;
 wire \u_core.beat_r ;
 wire \u_core.bsrc ;
 wire \u_core.byp ;
 wire \u_core.cfg[0] ;
 wire \u_core.cfg[10] ;
 wire \u_core.cfg[11] ;
 wire \u_core.cfg[12] ;
 wire \u_core.cfg[13] ;
 wire \u_core.cfg[14] ;
 wire \u_core.cfg[15] ;
 wire \u_core.cfg[16] ;
 wire \u_core.cfg[17] ;
 wire \u_core.cfg[18] ;
 wire \u_core.cfg[19] ;
 wire \u_core.cfg[1] ;
 wire \u_core.cfg[20] ;
 wire \u_core.cfg[21] ;
 wire \u_core.cfg[22] ;
 wire \u_core.cfg[23] ;
 wire \u_core.cfg[24] ;
 wire \u_core.cfg[25] ;
 wire \u_core.cfg[26] ;
 wire \u_core.cfg[27] ;
 wire \u_core.cfg[28] ;
 wire \u_core.cfg[29] ;
 wire \u_core.cfg[2] ;
 wire \u_core.cfg[30] ;
 wire \u_core.cfg[31] ;
 wire \u_core.cfg[32] ;
 wire \u_core.cfg[33] ;
 wire \u_core.cfg[34] ;
 wire \u_core.cfg[35] ;
 wire \u_core.cfg[36] ;
 wire \u_core.cfg[37] ;
 wire \u_core.cfg[38] ;
 wire \u_core.cfg[39] ;
 wire \u_core.cfg[3] ;
 wire \u_core.cfg[40] ;
 wire \u_core.cfg[41] ;
 wire \u_core.cfg[42] ;
 wire \u_core.cfg[43] ;
 wire \u_core.cfg[44] ;
 wire \u_core.cfg[45] ;
 wire \u_core.cfg[46] ;
 wire \u_core.cfg[47] ;
 wire \u_core.cfg[48] ;
 wire \u_core.cfg[49] ;
 wire \u_core.cfg[4] ;
 wire \u_core.cfg[50] ;
 wire \u_core.cfg[51] ;
 wire \u_core.cfg[54] ;
 wire \u_core.cfg[55] ;
 wire \u_core.cfg[56] ;
 wire \u_core.cfg[57] ;
 wire \u_core.cfg[58] ;
 wire \u_core.cfg[59] ;
 wire \u_core.cfg[5] ;
 wire \u_core.cfg[60] ;
 wire \u_core.cfg[61] ;
 wire \u_core.cfg[62] ;
 wire \u_core.cfg[6] ;
 wire \u_core.cfg[7] ;
 wire \u_core.cfg[8] ;
 wire \u_core.cfg[9] ;
 wire \u_core.cnt_a[0] ;
 wire \u_core.cnt_a[10] ;
 wire \u_core.cnt_a[11] ;
 wire \u_core.cnt_a[12] ;
 wire \u_core.cnt_a[13] ;
 wire \u_core.cnt_a[14] ;
 wire \u_core.cnt_a[15] ;
 wire \u_core.cnt_a[1] ;
 wire \u_core.cnt_a[2] ;
 wire \u_core.cnt_a[3] ;
 wire \u_core.cnt_a[4] ;
 wire \u_core.cnt_a[5] ;
 wire \u_core.cnt_a[6] ;
 wire \u_core.cnt_a[7] ;
 wire \u_core.cnt_a[8] ;
 wire \u_core.cnt_a[9] ;
 wire \u_core.cnt_b[0] ;
 wire \u_core.cnt_b[10] ;
 wire \u_core.cnt_b[11] ;
 wire \u_core.cnt_b[12] ;
 wire \u_core.cnt_b[13] ;
 wire \u_core.cnt_b[14] ;
 wire \u_core.cnt_b[15] ;
 wire \u_core.cnt_b[1] ;
 wire \u_core.cnt_b[2] ;
 wire \u_core.cnt_b[3] ;
 wire \u_core.cnt_b[4] ;
 wire \u_core.cnt_b[5] ;
 wire \u_core.cnt_b[6] ;
 wire \u_core.cnt_b[7] ;
 wire \u_core.cnt_b[8] ;
 wire \u_core.cnt_b[9] ;
 wire \u_core.cnt_c[0] ;
 wire \u_core.cnt_c[10] ;
 wire \u_core.cnt_c[11] ;
 wire \u_core.cnt_c[12] ;
 wire \u_core.cnt_c[13] ;
 wire \u_core.cnt_c[14] ;
 wire \u_core.cnt_c[15] ;
 wire \u_core.cnt_c[1] ;
 wire \u_core.cnt_c[2] ;
 wire \u_core.cnt_c[3] ;
 wire \u_core.cnt_c[4] ;
 wire \u_core.cnt_c[5] ;
 wire \u_core.cnt_c[6] ;
 wire \u_core.cnt_c[7] ;
 wire \u_core.cnt_c[8] ;
 wire \u_core.cnt_c[9] ;
 wire \u_core.cnt_gate_s ;
 wire \u_core.dl_cap[0] ;
 wire \u_core.dl_cap[10] ;
 wire \u_core.dl_cap[11] ;
 wire \u_core.dl_cap[12] ;
 wire \u_core.dl_cap[13] ;
 wire \u_core.dl_cap[14] ;
 wire \u_core.dl_cap[15] ;
 wire \u_core.dl_cap[16] ;
 wire \u_core.dl_cap[17] ;
 wire \u_core.dl_cap[18] ;
 wire \u_core.dl_cap[19] ;
 wire \u_core.dl_cap[1] ;
 wire \u_core.dl_cap[20] ;
 wire \u_core.dl_cap[21] ;
 wire \u_core.dl_cap[22] ;
 wire \u_core.dl_cap[23] ;
 wire \u_core.dl_cap[2] ;
 wire \u_core.dl_cap[3] ;
 wire \u_core.dl_cap[4] ;
 wire \u_core.dl_cap[5] ;
 wire \u_core.dl_cap[6] ;
 wire \u_core.dl_cap[7] ;
 wire \u_core.dl_cap[8] ;
 wire \u_core.dl_cap[9] ;
 wire \u_core.dl_cq ;
 wire \u_core.dv_a ;
 wire \u_core.dv_b ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.en ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_a1 ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[0] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[10] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[11] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[12] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[13] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[14] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[15] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[16] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[17] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[18] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[1] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[2] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[3] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[4] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[5] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[6] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[7] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[8] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[9] ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_s ;
 wire \u_core.g_age.u_age.g_r[0].u_ring.osc ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.en ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_a1 ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[0] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[10] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[11] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[12] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[13] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[14] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[15] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[16] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[17] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[18] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[1] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[2] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[3] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[4] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[5] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[6] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[7] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[8] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[9] ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_s ;
 wire \u_core.g_age.u_age.g_r[1].u_ring.osc ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.en ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_a1 ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[0] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[10] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[11] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[12] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[13] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[14] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[15] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[16] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[17] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[18] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[1] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[2] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[3] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[4] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[5] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[6] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[7] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[8] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[9] ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_s ;
 wire \u_core.g_age.u_age.g_r[2].u_ring.osc ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.en ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_a1 ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[0] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[10] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[11] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[12] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[13] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[14] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[15] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[16] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[17] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[18] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[1] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[2] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[3] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[4] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[5] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[6] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[7] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[8] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[9] ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_s ;
 wire \u_core.g_age.u_age.g_r[3].u_ring.osc ;
 wire \u_core.g_dl.u_dl.cclk ;
 wire \u_core.g_dl.u_dl.glitch ;
 wire \u_core.g_dl.u_dl.lq ;
 wire \u_core.g_dl.u_dl.pk_p[0] ;
 wire \u_core.g_dl.u_dl.pk_p[10] ;
 wire \u_core.g_dl.u_dl.pk_p[11] ;
 wire \u_core.g_dl.u_dl.pk_p[12] ;
 wire \u_core.g_dl.u_dl.pk_p[13] ;
 wire \u_core.g_dl.u_dl.pk_p[14] ;
 wire \u_core.g_dl.u_dl.pk_p[15] ;
 wire \u_core.g_dl.u_dl.pk_p[16] ;
 wire \u_core.g_dl.u_dl.pk_p[17] ;
 wire \u_core.g_dl.u_dl.pk_p[18] ;
 wire \u_core.g_dl.u_dl.pk_p[1] ;
 wire \u_core.g_dl.u_dl.pk_p[2] ;
 wire \u_core.g_dl.u_dl.pk_p[3] ;
 wire \u_core.g_dl.u_dl.pk_p[4] ;
 wire \u_core.g_dl.u_dl.pk_p[5] ;
 wire \u_core.g_dl.u_dl.pk_p[6] ;
 wire \u_core.g_dl.u_dl.pk_p[7] ;
 wire \u_core.g_dl.u_dl.pk_p[8] ;
 wire \u_core.g_dl.u_dl.pk_p[9] ;
 wire \u_core.g_dl.u_dl.pk_t[0] ;
 wire \u_core.g_dl.u_dl.pk_t[10] ;
 wire \u_core.g_dl.u_dl.pk_t[11] ;
 wire \u_core.g_dl.u_dl.pk_t[12] ;
 wire \u_core.g_dl.u_dl.pk_t[13] ;
 wire \u_core.g_dl.u_dl.pk_t[14] ;
 wire \u_core.g_dl.u_dl.pk_t[15] ;
 wire \u_core.g_dl.u_dl.pk_t[16] ;
 wire \u_core.g_dl.u_dl.pk_t[17] ;
 wire \u_core.g_dl.u_dl.pk_t[18] ;
 wire \u_core.g_dl.u_dl.pk_t[19] ;
 wire \u_core.g_dl.u_dl.pk_t[1] ;
 wire \u_core.g_dl.u_dl.pk_t[20] ;
 wire \u_core.g_dl.u_dl.pk_t[21] ;
 wire \u_core.g_dl.u_dl.pk_t[22] ;
 wire \u_core.g_dl.u_dl.pk_t[23] ;
 wire \u_core.g_dl.u_dl.pk_t[24] ;
 wire \u_core.g_dl.u_dl.pk_t[2] ;
 wire \u_core.g_dl.u_dl.pk_t[3] ;
 wire \u_core.g_dl.u_dl.pk_t[4] ;
 wire \u_core.g_dl.u_dl.pk_t[5] ;
 wire \u_core.g_dl.u_dl.pk_t[6] ;
 wire \u_core.g_dl.u_dl.pk_t[7] ;
 wire \u_core.g_dl.u_dl.pk_t[8] ;
 wire \u_core.g_dl.u_dl.pk_t[9] ;
 wire \u_core.g_garo.u_garo.en ;
 wire \u_core.g_garo.u_garo.pk_a1 ;
 wire \u_core.g_garo.u_garo.pk_n[0] ;
 wire \u_core.g_garo.u_garo.pk_n[10] ;
 wire \u_core.g_garo.u_garo.pk_n[1] ;
 wire \u_core.g_garo.u_garo.pk_n[2] ;
 wire \u_core.g_garo.u_garo.pk_n[3] ;
 wire \u_core.g_garo.u_garo.pk_n[4] ;
 wire \u_core.g_garo.u_garo.pk_n[5] ;
 wire \u_core.g_garo.u_garo.pk_n[6] ;
 wire \u_core.g_garo.u_garo.pk_n[7] ;
 wire \u_core.g_garo.u_garo.pk_n[8] ;
 wire \u_core.g_garo.u_garo.pk_n[9] ;
 wire \u_core.g_garo.u_garo.pk_s ;
 wire \u_core.g_garo.u_garo.ro ;
 wire \u_core.g_lat.fr ;
 wire \u_core.g_lat.fs ;
 wire \u_core.g_lat.rel ;
 wire \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_bd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_bi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_qd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_qi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[0].pk_q ;
 wire \u_core.g_lat.u_lat.u_os.g_c[0].pk_qb ;
 wire \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_bd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_bi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_qd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_qi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[1].pk_q ;
 wire \u_core.g_lat.u_lat.u_os.g_c[1].pk_qb ;
 wire \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_bd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_bi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_qd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_qi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[2].pk_q ;
 wire \u_core.g_lat.u_lat.u_os.g_c[2].pk_qb ;
 wire \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_bd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_bi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_qd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_qi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[3].pk_q ;
 wire \u_core.g_lat.u_lat.u_os.g_c[3].pk_qb ;
 wire \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_bd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_bi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_qd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_qi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[4].pk_q ;
 wire \u_core.g_lat.u_lat.u_os.g_c[4].pk_qb ;
 wire \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_bd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_bi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_qd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_qi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[5].pk_q ;
 wire \u_core.g_lat.u_lat.u_os.g_c[5].pk_qb ;
 wire \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_bd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_bi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_qd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_qi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[6].pk_q ;
 wire \u_core.g_lat.u_lat.u_os.g_c[6].pk_qb ;
 wire \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_bd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_bi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_qd ;
 wire \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_qi ;
 wire \u_core.g_lat.u_lat.u_os.g_c[7].pk_q ;
 wire \u_core.g_lat.u_lat.u_os.g_c[7].pk_qb ;
 wire \u_core.g_lat.u_lat.u_os.pk_fr[0] ;
 wire \u_core.g_lat.u_lat.u_os.pk_fs[0] ;
 wire \u_core.g_lat.u_lat.u_os.pk_rel[0] ;
 wire \u_core.g_lat.u_lat.u_os.rdn[0] ;
 wire \u_core.g_lat.u_lat.u_os.rdn[1] ;
 wire \u_core.g_lat.u_lat.u_os.rdn[2] ;
 wire \u_core.g_lat.u_lat.u_os.rdn[3] ;
 wire \u_core.g_lat.u_lat.u_os.rdn[4] ;
 wire \u_core.g_lat.u_lat.u_os.rdn[5] ;
 wire \u_core.g_lat.u_lat.u_os.rdn[6] ;
 wire \u_core.g_lat.u_lat.u_os.rdn[7] ;
 wire \u_core.g_lat.u_lat.u_st.g_c[0].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[0].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[10].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[10].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[11].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[11].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[12].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[12].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[13].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[13].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[14].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[14].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[15].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[15].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[16].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[16].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[17].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[17].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[18].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[18].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[19].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[19].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[1].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[1].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[20].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[20].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[21].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[21].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[22].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[22].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[23].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[23].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[24].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[24].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[25].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[25].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[26].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[26].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[27].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[27].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[28].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[28].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[29].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[29].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[2].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[2].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[30].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[30].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[31].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[31].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[3].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[3].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[4].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[4].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[5].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[5].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[6].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[6].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[7].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[7].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[8].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[8].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.g_c[9].pk_q ;
 wire \u_core.g_lat.u_lat.u_st.g_c[9].pk_qb ;
 wire \u_core.g_lat.u_lat.u_st.pk_fr[0] ;
 wire \u_core.g_lat.u_lat.u_st.pk_fr[1] ;
 wire \u_core.g_lat.u_lat.u_st.pk_fs[0] ;
 wire \u_core.g_lat.u_lat.u_st.pk_fs[1] ;
 wire \u_core.g_lat.u_lat.u_st.pk_rel[0] ;
 wire \u_core.g_lat.u_lat.u_st.pk_rel[1] ;
 wire \u_core.g_lat.u_lat.u_st.pk_rel[2] ;
 wire \u_core.g_lat.u_lat.u_st.pk_rel[3] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[0] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[10] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[11] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[12] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[13] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[14] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[15] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[16] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[17] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[18] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[19] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[1] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[20] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[21] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[22] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[23] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[24] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[25] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[26] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[27] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[28] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[29] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[2] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[30] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[31] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[3] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[4] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[5] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[6] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[7] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[8] ;
 wire \u_core.g_lat.u_lat.u_st.rdn[9] ;
 wire \u_core.g_lw.u_lwire.en ;
 wire \u_core.g_lw.u_lwire.osc ;
 wire \u_core.g_lw.u_lwire.pk_aw0 ;
 wire \u_core.g_lw.u_lwire.pk_aw1 ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_a1 ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[0] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[10] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[11] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[12] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[13] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[14] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[15] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[16] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[17] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[18] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[19] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[1] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[20] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[21] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[22] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[23] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[24] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[2] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[3] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[4] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[5] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[6] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[7] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[8] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_n[9] ;
 wire \u_core.g_lw.u_lwire.u_v.g_conv.pk_s ;
 wire \u_core.g_nh.u_nheat.g_u[0].u_nh.en ;
 wire \u_core.g_nh.u_nheat.g_u[0].u_nh.pk_en ;
 wire \u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[0] ;
 wire \u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[1] ;
 wire \u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[2] ;
 wire \u_core.g_nh.u_nheat.g_u[1].u_nh.pk_en ;
 wire \u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[0] ;
 wire \u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[1] ;
 wire \u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[2] ;
 wire \u_core.g_nh.u_nheat.g_u[2].u_nh.pk_en ;
 wire \u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[0] ;
 wire \u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[1] ;
 wire \u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[2] ;
 wire \u_core.g_nh.u_nheat.g_u[3].u_nh.pk_en ;
 wire \u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[0] ;
 wire \u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[1] ;
 wire \u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[2] ;
 wire \u_core.g_nh.u_nheat.g_u[4].u_nh.en ;
 wire \u_core.g_nh.u_nheat.g_u[4].u_nh.pk_en ;
 wire \u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[0] ;
 wire \u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[1] ;
 wire \u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[2] ;
 wire \u_core.g_nh.u_nheat.g_u[5].u_nh.pk_en ;
 wire \u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[0] ;
 wire \u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[1] ;
 wire \u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[2] ;
 wire \u_core.g_nh.u_nheat.g_u[6].u_nh.pk_en ;
 wire \u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[0] ;
 wire \u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[1] ;
 wire \u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[2] ;
 wire \u_core.g_nh.u_nheat.g_u[7].u_nh.pk_en ;
 wire \u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[0] ;
 wire \u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[1] ;
 wire \u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[2] ;
 wire \u_core.g_qh.u_qheat.g_u[0].u_qh.en ;
 wire \u_core.g_qh.u_qheat.g_u[0].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[0].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[0].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[0].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[0].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[10].u_qh.en ;
 wire \u_core.g_qh.u_qheat.g_u[10].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[10].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[10].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[10].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[10].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[11].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[11].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[11].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[11].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[11].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[1].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[1].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[1].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[1].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[1].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[2].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[2].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[2].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[2].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[2].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[3].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[3].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[3].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[3].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[3].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[4].u_qh.en ;
 wire \u_core.g_qh.u_qheat.g_u[4].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[4].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[4].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[4].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[4].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[5].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[5].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[5].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[5].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[5].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[6].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[6].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[6].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[6].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[6].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[7].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[7].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[7].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[7].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[7].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[8].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[8].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[8].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[8].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[8].u_qh.pk_lo ;
 wire \u_core.g_qh.u_qheat.g_u[9].u_qh.pk_en ;
 wire \u_core.g_qh.u_qheat.g_u[9].u_qh.pk_enb ;
 wire \u_core.g_qh.u_qheat.g_u[9].u_qh.pk_h ;
 wire \u_core.g_qh.u_qheat.g_u[9].u_qh.pk_hi ;
 wire \u_core.g_qh.u_qheat.g_u[9].u_qh.pk_lo ;
 wire \u_core.gate_a ;
 wire \u_core.gate_b ;
 wire \u_core.mux_b ;
 wire \u_core.osc_a ;
 wire \u_core.osc_src[10] ;
 wire \u_core.osc_src[11] ;
 wire \u_core.osc_src[12] ;
 wire \u_core.osc_src[13] ;
 wire \u_core.osc_src[14] ;
 wire \u_core.osc_src[15] ;
 wire \u_core.osc_src[16] ;
 wire \u_core.osc_src[17] ;
 wire \u_core.osc_src[2] ;
 wire \u_core.osc_src[3] ;
 wire \u_core.osc_src[4] ;
 wire \u_core.osc_src[6] ;
 wire \u_core.osc_src[7] ;
 wire \u_core.osc_src[8] ;
 wire \u_core.osc_src[9] ;
 wire \u_core.raw ;
 wire \u_core.sa_p ;
 wire \u_core.sa_q ;
 wire \u_core.tog ;
 wire \u_core.u_beat.qr1 ;
 wire \u_core.u_chain.gclk ;
 wire \u_core.u_chain.nx[0] ;
 wire \u_core.u_chain.u_icg.gate ;
 wire \u_core.u_cnta.gs ;
 wire \u_core.u_cnta.nc[10] ;
 wire \u_core.u_cnta.nc[11] ;
 wire \u_core.u_cnta.nc[12] ;
 wire \u_core.u_cnta.nc[13] ;
 wire \u_core.u_cnta.nc[14] ;
 wire \u_core.u_cnta.nc[15] ;
 wire \u_core.u_cnta.nc[1] ;
 wire \u_core.u_cnta.nc[2] ;
 wire \u_core.u_cnta.nc[3] ;
 wire \u_core.u_cnta.nc[4] ;
 wire \u_core.u_cnta.nc[5] ;
 wire \u_core.u_cnta.nc[6] ;
 wire \u_core.u_cnta.nc[7] ;
 wire \u_core.u_cnta.nc[8] ;
 wire \u_core.u_cnta.nc[9] ;
 wire \u_core.u_cnta.s1 ;
 wire \u_core.u_cntb.gs ;
 wire \u_core.u_cntb.nc[10] ;
 wire \u_core.u_cntb.nc[11] ;
 wire \u_core.u_cntb.nc[12] ;
 wire \u_core.u_cntb.nc[13] ;
 wire \u_core.u_cntb.nc[14] ;
 wire \u_core.u_cntb.nc[15] ;
 wire \u_core.u_cntb.nc[1] ;
 wire \u_core.u_cntb.nc[2] ;
 wire \u_core.u_cntb.nc[3] ;
 wire \u_core.u_cntb.nc[4] ;
 wire \u_core.u_cntb.nc[5] ;
 wire \u_core.u_cntb.nc[6] ;
 wire \u_core.u_cntb.nc[7] ;
 wire \u_core.u_cntb.nc[8] ;
 wire \u_core.u_cntb.nc[9] ;
 wire \u_core.u_cntb.s1 ;
 wire \u_core.u_cntc.nc[10] ;
 wire \u_core.u_cntc.nc[11] ;
 wire \u_core.u_cntc.nc[12] ;
 wire \u_core.u_cntc.nc[13] ;
 wire \u_core.u_cntc.nc[14] ;
 wire \u_core.u_cntc.nc[15] ;
 wire \u_core.u_cntc.nc[1] ;
 wire \u_core.u_cntc.nc[2] ;
 wire \u_core.u_cntc.nc[3] ;
 wire \u_core.u_cntc.nc[4] ;
 wire \u_core.u_cntc.nc[5] ;
 wire \u_core.u_cntc.nc[6] ;
 wire \u_core.u_cntc.nc[7] ;
 wire \u_core.u_cntc.nc[8] ;
 wire \u_core.u_cntc.nc[9] ;
 wire \u_core.u_cntc.s1 ;
 wire \u_core.u_leak.dat ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_dn ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[0] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[10] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[11] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[1] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[2] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[3] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[4] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[5] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[6] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[7] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[8] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_nd[9] ;
 wire \u_core.u_leak.g_v[0].u_lk.pk_we ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[0] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[10] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[11] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[1] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[2] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[3] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[4] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[5] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[6] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[7] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[8] ;
 wire \u_core.u_leak.g_v[0].u_lk.rdn[9] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_dn ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[0] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[10] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[11] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[1] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[2] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[3] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[4] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[5] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[6] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[7] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[8] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_nd[9] ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_one ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_we ;
 wire \u_core.u_leak.g_v[1].u_lk.pk_zero ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[0] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[10] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[11] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[1] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[2] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[3] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[4] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[5] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[6] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[7] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[8] ;
 wire \u_core.u_leak.g_v[1].u_lk.rdn[9] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_dn ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[0] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[10] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[11] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[1] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[2] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[3] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[4] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[5] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[6] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[7] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[8] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_nd[9] ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_one ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_we ;
 wire \u_core.u_leak.g_v[2].u_lk.pk_zero ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[0] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[10] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[11] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[1] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[2] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[3] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[4] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[5] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[6] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[7] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[8] ;
 wire \u_core.u_leak.g_v[2].u_lk.rdn[9] ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[0].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[10].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[11].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[1].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[2].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[3].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[4].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[5].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[6].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[7].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[8].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.g_n[9].g_ag.pk_ag ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_dn ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[0] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[10] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[11] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[1] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[2] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[3] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[4] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[5] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[6] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[7] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[8] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_nd[9] ;
 wire \u_core.u_leak.g_v[3].u_lk.pk_we ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[0] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[10] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[11] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[1] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[2] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[3] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[4] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[5] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[6] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[7] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[8] ;
 wire \u_core.u_leak.g_v[3].u_lk.rdn[9] ;
 wire \u_core.u_leak.we_1 ;
 wire \u_core.u_leak.we_s ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[11] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[12] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[13] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[14] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[15] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[16] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[17] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[18] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[19] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[20] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[21] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[22] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[23] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[24] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[25] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[26] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[27] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[28] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_zero ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_zero ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_one ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[11] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[12] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[13] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[14] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[15] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[16] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[17] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[18] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[19] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[20] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[21] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[22] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[23] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[24] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[25] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[26] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[27] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[28] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[11] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[12] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[13] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[14] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[15] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[16] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[17] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[18] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[19] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[20] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[11] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[12] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[13] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[14] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[15] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[16] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[17] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[18] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[19] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[20] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[21] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[22] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[23] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[24] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[25] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[26] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[27] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[28] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[0] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[1] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[2] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[3] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[4] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[5] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[6] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[7] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[0] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[1] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[2] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[3] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[4] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[5] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[6] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[7] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[0] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[1] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[2] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[3] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[4] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[5] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[6] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[7] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[0] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[1] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[2] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[3] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[4] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[5] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[6] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[7] ;
 wire \u_core.u_rings.g_r[3].g_on.u_ring.g_str.ro ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[11] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[12] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[13] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[14] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[15] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[16] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[17] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[18] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[19] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[20] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[11] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[12] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[13] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[14] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[6].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[7].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[8].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.en ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_a1 ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[0] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[10] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[11] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[12] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[13] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[14] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[15] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[16] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[1] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[2] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[3] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[4] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[5] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[6] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[7] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[8] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[9] ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_s ;
 wire \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_zero ;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net93;
 wire net94;
 wire net95;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net21;
 wire net20;
 wire net19;
 wire net18;
 wire net17;
 wire net16;
 wire net15;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_0_clk_regs;
 wire clknet_1_0__leaf_clk_regs;
 wire clknet_1_1__leaf_clk_regs;
 wire \clknet_0_u_core.u_chain.gclk ;
 wire \clknet_3_0__leaf_u_core.u_chain.gclk ;
 wire \clknet_3_1__leaf_u_core.u_chain.gclk ;
 wire \clknet_3_2__leaf_u_core.u_chain.gclk ;
 wire \clknet_3_3__leaf_u_core.u_chain.gclk ;
 wire \clknet_3_4__leaf_u_core.u_chain.gclk ;
 wire \clknet_3_5__leaf_u_core.u_chain.gclk ;
 wire \clknet_3_6__leaf_u_core.u_chain.gclk ;
 wire \clknet_3_7__leaf_u_core.u_chain.gclk ;
 wire \clknet_0_u_core.g_dl.u_dl.cclk ;
 wire \clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ;
 wire \clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ;
 wire delaynet_0_clk;
 wire delaynet_1_clk;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;

 sky130_fd_sc_hd__decap_3 FILLER_0_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 _346_ (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_053_));
 sky130_fd_sc_hd__inv_1 _347_ (.A(\u_core.osc_src[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_054_));
 sky130_fd_sc_hd__inv_1 _348_ (.A(\u_core.osc_src[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_055_));
 sky130_fd_sc_hd__inv_1 _349_ (.A(\u_core.cnt_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[4] ));
 sky130_fd_sc_hd__inv_1 _350_ (.A(\u_core.cnt_a[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[5] ));
 sky130_fd_sc_hd__inv_1 _351_ (.A(\u_core.cnt_a[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[6] ));
 sky130_fd_sc_hd__inv_1 _352_ (.A(\u_core.cnt_a[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[7] ));
 sky130_fd_sc_hd__inv_1 _353_ (.A(\u_core.cnt_a[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[8] ));
 sky130_fd_sc_hd__inv_1 _354_ (.A(\u_core.cnt_a[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[9] ));
 sky130_fd_sc_hd__inv_1 _355_ (.A(\u_core.cnt_a[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[10] ));
 sky130_fd_sc_hd__inv_1 _356_ (.A(\u_core.cnt_a[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[11] ));
 sky130_fd_sc_hd__inv_1 _357_ (.A(\u_core.cnt_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[4] ));
 sky130_fd_sc_hd__inv_1 _358_ (.A(\u_core.cnt_b[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[5] ));
 sky130_fd_sc_hd__inv_1 _359_ (.A(\u_core.cnt_b[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[6] ));
 sky130_fd_sc_hd__inv_1 _360_ (.A(\u_core.cnt_b[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[7] ));
 sky130_fd_sc_hd__inv_1 _361_ (.A(\u_core.cnt_b[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[8] ));
 sky130_fd_sc_hd__inv_1 _362_ (.A(\u_core.cnt_b[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[9] ));
 sky130_fd_sc_hd__inv_1 _363_ (.A(\u_core.cnt_b[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[10] ));
 sky130_fd_sc_hd__inv_1 _364_ (.A(\u_core.cnt_b[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[11] ));
 sky130_fd_sc_hd__inv_1 _365_ (.A(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_056_));
 sky130_fd_sc_hd__inv_1 _366_ (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_057_));
 sky130_fd_sc_hd__inv_1 _367_ (.A(\u_core.cnt_a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_038_));
 sky130_fd_sc_hd__inv_1 _368_ (.A(\u_core.cnt_b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_023_));
 sky130_fd_sc_hd__inv_1 _369_ (.A(\u_core.cnt_c[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_008_));
 sky130_fd_sc_hd__inv_1 _370_ (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_058_));
 sky130_fd_sc_hd__inv_1 _371_ (.A(\u_core.cnt_c[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[8] ));
 sky130_fd_sc_hd__inv_1 _372_ (.A(\u_core.dl_cap[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_059_));
 sky130_fd_sc_hd__inv_1 _373_ (.A(\u_core.cnt_a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[1] ));
 sky130_fd_sc_hd__inv_1 _374_ (.A(\u_core.cnt_b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[1] ));
 sky130_fd_sc_hd__inv_1 _375_ (.A(\u_core.cnt_c[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[1] ));
 sky130_fd_sc_hd__inv_1 _376_ (.A(\u_core.cnt_c[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[9] ));
 sky130_fd_sc_hd__inv_1 _377_ (.A(\u_core.cnt_a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[2] ));
 sky130_fd_sc_hd__inv_1 _378_ (.A(\u_core.cnt_b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[2] ));
 sky130_fd_sc_hd__inv_1 _379_ (.A(\u_core.cnt_c[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[2] ));
 sky130_fd_sc_hd__inv_1 _380_ (.A(\u_core.cnt_c[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[10] ));
 sky130_fd_sc_hd__inv_1 _381_ (.A(\u_core.cnt_a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[3] ));
 sky130_fd_sc_hd__inv_1 _382_ (.A(\u_core.cnt_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[3] ));
 sky130_fd_sc_hd__inv_1 _383_ (.A(\u_core.cnt_c[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[3] ));
 sky130_fd_sc_hd__inv_1 _384_ (.A(\u_core.cnt_c[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[11] ));
 sky130_fd_sc_hd__inv_1 _385_ (.A(\u_core.cnt_a[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[12] ));
 sky130_fd_sc_hd__inv_1 _386_ (.A(\u_core.cnt_b[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[12] ));
 sky130_fd_sc_hd__inv_1 _387_ (.A(\u_core.cnt_c[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[4] ));
 sky130_fd_sc_hd__inv_1 _388_ (.A(\u_core.cnt_c[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[12] ));
 sky130_fd_sc_hd__inv_1 _389_ (.A(\u_core.cnt_a[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[13] ));
 sky130_fd_sc_hd__inv_1 _390_ (.A(\u_core.cnt_b[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[13] ));
 sky130_fd_sc_hd__inv_1 _391_ (.A(\u_core.cnt_c[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[5] ));
 sky130_fd_sc_hd__inv_1 _392_ (.A(\u_core.cnt_c[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[13] ));
 sky130_fd_sc_hd__inv_1 _393_ (.A(\u_core.cnt_a[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[14] ));
 sky130_fd_sc_hd__inv_1 _394_ (.A(\u_core.cnt_b[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[14] ));
 sky130_fd_sc_hd__inv_1 _395_ (.A(\u_core.cnt_c[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[6] ));
 sky130_fd_sc_hd__inv_1 _396_ (.A(\u_core.cnt_c[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[14] ));
 sky130_fd_sc_hd__inv_1 _397_ (.A(\u_core.cnt_a[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cnta.nc[15] ));
 sky130_fd_sc_hd__inv_1 _398_ (.A(\u_core.cnt_b[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntb.nc[15] ));
 sky130_fd_sc_hd__inv_1 _399_ (.A(\u_core.cnt_c[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[7] ));
 sky130_fd_sc_hd__inv_1 _400_ (.A(\u_core.cnt_c[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_cntc.nc[15] ));
 sky130_fd_sc_hd__inv_1 _401__95 (.A(clknet_1_0__leaf_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net95));
 sky130_fd_sc_hd__nor2b_1 _402_ (.A(net31),
    .B_N(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_046_));
 sky130_fd_sc_hd__and2_1 _403_ (.A(net69),
    .B(\u_core.cfg[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lw.u_lwire.en ));
 sky130_fd_sc_hd__and2_1 _404_ (.A(net77),
    .B(\u_core.cfg[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ));
 sky130_fd_sc_hd__and2_1 _405_ (.A(net77),
    .B(\u_core.cfg[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ));
 sky130_fd_sc_hd__and2_1 _406_ (.A(net77),
    .B(\u_core.cfg[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ));
 sky130_fd_sc_hd__and2_1 _407_ (.A(net73),
    .B(\u_core.cfg[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[0].u_ring.en ));
 sky130_fd_sc_hd__and2_1 _408_ (.A(net73),
    .B(\u_core.cfg[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[1].u_ring.en ));
 sky130_fd_sc_hd__and2_1 _409_ (.A(net73),
    .B(\u_core.cfg[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[2].u_ring.en ));
 sky130_fd_sc_hd__and2_1 _410_ (.A(net77),
    .B(\u_core.cfg[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[3].u_ring.en ));
 sky130_fd_sc_hd__and2_1 _411_ (.A(net69),
    .B(\u_core.cfg[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[0].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _412_ (.A(net69),
    .B(\u_core.cfg[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[1].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _413_ (.A(net69),
    .B(\u_core.cfg[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[2].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _414_ (.A(net69),
    .B(\u_core.cfg[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _415_ (.A(net69),
    .B(\u_core.cfg[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[4].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _416_ (.A(net69),
    .B(\u_core.cfg[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[5].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _417_ (.A(net69),
    .B(\u_core.cfg[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[6].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _418_ (.A(net69),
    .B(\u_core.cfg[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[7].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _419_ (.A(net66),
    .B(\u_core.cfg[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[8].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _420_ (.A(net66),
    .B(\u_core.cfg[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[9].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _421_ (.A(net66),
    .B(\u_core.cfg[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _422_ (.A(net73),
    .B(\u_core.cfg[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[11].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _423_ (.A(net73),
    .B(\u_core.cfg[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[12].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _424_ (.A(net73),
    .B(\u_core.cfg[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[13].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _425_ (.A(net73),
    .B(\u_core.cfg[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[14].g_on.u_ring.en ));
 sky130_fd_sc_hd__and2_1 _426_ (.A(net73),
    .B(\u_core.cfg[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[15].g_on.u_ring.en ));
 sky130_fd_sc_hd__nand2b_1 _427_ (.A_N(net11),
    .B(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_chain.u_icg.gate ));
 sky130_fd_sc_hd__nor2_1 _428_ (.A(\u_core.cfg[0] ),
    .B(\u_core.u_chain.u_icg.gate ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_060_));
 sky130_fd_sc_hd__inv_1 _429_ (.A(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.byp ));
 sky130_fd_sc_hd__nor2_1 _430_ (.A(\u_core.u_leak.we_s ),
    .B(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_061_));
 sky130_fd_sc_hd__nand2_1 _431_ (.A(\u_core.cfg[45] ),
    .B(_061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_062_));
 sky130_fd_sc_hd__xnor2_1 _432_ (.A(\u_core.cfg[44] ),
    .B(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.dat ));
 sky130_fd_sc_hd__and2_1 _433_ (.A(net82),
    .B(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_chain.nx[0] ));
 sky130_fd_sc_hd__and2_1 _434_ (.A(\u_core.cfg[42] ),
    .B(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[0].u_nh.en ));
 sky130_fd_sc_hd__and2_1 _435_ (.A(\u_core.cfg[43] ),
    .B(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[4].u_nh.en ));
 sky130_fd_sc_hd__nand2_1 _436_ (.A(net30),
    .B(\u_core.cfg[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_063_));
 sky130_fd_sc_hd__and3_1 _437_ (.A(net30),
    .B(\u_core.cfg[8] ),
    .C(\u_core.cfg[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_064_));
 sky130_fd_sc_hd__nand3_1 _438_ (.A(net164),
    .B(\u_core.cfg[10] ),
    .C(_064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_065_));
 sky130_fd_sc_hd__o21a_1 _439_ (.A1(\u_core.beat_q ),
    .A2(_065_),
    .B1(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.gate_b ));
 sky130_fd_sc_hd__nor2b_1 _440_ (.A(\u_core.sa_p ),
    .B_N(\u_core.sa_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_066_));
 sky130_fd_sc_hd__o21a_1 _441_ (.A1(_065_),
    .A2(_066_),
    .B1(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.gate_a ));
 sky130_fd_sc_hd__a21oi_1 _442_ (.A1(net164),
    .A2(_055_),
    .B1(\u_core.cfg[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_067_));
 sky130_fd_sc_hd__o21ai_1 _443_ (.A1(net164),
    .A2(\u_core.osc_src[16] ),
    .B1(_067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_068_));
 sky130_fd_sc_hd__nand2_1 _444_ (.A(net29),
    .B(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_069_));
 sky130_fd_sc_hd__nand3_1 _445_ (.A(net164),
    .B(\u_core.cfg[7] ),
    .C(\u_core.g_age.u_age.g_r[1].u_ring.osc ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_070_));
 sky130_fd_sc_hd__nor2b_1 _446_ (.A(net164),
    .B_N(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_071_));
 sky130_fd_sc_hd__a21oi_1 _447_ (.A1(\u_core.g_age.u_age.g_r[0].u_ring.osc ),
    .A2(_071_),
    .B1(\u_core.cfg[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_072_));
 sky130_fd_sc_hd__nand2b_1 _448_ (.A_N(\u_core.g_age.u_age.g_r[3].u_ring.osc ),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_073_));
 sky130_fd_sc_hd__o21ai_1 _449_ (.A1(net164),
    .A2(\u_core.g_age.u_age.g_r[2].u_ring.osc ),
    .B1(_073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_074_));
 sky130_fd_sc_hd__o21ai_1 _450_ (.A1(\u_core.cfg[7] ),
    .A2(_074_),
    .B1(\u_core.cfg[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_075_));
 sky130_fd_sc_hd__a21oi_1 _451_ (.A1(\u_core.g_lw.u_lwire.osc ),
    .A2(_071_),
    .B1(_075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_076_));
 sky130_fd_sc_hd__a311oi_1 _452_ (.A1(_068_),
    .A2(_070_),
    .A3(_072_),
    .B1(_076_),
    .C1(\u_core.cfg[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_077_));
 sky130_fd_sc_hd__nand2_1 _453_ (.A(net31),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_078_));
 sky130_fd_sc_hd__o21ai_1 _454_ (.A1(\u_core.g_garo.u_garo.ro ),
    .A2(net25),
    .B1(_078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_079_));
 sky130_fd_sc_hd__nor4_1 _455_ (.A(\u_core.cfg[6] ),
    .B(\u_core.cfg[8] ),
    .C(_063_),
    .D(_079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_080_));
 sky130_fd_sc_hd__nand3_1 _456_ (.A(\u_core.cfg[6] ),
    .B(_053_),
    .C(_064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _457_ (.A(\u_core.cfg[10] ),
    .B(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_082_));
 sky130_fd_sc_hd__o21ai_1 _458_ (.A1(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.ro ),
    .A2(net25),
    .B1(_078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__nor2_1 _459_ (.A(net29),
    .B(\u_core.osc_src[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_084_));
 sky130_fd_sc_hd__a211o_1 _460_ (.A1(net29),
    .A2(_083_),
    .B1(_084_),
    .C1(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_085_));
 sky130_fd_sc_hd__nand3_1 _461_ (.A(net29),
    .B(net30),
    .C(\u_core.osc_src[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_086_));
 sky130_fd_sc_hd__nand2_1 _462_ (.A(\u_core.osc_src[6] ),
    .B(_071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_087_));
 sky130_fd_sc_hd__a21oi_1 _463_ (.A1(net164),
    .A2(_053_),
    .B1(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_088_));
 sky130_fd_sc_hd__o22ai_1 _464_ (.A1(net29),
    .A2(\u_core.osc_src[2] ),
    .B1(\u_core.osc_src[3] ),
    .B2(_069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_089_));
 sky130_fd_sc_hd__nand2b_1 _465_ (.A_N(\u_core.osc_src[9] ),
    .B(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_090_));
 sky130_fd_sc_hd__o21ai_1 _466_ (.A1(net29),
    .A2(\u_core.osc_src[8] ),
    .B1(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_091_));
 sky130_fd_sc_hd__a31oi_1 _467_ (.A1(net29),
    .A2(net30),
    .A3(\u_core.osc_src[11] ),
    .B1(\u_core.cfg[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_092_));
 sky130_fd_sc_hd__o21ai_1 _468_ (.A1(net30),
    .A2(_091_),
    .B1(_092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_093_));
 sky130_fd_sc_hd__a21oi_1 _469_ (.A1(\u_core.osc_src[10] ),
    .A2(_071_),
    .B1(_093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_094_));
 sky130_fd_sc_hd__a21oi_1 _470_ (.A1(\u_core.cfg[6] ),
    .A2(_054_),
    .B1(\u_core.cfg[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_095_));
 sky130_fd_sc_hd__o21ai_1 _471_ (.A1(\u_core.cfg[6] ),
    .A2(\u_core.osc_src[12] ),
    .B1(_095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_096_));
 sky130_fd_sc_hd__nand2_1 _472_ (.A(\u_core.osc_src[14] ),
    .B(_071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_097_));
 sky130_fd_sc_hd__nand3_1 _473_ (.A(\u_core.cfg[6] ),
    .B(\u_core.cfg[7] ),
    .C(\u_core.osc_src[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_098_));
 sky130_fd_sc_hd__a41o_1 _474_ (.A1(\u_core.cfg[8] ),
    .A2(_096_),
    .A3(_097_),
    .A4(_098_),
    .B1(_094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_099_));
 sky130_fd_sc_hd__nand3_1 _475_ (.A(_085_),
    .B(_086_),
    .C(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_100_));
 sky130_fd_sc_hd__nor3_1 _476_ (.A(\u_core.cfg[8] ),
    .B(_088_),
    .C(_089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_101_));
 sky130_fd_sc_hd__a211oi_1 _477_ (.A1(\u_core.cfg[8] ),
    .A2(_100_),
    .B1(_101_),
    .C1(\u_core.cfg[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_102_));
 sky130_fd_sc_hd__a21oi_1 _478_ (.A1(\u_core.cfg[9] ),
    .A2(_099_),
    .B1(_102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_103_));
 sky130_fd_sc_hd__o32a_1 _479_ (.A1(_077_),
    .A2(_080_),
    .A3(_082_),
    .B1(_103_),
    .B2(\u_core.cfg[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.mux_b ));
 sky130_fd_sc_hd__mux2_1 _480_ (.A0(\u_core.u_cnta.nc[8] ),
    .A1(\u_core.u_cnta.nc[9] ),
    .S(\u_core.cfg[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_104_));
 sky130_fd_sc_hd__nor2b_1 _481_ (.A(\u_core.cnt_a[11] ),
    .B_N(\u_core.cfg[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_105_));
 sky130_fd_sc_hd__o21ai_1 _482_ (.A1(\u_core.cfg[11] ),
    .A2(\u_core.cnt_a[10] ),
    .B1(\u_core.cfg[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_106_));
 sky130_fd_sc_hd__o221ai_1 _483_ (.A1(\u_core.cfg[12] ),
    .A2(_104_),
    .B1(_105_),
    .B2(_106_),
    .C1(\u_core.cfg[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_107_));
 sky130_fd_sc_hd__mux4_2 _484_ (.A0(\u_core.cnt_a[4] ),
    .A1(\u_core.cnt_a[5] ),
    .A2(\u_core.cnt_a[6] ),
    .A3(\u_core.cnt_a[7] ),
    .S0(\u_core.cfg[11] ),
    .S1(\u_core.cfg[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_108_));
 sky130_fd_sc_hd__o21a_1 _485_ (.A1(\u_core.cfg[13] ),
    .A2(_108_),
    .B1(_107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.dv_a ));
 sky130_fd_sc_hd__mux2_1 _486_ (.A0(\u_core.u_cntb.nc[8] ),
    .A1(\u_core.u_cntb.nc[9] ),
    .S(\u_core.cfg[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_109_));
 sky130_fd_sc_hd__nor2b_1 _487_ (.A(\u_core.cnt_b[11] ),
    .B_N(\u_core.cfg[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_110_));
 sky130_fd_sc_hd__o21ai_1 _488_ (.A1(\u_core.cfg[14] ),
    .A2(\u_core.cnt_b[10] ),
    .B1(\u_core.cfg[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_111_));
 sky130_fd_sc_hd__o221ai_1 _489_ (.A1(\u_core.cfg[15] ),
    .A2(_109_),
    .B1(_110_),
    .B2(_111_),
    .C1(\u_core.cfg[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_112_));
 sky130_fd_sc_hd__mux4_2 _490_ (.A0(\u_core.cnt_b[4] ),
    .A1(\u_core.cnt_b[5] ),
    .A2(\u_core.cnt_b[6] ),
    .A3(\u_core.cnt_b[7] ),
    .S0(\u_core.cfg[14] ),
    .S1(\u_core.cfg[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_113_));
 sky130_fd_sc_hd__o21a_1 _491_ (.A1(\u_core.cfg[16] ),
    .A2(_113_),
    .B1(_112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.dv_b ));
 sky130_fd_sc_hd__nor2_1 _492_ (.A(net56),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_114_));
 sky130_fd_sc_hd__or2_1 _493_ (.A(net65),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_115_));
 sky130_fd_sc_hd__nand2_1 _494_ (.A(\u_core.g_lat.u_lat.u_st.rdn[16] ),
    .B(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_116_));
 sky130_fd_sc_hd__nand2_1 _495_ (.A(net59),
    .B(\u_core.g_lat.u_lat.u_st.rdn[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_117_));
 sky130_fd_sc_hd__o21ai_1 _496_ (.A1(net59),
    .A2(\u_core.g_lat.u_lat.u_os.rdn[0] ),
    .B1(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_118_));
 sky130_fd_sc_hd__a31oi_1 _497_ (.A1(_116_),
    .A2(_117_),
    .A3(_118_),
    .B1(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_119_));
 sky130_fd_sc_hd__nand2b_1 _498_ (.A_N(net166),
    .B(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_120_));
 sky130_fd_sc_hd__nor2b_2 _499_ (.A(net51),
    .B_N(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_121_));
 sky130_fd_sc_hd__nand2b_1 _500_ (.A_N(net53),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_122_));
 sky130_fd_sc_hd__mux4_2 _501_ (.A0(\u_core.u_leak.g_v[2].u_lk.rdn[8] ),
    .A1(\u_core.u_leak.g_v[3].u_lk.rdn[4] ),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[0] ),
    .A3(\u_core.g_lat.u_lat.u_st.rdn[8] ),
    .S0(net65),
    .S1(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_123_));
 sky130_fd_sc_hd__a211o_1 _502_ (.A1(net165),
    .A2(_123_),
    .B1(net37),
    .C1(_119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_124_));
 sky130_fd_sc_hd__nor2b_1 _503_ (.A(net12),
    .B_N(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_125_));
 sky130_fd_sc_hd__nand3_1 _504_ (.A(net55),
    .B(\u_core.cnt_a[0] ),
    .C(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_126_));
 sky130_fd_sc_hd__a211oi_1 _505_ (.A1(net43),
    .A2(\u_core.cfg[62] ),
    .B1(net48),
    .C1(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_127_));
 sky130_fd_sc_hd__nor2_1 _506_ (.A(net12),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_128_));
 sky130_fd_sc_hd__nor3b_1 _507_ (.A(net12),
    .B(net63),
    .C_N(\u_core.cnt_b[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_129_));
 sky130_fd_sc_hd__and2_1 _508_ (.A(net63),
    .B(\u_core.cnt_c[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_130_));
 sky130_fd_sc_hd__o21ai_1 _509_ (.A1(_129_),
    .A2(_130_),
    .B1(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_131_));
 sky130_fd_sc_hd__or2_1 _510_ (.A(\u_core.cnt_a[8] ),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_132_));
 sky130_fd_sc_hd__nor2_1 _511_ (.A(net12),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_133_));
 sky130_fd_sc_hd__o211ai_1 _512_ (.A1(net43),
    .A2(\u_core.cnt_b[0] ),
    .B1(_132_),
    .C1(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_134_));
 sky130_fd_sc_hd__a32oi_1 _513_ (.A1(net49),
    .A2(_131_),
    .A3(_134_),
    .B1(_126_),
    .B2(_127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_135_));
 sky130_fd_sc_hd__nor2_1 _514_ (.A(net166),
    .B(_135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_136_));
 sky130_fd_sc_hd__and2_1 _515_ (.A(net61),
    .B(\u_core.u_leak.g_v[2].u_lk.rdn[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_137_));
 sky130_fd_sc_hd__a211oi_1 _516_ (.A1(net44),
    .A2(\u_core.u_leak.g_v[1].u_lk.rdn[4] ),
    .B1(_137_),
    .C1(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_138_));
 sky130_fd_sc_hd__o221ai_1 _517_ (.A1(\u_core.u_leak.g_v[0].u_lk.rdn[0] ),
    .A2(_115_),
    .B1(_122_),
    .B2(\u_core.u_leak.g_v[0].u_lk.rdn[8] ),
    .C1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_139_));
 sky130_fd_sc_hd__o21ai_1 _518_ (.A1(net57),
    .A2(\u_core.dl_cap[8] ),
    .B1(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_140_));
 sky130_fd_sc_hd__a21oi_1 _519_ (.A1(net57),
    .A2(_059_),
    .B1(_140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_141_));
 sky130_fd_sc_hd__a221o_1 _520_ (.A1(\u_core.cnt_c[8] ),
    .A2(net38),
    .B1(_121_),
    .B2(\u_core.dl_cap[0] ),
    .C1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_142_));
 sky130_fd_sc_hd__o22ai_1 _521_ (.A1(_138_),
    .A2(_139_),
    .B1(_141_),
    .B2(_142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_143_));
 sky130_fd_sc_hd__a21o_1 _522_ (.A1(net45),
    .A2(_143_),
    .B1(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_144_));
 sky130_fd_sc_hd__o21ai_2 _523_ (.A1(_136_),
    .A2(_144_),
    .B1(_124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net21));
 sky130_fd_sc_hd__nand2_1 _524_ (.A(\u_core.g_lat.u_lat.u_st.rdn[17] ),
    .B(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_145_));
 sky130_fd_sc_hd__nor2_1 _525_ (.A(net61),
    .B(\u_core.g_lat.u_lat.u_os.rdn[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_146_));
 sky130_fd_sc_hd__a21oi_1 _526_ (.A1(net61),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[25] ),
    .B1(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_147_));
 sky130_fd_sc_hd__o21ai_1 _527_ (.A1(_146_),
    .A2(_147_),
    .B1(_145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_148_));
 sky130_fd_sc_hd__nand2_1 _528_ (.A(net49),
    .B(_148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_149_));
 sky130_fd_sc_hd__nor2_1 _529_ (.A(net65),
    .B(\u_core.g_lat.u_lat.u_st.rdn[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_150_));
 sky130_fd_sc_hd__o21ai_1 _530_ (.A1(net43),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[9] ),
    .B1(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_151_));
 sky130_fd_sc_hd__a22oi_1 _531_ (.A1(\u_core.u_leak.g_v[2].u_lk.rdn[9] ),
    .A2(net39),
    .B1(net36),
    .B2(\u_core.u_leak.g_v[3].u_lk.rdn[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_152_));
 sky130_fd_sc_hd__o21ai_1 _532_ (.A1(_150_),
    .A2(_151_),
    .B1(_152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_153_));
 sky130_fd_sc_hd__a21oi_1 _533_ (.A1(net41),
    .A2(_153_),
    .B1(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_154_));
 sky130_fd_sc_hd__nand2_1 _534_ (.A(net62),
    .B(\u_core.u_leak.g_v[2].u_lk.rdn[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_155_));
 sky130_fd_sc_hd__nand2_1 _535_ (.A(net53),
    .B(_155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_156_));
 sky130_fd_sc_hd__a21oi_1 _536_ (.A1(net44),
    .A2(\u_core.u_leak.g_v[1].u_lk.rdn[5] ),
    .B1(_156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_157_));
 sky130_fd_sc_hd__o22ai_1 _537_ (.A1(\u_core.u_leak.g_v[0].u_lk.rdn[1] ),
    .A2(_115_),
    .B1(_122_),
    .B2(\u_core.u_leak.g_v[0].u_lk.rdn[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_158_));
 sky130_fd_sc_hd__nor2_1 _538_ (.A(net57),
    .B(\u_core.dl_cap[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_159_));
 sky130_fd_sc_hd__o21ai_1 _539_ (.A1(net43),
    .A2(\u_core.dl_cap[17] ),
    .B1(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_160_));
 sky130_fd_sc_hd__a221oi_1 _540_ (.A1(\u_core.cnt_c[9] ),
    .A2(net38),
    .B1(_121_),
    .B2(\u_core.dl_cap[1] ),
    .C1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_161_));
 sky130_fd_sc_hd__o21ai_1 _541_ (.A1(_159_),
    .A2(_160_),
    .B1(_161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_162_));
 sky130_fd_sc_hd__o311ai_1 _542_ (.A1(net165),
    .A2(_157_),
    .A3(_158_),
    .B1(_162_),
    .C1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_163_));
 sky130_fd_sc_hd__a22oi_1 _543_ (.A1(net63),
    .A2(\u_core.cnt_c[1] ),
    .B1(net34),
    .B2(\u_core.cnt_b[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_164_));
 sky130_fd_sc_hd__nor2_1 _544_ (.A(net44),
    .B(\u_core.cnt_b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_165_));
 sky130_fd_sc_hd__o21ai_1 _545_ (.A1(\u_core.cnt_a[9] ),
    .A2(net63),
    .B1(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_166_));
 sky130_fd_sc_hd__o22ai_1 _546_ (.A1(net42),
    .A2(_164_),
    .B1(_165_),
    .B2(_166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_167_));
 sky130_fd_sc_hd__o21ai_1 _547_ (.A1(net42),
    .A2(\u_core.cnt_gate_s ),
    .B1(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_168_));
 sky130_fd_sc_hd__a31oi_1 _548_ (.A1(net55),
    .A2(\u_core.cnt_a[1] ),
    .A3(net35),
    .B1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_169_));
 sky130_fd_sc_hd__a21oi_1 _549_ (.A1(_168_),
    .A2(_169_),
    .B1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_170_));
 sky130_fd_sc_hd__o21ai_1 _550_ (.A1(net165),
    .A2(_167_),
    .B1(_170_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_171_));
 sky130_fd_sc_hd__a21oi_1 _551_ (.A1(_163_),
    .A2(_171_),
    .B1(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_172_));
 sky130_fd_sc_hd__a21o_1 _552_ (.A1(_149_),
    .A2(_154_),
    .B1(_172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__nand2_1 _553_ (.A(\u_core.g_lat.u_lat.u_st.rdn[18] ),
    .B(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_173_));
 sky130_fd_sc_hd__nand2_1 _554_ (.A(net62),
    .B(\u_core.g_lat.u_lat.u_st.rdn[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_174_));
 sky130_fd_sc_hd__o21ai_1 _555_ (.A1(net62),
    .A2(\u_core.g_lat.u_lat.u_os.rdn[2] ),
    .B1(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_175_));
 sky130_fd_sc_hd__a31oi_1 _556_ (.A1(_173_),
    .A2(_174_),
    .A3(_175_),
    .B1(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_176_));
 sky130_fd_sc_hd__mux4_2 _557_ (.A0(\u_core.u_leak.g_v[2].u_lk.rdn[10] ),
    .A1(\u_core.u_leak.g_v[3].u_lk.rdn[6] ),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[2] ),
    .A3(\u_core.g_lat.u_lat.u_st.rdn[10] ),
    .S0(net58),
    .S1(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_177_));
 sky130_fd_sc_hd__a211o_1 _558_ (.A1(net165),
    .A2(_177_),
    .B1(_176_),
    .C1(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_178_));
 sky130_fd_sc_hd__nor2_1 _559_ (.A(net57),
    .B(\u_core.dl_cap[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_179_));
 sky130_fd_sc_hd__o21ai_1 _560_ (.A1(net43),
    .A2(\u_core.dl_cap[18] ),
    .B1(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_180_));
 sky130_fd_sc_hd__a221oi_1 _561_ (.A1(\u_core.cnt_c[10] ),
    .A2(net38),
    .B1(_121_),
    .B2(\u_core.dl_cap[2] ),
    .C1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_181_));
 sky130_fd_sc_hd__o21ai_1 _562_ (.A1(_179_),
    .A2(_180_),
    .B1(_181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_182_));
 sky130_fd_sc_hd__nor2b_1 _563_ (.A(net61),
    .B_N(\u_core.u_leak.g_v[1].u_lk.rdn[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_183_));
 sky130_fd_sc_hd__a21oi_1 _564_ (.A1(net61),
    .A2(\u_core.u_leak.g_v[2].u_lk.rdn[2] ),
    .B1(_183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_184_));
 sky130_fd_sc_hd__o22ai_1 _565_ (.A1(\u_core.u_leak.g_v[0].u_lk.rdn[2] ),
    .A2(_115_),
    .B1(_122_),
    .B2(\u_core.u_leak.g_v[0].u_lk.rdn[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_185_));
 sky130_fd_sc_hd__a211o_1 _566_ (.A1(net53),
    .A2(_184_),
    .B1(_185_),
    .C1(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_186_));
 sky130_fd_sc_hd__a21boi_1 _567_ (.A1(_182_),
    .A2(_186_),
    .B1_N(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_187_));
 sky130_fd_sc_hd__a22o_1 _568_ (.A1(\u_core.g_dl.u_dl.glitch ),
    .A2(net43),
    .B1(\u_core.cnt_a[2] ),
    .B2(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_188_));
 sky130_fd_sc_hd__a211o_1 _569_ (.A1(net55),
    .A2(_188_),
    .B1(net36),
    .C1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_189_));
 sky130_fd_sc_hd__a22oi_1 _570_ (.A1(net63),
    .A2(\u_core.cnt_c[2] ),
    .B1(_128_),
    .B2(\u_core.cnt_b[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_190_));
 sky130_fd_sc_hd__nor2_1 _571_ (.A(\u_core.cnt_a[10] ),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_191_));
 sky130_fd_sc_hd__o21ai_1 _572_ (.A1(net44),
    .A2(\u_core.cnt_b[2] ),
    .B1(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_192_));
 sky130_fd_sc_hd__o221ai_1 _573_ (.A1(net42),
    .A2(_190_),
    .B1(_191_),
    .B2(_192_),
    .C1(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_193_));
 sky130_fd_sc_hd__a21oi_1 _574_ (.A1(_189_),
    .A2(_193_),
    .B1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_194_));
 sky130_fd_sc_hd__o31ai_4 _575_ (.A1(net6),
    .A2(_187_),
    .A3(_194_),
    .B1(_178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net20));
 sky130_fd_sc_hd__nand2_1 _576_ (.A(\u_core.g_lat.u_lat.u_st.rdn[19] ),
    .B(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_195_));
 sky130_fd_sc_hd__nand2_1 _577_ (.A(net52),
    .B(\u_core.g_lat.u_lat.u_os.rdn[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_196_));
 sky130_fd_sc_hd__o21ai_1 _578_ (.A1(net52),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[27] ),
    .B1(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_197_));
 sky130_fd_sc_hd__a31oi_1 _579_ (.A1(_195_),
    .A2(_196_),
    .A3(_197_),
    .B1(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_198_));
 sky130_fd_sc_hd__nor2_1 _580_ (.A(net65),
    .B(\u_core.g_lat.u_lat.u_st.rdn[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_199_));
 sky130_fd_sc_hd__nor2_1 _581_ (.A(_057_),
    .B(_199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_200_));
 sky130_fd_sc_hd__o21ai_1 _582_ (.A1(net43),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[11] ),
    .B1(_200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_201_));
 sky130_fd_sc_hd__a22oi_1 _583_ (.A1(\u_core.u_leak.g_v[2].u_lk.rdn[11] ),
    .A2(net38),
    .B1(net36),
    .B2(\u_core.u_leak.g_v[3].u_lk.rdn[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_202_));
 sky130_fd_sc_hd__a21oi_1 _584_ (.A1(_201_),
    .A2(_202_),
    .B1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_203_));
 sky130_fd_sc_hd__nor2_1 _585_ (.A(net42),
    .B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_204_));
 sky130_fd_sc_hd__a22o_1 _586_ (.A1(net43),
    .A2(\u_core.beat_r ),
    .B1(_125_),
    .B2(\u_core.cnt_a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_205_));
 sky130_fd_sc_hd__a22oi_1 _587_ (.A1(net59),
    .A2(\u_core.cnt_c[3] ),
    .B1(net34),
    .B2(\u_core.cnt_b[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_206_));
 sky130_fd_sc_hd__nor2_1 _588_ (.A(\u_core.cnt_a[11] ),
    .B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_207_));
 sky130_fd_sc_hd__o21ai_1 _589_ (.A1(net44),
    .A2(\u_core.cnt_b[3] ),
    .B1(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_208_));
 sky130_fd_sc_hd__o22ai_1 _590_ (.A1(net42),
    .A2(_206_),
    .B1(_207_),
    .B2(_208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_209_));
 sky130_fd_sc_hd__a22oi_1 _591_ (.A1(_204_),
    .A2(_205_),
    .B1(_209_),
    .B2(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_210_));
 sky130_fd_sc_hd__nand2_1 _592_ (.A(net59),
    .B(\u_core.u_leak.g_v[2].u_lk.rdn[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_211_));
 sky130_fd_sc_hd__nand2_1 _593_ (.A(net53),
    .B(_211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_212_));
 sky130_fd_sc_hd__a21oi_1 _594_ (.A1(net44),
    .A2(\u_core.u_leak.g_v[1].u_lk.rdn[7] ),
    .B1(_212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_213_));
 sky130_fd_sc_hd__o221ai_1 _595_ (.A1(\u_core.u_leak.g_v[0].u_lk.rdn[3] ),
    .A2(_115_),
    .B1(_122_),
    .B2(\u_core.u_leak.g_v[0].u_lk.rdn[11] ),
    .C1(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_214_));
 sky130_fd_sc_hd__nor2_1 _596_ (.A(net57),
    .B(\u_core.dl_cap[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_215_));
 sky130_fd_sc_hd__o21ai_1 _597_ (.A1(net43),
    .A2(\u_core.dl_cap[19] ),
    .B1(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_216_));
 sky130_fd_sc_hd__a221oi_1 _598_ (.A1(\u_core.cnt_c[11] ),
    .A2(net38),
    .B1(_121_),
    .B2(\u_core.dl_cap[3] ),
    .C1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_217_));
 sky130_fd_sc_hd__o21ai_1 _599_ (.A1(_215_),
    .A2(_216_),
    .B1(_217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_218_));
 sky130_fd_sc_hd__o211ai_1 _600_ (.A1(_213_),
    .A2(_214_),
    .B1(_218_),
    .C1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_219_));
 sky130_fd_sc_hd__o21a_1 _601_ (.A1(net166),
    .A2(_210_),
    .B1(_219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_220_));
 sky130_fd_sc_hd__o32ai_4 _602_ (.A1(_120_),
    .A2(_198_),
    .A3(_203_),
    .B1(_220_),
    .B2(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net19));
 sky130_fd_sc_hd__o21ai_1 _603_ (.A1(net52),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[28] ),
    .B1(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_221_));
 sky130_fd_sc_hd__a22oi_1 _604_ (.A1(net52),
    .A2(\u_core.g_lat.u_lat.u_os.rdn[4] ),
    .B1(net40),
    .B2(\u_core.g_lat.u_lat.u_st.rdn[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_222_));
 sky130_fd_sc_hd__nand2_1 _605_ (.A(_221_),
    .B(_222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_223_));
 sky130_fd_sc_hd__o21a_1 _606_ (.A1(net57),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[4] ),
    .B1(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_224_));
 sky130_fd_sc_hd__o21ai_1 _607_ (.A1(net43),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[12] ),
    .B1(_224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_225_));
 sky130_fd_sc_hd__a22oi_1 _608_ (.A1(\u_core.u_leak.g_v[3].u_lk.rdn[0] ),
    .A2(net38),
    .B1(net36),
    .B2(\u_core.u_leak.g_v[3].u_lk.rdn[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_226_));
 sky130_fd_sc_hd__a21oi_1 _609_ (.A1(_225_),
    .A2(_226_),
    .B1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_227_));
 sky130_fd_sc_hd__a211o_1 _610_ (.A1(net49),
    .A2(_223_),
    .B1(_227_),
    .C1(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_228_));
 sky130_fd_sc_hd__mux4_2 _611_ (.A0(\u_core.u_leak.g_v[0].u_lk.rdn[4] ),
    .A1(\u_core.u_leak.g_v[1].u_lk.rdn[0] ),
    .A2(\u_core.u_leak.g_v[1].u_lk.rdn[8] ),
    .A3(\u_core.u_leak.g_v[2].u_lk.rdn[4] ),
    .S0(net63),
    .S1(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_229_));
 sky130_fd_sc_hd__mux4_2 _612_ (.A0(\u_core.cnt_c[12] ),
    .A1(\u_core.dl_cap[4] ),
    .A2(\u_core.dl_cap[12] ),
    .A3(\u_core.dl_cap[20] ),
    .S0(net58),
    .S1(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_230_));
 sky130_fd_sc_hd__o21ai_1 _613_ (.A1(net165),
    .A2(_229_),
    .B1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_231_));
 sky130_fd_sc_hd__a21oi_1 _614_ (.A1(net165),
    .A2(_230_),
    .B1(_231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_232_));
 sky130_fd_sc_hd__a22oi_1 _615_ (.A1(net59),
    .A2(\u_core.cnt_c[4] ),
    .B1(net34),
    .B2(\u_core.cnt_b[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_233_));
 sky130_fd_sc_hd__nor2_1 _616_ (.A(\u_core.cnt_b[4] ),
    .B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_234_));
 sky130_fd_sc_hd__o21ai_1 _617_ (.A1(net59),
    .A2(\u_core.cnt_a[12] ),
    .B1(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_235_));
 sky130_fd_sc_hd__o221ai_1 _618_ (.A1(net42),
    .A2(_233_),
    .B1(_234_),
    .B2(_235_),
    .C1(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_236_));
 sky130_fd_sc_hd__a22oi_1 _619_ (.A1(\u_core.dl_cq ),
    .A2(net43),
    .B1(_125_),
    .B2(\u_core.cnt_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_237_));
 sky130_fd_sc_hd__nand2_1 _620_ (.A(_204_),
    .B(_237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_238_));
 sky130_fd_sc_hd__a21oi_1 _621_ (.A1(_236_),
    .A2(_238_),
    .B1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_239_));
 sky130_fd_sc_hd__o31ai_4 _622_ (.A1(net6),
    .A2(_232_),
    .A3(_239_),
    .B1(_228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net18));
 sky130_fd_sc_hd__nand2_1 _623_ (.A(\u_core.g_lat.u_lat.u_st.rdn[21] ),
    .B(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_240_));
 sky130_fd_sc_hd__nand2_1 _624_ (.A(net54),
    .B(\u_core.g_lat.u_lat.u_os.rdn[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_241_));
 sky130_fd_sc_hd__o21ai_1 _625_ (.A1(net54),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[29] ),
    .B1(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_242_));
 sky130_fd_sc_hd__a31oi_1 _626_ (.A1(_240_),
    .A2(_241_),
    .A3(_242_),
    .B1(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_243_));
 sky130_fd_sc_hd__nor2_1 _627_ (.A(net56),
    .B(\u_core.g_lat.u_lat.u_st.rdn[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_244_));
 sky130_fd_sc_hd__nor2_1 _628_ (.A(_057_),
    .B(_244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_245_));
 sky130_fd_sc_hd__o21ai_1 _629_ (.A1(net43),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[13] ),
    .B1(_245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_246_));
 sky130_fd_sc_hd__a22oi_1 _630_ (.A1(\u_core.u_leak.g_v[3].u_lk.rdn[1] ),
    .A2(net38),
    .B1(_121_),
    .B2(\u_core.u_leak.g_v[3].u_lk.rdn[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_247_));
 sky130_fd_sc_hd__a21oi_1 _631_ (.A1(_246_),
    .A2(_247_),
    .B1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_248_));
 sky130_fd_sc_hd__nor2_1 _632_ (.A(net43),
    .B(\u_core.dl_cap[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_249_));
 sky130_fd_sc_hd__o21ai_1 _633_ (.A1(net58),
    .A2(\u_core.dl_cap[13] ),
    .B1(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_250_));
 sky130_fd_sc_hd__a221oi_1 _634_ (.A1(\u_core.cnt_c[13] ),
    .A2(net39),
    .B1(net36),
    .B2(\u_core.dl_cap[5] ),
    .C1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_251_));
 sky130_fd_sc_hd__o21ai_1 _635_ (.A1(_249_),
    .A2(_250_),
    .B1(_251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_252_));
 sky130_fd_sc_hd__mux2_1 _636_ (.A0(\u_core.u_leak.g_v[1].u_lk.rdn[9] ),
    .A1(\u_core.u_leak.g_v[2].u_lk.rdn[5] ),
    .S(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_253_));
 sky130_fd_sc_hd__o221a_1 _637_ (.A1(\u_core.u_leak.g_v[1].u_lk.rdn[1] ),
    .A2(_122_),
    .B1(_253_),
    .B2(net42),
    .C1(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_254_));
 sky130_fd_sc_hd__o21ai_1 _638_ (.A1(\u_core.u_leak.g_v[0].u_lk.rdn[5] ),
    .A2(_115_),
    .B1(_254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_255_));
 sky130_fd_sc_hd__a22oi_1 _639_ (.A1(net60),
    .A2(\u_core.cnt_c[5] ),
    .B1(net34),
    .B2(\u_core.cnt_b[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_256_));
 sky130_fd_sc_hd__nor2_1 _640_ (.A(\u_core.cnt_b[5] ),
    .B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_257_));
 sky130_fd_sc_hd__o21ai_1 _641_ (.A1(net60),
    .A2(\u_core.cnt_a[13] ),
    .B1(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_258_));
 sky130_fd_sc_hd__o221ai_1 _642_ (.A1(net42),
    .A2(_256_),
    .B1(_257_),
    .B2(_258_),
    .C1(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_259_));
 sky130_fd_sc_hd__a21oi_1 _643_ (.A1(\u_core.cnt_a[5] ),
    .A2(net35),
    .B1(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_260_));
 sky130_fd_sc_hd__a21oi_1 _644_ (.A1(net165),
    .A2(_260_),
    .B1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_261_));
 sky130_fd_sc_hd__a32o_1 _645_ (.A1(net166),
    .A2(_252_),
    .A3(_255_),
    .B1(_259_),
    .B2(_261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_262_));
 sky130_fd_sc_hd__inv_1 _646_ (.A(_262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_263_));
 sky130_fd_sc_hd__o32ai_4 _647_ (.A1(net37),
    .A2(_243_),
    .A3(_248_),
    .B1(_263_),
    .B2(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net17));
 sky130_fd_sc_hd__nand2_1 _648_ (.A(\u_core.g_lat.u_lat.u_st.rdn[22] ),
    .B(_114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_264_));
 sky130_fd_sc_hd__nand2_1 _649_ (.A(net62),
    .B(\u_core.g_lat.u_lat.u_st.rdn[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_265_));
 sky130_fd_sc_hd__o21ai_1 _650_ (.A1(net62),
    .A2(\u_core.g_lat.u_lat.u_os.rdn[6] ),
    .B1(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_266_));
 sky130_fd_sc_hd__a31oi_1 _651_ (.A1(_264_),
    .A2(_265_),
    .A3(_266_),
    .B1(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_267_));
 sky130_fd_sc_hd__nor2_1 _652_ (.A(net56),
    .B(\u_core.g_lat.u_lat.u_st.rdn[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_268_));
 sky130_fd_sc_hd__nor2_1 _653_ (.A(_057_),
    .B(_268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_269_));
 sky130_fd_sc_hd__o21ai_1 _654_ (.A1(net43),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[14] ),
    .B1(_269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_270_));
 sky130_fd_sc_hd__a22oi_1 _655_ (.A1(\u_core.u_leak.g_v[3].u_lk.rdn[2] ),
    .A2(net38),
    .B1(_121_),
    .B2(\u_core.u_leak.g_v[3].u_lk.rdn[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_271_));
 sky130_fd_sc_hd__a21oi_1 _656_ (.A1(_270_),
    .A2(_271_),
    .B1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_272_));
 sky130_fd_sc_hd__nor2b_1 _657_ (.A(net60),
    .B_N(\u_core.u_leak.g_v[1].u_lk.rdn[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_273_));
 sky130_fd_sc_hd__a21oi_1 _658_ (.A1(net60),
    .A2(\u_core.u_leak.g_v[2].u_lk.rdn[6] ),
    .B1(_273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_274_));
 sky130_fd_sc_hd__o22ai_1 _659_ (.A1(\u_core.u_leak.g_v[0].u_lk.rdn[6] ),
    .A2(_115_),
    .B1(_122_),
    .B2(\u_core.u_leak.g_v[1].u_lk.rdn[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_275_));
 sky130_fd_sc_hd__a211o_1 _660_ (.A1(net53),
    .A2(_274_),
    .B1(_275_),
    .C1(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_276_));
 sky130_fd_sc_hd__mux2_1 _661_ (.A0(\u_core.dl_cap[14] ),
    .A1(\u_core.dl_cap[22] ),
    .S(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_277_));
 sky130_fd_sc_hd__a221oi_1 _662_ (.A1(\u_core.dl_cap[6] ),
    .A2(net36),
    .B1(_277_),
    .B2(net50),
    .C1(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_278_));
 sky130_fd_sc_hd__o21ai_1 _663_ (.A1(\u_core.u_cntc.nc[14] ),
    .A2(_115_),
    .B1(_278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_279_));
 sky130_fd_sc_hd__a22oi_1 _664_ (.A1(net60),
    .A2(\u_core.cnt_c[6] ),
    .B1(net34),
    .B2(\u_core.cnt_b[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_280_));
 sky130_fd_sc_hd__nor2_1 _665_ (.A(net60),
    .B(\u_core.cnt_a[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_281_));
 sky130_fd_sc_hd__o21ai_1 _666_ (.A1(\u_core.cnt_b[6] ),
    .A2(net44),
    .B1(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_282_));
 sky130_fd_sc_hd__o221ai_1 _667_ (.A1(net42),
    .A2(_280_),
    .B1(_281_),
    .B2(_282_),
    .C1(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_283_));
 sky130_fd_sc_hd__a31oi_1 _668_ (.A1(\u_core.cnt_a[6] ),
    .A2(net55),
    .A3(net35),
    .B1(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_284_));
 sky130_fd_sc_hd__a21oi_1 _669_ (.A1(net165),
    .A2(_284_),
    .B1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_285_));
 sky130_fd_sc_hd__a32oi_1 _670_ (.A1(net166),
    .A2(_276_),
    .A3(_279_),
    .B1(_283_),
    .B2(_285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_286_));
 sky130_fd_sc_hd__o32ai_4 _671_ (.A1(net37),
    .A2(_267_),
    .A3(_272_),
    .B1(_286_),
    .B2(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net16));
 sky130_fd_sc_hd__nor2_1 _672_ (.A(net61),
    .B(\u_core.g_lat.u_lat.u_os.rdn[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_287_));
 sky130_fd_sc_hd__nor2_1 _673_ (.A(net42),
    .B(_287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_288_));
 sky130_fd_sc_hd__a221oi_1 _674_ (.A1(net61),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[31] ),
    .B1(net40),
    .B2(\u_core.g_lat.u_lat.u_st.rdn[23] ),
    .C1(_288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_289_));
 sky130_fd_sc_hd__nor2_1 _675_ (.A(net56),
    .B(\u_core.g_lat.u_lat.u_st.rdn[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_290_));
 sky130_fd_sc_hd__o21ai_1 _676_ (.A1(net43),
    .A2(\u_core.g_lat.u_lat.u_st.rdn[15] ),
    .B1(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_291_));
 sky130_fd_sc_hd__a22oi_1 _677_ (.A1(\u_core.u_leak.g_v[3].u_lk.rdn[3] ),
    .A2(net38),
    .B1(net36),
    .B2(\u_core.u_leak.g_v[3].u_lk.rdn[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_292_));
 sky130_fd_sc_hd__o21ai_1 _678_ (.A1(_290_),
    .A2(_291_),
    .B1(_292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_293_));
 sky130_fd_sc_hd__a21oi_1 _679_ (.A1(net165),
    .A2(_293_),
    .B1(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_294_));
 sky130_fd_sc_hd__o21ai_1 _680_ (.A1(net41),
    .A2(_289_),
    .B1(_294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_295_));
 sky130_fd_sc_hd__nand2b_1 _681_ (.A_N(net61),
    .B(\u_core.u_leak.g_v[1].u_lk.rdn[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_296_));
 sky130_fd_sc_hd__nand2_1 _682_ (.A(net61),
    .B(\u_core.u_leak.g_v[2].u_lk.rdn[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_297_));
 sky130_fd_sc_hd__nand3_1 _683_ (.A(net54),
    .B(_296_),
    .C(_297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_298_));
 sky130_fd_sc_hd__o221a_1 _684_ (.A1(\u_core.u_leak.g_v[0].u_lk.rdn[7] ),
    .A2(_115_),
    .B1(_122_),
    .B2(\u_core.u_leak.g_v[1].u_lk.rdn[3] ),
    .C1(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_299_));
 sky130_fd_sc_hd__o21a_1 _685_ (.A1(net65),
    .A2(\u_core.dl_cap[15] ),
    .B1(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_300_));
 sky130_fd_sc_hd__o21ai_1 _686_ (.A1(net43),
    .A2(\u_core.dl_cap[23] ),
    .B1(_300_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_301_));
 sky130_fd_sc_hd__a221oi_1 _687_ (.A1(\u_core.cnt_c[15] ),
    .A2(net39),
    .B1(net36),
    .B2(\u_core.dl_cap[7] ),
    .C1(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_302_));
 sky130_fd_sc_hd__a22o_1 _688_ (.A1(_298_),
    .A2(_299_),
    .B1(_301_),
    .B2(_302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_303_));
 sky130_fd_sc_hd__nand2_1 _689_ (.A(net5),
    .B(_303_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_304_));
 sky130_fd_sc_hd__a22o_1 _690_ (.A1(net60),
    .A2(\u_core.cnt_c[7] ),
    .B1(net34),
    .B2(\u_core.cnt_b[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_305_));
 sky130_fd_sc_hd__nor2_1 _691_ (.A(net60),
    .B(\u_core.cnt_a[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_306_));
 sky130_fd_sc_hd__a21oi_1 _692_ (.A1(\u_core.u_cntb.nc[7] ),
    .A2(net60),
    .B1(_306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_307_));
 sky130_fd_sc_hd__a22oi_1 _693_ (.A1(net54),
    .A2(_305_),
    .B1(_307_),
    .B2(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_308_));
 sky130_fd_sc_hd__a31oi_1 _694_ (.A1(\u_core.cnt_a[7] ),
    .A2(net35),
    .A3(_204_),
    .B1(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_309_));
 sky130_fd_sc_hd__o21ai_1 _695_ (.A1(net165),
    .A2(_308_),
    .B1(_309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_310_));
 sky130_fd_sc_hd__nand2_1 _696_ (.A(_304_),
    .B(_310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_311_));
 sky130_fd_sc_hd__o21ai_2 _697_ (.A1(net6),
    .A2(_311_),
    .B1(_295_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net15));
 sky130_fd_sc_hd__nor2b_1 _698_ (.A(net31),
    .B_N(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_312_));
 sky130_fd_sc_hd__o22ai_1 _699_ (.A1(\u_core.osc_src[4] ),
    .A2(net28),
    .B1(\u_core.cfg[3] ),
    .B2(_312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_313_));
 sky130_fd_sc_hd__a311oi_1 _700_ (.A1(net28),
    .A2(\u_core.cfg[3] ),
    .A3(_083_),
    .B1(_313_),
    .C1(\u_core.cfg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_314_));
 sky130_fd_sc_hd__mux2_1 _701_ (.A0(\u_core.osc_src[2] ),
    .A1(\u_core.osc_src[3] ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_315_));
 sky130_fd_sc_hd__nand2b_1 _702_ (.A_N(\u_core.osc_src[7] ),
    .B(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_316_));
 sky130_fd_sc_hd__o21ai_1 _703_ (.A1(\u_core.osc_src[6] ),
    .A2(net28),
    .B1(_316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_317_));
 sky130_fd_sc_hd__o21ai_1 _704_ (.A1(\u_core.cfg[3] ),
    .A2(_315_),
    .B1(\u_core.cfg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_318_));
 sky130_fd_sc_hd__a21oi_1 _705_ (.A1(\u_core.cfg[3] ),
    .A2(_317_),
    .B1(_318_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_319_));
 sky130_fd_sc_hd__mux4_2 _706_ (.A0(\u_core.osc_src[12] ),
    .A1(\u_core.osc_src[13] ),
    .A2(\u_core.osc_src[14] ),
    .A3(\u_core.osc_src[15] ),
    .S0(\u_core.cfg[1] ),
    .S1(\u_core.cfg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_320_));
 sky130_fd_sc_hd__nand2b_1 _707_ (.A_N(_320_),
    .B(\u_core.cfg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_321_));
 sky130_fd_sc_hd__mux4_2 _708_ (.A0(\u_core.osc_src[8] ),
    .A1(\u_core.osc_src[9] ),
    .A2(\u_core.osc_src[10] ),
    .A3(\u_core.osc_src[11] ),
    .S0(net28),
    .S1(\u_core.cfg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_322_));
 sky130_fd_sc_hd__o21ai_1 _709_ (.A1(\u_core.cfg[3] ),
    .A2(_322_),
    .B1(_321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_323_));
 sky130_fd_sc_hd__a21oi_1 _710_ (.A1(\u_core.cfg[4] ),
    .A2(_323_),
    .B1(\u_core.cfg[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_324_));
 sky130_fd_sc_hd__o31ai_1 _711_ (.A1(\u_core.cfg[4] ),
    .A2(_314_),
    .A3(_319_),
    .B1(_324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_325_));
 sky130_fd_sc_hd__nor2_1 _712_ (.A(net28),
    .B(_079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_326_));
 sky130_fd_sc_hd__nand2b_1 _713_ (.A_N(_312_),
    .B(\u_core.cfg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_327_));
 sky130_fd_sc_hd__o2111ai_1 _714_ (.A1(\u_core.cfg[3] ),
    .A2(_326_),
    .B1(_327_),
    .C1(\u_core.cfg[4] ),
    .D1(\u_core.cfg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_328_));
 sky130_fd_sc_hd__mux4_2 _715_ (.A0(\u_core.osc_src[16] ),
    .A1(\u_core.osc_src[17] ),
    .A2(\u_core.g_age.u_age.g_r[0].u_ring.osc ),
    .A3(\u_core.g_age.u_age.g_r[1].u_ring.osc ),
    .S0(\u_core.cfg[1] ),
    .S1(\u_core.cfg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_329_));
 sky130_fd_sc_hd__nand2b_1 _716_ (.A_N(\u_core.g_age.u_age.g_r[3].u_ring.osc ),
    .B(\u_core.cfg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_330_));
 sky130_fd_sc_hd__o21ai_1 _717_ (.A1(\u_core.g_age.u_age.g_r[2].u_ring.osc ),
    .A2(\u_core.cfg[1] ),
    .B1(_330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_331_));
 sky130_fd_sc_hd__nand2_1 _718_ (.A(\u_core.g_lw.u_lwire.osc ),
    .B(\u_core.cfg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_332_));
 sky130_fd_sc_hd__o221ai_1 _719_ (.A1(\u_core.cfg[2] ),
    .A2(_331_),
    .B1(_332_),
    .B2(\u_core.cfg[1] ),
    .C1(\u_core.cfg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_333_));
 sky130_fd_sc_hd__o21ai_1 _720_ (.A1(\u_core.cfg[3] ),
    .A2(_329_),
    .B1(_333_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_334_));
 sky130_fd_sc_hd__o21ai_1 _721_ (.A1(\u_core.cfg[4] ),
    .A2(_334_),
    .B1(_328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_335_));
 sky130_fd_sc_hd__nand2_1 _722_ (.A(\u_core.cfg[5] ),
    .B(_335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_336_));
 sky130_fd_sc_hd__nand2_1 _723_ (.A(_325_),
    .B(_336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.beat_d ));
 sky130_fd_sc_hd__xor2_1 _724_ (.A(\u_core.cfg[50] ),
    .B(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.cclk ));
 sky130_fd_sc_hd__mux4_2 _725_ (.A0(net21),
    .A1(net20),
    .A2(net18),
    .A3(net16),
    .S0(net8),
    .S1(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_337_));
 sky130_fd_sc_hd__nor2b_1 _726_ (.A(net7),
    .B_N(_337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_338_));
 sky130_fd_sc_hd__mux4_2 _727_ (.A0(uo_out[1]),
    .A1(net19),
    .A2(net17),
    .A3(net15),
    .S0(net8),
    .S1(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_339_));
 sky130_fd_sc_hd__a211oi_1 _728_ (.A1(net7),
    .A2(_339_),
    .B1(_338_),
    .C1(\u_core.cfg[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_340_));
 sky130_fd_sc_hd__nor2b_1 _729_ (.A(\u_core.beat_r ),
    .B_N(\u_core.cfg[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_341_));
 sky130_fd_sc_hd__nand3b_1 _730_ (.A_N(\u_core.cfg[17] ),
    .B(\u_core.cfg[18] ),
    .C(\u_core.g_dl.u_dl.glitch ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_342_));
 sky130_fd_sc_hd__o31ai_1 _731_ (.A1(\u_core.cfg[18] ),
    .A2(_340_),
    .A3(_341_),
    .B1(_342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.raw ));
 sky130_fd_sc_hd__mux2_1 _732_ (.A0(\u_core.mux_b ),
    .A1(\u_core.beat_d ),
    .S(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_a ));
 sky130_fd_sc_hd__nand2_1 _733_ (.A(\u_core.tog ),
    .B(\u_core.ag_mode[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_343_));
 sky130_fd_sc_hd__xnor2_2 _734_ (.A(\u_core.ag_mode[0] ),
    .B(_343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.aggr ));
 sky130_fd_sc_hd__nand3b_1 _735_ (.A_N(\u_core.cfg[47] ),
    .B(net14),
    .C(\u_core.cfg[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.fr ));
 sky130_fd_sc_hd__nand2b_1 _736_ (.A_N(\u_core.cfg[46] ),
    .B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.rel ));
 sky130_fd_sc_hd__nand3_1 _737_ (.A(\u_core.cfg[46] ),
    .B(net14),
    .C(\u_core.cfg[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.fs ));
 sky130_fd_sc_hd__and2_1 _738_ (.A(net72),
    .B(\u_core.cfg[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_garo.u_garo.en ));
 sky130_fd_sc_hd__nor2b_1 _739_ (.A(net153),
    .B_N(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_047_));
 sky130_fd_sc_hd__xnor2_1 _740_ (.A(\u_core.dl_cq ),
    .B(\u_core.dl_cap[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_344_));
 sky130_fd_sc_hd__o211a_1 _741_ (.A1(net163),
    .A2(_344_),
    .B1(net71),
    .C1(\u_core.cfg[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_048_));
 sky130_fd_sc_hd__o21ai_1 _742_ (.A1(net96),
    .A2(\u_core.cfg[48] ),
    .B1(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_345_));
 sky130_fd_sc_hd__a21oi_1 _743_ (.A1(net96),
    .A2(\u_core.cfg[48] ),
    .B1(_345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_049_));
 sky130_fd_sc_hd__xor2_1 _744_ (.A(\u_core.cnt_a[0] ),
    .B(\u_core.u_cnta.gs ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__xor2_1 _745_ (.A(\u_core.cnt_b[0] ),
    .B(\u_core.u_cntb.gs ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_051_));
 sky130_fd_sc_hd__xor2_1 _746_ (.A(\u_core.cnt_c[0] ),
    .B(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_052_));
 sky130_fd_sc_hd__inv_1 _747_ (.A(\u_core.cnt_c[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_001_));
 sky130_fd_sc_hd__inv_1 _748_ (.A(\u_core.cnt_c[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_002_));
 sky130_fd_sc_hd__inv_1 _749_ (.A(\u_core.cnt_c[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_003_));
 sky130_fd_sc_hd__inv_1 _750_ (.A(\u_core.cnt_c[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_004_));
 sky130_fd_sc_hd__inv_1 _751_ (.A(\u_core.cnt_c[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_005_));
 sky130_fd_sc_hd__inv_1 _752_ (.A(\u_core.cnt_c[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_006_));
 sky130_fd_sc_hd__inv_1 _753_ (.A(\u_core.cnt_c[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_007_));
 sky130_fd_sc_hd__inv_1 _754_ (.A(\u_core.cnt_c[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_009_));
 sky130_fd_sc_hd__inv_1 _755_ (.A(\u_core.cnt_c[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_010_));
 sky130_fd_sc_hd__inv_1 _756_ (.A(\u_core.cnt_c[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__inv_1 _757_ (.A(\u_core.cnt_c[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_012_));
 sky130_fd_sc_hd__inv_1 _758_ (.A(\u_core.cnt_c[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_013_));
 sky130_fd_sc_hd__inv_1 _759_ (.A(\u_core.cnt_c[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_014_));
 sky130_fd_sc_hd__inv_1 _760_ (.A(\u_core.cnt_c[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_015_));
 sky130_fd_sc_hd__inv_1 _761_ (.A(\u_core.cnt_b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_016_));
 sky130_fd_sc_hd__inv_1 _762_ (.A(\u_core.cnt_b[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_017_));
 sky130_fd_sc_hd__inv_1 _763_ (.A(\u_core.cnt_b[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_018_));
 sky130_fd_sc_hd__inv_1 _764_ (.A(\u_core.cnt_b[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_019_));
 sky130_fd_sc_hd__inv_1 _765_ (.A(\u_core.cnt_b[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_020_));
 sky130_fd_sc_hd__inv_1 _766_ (.A(\u_core.cnt_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_021_));
 sky130_fd_sc_hd__inv_1 _767_ (.A(\u_core.cnt_b[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_022_));
 sky130_fd_sc_hd__inv_1 _768_ (.A(\u_core.cnt_b[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_024_));
 sky130_fd_sc_hd__inv_1 _769_ (.A(\u_core.cnt_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_025_));
 sky130_fd_sc_hd__inv_1 _770_ (.A(\u_core.cnt_b[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _771_ (.A(\u_core.cnt_b[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_027_));
 sky130_fd_sc_hd__inv_1 _772_ (.A(\u_core.cnt_b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_028_));
 sky130_fd_sc_hd__inv_1 _773_ (.A(\u_core.cnt_b[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_029_));
 sky130_fd_sc_hd__inv_1 _774_ (.A(\u_core.cnt_b[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_030_));
 sky130_fd_sc_hd__inv_1 _775_ (.A(\u_core.cnt_a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_031_));
 sky130_fd_sc_hd__inv_1 _776_ (.A(\u_core.cnt_a[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_032_));
 sky130_fd_sc_hd__inv_1 _777_ (.A(\u_core.cnt_a[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_033_));
 sky130_fd_sc_hd__inv_1 _778_ (.A(\u_core.cnt_a[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_034_));
 sky130_fd_sc_hd__inv_1 _779_ (.A(\u_core.cnt_a[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_035_));
 sky130_fd_sc_hd__inv_1 _780_ (.A(\u_core.cnt_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_036_));
 sky130_fd_sc_hd__inv_1 _781_ (.A(\u_core.cnt_a[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_037_));
 sky130_fd_sc_hd__inv_1 _782_ (.A(\u_core.cnt_a[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_039_));
 sky130_fd_sc_hd__inv_1 _783_ (.A(\u_core.cnt_a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_040_));
 sky130_fd_sc_hd__inv_1 _784_ (.A(\u_core.cnt_a[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_041_));
 sky130_fd_sc_hd__inv_1 _785_ (.A(\u_core.cnt_a[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_042_));
 sky130_fd_sc_hd__inv_1 _786_ (.A(\u_core.cnt_a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_043_));
 sky130_fd_sc_hd__inv_1 _787_ (.A(\u_core.cnt_a[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_044_));
 sky130_fd_sc_hd__inv_1 _788_ (.A(\u_core.cnt_a[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_045_));
 sky130_fd_sc_hd__dfrtp_2 _789_ (.CLK(\u_core.osc_a ),
    .D(\u_core.beat_d ),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.sa_q ));
 sky130_fd_sc_hd__dfrtp_2 _790_ (.CLK(\u_core.osc_a ),
    .D(\u_core.sa_q ),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.sa_p ));
 sky130_fd_sc_hd__dfxtp_1 _791_ (.CLK(net95),
    .D(_046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.bsrc ));
 sky130_fd_sc_hd__dfxtp_1 _792_ (.CLK(clknet_1_1__leaf_clk_regs),
    .D(_047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.tog ));
 sky130_fd_sc_hd__dfxtp_1 _793_ (.CLK(clknet_1_0__leaf_clk_regs),
    .D(_048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.g_dl.u_dl.glitch ));
 sky130_fd_sc_hd__dfxtp_1 _794_ (.CLK(clknet_1_0__leaf_clk_regs),
    .D(_049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.g_dl.u_dl.lq ));
 sky130_fd_sc_hd__dfrtp_2 _795_ (.CLK(\u_core.osc_a ),
    .D(_050_),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[0] ));
 sky130_fd_sc_hd__dfrtp_2 _796_ (.CLK(\u_core.mux_b ),
    .D(_051_),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[0] ));
 sky130_fd_sc_hd__dfrtp_2 _797_ (.CLK(clknet_1_1__leaf_clk_regs),
    .D(net159),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[0] ));
 sky130_fd_sc_hd__dfrtp_2 _798_ (.CLK(_001_),
    .D(\u_core.u_cntc.nc[2] ),
    .RESET_B(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[2] ));
 sky130_fd_sc_hd__dfrtp_2 _799_ (.CLK(_002_),
    .D(\u_core.u_cntc.nc[15] ),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[15] ));
 sky130_fd_sc_hd__dfrtp_2 _800_ (.CLK(_003_),
    .D(\u_core.u_cntc.nc[6] ),
    .RESET_B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[6] ));
 sky130_fd_sc_hd__dfrtp_2 _801_ (.CLK(_004_),
    .D(\u_core.u_cntc.nc[14] ),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[14] ));
 sky130_fd_sc_hd__dfrtp_2 _802_ (.CLK(clknet_1_1__leaf_clk_regs),
    .D(net122),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_gate_s ));
 sky130_fd_sc_hd__dfrtp_2 _803_ (.CLK(_005_),
    .D(\u_core.u_cntc.nc[13] ),
    .RESET_B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[13] ));
 sky130_fd_sc_hd__dfrtp_2 _804_ (.CLK(_006_),
    .D(\u_core.u_cntc.nc[5] ),
    .RESET_B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[5] ));
 sky130_fd_sc_hd__dfrtp_2 _805_ (.CLK(_007_),
    .D(\u_core.u_cntc.nc[12] ),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[12] ));
 sky130_fd_sc_hd__dfrtp_2 _806_ (.CLK(_008_),
    .D(\u_core.u_cntc.nc[1] ),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[1] ));
 sky130_fd_sc_hd__dfrtp_2 _807_ (.CLK(_009_),
    .D(\u_core.u_cntc.nc[11] ),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[11] ));
 sky130_fd_sc_hd__dfrtp_2 _808_ (.CLK(_010_),
    .D(\u_core.u_cntc.nc[4] ),
    .RESET_B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[4] ));
 sky130_fd_sc_hd__dfrtp_2 _809_ (.CLK(_011_),
    .D(\u_core.u_cntc.nc[10] ),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[10] ));
 sky130_fd_sc_hd__dfrtp_2 _810_ (.CLK(clknet_1_0__leaf_clk_regs),
    .D(net12),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.u_cntc.s1 ));
 sky130_fd_sc_hd__dfrtp_2 _811_ (.CLK(_012_),
    .D(\u_core.u_cntc.nc[9] ),
    .RESET_B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[9] ));
 sky130_fd_sc_hd__dfrtp_2 _812_ (.CLK(_013_),
    .D(\u_core.u_cntc.nc[3] ),
    .RESET_B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[3] ));
 sky130_fd_sc_hd__dfrtp_2 _813_ (.CLK(_014_),
    .D(\u_core.u_cntc.nc[8] ),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[8] ));
 sky130_fd_sc_hd__dfrtp_2 _814_ (.CLK(_015_),
    .D(\u_core.u_cntc.nc[7] ),
    .RESET_B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_c[7] ));
 sky130_fd_sc_hd__dfrtp_2 _815_ (.CLK(_016_),
    .D(\u_core.u_cntb.nc[2] ),
    .RESET_B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[2] ));
 sky130_fd_sc_hd__dfrtp_2 _816_ (.CLK(_017_),
    .D(\u_core.u_cntb.nc[15] ),
    .RESET_B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[15] ));
 sky130_fd_sc_hd__dfrtp_2 _817_ (.CLK(_018_),
    .D(\u_core.u_cntb.nc[6] ),
    .RESET_B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[6] ));
 sky130_fd_sc_hd__dfrtp_2 _818_ (.CLK(_019_),
    .D(\u_core.u_cntb.nc[14] ),
    .RESET_B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[14] ));
 sky130_fd_sc_hd__dfrtp_2 _819_ (.CLK(\u_core.mux_b ),
    .D(\u_core.u_cntb.s1 ),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.u_cntb.gs ));
 sky130_fd_sc_hd__dfrtp_2 _820_ (.CLK(_020_),
    .D(\u_core.u_cntb.nc[13] ),
    .RESET_B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[13] ));
 sky130_fd_sc_hd__dfrtp_2 _821_ (.CLK(_021_),
    .D(\u_core.u_cntb.nc[5] ),
    .RESET_B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[5] ));
 sky130_fd_sc_hd__dfrtp_2 _822_ (.CLK(_022_),
    .D(\u_core.u_cntb.nc[12] ),
    .RESET_B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[12] ));
 sky130_fd_sc_hd__dfrtp_2 _823_ (.CLK(_023_),
    .D(\u_core.u_cntb.nc[1] ),
    .RESET_B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[1] ));
 sky130_fd_sc_hd__dfrtp_2 _824_ (.CLK(_024_),
    .D(\u_core.u_cntb.nc[11] ),
    .RESET_B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[11] ));
 sky130_fd_sc_hd__dfrtp_2 _825_ (.CLK(_025_),
    .D(\u_core.u_cntb.nc[4] ),
    .RESET_B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[4] ));
 sky130_fd_sc_hd__dfrtp_2 _826_ (.CLK(_026_),
    .D(\u_core.u_cntb.nc[10] ),
    .RESET_B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[10] ));
 sky130_fd_sc_hd__dfrtp_2 _827_ (.CLK(\u_core.mux_b ),
    .D(\u_core.gate_b ),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.u_cntb.s1 ));
 sky130_fd_sc_hd__dfrtp_2 _828_ (.CLK(_027_),
    .D(\u_core.u_cntb.nc[9] ),
    .RESET_B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[9] ));
 sky130_fd_sc_hd__dfrtp_2 _829_ (.CLK(_028_),
    .D(\u_core.u_cntb.nc[3] ),
    .RESET_B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[3] ));
 sky130_fd_sc_hd__dfrtp_2 _830_ (.CLK(_029_),
    .D(\u_core.u_cntb.nc[8] ),
    .RESET_B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[8] ));
 sky130_fd_sc_hd__dfrtp_2 _831_ (.CLK(_030_),
    .D(\u_core.u_cntb.nc[7] ),
    .RESET_B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_b[7] ));
 sky130_fd_sc_hd__dfrtp_2 _832_ (.CLK(_031_),
    .D(\u_core.u_cnta.nc[2] ),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[2] ));
 sky130_fd_sc_hd__dfrtp_2 _833_ (.CLK(_032_),
    .D(\u_core.u_cnta.nc[15] ),
    .RESET_B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[15] ));
 sky130_fd_sc_hd__dfrtp_2 _834_ (.CLK(_033_),
    .D(\u_core.u_cnta.nc[6] ),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[6] ));
 sky130_fd_sc_hd__dfrtp_2 _835_ (.CLK(_034_),
    .D(\u_core.u_cnta.nc[14] ),
    .RESET_B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[14] ));
 sky130_fd_sc_hd__dfrtp_2 _836_ (.CLK(\u_core.osc_a ),
    .D(\u_core.u_cnta.s1 ),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.u_cnta.gs ));
 sky130_fd_sc_hd__dfrtp_2 _837_ (.CLK(_035_),
    .D(\u_core.u_cnta.nc[13] ),
    .RESET_B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[13] ));
 sky130_fd_sc_hd__dfrtp_2 _838_ (.CLK(_036_),
    .D(\u_core.u_cnta.nc[5] ),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[5] ));
 sky130_fd_sc_hd__dfrtp_2 _839_ (.CLK(_037_),
    .D(\u_core.u_cnta.nc[12] ),
    .RESET_B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[12] ));
 sky130_fd_sc_hd__dfrtp_2 _840_ (.CLK(_038_),
    .D(\u_core.u_cnta.nc[1] ),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[1] ));
 sky130_fd_sc_hd__dfrtp_2 _841_ (.CLK(_039_),
    .D(\u_core.u_cnta.nc[11] ),
    .RESET_B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[11] ));
 sky130_fd_sc_hd__dfrtp_2 _842_ (.CLK(_040_),
    .D(\u_core.u_cnta.nc[4] ),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[4] ));
 sky130_fd_sc_hd__dfrtp_2 _843_ (.CLK(_041_),
    .D(\u_core.u_cnta.nc[10] ),
    .RESET_B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[10] ));
 sky130_fd_sc_hd__dfrtp_2 _844_ (.CLK(\u_core.osc_a ),
    .D(\u_core.gate_a ),
    .RESET_B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.u_cnta.s1 ));
 sky130_fd_sc_hd__dfrtp_2 _845_ (.CLK(_042_),
    .D(\u_core.u_cnta.nc[9] ),
    .RESET_B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[9] ));
 sky130_fd_sc_hd__dfrtp_2 _846_ (.CLK(_043_),
    .D(\u_core.u_cnta.nc[3] ),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[3] ));
 sky130_fd_sc_hd__dfrtp_2 _847_ (.CLK(_044_),
    .D(\u_core.u_cnta.nc[8] ),
    .RESET_B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[8] ));
 sky130_fd_sc_hd__dfrtp_2 _848_ (.CLK(_045_),
    .D(\u_core.u_cnta.nc[7] ),
    .RESET_B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cnt_a[7] ));
 sky130_fd_sc_hd__dfrtp_2 _849_ (.CLK(clknet_1_0__leaf_clk_regs),
    .D(net131),
    .RESET_B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.beat_r ));
 sky130_fd_sc_hd__dfrtp_2 _850_ (.CLK(\u_core.mux_b ),
    .D(\u_core.beat_d ),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.beat_q ));
 sky130_fd_sc_hd__dfrtp_2 _851_ (.CLK(clknet_1_0__leaf_clk_regs),
    .D(\u_core.beat_q ),
    .RESET_B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.u_beat.qr1 ));
 sky130_fd_sc_hd__dfrtp_2 _852_ (.CLK(clknet_1_1__leaf_clk_regs),
    .D(net127),
    .RESET_B(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.u_leak.we_s ));
 sky130_fd_sc_hd__dfrtp_2 _853_ (.CLK(clknet_1_1__leaf_clk_regs),
    .D(net13),
    .RESET_B(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.u_leak.we_1 ));
 sky130_fd_sc_hd__dfxtp_1 _854_ (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cq ));
 sky130_fd_sc_hd__dfxtp_1 _855_ (.CLK(\clknet_3_3__leaf_u_core.u_chain.gclk ),
    .D(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[13] ));
 sky130_fd_sc_hd__dfrtp_2 _856_ (.CLK(\clknet_3_7__leaf_u_core.u_chain.gclk ),
    .D(net133),
    .RESET_B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[62] ));
 sky130_fd_sc_hd__dfxtp_1 _857_ (.CLK(\clknet_3_3__leaf_u_core.u_chain.gclk ),
    .D(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[12] ));
 sky130_fd_sc_hd__dfrtp_2 _858_ (.CLK(\clknet_3_7__leaf_u_core.u_chain.gclk ),
    .D(net116),
    .RESET_B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[61] ));
 sky130_fd_sc_hd__dfxtp_1 _859_ (.CLK(\clknet_3_3__leaf_u_core.u_chain.gclk ),
    .D(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[11] ));
 sky130_fd_sc_hd__dfrtp_2 _860_ (.CLK(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .D(net119),
    .RESET_B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[60] ));
 sky130_fd_sc_hd__dfxtp_1 _861_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[10] ));
 sky130_fd_sc_hd__dfrtp_2 _862_ (.CLK(\clknet_3_7__leaf_u_core.u_chain.gclk ),
    .D(net117),
    .RESET_B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[59] ));
 sky130_fd_sc_hd__dfxtp_1 _863_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[9] ));
 sky130_fd_sc_hd__dfrtp_2 _864_ (.CLK(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .D(net112),
    .RESET_B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[58] ));
 sky130_fd_sc_hd__dfxtp_1 _865_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[8] ));
 sky130_fd_sc_hd__dfrtp_2 _866_ (.CLK(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .D(net129),
    .RESET_B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[57] ));
 sky130_fd_sc_hd__dfxtp_1 _867_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[7] ));
 sky130_fd_sc_hd__dfrtp_2 _868_ (.CLK(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .D(net137),
    .RESET_B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[56] ));
 sky130_fd_sc_hd__dfxtp_1 _869_ (.CLK(\clknet_3_2__leaf_u_core.u_chain.gclk ),
    .D(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[6] ));
 sky130_fd_sc_hd__dfrtp_2 _870_ (.CLK(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .D(net115),
    .RESET_B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[55] ));
 sky130_fd_sc_hd__dfxtp_1 _871_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[5] ));
 sky130_fd_sc_hd__dfrtp_2 _872_ (.CLK(\clknet_3_3__leaf_u_core.u_chain.gclk ),
    .D(net124),
    .RESET_B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[54] ));
 sky130_fd_sc_hd__dfxtp_1 _873_ (.CLK(\clknet_3_3__leaf_u_core.u_chain.gclk ),
    .D(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.ag_mode[1] ));
 sky130_fd_sc_hd__dfxtp_1 _874_ (.CLK(\clknet_3_2__leaf_u_core.u_chain.gclk ),
    .D(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.ag_mode[0] ));
 sky130_fd_sc_hd__dfxtp_1 _875_ (.CLK(\clknet_3_2__leaf_u_core.u_chain.gclk ),
    .D(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[51] ));
 sky130_fd_sc_hd__dfxtp_1 _876_ (.CLK(\clknet_3_2__leaf_u_core.u_chain.gclk ),
    .D(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[50] ));
 sky130_fd_sc_hd__dfxtp_1 _877_ (.CLK(\clknet_3_2__leaf_u_core.u_chain.gclk ),
    .D(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[49] ));
 sky130_fd_sc_hd__dfxtp_1 _878_ (.CLK(\clknet_3_3__leaf_u_core.u_chain.gclk ),
    .D(net136),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[48] ));
 sky130_fd_sc_hd__dfxtp_1 _879_ (.CLK(\clknet_3_6__leaf_u_core.u_chain.gclk ),
    .D(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[47] ));
 sky130_fd_sc_hd__dfxtp_1 _880_ (.CLK(\clknet_3_7__leaf_u_core.u_chain.gclk ),
    .D(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[46] ));
 sky130_fd_sc_hd__dfxtp_1 _881_ (.CLK(\clknet_3_7__leaf_u_core.u_chain.gclk ),
    .D(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[45] ));
 sky130_fd_sc_hd__dfxtp_1 _882_ (.CLK(\clknet_3_7__leaf_u_core.u_chain.gclk ),
    .D(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[44] ));
 sky130_fd_sc_hd__dfxtp_1 _883_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[4] ));
 sky130_fd_sc_hd__dfrtp_2 _884_ (.CLK(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .D(net139),
    .RESET_B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[43] ));
 sky130_fd_sc_hd__dfxtp_1 _885_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[3] ));
 sky130_fd_sc_hd__dfrtp_2 _886_ (.CLK(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .D(net142),
    .RESET_B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[42] ));
 sky130_fd_sc_hd__dfxtp_1 _887_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[2] ));
 sky130_fd_sc_hd__dfrtp_2 _888_ (.CLK(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .D(net141),
    .RESET_B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[41] ));
 sky130_fd_sc_hd__dfxtp_1 _889_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[1] ));
 sky130_fd_sc_hd__dfrtp_2 _890_ (.CLK(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .D(net144),
    .RESET_B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[40] ));
 sky130_fd_sc_hd__dfxtp_1 _891_ (.CLK(\clknet_3_7__leaf_u_core.u_chain.gclk ),
    .D(\u_core.u_chain.nx[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[0] ));
 sky130_fd_sc_hd__dfrtp_2 _892_ (.CLK(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .D(net120),
    .RESET_B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[39] ));
 sky130_fd_sc_hd__dfxtp_1 _893_ (.CLK(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .D(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[38] ));
 sky130_fd_sc_hd__dfxtp_1 _894_ (.CLK(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .D(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[37] ));
 sky130_fd_sc_hd__dfxtp_1 _895_ (.CLK(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .D(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[36] ));
 sky130_fd_sc_hd__dfxtp_1 _896_ (.CLK(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .D(net114),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[35] ));
 sky130_fd_sc_hd__dfxtp_1 _897_ (.CLK(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .D(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[34] ));
 sky130_fd_sc_hd__dfxtp_1 _898_ (.CLK(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .D(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[33] ));
 sky130_fd_sc_hd__dfxtp_1 _899_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[32] ));
 sky130_fd_sc_hd__dfxtp_1 _900_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[31] ));
 sky130_fd_sc_hd__dfxtp_1 _901_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[30] ));
 sky130_fd_sc_hd__dfxtp_1 _902_ (.CLK(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .D(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[29] ));
 sky130_fd_sc_hd__dfxtp_1 _903_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[28] ));
 sky130_fd_sc_hd__dfxtp_1 _904_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[27] ));
 sky130_fd_sc_hd__dfxtp_1 _905_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[26] ));
 sky130_fd_sc_hd__dfxtp_1 _906_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[25] ));
 sky130_fd_sc_hd__dfxtp_1 _907_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[24] ));
 sky130_fd_sc_hd__dfxtp_1 _908_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[23] ));
 sky130_fd_sc_hd__dfxtp_1 _909_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[22] ));
 sky130_fd_sc_hd__dfxtp_1 _910_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[21] ));
 sky130_fd_sc_hd__dfxtp_1 _911_ (.CLK(\clknet_3_0__leaf_u_core.u_chain.gclk ),
    .D(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[20] ));
 sky130_fd_sc_hd__dfxtp_1 _912_ (.CLK(\clknet_3_2__leaf_u_core.u_chain.gclk ),
    .D(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[19] ));
 sky130_fd_sc_hd__dfxtp_1 _913_ (.CLK(\clknet_3_3__leaf_u_core.u_chain.gclk ),
    .D(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[18] ));
 sky130_fd_sc_hd__dfxtp_1 _914_ (.CLK(\clknet_3_6__leaf_u_core.u_chain.gclk ),
    .D(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[17] ));
 sky130_fd_sc_hd__dfxtp_1 _915_ (.CLK(\clknet_3_6__leaf_u_core.u_chain.gclk ),
    .D(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[16] ));
 sky130_fd_sc_hd__dfxtp_1 _916_ (.CLK(\clknet_3_6__leaf_u_core.u_chain.gclk ),
    .D(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[15] ));
 sky130_fd_sc_hd__dfxtp_1 _917_ (.CLK(\clknet_3_6__leaf_u_core.u_chain.gclk ),
    .D(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.cfg[14] ));
 sky130_fd_sc_hd__buf_2 _931_ (.A(\u_core.dv_a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__buf_2 _932_ (.A(\u_core.dv_b ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__buf_2 _933_ (.A(\u_core.raw ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk_regs (.A(clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_u_core.g_dl.u_dl.cclk  (.A(\u_core.g_dl.u_dl.cclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_0_u_core.g_dl.u_dl.cclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_u_core.u_chain.gclk  (.A(\u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_0_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_u_core.g_dl.u_dl.cclk  (.A(\clknet_0_u_core.g_dl.u_dl.cclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_u_core.g_dl.u_dl.cclk  (.A(\clknet_0_u_core.g_dl.u_dl.cclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_0__f_u_core.u_chain.gclk  (.A(\clknet_0_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_0__leaf_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_1__f_u_core.u_chain.gclk  (.A(\clknet_0_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_1__leaf_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_2__f_u_core.u_chain.gclk  (.A(\clknet_0_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_2__leaf_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_3__f_u_core.u_chain.gclk  (.A(\clknet_0_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_3__leaf_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_4__f_u_core.u_chain.gclk  (.A(\clknet_0_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_4__leaf_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_5__f_u_core.u_chain.gclk  (.A(\clknet_0_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_5__leaf_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_6__f_u_core.u_chain.gclk  (.A(\clknet_0_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_6__leaf_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_7__f_u_core.u_chain.gclk  (.A(\clknet_0_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_7__leaf_u_core.u_chain.gclk ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_regs_0_clk (.A(delaynet_1_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_regs));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 clkload1 (.A(clknet_1_1__leaf_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__bufinv_16 clkload2 (.A(\clknet_3_1__leaf_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_6 clkload3 (.A(\clknet_3_2__leaf_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkinv_4 clkload4 (.A(\clknet_3_3__leaf_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_4 clkload5 (.A(\clknet_3_4__leaf_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_4 clkload6 (.A(\clknet_3_5__leaf_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_6 clkload7 (.A(\clknet_3_6__leaf_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkinv_4 clkload8 (.A(\clknet_3_7__leaf_u_core.u_chain.gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkinv_2 clkload9 (.A(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_16 delaybuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(delaynet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 delaybuf_1_clk (.A(delaynet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(delaynet_1_clk));
 sky130_fd_sc_hd__clkbuf_1 fanout24 (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__buf_1 fanout25 (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 fanout26 (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__buf_1 fanout27 (.A(\u_core.byp ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 fanout29 (.A(\u_core.cfg[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 fanout31 (.A(\u_core.bsrc ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__buf_1 fanout32 (.A(\u_core.bsrc ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__buf_1 fanout38 (.A(_114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 fanout41 (.A(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 fanout43 (.A(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__buf_1 fanout44 (.A(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 fanout45 (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__buf_1 fanout46 (.A(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__buf_1 fanout48 (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__buf_1 fanout50 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__buf_1 fanout52 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__buf_1 fanout54 (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__buf_1 fanout56 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__buf_1 fanout59 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__buf_1 fanout61 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__buf_1 fanout62 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__buf_1 fanout64 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__buf_1 fanout66 (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__buf_1 fanout68 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__buf_1 fanout70 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__buf_1 fanout72 (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__buf_1 fanout74 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__buf_1 fanout76 (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__buf_1 fanout78 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__buf_1 fanout80 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold100 (.A(\u_core.cfg[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold101 (.A(\u_core.cfg[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold102 (.A(\u_core.cfg[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold103 (.A(\u_core.cfg[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold104 (.A(\u_core.cfg[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold105 (.A(\u_core.cfg[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold106 (.A(\u_core.cfg[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold107 (.A(\u_core.cfg[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold108 (.A(\u_core.cfg[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold109 (.A(\u_core.cfg[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold110 (.A(\u_core.cfg[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold111 (.A(\u_core.cfg[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold112 (.A(\u_core.cfg[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold113 (.A(\u_core.cfg[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold114 (.A(\u_core.cfg[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold115 (.A(\u_core.cfg[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold116 (.A(\u_core.cfg[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold117 (.A(\u_core.cfg[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold118 (.A(\u_core.cfg[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold119 (.A(\u_core.cfg[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold120 (.A(\u_core.cfg[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold121 (.A(\u_core.cfg[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold122 (.A(\u_core.u_cntc.s1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold123 (.A(\u_core.cfg[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold124 (.A(\u_core.ag_mode[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold125 (.A(\u_core.cfg[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold126 (.A(\u_core.cfg[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold127 (.A(\u_core.u_leak.we_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold128 (.A(\u_core.cfg[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold129 (.A(\u_core.cfg[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold130 (.A(\u_core.cfg[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold131 (.A(\u_core.u_beat.qr1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold132 (.A(\u_core.cfg[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold133 (.A(\u_core.cfg[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold134 (.A(\u_core.cfg[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold135 (.A(\u_core.cfg[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold136 (.A(\u_core.cfg[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold137 (.A(\u_core.cfg[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold138 (.A(\u_core.cfg[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold139 (.A(\u_core.cfg[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold140 (.A(\u_core.cfg[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold141 (.A(\u_core.cfg[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold142 (.A(\u_core.cfg[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold143 (.A(\u_core.cfg[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold144 (.A(\u_core.cfg[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold145 (.A(\u_core.cfg[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net145));
 sky130_fd_sc_hd__dlygate4sd3_1 hold146 (.A(\u_core.ag_mode[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net146));
 sky130_fd_sc_hd__dlygate4sd3_1 hold147 (.A(\u_core.cfg[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net147));
 sky130_fd_sc_hd__dlygate4sd3_1 hold148 (.A(\u_core.cfg[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net148));
 sky130_fd_sc_hd__dlygate4sd3_1 hold149 (.A(\u_core.cfg[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net149));
 sky130_fd_sc_hd__dlygate4sd3_1 hold150 (.A(\u_core.cfg[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net150));
 sky130_fd_sc_hd__dlygate4sd3_1 hold151 (.A(\u_core.cfg[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net151));
 sky130_fd_sc_hd__dlygate4sd3_1 hold152 (.A(\u_core.cfg[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net152));
 sky130_fd_sc_hd__dlygate4sd3_1 hold153 (.A(\u_core.tog ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net153));
 sky130_fd_sc_hd__dlygate4sd3_1 hold154 (.A(\u_core.cfg[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net154));
 sky130_fd_sc_hd__dlygate4sd3_1 hold155 (.A(\u_core.cfg[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net155));
 sky130_fd_sc_hd__dlygate4sd3_1 hold156 (.A(\u_core.cfg[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net156));
 sky130_fd_sc_hd__dlygate4sd3_1 hold157 (.A(\u_core.cfg[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net157));
 sky130_fd_sc_hd__dlygate4sd3_1 hold158 (.A(\u_core.cnt_gate_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net158));
 sky130_fd_sc_hd__dlygate4sd3_1 hold159 (.A(_052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net159));
 sky130_fd_sc_hd__dlygate4sd3_1 hold160 (.A(\u_core.cfg[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net160));
 sky130_fd_sc_hd__dlygate4sd3_1 hold161 (.A(\u_core.cfg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net161));
 sky130_fd_sc_hd__dlygate4sd3_1 hold162 (.A(\u_core.cfg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net162));
 sky130_fd_sc_hd__dlygate4sd3_1 hold163 (.A(\u_core.g_dl.u_dl.glitch ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net163));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(\u_core.g_dl.u_dl.lq ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold97 (.A(\u_core.cfg[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold98 (.A(\u_core.cfg[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold99 (.A(\u_core.cfg[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__buf_1 input1 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input2 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 load_slew39 (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_4 load_slew47 (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_4 load_slew49 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__buf_2 load_slew51 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_4 load_slew53 (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__buf_2 load_slew55 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__buf_2 load_slew57 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_2 load_slew58 (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__buf_2 load_slew60 (.A(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_4 load_slew63 (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_4 load_slew67 (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_4 load_slew69 (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_4 load_slew71 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_2 load_slew73 (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_4 load_slew75 (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__buf_2 load_slew77 (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__buf_2 load_slew79 (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_4 load_slew81 (.A(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_4 load_slew82 (.A(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__buf_2 max_cap164 (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net164));
 sky130_fd_sc_hd__buf_4 max_cap165 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net165));
 sky130_fd_sc_hd__buf_4 max_cap166 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net166));
 sky130_fd_sc_hd__buf_2 max_cap22 (.A(\u_core.aggr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 max_cap23 (.A(\u_core.u_leak.dat ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_4 max_cap28 (.A(\u_core.cfg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__buf_2 max_cap30 (.A(\u_core.cfg[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 max_cap33 (.A(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 max_cap34 (.A(_128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 max_cap35 (.A(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_4 max_cap36 (.A(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__buf_2 max_cap37 (.A(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 max_cap40 (.A(_114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__buf_4 max_cap42 (.A(_057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net83));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net84));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net85));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net86));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net87));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net88));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net89));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net90));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net91));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net92));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net93));
 sky130_fd_sc_hd__conb_1 tt_um_kyrylo_nazarevych_sense_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net94));
 sky130_fd_sc_hd__buf_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_o.u_ob  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[0].u_ring.osc ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[0].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[10].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[11].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[12].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[13].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[14].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[15].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[16].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[17].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[1].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[2].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[3].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[4].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[5].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[6].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[7].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[8].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.g_st[9].t.pk_c  (.A(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_hd  (.A0(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[18] ),
    .A1(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_a1 ),
    .S(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.u_ba  (.A(net31),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.g_age.u_age.g_r[0].u_ring.g_conv.u_sn  (.A_N(net26),
    .B(\u_core.g_age.u_age.g_r[0].u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[0].u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_o.u_ob  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[1].u_ring.osc ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[0].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[10].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[11].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[12].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[13].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[14].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[15].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[16].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[17].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[1].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[2].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[3].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[4].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[5].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[6].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[7].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[8].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.g_st[9].t.pk_c  (.A(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_hd  (.A0(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[18] ),
    .A1(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_a1 ),
    .S(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.u_ba  (.A(net31),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.g_age.u_age.g_r[1].u_ring.g_conv.u_sn  (.A_N(net26),
    .B(\u_core.g_age.u_age.g_r[1].u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[1].u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_o.u_ob  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[2].u_ring.osc ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[0].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[10].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[11].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[12].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[13].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[14].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[15].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[16].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[17].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[1].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[2].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[3].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[4].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[5].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[6].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[7].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[8].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.g_st[9].t.pk_c  (.A(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_hd  (.A0(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[18] ),
    .A1(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_a1 ),
    .S(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.u_ba  (.A(net32),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.g_age.u_age.g_r[2].u_ring.g_conv.u_sn  (.A_N(net26),
    .B(\u_core.g_age.u_age.g_r[2].u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[2].u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_o.u_ob  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[3].u_ring.osc ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[0].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[10].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[11].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[12].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[13].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[14].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[15].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[16].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[17].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[1].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[2].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[3].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[4].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[5].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[6].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[7].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[8].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.g_st[9].t.pk_c  (.A(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_hd  (.A0(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[18] ),
    .A1(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_a1 ),
    .S(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.u_ba  (.A(net32),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.g_age.u_age.g_r[3].u_ring.g_conv.u_sn  (.A_N(net26),
    .B(\u_core.g_age.u_age.g_r[3].u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_age.u_age.g_r[3].u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[0].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[0] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[10].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[10] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[11].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[11] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[12].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[12] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[13].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[13] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[14].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[14] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[15].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[15] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[16].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[16] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[17].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[17] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[18].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[18] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[19].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[19] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[1].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[1] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[20].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[20] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[21].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[21] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[22].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[22] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[23].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[23] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[2].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[2] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[3].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[3] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[4].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[4] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[5].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[5] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[6].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[6] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[7].u_cap  (.CLK(\clknet_1_1__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[7] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[8].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[8] ));
 sky130_fd_sc_hd__dfxtp_1 \u_core.g_dl.u_dl.g_c[9].u_cap  (.CLK(\clknet_1_0__leaf_u_core.g_dl.u_dl.cclk ),
    .D(\u_core.g_dl.u_dl.pk_t[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\u_core.dl_cap[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[0].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[10].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[11].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[12].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[13].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[14].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[15].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[16].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[17].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[18].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[19] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[19].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[20] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[1].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[20].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[21] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[21].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[22] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[22].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[23] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[23].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[24] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[2].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[3].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[4].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[5].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[6].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[7].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[8].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_dl.u_dl.g_d[9].pk_i  (.A(\u_core.g_dl.u_dl.pk_t[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_dl.u_dl.pk_t[10] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[0].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[1] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[10].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[11] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[11].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[12] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[12].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[13] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[13].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[14] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[14].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[15] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[15].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[16] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[16].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[17] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[17].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[18] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[1].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[2] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[2].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[3] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[3].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[4] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[4].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[5] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[5].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[6] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[6].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[7] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[7].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[8] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[8].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[9] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.g_dl.u_dl.g_p[9].pk_d  (.A(\u_core.g_dl.u_dl.pk_p[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[10] ));
 sky130_fd_sc_hd__buf_2 \u_core.g_dl.u_dl.u_dib  (.A(\u_core.g_dl.u_dl.lq ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_p[0] ));
 sky130_fd_sc_hd__mux2_1 \u_core.g_dl.u_dl.u_pm  (.A0(\u_core.g_dl.u_dl.pk_p[12] ),
    .A1(\u_core.g_dl.u_dl.pk_p[18] ),
    .S(\u_core.cfg[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_dl.u_dl.pk_t[0] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_garo.u_garo.g_st[0].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_garo.u_garo.g_st[1].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[2] ));
 sky130_fd_sc_hd__xnor2_1 \u_core.g_garo.u_garo.g_st[2].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[2] ),
    .B(\u_core.g_garo.u_garo.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_garo.u_garo.g_st[3].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[4] ));
 sky130_fd_sc_hd__xnor2_1 \u_core.g_garo.u_garo.g_st[4].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[4] ),
    .B(\u_core.g_garo.u_garo.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[5] ));
 sky130_fd_sc_hd__xnor2_1 \u_core.g_garo.u_garo.g_st[5].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[5] ),
    .B(\u_core.g_garo.u_garo.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_garo.u_garo.g_st[6].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[7] ));
 sky130_fd_sc_hd__xnor2_1 \u_core.g_garo.u_garo.g_st[7].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[7] ),
    .B(\u_core.g_garo.u_garo.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_garo.u_garo.g_st[8].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_garo.u_garo.g_st[9].t.pk_c  (.A(\u_core.g_garo.u_garo.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.g_garo.u_garo.pk_hd  (.A0(\u_core.g_garo.u_garo.pk_n[10] ),
    .A1(\u_core.g_garo.u_garo.pk_a1 ),
    .S(\u_core.g_garo.u_garo.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.g_garo.u_garo.u_ba  (.A(net32),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_garo.u_garo.pk_a1 ));
 sky130_fd_sc_hd__buf_1 \u_core.g_garo.u_garo.u_ob  (.A(\u_core.g_garo.u_garo.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_garo.u_garo.ro ));
 sky130_fd_sc_hd__nand2b_1 \u_core.g_garo.u_garo.u_sn  (.A_N(net27),
    .B(\u_core.g_garo.u_garo.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_garo.u_garo.pk_s ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_a  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_bd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[0].pk_q ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_a1  (.A(\u_core.g_lat.u_lat.u_os.g_c[0].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_qi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_a2  (.A(\u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_qi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_qd ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_b  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_qd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[0].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_b1  (.A(\u_core.g_lat.u_lat.u_os.g_c[0].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_bi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_b2  (.A(\u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_bi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[0].g_o.pk_bd ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[0].pk_dm  (.A(\u_core.g_lat.u_lat.u_os.g_c[0].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[0].pk_rd  (.A(\u_core.g_lat.u_lat.u_os.g_c[0].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.rdn[0] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_a  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_bd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[1].pk_q ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_a1  (.A(\u_core.g_lat.u_lat.u_os.g_c[1].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_qi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_a2  (.A(\u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_qi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_qd ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_b  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_qd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[1].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_b1  (.A(\u_core.g_lat.u_lat.u_os.g_c[1].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_bi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_b2  (.A(\u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_bi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[1].g_o.pk_bd ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[1].pk_dm  (.A(\u_core.g_lat.u_lat.u_os.g_c[1].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[1].pk_rd  (.A(\u_core.g_lat.u_lat.u_os.g_c[1].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.rdn[1] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_a  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_bd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[2].pk_q ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_a1  (.A(\u_core.g_lat.u_lat.u_os.g_c[2].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_qi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_a2  (.A(\u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_qi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_qd ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_b  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_qd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[2].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_b1  (.A(\u_core.g_lat.u_lat.u_os.g_c[2].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_bi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_b2  (.A(\u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_bi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[2].g_o.pk_bd ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[2].pk_dm  (.A(\u_core.g_lat.u_lat.u_os.g_c[2].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[2].pk_rd  (.A(\u_core.g_lat.u_lat.u_os.g_c[2].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.rdn[2] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_a  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_bd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[3].pk_q ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_a1  (.A(\u_core.g_lat.u_lat.u_os.g_c[3].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_qi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_a2  (.A(\u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_qi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_qd ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_b  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_qd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[3].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_b1  (.A(\u_core.g_lat.u_lat.u_os.g_c[3].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_bi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_b2  (.A(\u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_bi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[3].g_o.pk_bd ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[3].pk_dm  (.A(\u_core.g_lat.u_lat.u_os.g_c[3].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[3].pk_rd  (.A(\u_core.g_lat.u_lat.u_os.g_c[3].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.rdn[3] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_a  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_bd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[4].pk_q ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_a1  (.A(\u_core.g_lat.u_lat.u_os.g_c[4].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_qi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_a2  (.A(\u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_qi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_qd ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_b  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_qd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[4].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_b1  (.A(\u_core.g_lat.u_lat.u_os.g_c[4].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_bi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_b2  (.A(\u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_bi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[4].g_o.pk_bd ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[4].pk_dm  (.A(\u_core.g_lat.u_lat.u_os.g_c[4].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[4].pk_rd  (.A(\u_core.g_lat.u_lat.u_os.g_c[4].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.rdn[4] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_a  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_bd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[5].pk_q ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_a1  (.A(\u_core.g_lat.u_lat.u_os.g_c[5].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_qi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_a2  (.A(\u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_qi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_qd ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_b  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_qd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[5].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_b1  (.A(\u_core.g_lat.u_lat.u_os.g_c[5].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_bi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_b2  (.A(\u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_bi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[5].g_o.pk_bd ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[5].pk_dm  (.A(\u_core.g_lat.u_lat.u_os.g_c[5].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[5].pk_rd  (.A(\u_core.g_lat.u_lat.u_os.g_c[5].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.rdn[5] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_a  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_bd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[6].pk_q ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_a1  (.A(\u_core.g_lat.u_lat.u_os.g_c[6].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_qi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_a2  (.A(\u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_qi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_qd ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_b  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_qd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[6].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_b1  (.A(\u_core.g_lat.u_lat.u_os.g_c[6].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_bi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_b2  (.A(\u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_bi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[6].g_o.pk_bd ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[6].pk_dm  (.A(\u_core.g_lat.u_lat.u_os.g_c[6].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[6].pk_rd  (.A(\u_core.g_lat.u_lat.u_os.g_c[6].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.rdn[6] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_a  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_bd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[7].pk_q ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_a1  (.A(\u_core.g_lat.u_lat.u_os.g_c[7].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_qi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_a2  (.A(\u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_qi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_qd ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_b  (.A(\u_core.g_lat.u_lat.u_os.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_os.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_qd ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[7].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_b1  (.A(\u_core.g_lat.u_lat.u_os.g_c[7].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_bi ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_b2  (.A(\u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_bi ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.g_c[7].g_o.pk_bd ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[7].pk_dm  (.A(\u_core.g_lat.u_lat.u_os.g_c[7].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_os.g_c[7].pk_rd  (.A(\u_core.g_lat.u_lat.u_os.g_c[7].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_os.rdn[7] ));
 sky130_fd_sc_hd__buf_2 \u_core.g_lat.u_lat.u_os.g_f[0].u_ibr  (.A(\u_core.g_lat.fr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_os.pk_fr[0] ));
 sky130_fd_sc_hd__buf_2 \u_core.g_lat.u_lat.u_os.g_f[0].u_ibs  (.A(\u_core.g_lat.fs ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_os.pk_fs[0] ));
 sky130_fd_sc_hd__buf_4 \u_core.g_lat.u_lat.u_os.g_r[0].u_ibl  (.A(\u_core.g_lat.rel ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_os.pk_rel[0] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[0].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[0].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[0].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[0].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[0].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[0].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[0].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[0].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[0].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[0].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[0] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[10].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[10].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[10].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[10].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[10].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[10].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[10].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[10].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[10].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[10].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[10] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[11].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[11].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[11].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[11].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[11].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[11].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[11].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[11].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[11].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[11].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[11] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[12].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[12].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[12].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[12].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[12].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[12].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[12].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[12].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[12].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[12].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[12] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[13].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[13].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[13].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[13].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[13].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[13].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[13].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[13].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[13].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[13].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[13] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[14].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[14].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[14].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[14].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[14].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[14].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[14].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[14].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[14].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[14].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[14] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[15].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[15].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[15].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[15].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[15].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[15].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[15].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[15].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[15].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[15].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[15] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[16].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[16].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[16].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[16].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[16].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[16].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[16].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[16].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[16].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[16].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[16] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[17].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[17].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[17].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[17].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[17].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[17].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[17].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[17].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[17].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[17].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[17] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[18].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[18].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[18].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[18].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[18].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[18].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[18].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[18].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[18].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[18].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[18] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[19].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[19].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[19].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[19].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[19].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[19].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[19].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[19].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[19].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[19].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[19] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[1].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[1].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[1].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[1].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[1].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[1].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[1].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[1].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[1].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[1].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[1] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[20].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[20].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[20].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[20].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[20].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[20].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[20].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[20].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[20].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[20].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[20] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[21].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[21].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[21].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[21].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[21].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[21].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[21].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[21].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[21].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[21].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[21] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[22].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[22].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[22].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[22].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[22].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[22].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[22].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[22].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[22].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[22].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[22] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[23].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[23].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[23].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[23].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[2] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[23].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[23].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[23].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[23].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[23].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[23].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[23] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[24].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[24].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[24].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[24].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[24].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[24].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[24].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[24].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[24].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[24].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[24] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[25].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[25].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[25].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[25].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[25].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[25].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[25].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[25].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[25].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[25].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[25] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[26].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[26].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[26].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[26].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[26].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[26].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[26].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[26].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[26].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[26].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[26] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[27].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[27].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[27].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[27].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[27].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[27].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[27].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[27].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[27].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[27].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[27] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[28].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[28].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[28].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[28].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[28].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[28].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[28].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[28].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[28].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[28].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[28] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[29].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[29].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[29].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[29].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[29].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[29].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[29].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[29].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[29].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[29].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[29] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[2].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[2].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[2].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[2].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[2].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[2].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[2].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[2].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[2].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[2].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[2] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[30].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[30].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[30].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[30].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[30].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[30].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[30].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[30].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[30].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[30].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[30] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[31].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[31].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[31].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[31].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[3] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[1] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[31].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[31].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[31].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[31].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[31].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[31].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[31] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[3].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[3].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[3].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[3].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[3].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[3].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[3].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[3].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[3].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[3].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[3] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[4].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[4].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[4].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[4].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[4].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[4].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[4].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[4].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[4].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[4].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[4] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[5].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[5].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[5].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[5].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[5].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[5].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[5].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[5].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[5].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[5].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[5] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[6].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[6].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[6].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[6].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[6].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[6].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[6].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[6].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[6].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[6].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[6] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[7].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[7].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[7].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[7].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[0] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[7].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[7].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[7].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[7].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[7].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[7].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[7] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[8].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[8].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[8].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[8].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[8].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[8].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[8].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[8].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[8].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[8].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[8] ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[9].g_s.pk_a  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fs[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[9].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[9].pk_q ));
 sky130_fd_sc_hd__nand3_1 \u_core.g_lat.u_lat.u_st.g_c[9].g_s.pk_b  (.A(\u_core.g_lat.u_lat.u_st.pk_rel[1] ),
    .B(\u_core.g_lat.u_lat.u_st.pk_fr[0] ),
    .C(\u_core.g_lat.u_lat.u_st.g_c[9].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.g_c[9].pk_qb ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[9].pk_dm  (.A(\u_core.g_lat.u_lat.u_st.g_c[9].pk_qb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lat.u_lat.u_st.g_c[9].pk_rd  (.A(\u_core.g_lat.u_lat.u_st.g_c[9].pk_q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lat.u_lat.u_st.rdn[9] ));
 sky130_fd_sc_hd__buf_2 \u_core.g_lat.u_lat.u_st.g_f[0].u_ibr  (.A(\u_core.g_lat.fr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_st.pk_fr[0] ));
 sky130_fd_sc_hd__buf_2 \u_core.g_lat.u_lat.u_st.g_f[0].u_ibs  (.A(\u_core.g_lat.fs ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_st.pk_fs[0] ));
 sky130_fd_sc_hd__buf_2 \u_core.g_lat.u_lat.u_st.g_f[1].u_ibr  (.A(\u_core.g_lat.fr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_st.pk_fr[1] ));
 sky130_fd_sc_hd__buf_2 \u_core.g_lat.u_lat.u_st.g_f[1].u_ibs  (.A(\u_core.g_lat.fs ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_st.pk_fs[1] ));
 sky130_fd_sc_hd__buf_4 \u_core.g_lat.u_lat.u_st.g_r[0].u_ibl  (.A(\u_core.g_lat.rel ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_st.pk_rel[0] ));
 sky130_fd_sc_hd__buf_4 \u_core.g_lat.u_lat.u_st.g_r[1].u_ibl  (.A(\u_core.g_lat.rel ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_st.pk_rel[1] ));
 sky130_fd_sc_hd__buf_4 \u_core.g_lat.u_lat.u_st.g_r[2].u_ibl  (.A(\u_core.g_lat.rel ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_st.pk_rel[2] ));
 sky130_fd_sc_hd__buf_4 \u_core.g_lat.u_lat.u_st.g_r[3].u_ibl  (.A(\u_core.g_lat.rel ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lat.u_lat.u_st.pk_rel[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.pk_al0  (.A(\u_core.g_lw.u_lwire.pk_aw0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.pk_al1  (.A(\u_core.g_lw.u_lwire.pk_aw1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.g_lw.u_lwire.u_ag0  (.A(\u_core.aggr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lw.u_lwire.pk_aw0 ));
 sky130_fd_sc_hd__buf_1 \u_core.g_lw.u_lwire.u_ag1  (.A(\u_core.aggr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lw.u_lwire.pk_aw1 ));
 sky130_fd_sc_hd__buf_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_o.u_ob  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lw.u_lwire.osc ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[0].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[10].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[11].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[12].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[13].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[14].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[15].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[16].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[17].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[18].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[19] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[19].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[20] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[1].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[20].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[21] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[21].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[22] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[22].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[23] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[23].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[24] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[2].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[3].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[4].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[5].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[6].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[7].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[8].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.g_lw.u_lwire.u_v.g_conv.g_st[9].t.pk_c  (.A(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.g_lw.u_lwire.u_v.g_conv.pk_hd  (.A0(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[24] ),
    .A1(\u_core.g_lw.u_lwire.u_v.g_conv.pk_a1 ),
    .S(\u_core.g_lw.u_lwire.u_v.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.g_lw.u_lwire.u_v.g_conv.u_ba  (.A(net31),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_lw.u_lwire.u_v.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.g_lw.u_lwire.u_v.g_conv.u_sn  (.A_N(net25),
    .B(\u_core.g_lw.u_lwire.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_lw.u_lwire.u_v.g_conv.pk_s ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n1  (.A(\u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[1] ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n2  (.A(\u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[2] ));
 sky130_fd_sc_hd__nand2_4 \u_core.g_nh.u_nheat.g_u[0].u_nh.pk_ne  (.A(\u_core.g_nh.u_nheat.g_u[0].u_nh.pk_en ),
    .B(\u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[0].u_nh.pk_n[0] ));
 sky130_fd_sc_hd__buf_1 \u_core.g_nh.u_nheat.g_u[0].u_nh.u_ib  (.A(\u_core.g_nh.u_nheat.g_u[0].u_nh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[0].u_nh.pk_en ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n1  (.A(\u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[1] ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n2  (.A(\u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[2] ));
 sky130_fd_sc_hd__nand2_4 \u_core.g_nh.u_nheat.g_u[1].u_nh.pk_ne  (.A(\u_core.g_nh.u_nheat.g_u[1].u_nh.pk_en ),
    .B(\u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[1].u_nh.pk_n[0] ));
 sky130_fd_sc_hd__buf_1 \u_core.g_nh.u_nheat.g_u[1].u_nh.u_ib  (.A(\u_core.g_nh.u_nheat.g_u[0].u_nh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[1].u_nh.pk_en ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n1  (.A(\u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[1] ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n2  (.A(\u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[2] ));
 sky130_fd_sc_hd__nand2_4 \u_core.g_nh.u_nheat.g_u[2].u_nh.pk_ne  (.A(\u_core.g_nh.u_nheat.g_u[2].u_nh.pk_en ),
    .B(\u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[2].u_nh.pk_n[0] ));
 sky130_fd_sc_hd__buf_1 \u_core.g_nh.u_nheat.g_u[2].u_nh.u_ib  (.A(\u_core.g_nh.u_nheat.g_u[0].u_nh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[2].u_nh.pk_en ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n1  (.A(\u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[1] ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n2  (.A(\u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[2] ));
 sky130_fd_sc_hd__nand2_4 \u_core.g_nh.u_nheat.g_u[3].u_nh.pk_ne  (.A(\u_core.g_nh.u_nheat.g_u[3].u_nh.pk_en ),
    .B(\u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[3].u_nh.pk_n[0] ));
 sky130_fd_sc_hd__buf_1 \u_core.g_nh.u_nheat.g_u[3].u_nh.u_ib  (.A(\u_core.g_nh.u_nheat.g_u[0].u_nh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[3].u_nh.pk_en ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n1  (.A(\u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[1] ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n2  (.A(\u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[2] ));
 sky130_fd_sc_hd__nand2_4 \u_core.g_nh.u_nheat.g_u[4].u_nh.pk_ne  (.A(\u_core.g_nh.u_nheat.g_u[4].u_nh.pk_en ),
    .B(\u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[4].u_nh.pk_n[0] ));
 sky130_fd_sc_hd__buf_1 \u_core.g_nh.u_nheat.g_u[4].u_nh.u_ib  (.A(\u_core.g_nh.u_nheat.g_u[4].u_nh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[4].u_nh.pk_en ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n1  (.A(\u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[1] ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n2  (.A(\u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[2] ));
 sky130_fd_sc_hd__nand2_4 \u_core.g_nh.u_nheat.g_u[5].u_nh.pk_ne  (.A(\u_core.g_nh.u_nheat.g_u[5].u_nh.pk_en ),
    .B(\u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[5].u_nh.pk_n[0] ));
 sky130_fd_sc_hd__buf_1 \u_core.g_nh.u_nheat.g_u[5].u_nh.u_ib  (.A(\u_core.g_nh.u_nheat.g_u[4].u_nh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[5].u_nh.pk_en ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n1  (.A(\u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[1] ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n2  (.A(\u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[2] ));
 sky130_fd_sc_hd__nand2_4 \u_core.g_nh.u_nheat.g_u[6].u_nh.pk_ne  (.A(\u_core.g_nh.u_nheat.g_u[6].u_nh.pk_en ),
    .B(\u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[6].u_nh.pk_n[0] ));
 sky130_fd_sc_hd__buf_1 \u_core.g_nh.u_nheat.g_u[6].u_nh.u_ib  (.A(\u_core.g_nh.u_nheat.g_u[4].u_nh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[6].u_nh.pk_en ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n1  (.A(\u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[1] ));
 sky130_fd_sc_hd__inv_4 \u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n2  (.A(\u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[2] ));
 sky130_fd_sc_hd__nand2_4 \u_core.g_nh.u_nheat.g_u[7].u_nh.pk_ne  (.A(\u_core.g_nh.u_nheat.g_u[7].u_nh.pk_en ),
    .B(\u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_nh.u_nheat.g_u[7].u_nh.pk_n[0] ));
 sky130_fd_sc_hd__buf_1 \u_core.g_nh.u_nheat.g_u[7].u_nh.u_ib  (.A(\u_core.g_nh.u_nheat.g_u[4].u_nh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_nh.u_nheat.g_u[7].u_nh.pk_en ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[0].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[0].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[0].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[0].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[0].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[0].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[10].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[10].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[10].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[10].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[10].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[10].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[11].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[11].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[11].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[11].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[11].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[11].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[1].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[1].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[1].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[1].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[1].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[1].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[2].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[2].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[2].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[2].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[2].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[2].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[3].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[3].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[3].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[3].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[3].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[0].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[3].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[4].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[4].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[4].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[4].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[4].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[4].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[5].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[5].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[5].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[5].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[5].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[5].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[6].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[6].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[6].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[6].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[6].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[6].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[7].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[7].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[7].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[7].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[7].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[4].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[7].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[8].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[8].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[8].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[8].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[8].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[8].u_qh.pk_enb ));
 sky130_fd_sc_hd__einvn_8 \u_core.g_qh.u_qheat.g_u[9].u_qh.pk_hn  (.A(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_hi ),
    .TE_B(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_enb ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_h ));
 sky130_fd_sc_hd__einvp_8 \u_core.g_qh.u_qheat.g_u[9].u_qh.pk_hp  (.A(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_lo ),
    .TE(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_h ));
 sky130_fd_sc_hd__conb_1 \u_core.g_qh.u_qheat.g_u[9].u_qh.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_hi ),
    .LO(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_lo ));
 sky130_fd_sc_hd__buf_2 \u_core.g_qh.u_qheat.g_u[9].u_qh.u_ib  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_en ));
 sky130_fd_sc_hd__inv_2 \u_core.g_qh.u_qheat.g_u[9].u_qh.u_ibn  (.A(\u_core.g_qh.u_qheat.g_u[10].u_qh.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.g_qh.u_qheat.g_u[9].u_qh.pk_enb ));
 sky130_fd_sc_hd__dlclkp_1 \u_core.u_chain.u_icg.u_icg  (.CLK(clknet_1_1__leaf_clk),
    .GATE(\u_core.u_chain.u_icg.gate ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .GCLK(\u_core.u_chain.gclk ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[0].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[0] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[0].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[0] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[10].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[10] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[10].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[10] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[11].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[11] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[11].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[1].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[1] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[1].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[2].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[2] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[2].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[3].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[3] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[3].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[4].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[4] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[4].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[5].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[5] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[5].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[6].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[6] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[6].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[7].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[7] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[7].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[8].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[8] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[8].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.g_n[9].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[0].u_lk.pk_nd[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.rdn[9] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[0].u_lk.g_n[9].pk_w  (.A(\u_core.u_leak.g_v[0].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[0].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[0].u_lk.pk_nd[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[0].u_lk.u_ibd  (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[0].u_lk.pk_dn ));
 sky130_fd_sc_hd__buf_4 \u_core.u_leak.g_v[0].u_lk.u_ibw  (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[0].u_lk.pk_we ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[0].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[0] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[0] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[0].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[0] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[10].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[10] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[10] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[10].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[10] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[11].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[11] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[11] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[11].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[11] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[1].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[1] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[1] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[1].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[1] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[2].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[2] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[2] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[2].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[2] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[3].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[3] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[3] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[3].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[3] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[4].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[4] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[4] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[4].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[4] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[5].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[5] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[5] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[5].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[5] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[6].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[6] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[6] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[6].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[6] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[7].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[7] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[7] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[7].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[7] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[8].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[8] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[8] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[8].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[8] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_leak.g_v[1].u_lk.g_n[9].g_v.pk_r  (.A(\u_core.u_leak.g_v[1].u_lk.pk_nd[9] ),
    .B(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .C(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .D(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.rdn[9] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[1].u_lk.g_n[9].pk_w  (.A(\u_core.u_leak.g_v[1].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[1].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[1].u_lk.pk_nd[9] ));
 sky130_fd_sc_hd__conb_1 \u_core.u_leak.g_v[1].u_lk.g_tie.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.u_leak.g_v[1].u_lk.pk_one ),
    .LO(\u_core.u_leak.g_v[1].u_lk.pk_zero ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[1].u_lk.u_ibd  (.A(\u_core.u_leak.dat ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[1].u_lk.pk_dn ));
 sky130_fd_sc_hd__buf_4 \u_core.u_leak.g_v[1].u_lk.u_ibw  (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[1].u_lk.pk_we ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[0].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[0] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[0] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[0].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[0] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[10].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[10] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[10] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[10].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[10] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[11].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[11] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[11] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[11].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[11] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[1].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[1] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[1] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[1].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[1] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[2].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[2] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[2] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[2].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[2] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[3].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[3] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[3] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[3].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[3] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[4].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[4] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[4] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[4].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[4] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[5].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[5] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[5] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[5].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[5] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[6].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[6] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[6] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[6].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[6] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[7].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[7] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[7] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[7].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[7] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[8].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[8] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[8] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[8].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[8] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_leak.g_v[2].u_lk.g_n[9].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[2].u_lk.pk_nd[9] ),
    .B(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .C(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .D(\u_core.u_leak.g_v[2].u_lk.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.rdn[9] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[2].u_lk.g_n[9].pk_w  (.A(\u_core.u_leak.g_v[2].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[2].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[2].u_lk.pk_nd[9] ));
 sky130_fd_sc_hd__conb_1 \u_core.u_leak.g_v[2].u_lk.g_tie.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.u_leak.g_v[2].u_lk.pk_one ),
    .LO(\u_core.u_leak.g_v[2].u_lk.pk_zero ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[2].u_lk.u_ibd  (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[2].u_lk.pk_dn ));
 sky130_fd_sc_hd__buf_4 \u_core.u_leak.g_v[2].u_lk.u_ibw  (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[2].u_lk.pk_we ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[0].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[0].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[0].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[0].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[0].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[0] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[0].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[0] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[10].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[10].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[10].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[10].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[10].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[10] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[10].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[10] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[11].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[11].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[11].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[11].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[11].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[11] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[11].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[1].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[1].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[1].g_ag.u_ag  (.A(\u_core.aggr ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[1].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[1].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[1] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[1].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[2].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[2].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[2].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[2].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[2].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[2] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[2].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[3].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[3].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[3].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[3].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[3].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[3] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[3].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[4].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[4].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[4].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[4].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[4].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[4] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[4].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[5].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[5].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[5].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[5].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[5].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[5] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[5].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[6].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[6].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[6].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[6].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[6].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[6] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[6].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[7].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[7].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[7].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[7].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[7].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[7] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[7].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[8].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[8].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[8].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[8].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[8].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[8] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[8].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[9].g_ag.pk_al  (.A(\u_core.u_leak.g_v[3].u_lk.g_n[9].g_ag.pk_ag ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 \u_core.u_leak.g_v[3].u_lk.g_n[9].g_ag.u_ag  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.g_n[9].g_ag.pk_ag ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.g_n[9].genblk1.g_v.pk_r  (.A(\u_core.u_leak.g_v[3].u_lk.pk_nd[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.rdn[9] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_leak.g_v[3].u_lk.g_n[9].pk_w  (.A(\u_core.u_leak.g_v[3].u_lk.pk_dn ),
    .TE(\u_core.u_leak.g_v[3].u_lk.pk_we ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_leak.g_v[3].u_lk.pk_nd[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_leak.g_v[3].u_lk.u_ibd  (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_leak.g_v[3].u_lk.pk_dn ));
 sky130_fd_sc_hd__buf_4 \u_core.u_leak.g_v[3].u_lk.u_ibw  (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_leak.g_v[3].u_lk.pk_we ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[0].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[10].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[11].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[12].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[13].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[14].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[15].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[16].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[17].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[18].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[19] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[19].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[20] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[1].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[20].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[21] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[21].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[22] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[22].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[23] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[23].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[24] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[24].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[25] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[25].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[26] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[26].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[27] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[27].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[28] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[2].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[3].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[4].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[5].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[6].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[7].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[8].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.g_st[9].t.pk_c  (.A(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[28] ),
    .A1(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[0].g_on.u_ring.g_conv.u_sn  (.A_N(net24),
    .B(\u_core.u_rings.g_r[0].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[0].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[12] ));
 sky130_fd_sc_hd__xor2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[0] ),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__xor2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[1] ),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__xor2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[2] ),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__xor2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[3] ),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__xor2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_st[4].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[4] ),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__xor2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_st[5].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[5] ),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__xor2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_st[6].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[6] ),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__xor2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_st[7].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[7] ),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__conb_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.g_tie.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_one ),
    .LO(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_zero ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[8] ),
    .A1(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.u_ba  (.A(net32),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[10].g_on.u_ring.g_conv.u_sn  (.A_N(net26),
    .B(\u_core.u_rings.g_r[10].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[10].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[4].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[4].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[5].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[5].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[6].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[6].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[7].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[7].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[8].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[8].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[9].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__inv_8 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.g_st[9].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_ld  (.A(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[10] ),
    .A1(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.u_ba  (.A(net32),
    .B(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[11].g_on.u_ring.g_conv.u_sn  (.A_N(net27),
    .B(\u_core.u_rings.g_r[11].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[11].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[14] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[0] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[1] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[2] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[3] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[4].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[4] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[5].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[5] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[6].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[6] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[7].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[7] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[8].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[8] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_st[9].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[9] ),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .C(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .D(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__conb_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.g_tie.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_one ),
    .LO(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_zero ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[10] ),
    .A1(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.u_ba  (.A(net32),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[12].g_on.u_ring.g_conv.u_sn  (.A_N(net26),
    .B(\u_core.u_rings.g_r[12].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[12].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[15] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[0] ),
    .B(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .C(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .D(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[1] ),
    .B(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .C(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .D(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[2] ),
    .B(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .C(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .D(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[3] ),
    .B(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .C(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .D(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__conb_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.g_tie.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_one ),
    .LO(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_zero ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[4] ),
    .A1(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.u_ba  (.A(net32),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[13].g_on.u_ring.g_conv.u_sn  (.A_N(net27),
    .B(\u_core.u_rings.g_r[13].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[13].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[0].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[10].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[11].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[12].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[13].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[14].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[15].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[16].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[17].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[18].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[19] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[19].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[20] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[1].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[20].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[21] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[21].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[22] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[22].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[23] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[23].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[24] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[24].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[25] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[25].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[26] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[26].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[27] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[27].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[28] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[2].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[3].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[4].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[5].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[6].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[7].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[8].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.g_st[9].t.pk_c  (.A(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[28] ),
    .A1(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.u_ba  (.A(net32),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[14].g_on.u_ring.g_conv.u_sn  (.A_N(net26),
    .B(\u_core.u_rings.g_r[14].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[14].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[0].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[10].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[11].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[12].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[13].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[14].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[15].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[16].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[17].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[18].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[19] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[19].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[20] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[1].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[2].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[3].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[4].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[5].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[6].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[7].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[8].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.g_st[9].t.pk_c  (.A(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[20] ),
    .A1(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.u_ba  (.A(net32),
    .B(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[15].g_on.u_ring.g_conv.u_sn  (.A_N(net27),
    .B(\u_core.u_rings.g_r[15].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[15].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[0].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[10].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[11].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[12].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[13].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[14].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[15].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[16].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[17].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[18].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[19] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[19].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[20] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[1].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[20].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[21] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[21].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[22] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[22].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[23] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[23].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[24] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[24].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[25] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[25].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[26] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[26].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[27] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[27].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[28] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[2].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[3].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[4].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[5].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[6].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[7].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[8].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.g_st[9].t.pk_c  (.A(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[28] ),
    .A1(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[1].g_on.u_ring.g_conv.u_sn  (.A_N(net24),
    .B(\u_core.u_rings.g_r[1].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[1].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[4] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[0] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[0] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[0] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[1] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[1] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[1] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[2] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[2] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[2] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[3] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[3] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[3] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[4].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[4] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[4] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[4] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[5].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[5] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[5] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[5] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[6].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[6] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[6] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[6] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[7].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[7] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[7] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[7] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[8].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[8] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[8] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[8] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__nand4_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.g_st[9].genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[9] ),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[9] ),
    .C(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[9] ),
    .D(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[10] ),
    .A1(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[2].g_on.u_ring.g_conv.u_sn  (.A_N(net25),
    .B(\u_core.u_rings.g_r[2].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[2].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_o.u_ob  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.ro ));
 sky130_fd_sc_hd__or2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[0].g_i1.pk_gf  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[7] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[0] ));
 sky130_fd_sc_hd__or2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[0].g_i1.pk_gr  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[0] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[0] ));
 sky130_fd_sc_hd__maj3_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[0].pk_c  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[0] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[0] ),
    .C(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[0] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[0].pk_ri  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[0] ));
 sky130_fd_sc_hd__or2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[1].g_i1.pk_gf  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[0] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[1] ));
 sky130_fd_sc_hd__or2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[1].g_i1.pk_gr  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[1] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[1] ));
 sky130_fd_sc_hd__maj3_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[1].pk_c  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[1] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[1] ),
    .C(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[1] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[1].pk_ri  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[1] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[2].g_i0.pk_gf  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[1] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[2] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[2].g_i0.pk_gr  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[2] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[2] ));
 sky130_fd_sc_hd__maj3_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[2].pk_c  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[2] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[2] ),
    .C(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[2] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[2].pk_ri  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[2] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[3].g_i0.pk_gf  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[2] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[3] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[3].g_i0.pk_gr  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[3] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[3] ));
 sky130_fd_sc_hd__maj3_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[3].pk_c  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[3] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[3] ),
    .C(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[3] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[3].pk_ri  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[3] ));
 sky130_fd_sc_hd__or2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[4].g_i1.pk_gf  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[3] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[4] ));
 sky130_fd_sc_hd__or2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[4].g_i1.pk_gr  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[4] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[4] ));
 sky130_fd_sc_hd__maj3_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[4].pk_c  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[4] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[4] ),
    .C(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[4] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[4].pk_ri  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[4] ));
 sky130_fd_sc_hd__or2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[5].g_i1.pk_gf  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[4] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[5] ));
 sky130_fd_sc_hd__or2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[5].g_i1.pk_gr  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[5] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[5] ));
 sky130_fd_sc_hd__maj3_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[5].pk_c  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[5] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[5] ),
    .C(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[5] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[5].pk_ri  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[5] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[6].g_i0.pk_gf  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[5] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[6] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[6].g_i0.pk_gr  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[6] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[6] ));
 sky130_fd_sc_hd__maj3_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[6].pk_c  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[6] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[6] ),
    .C(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[6] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[6].pk_ri  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[6] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[7].g_i0.pk_gf  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[6] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[7] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[7].g_i0.pk_gr  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[7] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[7] ));
 sky130_fd_sc_hd__maj3_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[7].pk_c  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_f2[7] ),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r2[7] ),
    .C(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[7] ));
 sky130_fd_sc_hd__inv_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.g_st[7].pk_ri  (.A(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_s[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_r[7] ));
 sky130_fd_sc_hd__and2b_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.u_go  (.A_N(net24),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_go ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[3].g_on.u_ring.g_str.u_gon  (.A_N(net24),
    .B(\u_core.u_rings.g_r[3].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[3].g_on.u_ring.g_str.pk_gon ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[6] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[0].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[0] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[10].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[10] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[11].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[11] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[12].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[12] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[13].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[13] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[14].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[14] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[15].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[15] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[16].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[16] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[17] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[17].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[17] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[18] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[18].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[18] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[19] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[19].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[19] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[20] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[1].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[1] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[2].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[2] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[3].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[3] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[4].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[4] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[5].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[5] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[6].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[6] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[7].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[7] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[8].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[8] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__nand2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.g_st[9].genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[9] ),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[20] ),
    .A1(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[4].g_on.u_ring.g_conv.u_sn  (.A_N(net24),
    .B(\u_core.u_rings.g_r[4].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[4].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[7] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[0] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[10].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[10] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[11].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[11] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[12].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[12] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[13].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[13] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[1] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[2] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[3] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[4].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[4] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[5].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[5] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[6].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[6] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[7].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[7] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[8].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[8] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__nor2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.g_st[9].genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[9] ),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[14] ),
    .A1(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[5].g_on.u_ring.g_conv.u_sn  (.A_N(net24),
    .B(\u_core.u_rings.g_r[5].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[5].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[8] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[0] ),
    .B(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[0] ),
    .C(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[0] ),
    .D(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[1] ),
    .B(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[1] ),
    .C(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[1] ),
    .D(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[2] ),
    .B(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[2] ),
    .C(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[2] ),
    .D(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__nor4_1 \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[3] ),
    .B(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[3] ),
    .C(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[3] ),
    .D(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[4] ),
    .A1(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[6].g_on.u_ring.g_conv.u_sn  (.A_N(net24),
    .B(\u_core.u_rings.g_r[6].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[6].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[9] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__dlygate4sd3_1 \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[3] ),
    .A1(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[7].g_on.u_ring.g_conv.u_sn  (.A_N(net24),
    .B(\u_core.u_rings.g_r[7].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[7].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[10] ));
 sky130_fd_sc_hd__clkdlybuf4s50_1 \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__clkdlybuf4s50_1 \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__clkdlybuf4s50_1 \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[3] ),
    .A1(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[8].g_on.u_ring.g_conv.u_sn  (.A_N(net25),
    .B(\u_core.u_rings.g_r[8].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[8].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__buf_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_o.u_ob  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.osc_src[11] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[0].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[0] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[1] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[10].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[10] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[11] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[11].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[11] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[12] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[12].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[12] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[13] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[13].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[13] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[14] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[14].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[14] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[15] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[15].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[15] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[16] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[1].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[1] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[2] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[2].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[2] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[3] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[3].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[3] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[4] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[4].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[4] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[5] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[5].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[5] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[6] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[6].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[6] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[7] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[7].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[7] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[8] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[8].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[8] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[9] ));
 sky130_fd_sc_hd__einvp_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_st[9].genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.genblk1.t.pk_c  (.A(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[9] ),
    .TE(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[10] ));
 sky130_fd_sc_hd__conb_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.g_tie.pk_tie  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_one ),
    .LO(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_zero ));
 sky130_fd_sc_hd__mux2i_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_hd  (.A0(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[16] ),
    .A1(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_a1 ),
    .S(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_s ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_n[0] ));
 sky130_fd_sc_hd__and2_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.u_ba  (.A(net31),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_a1 ));
 sky130_fd_sc_hd__nand2b_1 \u_core.u_rings.g_r[9].g_on.u_ring.g_conv.u_sn  (.A_N(net25),
    .B(\u_core.u_rings.g_r[9].g_on.u_ring.en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\u_core.u_rings.g_r[9].g_on.u_ring.g_conv.pk_s ));
 sky130_fd_sc_hd__clkbuf_4 wire15 (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__clkbuf_4 wire16 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__clkbuf_4 wire17 (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__clkbuf_4 wire18 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__clkbuf_4 wire19 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__clkbuf_4 wire20 (.A(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__clkbuf_4 wire21 (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__clkbuf_4 wire65 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net83;
 assign uio_oe[2] = net84;
 assign uio_oe[3] = net85;
 assign uio_oe[4] = net86;
 assign uio_oe[5] = net92;
 assign uio_oe[6] = net93;
 assign uio_oe[7] = net94;
 assign uio_out[0] = net87;
 assign uio_out[1] = net88;
 assign uio_out[2] = net89;
 assign uio_out[3] = net90;
 assign uio_out[4] = net91;
endmodule
