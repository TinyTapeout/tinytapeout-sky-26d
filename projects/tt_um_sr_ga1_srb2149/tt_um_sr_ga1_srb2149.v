module tt_um_sr_ga1_srb2149 (clk,
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

 wire _000_;
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
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net1;
 wire \sr_ga1_u.clb_grid_u.carry_chain[0] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[10] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[11] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[12] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[13] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[14] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[15] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[16] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[17] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[18] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[19] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[1] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[20] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[21] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[22] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[23] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[24] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[25] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[26] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[27] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[28] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[29] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[2] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[30] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[31] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[3] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[4] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[5] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[6] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[7] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[8] ;
 wire \sr_ga1_u.clb_grid_u.carry_chain[9] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[0] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[10] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[11] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[12] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[13] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[14] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[15] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[16] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[17] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[18] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[19] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[1] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[20] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[21] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[22] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[23] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[24] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[25] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[26] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[27] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[28] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[29] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[2] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[30] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[31] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[3] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[4] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[5] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[6] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[7] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[8] ;
 wire \sr_ga1_u.clb_grid_u.clk_chain[9] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[0] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[10] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[11] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[12] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[13] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[1] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[4] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[5] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[8] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_in[9] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[0] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[10] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[11] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[12] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[13] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[14] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[15] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[1] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[2] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[3] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[4] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[5] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[6] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[7] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[8] ;
 wire \sr_ga1_u.clb_grid_u.horz_bus_out[9] ;
 wire \sr_ga1_u.clb_grid_u.reset ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[0] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[10] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[11] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[12] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[13] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[14] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[15] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[16] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[17] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[18] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[19] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[1] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[20] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[21] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[22] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[23] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[24] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[25] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[26] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[27] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[28] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[29] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[2] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[30] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[31] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[3] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[4] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[5] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[6] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[7] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[8] ;
 wire \sr_ga1_u.clb_grid_u.reset_chain[9] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[0].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[0].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[0].clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[0].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].shift_clk_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].shift_data_in_sel ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[0] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[1] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[2] ;
 wire \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[3] ;
 wire \sr_ga1_u.clb_grid_u.shift_clk_chain[15] ;
 wire \sr_ga1_u.clb_grid_u.shift_clk_chain[23] ;
 wire \sr_ga1_u.clb_grid_u.shift_clk_chain[31] ;
 wire \sr_ga1_u.clb_grid_u.shift_clk_chain[7] ;
 wire \sr_ga1_u.clb_grid_u.shift_data_out ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[0] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[10] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[11] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[12] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[13] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[14] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[15] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[16] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[17] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[18] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[19] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[1] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[20] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[21] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[22] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[23] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[24] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[25] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[26] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[27] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[28] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[29] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[2] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[30] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[31] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[3] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[4] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[5] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[6] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[7] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[8] ;
 wire \sr_ga1_u.clb_grid_u.vert_bus_out[9] ;
 wire \sr_ga1_u.clc_u.reg_block_u.data[0] ;
 wire \sr_ga1_u.clc_u.reg_block_u.data[1] ;
 wire \sr_ga1_u.clc_u.reg_block_u.data[2] ;
 wire \sr_ga1_u.clc_u.reg_block_u.data[3] ;
 wire \sr_ga1_u.clc_u.reg_block_u.data_in ;
 wire \sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.bus_addr[0] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.bus_addr[1] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.couple_to_previous ;
 wire \sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.reg_block_u.data_in ;
 wire \sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[0] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[1] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.couple_to_previous ;
 wire \sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[0] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[1] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.couple_to_previous ;
 wire \sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[0] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[1] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.couple_to_previous ;
 wire \sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.bus_addr[0] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.bus_addr[1] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.couple_to_previous ;
 wire \sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[0] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[1] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.couple_to_previous ;
 wire \sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.bus_addr[0] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.bus_addr[1] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.couple_to_previous ;
 wire \sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[0] ;
 wire \sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[1] ;
 wire \sr_ga1_u.freeze_fabric ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel0a[0] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel0a[1] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel0a[2] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel0a[3] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel0b[0] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel0b[1] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel0b[2] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel0b[3] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel1a[0] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel1a[1] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel1a[2] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel1a[3] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel1b[0] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel1b[1] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel1b[2] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel1b[3] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel2a[0] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel2a[1] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel2a[2] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel2a[3] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel2b[0] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel2b[1] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel2b[2] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel2b[3] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel3a[0] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel3a[1] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel3a[2] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel3a[3] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel3b[0] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel3b[1] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel3b[2] ;
 wire \sr_ga1_u.io_controller_u.input_mux_sel3b[3] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel0[0] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel0[1] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel0[2] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel0[3] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel1[0] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel1[1] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel1[2] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel1[3] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel2[0] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel2[1] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel2[2] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel2[3] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel3[0] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel3[1] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel3[2] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel3[3] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio0[0] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio0[1] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio0[2] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio0[3] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio1[0] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio1[1] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio1[2] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio1[3] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[0] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[1] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[2] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[3] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[0] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[1] ;
 wire \sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[2] ;
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
 wire net45;
 wire net46;
 wire net47;
 wire net51;
 wire net52;
 wire clk_regs;
 wire net19;
 wire net17;
 wire net48;
 wire net49;
 wire net50;
 wire net16;
 wire net15;
 wire net18;
 wire net20;
 wire net21;
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
 wire net;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_0_clk_regs;
 wire clknet_4_0_0_clk_regs;
 wire clknet_4_1_0_clk_regs;
 wire clknet_4_2_0_clk_regs;
 wire clknet_4_3_0_clk_regs;
 wire clknet_4_4_0_clk_regs;
 wire clknet_4_5_0_clk_regs;
 wire clknet_4_6_0_clk_regs;
 wire clknet_4_7_0_clk_regs;
 wire clknet_4_8_0_clk_regs;
 wire clknet_4_9_0_clk_regs;
 wire clknet_4_10_0_clk_regs;
 wire clknet_4_11_0_clk_regs;
 wire clknet_4_12_0_clk_regs;
 wire clknet_4_13_0_clk_regs;
 wire clknet_4_14_0_clk_regs;
 wire clknet_4_15_0_clk_regs;
 wire delaynet_0_clk;
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
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
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

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_18 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_19 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_20 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_21 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_22 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_23 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_24 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_25 (.DIODE(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_26 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_27 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_28 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_29 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_30 (.DIODE(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_36 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 FILLER_38_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_39_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_39_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_40_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_40_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_40_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_41_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_41_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_42_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_43_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_43_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_44_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_44_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_44_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_44_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_45_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_45_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_45_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_45_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_46_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_46_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_46_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_46_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_46_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_46_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_46_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_47_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_47_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_47_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_47_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_48_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_48_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_48_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_48_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_49_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_49_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_49_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_49_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_49_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_49_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_49_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_49_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_50_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_50_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_50_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_50_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_50_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_50_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_50_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_50_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_50_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_50_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_51_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_51_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_51_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_51_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_52_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_53_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_53_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_53_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_53_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_53_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_53_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_53_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_53_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_53_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_53_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_53_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_53_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_53_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_54_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_54_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_54_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_55_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_55_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_56_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_56_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_56_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_56_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_56_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_56_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_56_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_56_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_56_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_56_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_57_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_57_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_58_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_58_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_58_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_58_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_58_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_58_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_58_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_59_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_59_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_59_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_59_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_59_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_60_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_60_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_60_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_60_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_60_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_60_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_61_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_61_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_61_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_61_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_61_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_62_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_62_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_62_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_62_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_62_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_62_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_62_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_62_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_62_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_62_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_63_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_63_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_63_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_63_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_63_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_63_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_63_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_63_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_63_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_63_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_64_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_64_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_64_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_64_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_64_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_64_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_64_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_64_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_64_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_64_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_65_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_65_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_65_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_66_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_66_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_66_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_66_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_66_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_66_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_66_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_66_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_66_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_66_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_66_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_67_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_67_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_67_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_67_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_67_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_67_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_67_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_67_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_67_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_67_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_67_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_68_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_68_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_68_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_69_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_69_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_69_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_69_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_69_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_69_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_69_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_69_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_69_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_69_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_70_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_70_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_70_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_71_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_71_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_71_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_71_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_72_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_72_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_72_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_72_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_72_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_72_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_72_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_72_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_72_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_72_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_73_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_73_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_73_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_73_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_73_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_73_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_73_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_384 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_387 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_390 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_393 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_396 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_398 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_406 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_426 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_429 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_437 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_440 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_443 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_446 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_449 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_452 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_454 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_457 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_460 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_463 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_466 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_469 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_478 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_482 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_491 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_494 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_503 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_506 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_518 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_521 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_524 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_527 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_530 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_533 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_536 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_550 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_553 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_561 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_564 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_594 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_597 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_600 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_611 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_616 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_622 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_633 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_636 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_639 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_650 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_665 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_668 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_671 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_674 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_678 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_681 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_687 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_690 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_693 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_696 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_703 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_706 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_709 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_712 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_74_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_74_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_74_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_363 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_366 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_375 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_378 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_381 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_384 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_387 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_390 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_408 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_411 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_414 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_417 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_420 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_423 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_444 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_447 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_457 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_460 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_463 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_466 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_469 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_472 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_475 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_500 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_516 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_519 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_522 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_529 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_532 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_535 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_550 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_553 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_556 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_575 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_578 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_581 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_584 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_587 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_590 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_594 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_614 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_617 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_620 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_623 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_657 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_660 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_663 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_666 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_669 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_689 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_75_692 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_699 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_702 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_706 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_709 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_75_712 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_75_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_336 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_350 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_378 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_393 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_396 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_398 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_401 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_404 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_407 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_410 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_413 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_416 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_425 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_428 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_431 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_434 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_437 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_440 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_443 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_454 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_464 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_467 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_470 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_510 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_518 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_528 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_547 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_564 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_583 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_603 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_606 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_609 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_612 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_615 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_618 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_622 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_625 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_658 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_661 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_664 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_667 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_678 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_703 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_706 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_709 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_76_712 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_76_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_76_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_77_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_77_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_370 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_373 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_376 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_379 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_399 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_402 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_428 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_431 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_434 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_437 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_440 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_443 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_446 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_449 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_452 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_455 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_475 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_478 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_77_490 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_517 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_520 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_523 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_526 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_529 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_532 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_535 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_538 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_541 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_544 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_547 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_567 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_570 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_77_618 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_644 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_647 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_650 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_653 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_656 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_675 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_77_678 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_698 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_701 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_77_704 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_706 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_709 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_77_712 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_77_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_78_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_78_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_78_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_78_342 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_351 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_354 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_357 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_360 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_363 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_366 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_378 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_398 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_442 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_78_451 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_471 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_510 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_513 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_519 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_522 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_525 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_78_528 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_559 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_562 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_566 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_575 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_578 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_597 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_620 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_622 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_625 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_628 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_631 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_78_651 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_693 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_696 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_699 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_702 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_705 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_708 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_78_711 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_78_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_78_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_355 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_358 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_361 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_364 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_367 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_407 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_426 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_429 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_432 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_476 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_479 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_482 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_514 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_526 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_556 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_594 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_644 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_647 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_79_650 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_660 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_663 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_686 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_690 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_693 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_696 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_699 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_702 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_706 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_709 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_712 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_79_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_79_83 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 FILLER_7_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_342 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_345 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_348 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_351 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_354 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_357 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_360 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_363 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_366 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_370 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_373 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_381 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_418 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_421 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_424 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_434 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_437 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_440 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_443 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_446 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_449 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_452 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_454 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_457 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_467 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_470 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_480 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_499 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_502 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_505 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_508 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_510 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_513 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_516 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_526 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_529 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_532 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_535 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_555 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_558 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_561 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_564 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_577 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_602 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_630 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_80_675 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_678 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_681 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_684 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_687 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_690 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_693 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_696 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_699 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_702 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_706 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_80_709 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_712 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_80_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_2_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_2_Right_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_2_Left_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_2_Right_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_2_Left_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_2_Right_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_2_Left_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_2_Right_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_2_Left_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_2_Right_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_3_Left_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_3_Right_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_3_Left_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_3_Right_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_2_Left_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_2_Right_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_2_Left_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_2_Right_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_2_Left_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_2_Right_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_2_Left_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_2_Right_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_2_Left_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_2_Right_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_2_Left_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_2_Right_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_2_Left_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_2_Right_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_2_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_2_Right_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_2_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_2_Right_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_2_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_2_Right_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_2_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_2_Right_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_2_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_2_Right_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_2_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_2_Right_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_2_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_2_Right_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_2_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_2_Right_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_2_Left_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_2_Right_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_2_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_2_Right_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_2_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_2_Right_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_2_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_2_Right_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_2_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_2_Right_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_2_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_2_Right_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_2_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_2_Right_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_2_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_2_Right_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_2_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_2_Right_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_2_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_2_Right_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_2_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_2_Right_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_2_Left_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_2_Right_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_2_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_2_Right_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_2_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_2_Right_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_2_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_2_Right_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_2_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_2_Right_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_2_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_2_Right_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_2_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_2_Right_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_2_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_2_Right_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_2_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_2_Right_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_2_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_2_Right_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_2_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_2_Right_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_2_Left_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_2_Right_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_2_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_2_Right_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_2_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_2_Right_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_2_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_2_Right_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_1_Left_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_1_Right_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_1_Left_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_1_Right_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_1_Left_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_1_Right_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_1_Left_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_1_Right_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_1_Left_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_1_Right_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_1_Left_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_1_Right_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_1_Left_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_1_Right_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_2_Left_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_2_Right_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_1_Left_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_1_Right_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_1_Left_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_1_Right_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_1_Left_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_1_Right_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_1_Left_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_1_Right_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_1_Left_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_1_Right_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_1_Left_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_1_Right_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_1_Left_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_1_Right_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_1_Left_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_1_Right_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_1_Left_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_1_Right_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_1_Left_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_1_Right_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_2_Left_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_2_Right_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_1_Left_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_1_Right_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_2_Left_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_2_Right_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_2_Left_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_2_Right_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_2_Left_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_2_Right_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_2_Left_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_2_Right_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_2_Left_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_2_Right_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_2_Left_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_2_Right_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_2_Left_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_2_Right_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_78_2_Left_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_78_2_Right_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_79_2_Left_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_79_2_Right_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_2_Left_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_2_Right_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_80_2_Left_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_80_2_Right_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_2_Left_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_2_Right_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_2_Left_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_2_Right_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2_317 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_2_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_2_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_3_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_2_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_2_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_2_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_2_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_2_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_2_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_2_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_2_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_2_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_2_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_2_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_2_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_2_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_2_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_2_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_2_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_2_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_2_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_2_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_2_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_2_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_1_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_1_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_1_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_1_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_1_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_1_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_1_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_1_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_1_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_1_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_1_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_1_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_1_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_1_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_1_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_1_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_1_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_1_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_2_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_1_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_2_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_2_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_2_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_2_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_2_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_2_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_2_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_303 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_304 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_305 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_306 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_307 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_308 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_309 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_310 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_311 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_312 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_313 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_314 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_315 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_2_316 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_2_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_2 _236_ (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\sr_ga1_u.clb_grid_u.reset ));
 sky130_fd_sc_hd__inv_2 _237_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _238_ (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _239_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _240_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _241_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _242_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _243_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel3[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _244_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel2b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _245_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel2a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _246_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel1b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _247_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel1a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _248_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel0b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _249_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel0a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _250_ (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _251_ (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _252_ (.A(\sr_ga1_u.clc_u.reg_block_u.data[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _253_ (.A(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _254_ (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _255_ (.A(\sr_ga1_u.clc_u.reg_block_u.data_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _256_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel3b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _257_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel3a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_022_));
 sky130_fd_sc_hd__a21o_2 _258_ (.A1(\sr_ga1_u.clb_grid_u.reset ),
    .A2(net2),
    .B1(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_001_));
 sky130_fd_sc_hd__mux4_2 _259_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[1] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[2] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[3] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_023_));
 sky130_fd_sc_hd__nor2_2 _260_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[2] ),
    .B(_023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_024_));
 sky130_fd_sc_hd__mux4_2 _261_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[4] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[5] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__nor2_2 _262_ (.A(_002_),
    .B(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_026_));
 sky130_fd_sc_hd__mux4_2 _263_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[12] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[13] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_027_));
 sky130_fd_sc_hd__nor2_2 _264_ (.A(_002_),
    .B(_027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_028_));
 sky130_fd_sc_hd__mux4_2 _265_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[9] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_029_));
 sky130_fd_sc_hd__o21ai_2 _266_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[2] ),
    .A2(_029_),
    .B1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_030_));
 sky130_fd_sc_hd__o32a_2 _267_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[3] ),
    .A2(_024_),
    .A3(_026_),
    .B1(_028_),
    .B2(_030_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_031_));
 sky130_fd_sc_hd__nor2_2 _268_ (.A(net21),
    .B(_031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net19));
 sky130_fd_sc_hd__mux4_2 _269_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[9] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__mux4_2 _270_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[12] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[13] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _271_ (.A0(_032_),
    .A1(_033_),
    .S(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_034_));
 sky130_fd_sc_hd__mux4_2 _272_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[1] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[2] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[3] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_035_));
 sky130_fd_sc_hd__nor2_2 _273_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[2] ),
    .B(_035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_036_));
 sky130_fd_sc_hd__mux4_2 _274_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[4] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[5] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_037_));
 sky130_fd_sc_hd__inv_2 _275_ (.A(_037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_038_));
 sky130_fd_sc_hd__a21o_2 _276_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[2] ),
    .A2(_038_),
    .B1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__o2bb2a_2 _277_ (.A1_N(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[3] ),
    .A2_N(_034_),
    .B1(_036_),
    .B2(_039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_040_));
 sky130_fd_sc_hd__inv_2 _278_ (.A(_040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_041_));
 sky130_fd_sc_hd__mux2_1 _279_ (.A0(net13),
    .A1(_041_),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[10] ));
 sky130_fd_sc_hd__mux4_2 _280_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[1] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[2] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[3] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_042_));
 sky130_fd_sc_hd__nor2_2 _281_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[2] ),
    .B(_042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_043_));
 sky130_fd_sc_hd__mux4_2 _282_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[4] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[5] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_044_));
 sky130_fd_sc_hd__nor2_2 _283_ (.A(_004_),
    .B(_044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_045_));
 sky130_fd_sc_hd__mux4_2 _284_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[12] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[13] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_046_));
 sky130_fd_sc_hd__mux4_2 _285_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[9] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_047_));
 sky130_fd_sc_hd__nor2_2 _286_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[2] ),
    .B(_047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_048_));
 sky130_fd_sc_hd__o21ai_2 _287_ (.A1(_004_),
    .A2(_046_),
    .B1(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.reg_block_u.data_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_049_));
 sky130_fd_sc_hd__o32a_2 _288_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.reg_block_u.data_in ),
    .A2(_043_),
    .A3(_045_),
    .B1(_048_),
    .B2(_049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__nor2_2 _289_ (.A(net21),
    .B(_050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net17));
 sky130_fd_sc_hd__mux4_2 _290_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[9] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_051_));
 sky130_fd_sc_hd__mux4_2 _291_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[12] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[13] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_052_));
 sky130_fd_sc_hd__mux2_1 _292_ (.A0(_051_),
    .A1(_052_),
    .S(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__mux4_2 _293_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[1] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[2] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[3] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_054_));
 sky130_fd_sc_hd__nor2_2 _294_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[2] ),
    .B(_054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_055_));
 sky130_fd_sc_hd__mux4_2 _295_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[4] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[5] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_056_));
 sky130_fd_sc_hd__inv_2 _296_ (.A(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_057_));
 sky130_fd_sc_hd__a21o_2 _297_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[2] ),
    .A2(_057_),
    .B1(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_058_));
 sky130_fd_sc_hd__o2bb2a_2 _298_ (.A1_N(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[3] ),
    .A2_N(_053_),
    .B1(_055_),
    .B2(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_059_));
 sky130_fd_sc_hd__mux2_1 _299_ (.A0(_003_),
    .A1(_059_),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_060_));
 sky130_fd_sc_hd__inv_2 _300_ (.A(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\sr_ga1_u.clb_grid_u.horz_bus_in[11] ));
 sky130_fd_sc_hd__mux4_2 _301_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[9] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_061_));
 sky130_fd_sc_hd__mux4_2 _302_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[12] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[13] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_062_));
 sky130_fd_sc_hd__nor2_2 _303_ (.A(_005_),
    .B(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_063_));
 sky130_fd_sc_hd__o21ai_2 _304_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel0[2] ),
    .A2(_061_),
    .B1(\sr_ga1_u.io_controller_u.output_mux_sel0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_064_));
 sky130_fd_sc_hd__mux4_2 _305_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[1] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[2] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[3] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_065_));
 sky130_fd_sc_hd__nor2_2 _306_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel0[2] ),
    .B(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_066_));
 sky130_fd_sc_hd__mux4_2 _307_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[4] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[5] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel0[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_067_));
 sky130_fd_sc_hd__nor2_2 _308_ (.A(_005_),
    .B(_067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_068_));
 sky130_fd_sc_hd__o32a_2 _309_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel0[3] ),
    .A2(_066_),
    .A3(_068_),
    .B1(_063_),
    .B2(_064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_069_));
 sky130_fd_sc_hd__or2_2 _310_ (.A(net23),
    .B(_069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_070_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(_070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(uo_out[1]));
 sky130_fd_sc_hd__mux4_2 _312_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[9] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_071_));
 sky130_fd_sc_hd__mux4_2 _313_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[12] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[13] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_072_));
 sky130_fd_sc_hd__nor2_2 _314_ (.A(_006_),
    .B(_072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_073_));
 sky130_fd_sc_hd__o21ai_2 _315_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel1[2] ),
    .A2(_071_),
    .B1(\sr_ga1_u.io_controller_u.output_mux_sel1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_074_));
 sky130_fd_sc_hd__mux4_2 _316_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[1] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[2] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[3] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_075_));
 sky130_fd_sc_hd__nor2_2 _317_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel1[2] ),
    .B(_075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_076_));
 sky130_fd_sc_hd__mux4_2 _318_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[4] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[5] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel1[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_077_));
 sky130_fd_sc_hd__nor2_2 _319_ (.A(_006_),
    .B(_077_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_078_));
 sky130_fd_sc_hd__o32a_2 _320_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel1[3] ),
    .A2(_076_),
    .A3(_078_),
    .B1(_073_),
    .B2(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_079_));
 sky130_fd_sc_hd__or2_2 _321_ (.A(net22),
    .B(_079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_080_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(_080_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(uo_out[2]));
 sky130_fd_sc_hd__mux4_2 _323_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[9] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel2[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_081_));
 sky130_fd_sc_hd__mux4_2 _324_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[12] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[13] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel2[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_082_));
 sky130_fd_sc_hd__nor2_2 _325_ (.A(_007_),
    .B(_082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__o21ai_2 _326_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel2[2] ),
    .A2(_081_),
    .B1(\sr_ga1_u.io_controller_u.output_mux_sel2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_084_));
 sky130_fd_sc_hd__mux4_2 _327_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[1] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[2] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[3] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel2[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_085_));
 sky130_fd_sc_hd__nor2_2 _328_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel2[2] ),
    .B(_085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_086_));
 sky130_fd_sc_hd__mux4_2 _329_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[4] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[5] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel2[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_087_));
 sky130_fd_sc_hd__nor2_2 _330_ (.A(_007_),
    .B(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_088_));
 sky130_fd_sc_hd__o32a_2 _331_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel2[3] ),
    .A2(_086_),
    .A3(_088_),
    .B1(_083_),
    .B2(_084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_089_));
 sky130_fd_sc_hd__or2_2 _332_ (.A(net23),
    .B(_089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_090_));
 sky130_fd_sc_hd__inv_2 _333_ (.A(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(uo_out[3]));
 sky130_fd_sc_hd__mux4_2 _334_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[0] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[1] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[2] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[3] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel3[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_091_));
 sky130_fd_sc_hd__nor2_2 _335_ (.A(\sr_ga1_u.io_controller_u.output_mux_sel3[2] ),
    .B(_091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_092_));
 sky130_fd_sc_hd__mux4_2 _336_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[4] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[5] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel3[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_093_));
 sky130_fd_sc_hd__nor2_2 _337_ (.A(_008_),
    .B(_093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_094_));
 sky130_fd_sc_hd__mux4_2 _338_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[12] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[13] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel3[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_095_));
 sky130_fd_sc_hd__nor2_2 _339_ (.A(_008_),
    .B(_095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_096_));
 sky130_fd_sc_hd__mux4_2 _340_ (.A0(\sr_ga1_u.clb_grid_u.horz_bus_out[8] ),
    .A1(\sr_ga1_u.clb_grid_u.horz_bus_out[9] ),
    .A2(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .S0(\sr_ga1_u.io_controller_u.output_mux_sel3[0] ),
    .S1(\sr_ga1_u.io_controller_u.output_mux_sel3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_097_));
 sky130_fd_sc_hd__o21ai_2 _341_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel3[2] ),
    .A2(_097_),
    .B1(\sr_ga1_u.io_controller_u.output_mux_sel3[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_098_));
 sky130_fd_sc_hd__o32a_2 _342_ (.A1(\sr_ga1_u.io_controller_u.output_mux_sel3[3] ),
    .A2(_092_),
    .A3(_094_),
    .B1(_096_),
    .B2(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_099_));
 sky130_fd_sc_hd__or2_2 _343_ (.A(net23),
    .B(_099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_100_));
 sky130_fd_sc_hd__inv_2 _344_ (.A(_100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(uo_out[4]));
 sky130_fd_sc_hd__nand2_2 _345_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel2b[0] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_101_));
 sky130_fd_sc_hd__o211a_2 _346_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel2b[0] ),
    .A2(net18),
    .B1(_101_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel2b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_102_));
 sky130_fd_sc_hd__mux2_1 _347_ (.A0(net35),
    .A1(net34),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel2b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_103_));
 sky130_fd_sc_hd__a21o_2 _348_ (.A1(_009_),
    .A2(_103_),
    .B1(\sr_ga1_u.io_controller_u.input_mux_sel2b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_104_));
 sky130_fd_sc_hd__mux4_2 _349_ (.A0(_070_),
    .A1(_080_),
    .A2(_090_),
    .A3(_100_),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel2b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel2b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_105_));
 sky130_fd_sc_hd__o2bb2a_2 _350_ (.A1_N(\sr_ga1_u.io_controller_u.input_mux_sel2b[2] ),
    .A2_N(_105_),
    .B1(_104_),
    .B2(_102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_106_));
 sky130_fd_sc_hd__mux4_2 _351_ (.A0(net33),
    .A1(net32),
    .A2(net31),
    .A3(net30),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel2b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel2b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_107_));
 sky130_fd_sc_hd__mux4_2 _352_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net36),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel2b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel2b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_108_));
 sky130_fd_sc_hd__mux2_1 _353_ (.A0(_107_),
    .A1(_108_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel2b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_109_));
 sky130_fd_sc_hd__mux2_1 _354_ (.A0(_109_),
    .A1(_106_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel2b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[9] ));
 sky130_fd_sc_hd__nand2_2 _355_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel2a[0] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_110_));
 sky130_fd_sc_hd__o211a_2 _356_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel2a[0] ),
    .A2(net18),
    .B1(_110_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel2a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_111_));
 sky130_fd_sc_hd__mux2_1 _357_ (.A0(net35),
    .A1(net34),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel2a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_112_));
 sky130_fd_sc_hd__a21o_2 _358_ (.A1(_010_),
    .A2(_112_),
    .B1(\sr_ga1_u.io_controller_u.input_mux_sel2a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_113_));
 sky130_fd_sc_hd__mux4_2 _359_ (.A0(_070_),
    .A1(_080_),
    .A2(_090_),
    .A3(_100_),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel2a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel2a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_114_));
 sky130_fd_sc_hd__o2bb2a_2 _360_ (.A1_N(\sr_ga1_u.io_controller_u.input_mux_sel2a[2] ),
    .A2_N(_114_),
    .B1(_113_),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_115_));
 sky130_fd_sc_hd__mux4_2 _361_ (.A0(net33),
    .A1(net32),
    .A2(net31),
    .A3(net30),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel2a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel2a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_116_));
 sky130_fd_sc_hd__mux4_2 _362_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net36),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel2a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel2a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_117_));
 sky130_fd_sc_hd__mux2_1 _363_ (.A0(_116_),
    .A1(_117_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel2a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_118_));
 sky130_fd_sc_hd__mux2_1 _364_ (.A0(_118_),
    .A1(_115_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel2a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[8] ));
 sky130_fd_sc_hd__nand2_2 _365_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel1b[0] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_119_));
 sky130_fd_sc_hd__o211a_2 _366_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel1b[0] ),
    .A2(net18),
    .B1(_119_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel1b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_120_));
 sky130_fd_sc_hd__mux2_1 _367_ (.A0(net35),
    .A1(net34),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel1b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_121_));
 sky130_fd_sc_hd__a211o_2 _368_ (.A1(_011_),
    .A2(_121_),
    .B1(_120_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel1b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_122_));
 sky130_fd_sc_hd__mux4_2 _369_ (.A0(_070_),
    .A1(_080_),
    .A2(_090_),
    .A3(_100_),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel1b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel1b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_123_));
 sky130_fd_sc_hd__nand2_2 _370_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel1b[2] ),
    .B(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_124_));
 sky130_fd_sc_hd__mux4_2 _371_ (.A0(net33),
    .A1(net32),
    .A2(net31),
    .A3(net30),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel1b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel1b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_125_));
 sky130_fd_sc_hd__mux4_2 _372_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net36),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel1b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel1b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_126_));
 sky130_fd_sc_hd__inv_2 _373_ (.A(_126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_127_));
 sky130_fd_sc_hd__a21oi_2 _374_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel1b[2] ),
    .A2(_127_),
    .B1(\sr_ga1_u.io_controller_u.input_mux_sel1b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_128_));
 sky130_fd_sc_hd__o21a_2 _375_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel1b[2] ),
    .A2(_125_),
    .B1(_128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_129_));
 sky130_fd_sc_hd__a31o_2 _376_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel1b[3] ),
    .A2(_122_),
    .A3(_124_),
    .B1(_129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[5] ));
 sky130_fd_sc_hd__nand2_2 _377_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel1a[0] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_130_));
 sky130_fd_sc_hd__o211a_2 _378_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel1a[0] ),
    .A2(net18),
    .B1(_130_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel1a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_131_));
 sky130_fd_sc_hd__mux2_1 _379_ (.A0(net35),
    .A1(net34),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel1a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_132_));
 sky130_fd_sc_hd__a21o_2 _380_ (.A1(_012_),
    .A2(_132_),
    .B1(\sr_ga1_u.io_controller_u.input_mux_sel1a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_133_));
 sky130_fd_sc_hd__mux2_1 _381_ (.A0(_080_),
    .A1(_100_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel1a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_134_));
 sky130_fd_sc_hd__mux2_1 _382_ (.A0(_070_),
    .A1(_090_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel1a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_135_));
 sky130_fd_sc_hd__mux2_1 _383_ (.A0(_135_),
    .A1(_134_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel1a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_136_));
 sky130_fd_sc_hd__o2bb2a_2 _384_ (.A1_N(\sr_ga1_u.io_controller_u.input_mux_sel1a[2] ),
    .A2_N(_136_),
    .B1(_133_),
    .B2(_131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_137_));
 sky130_fd_sc_hd__mux4_2 _385_ (.A0(net33),
    .A1(net32),
    .A2(net31),
    .A3(net30),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel1a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel1a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_138_));
 sky130_fd_sc_hd__mux4_2 _386_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net36),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel1a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel1a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_139_));
 sky130_fd_sc_hd__mux2_1 _387_ (.A0(_138_),
    .A1(_139_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel1a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_140_));
 sky130_fd_sc_hd__mux2_1 _388_ (.A0(_140_),
    .A1(_137_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel1a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[4] ));
 sky130_fd_sc_hd__nand2_2 _389_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel0b[0] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_141_));
 sky130_fd_sc_hd__o211a_2 _390_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel0b[0] ),
    .A2(net18),
    .B1(_141_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel0b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_142_));
 sky130_fd_sc_hd__mux2_1 _391_ (.A0(net35),
    .A1(net34),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel0b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_143_));
 sky130_fd_sc_hd__a211o_2 _392_ (.A1(_013_),
    .A2(_143_),
    .B1(_142_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel0b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_144_));
 sky130_fd_sc_hd__mux4_2 _393_ (.A0(_070_),
    .A1(_080_),
    .A2(_090_),
    .A3(_100_),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel0b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel0b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_145_));
 sky130_fd_sc_hd__nand2_2 _394_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel0b[2] ),
    .B(_145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_146_));
 sky130_fd_sc_hd__mux4_2 _395_ (.A0(net33),
    .A1(net32),
    .A2(net31),
    .A3(net30),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel0b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel0b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_147_));
 sky130_fd_sc_hd__mux4_2 _396_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net36),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel0b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel0b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_148_));
 sky130_fd_sc_hd__inv_2 _397_ (.A(_148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_149_));
 sky130_fd_sc_hd__a21oi_2 _398_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel0b[2] ),
    .A2(_149_),
    .B1(\sr_ga1_u.io_controller_u.input_mux_sel0b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_150_));
 sky130_fd_sc_hd__o21a_2 _399_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel0b[2] ),
    .A2(_147_),
    .B1(_150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_151_));
 sky130_fd_sc_hd__a31o_2 _400_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel0b[3] ),
    .A2(_144_),
    .A3(_146_),
    .B1(_151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[1] ));
 sky130_fd_sc_hd__nand2_2 _401_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel0a[0] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_152_));
 sky130_fd_sc_hd__o211a_2 _402_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel0a[0] ),
    .A2(net18),
    .B1(_152_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel0a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_153_));
 sky130_fd_sc_hd__mux2_1 _403_ (.A0(net35),
    .A1(net34),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel0a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_154_));
 sky130_fd_sc_hd__a211o_2 _404_ (.A1(_014_),
    .A2(_154_),
    .B1(_153_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel0a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_155_));
 sky130_fd_sc_hd__mux4_2 _405_ (.A0(_070_),
    .A1(_080_),
    .A2(_090_),
    .A3(_100_),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel0a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel0a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_156_));
 sky130_fd_sc_hd__nand2_2 _406_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel0a[2] ),
    .B(_156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_157_));
 sky130_fd_sc_hd__mux4_2 _407_ (.A0(net33),
    .A1(net32),
    .A2(net31),
    .A3(net30),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel0a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel0a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_158_));
 sky130_fd_sc_hd__mux4_2 _408_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net36),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel0a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel0a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_159_));
 sky130_fd_sc_hd__inv_2 _409_ (.A(_159_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_160_));
 sky130_fd_sc_hd__a21oi_2 _410_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel0a[2] ),
    .A2(_160_),
    .B1(\sr_ga1_u.io_controller_u.input_mux_sel0a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_161_));
 sky130_fd_sc_hd__o21a_2 _411_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel0a[2] ),
    .A2(_158_),
    .B1(_161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_162_));
 sky130_fd_sc_hd__a31o_2 _412_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel0a[3] ),
    .A2(_155_),
    .A3(_157_),
    .B1(_162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[0] ));
 sky130_fd_sc_hd__and2b_2 _413_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[0] ));
 sky130_fd_sc_hd__and2b_2 _414_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[1] ));
 sky130_fd_sc_hd__inv_2 _415_ (.A(\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_163_));
 sky130_fd_sc_hd__and2b_2 _416_ (.A_N(net25),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[2] ));
 sky130_fd_sc_hd__and2b_2 _417_ (.A_N(net25),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[3] ));
 sky130_fd_sc_hd__and2b_2 _418_ (.A_N(net25),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[0] ));
 sky130_fd_sc_hd__and2b_2 _419_ (.A_N(net25),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[1] ));
 sky130_fd_sc_hd__and2b_2 _420_ (.A_N(net25),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[2] ));
 sky130_fd_sc_hd__and2b_2 _421_ (.A_N(net25),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[3] ));
 sky130_fd_sc_hd__and2b_2 _422_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[0] ));
 sky130_fd_sc_hd__and2b_2 _423_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[1] ));
 sky130_fd_sc_hd__and2b_2 _424_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[2] ));
 sky130_fd_sc_hd__and2b_2 _425_ (.A_N(net25),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[3] ));
 sky130_fd_sc_hd__and2b_2 _426_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[0] ));
 sky130_fd_sc_hd__and2b_2 _427_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[1] ));
 sky130_fd_sc_hd__and2b_2 _428_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[2] ));
 sky130_fd_sc_hd__and2b_2 _429_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[3] ));
 sky130_fd_sc_hd__and2b_2 _430_ (.A_N(net23),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[0] ));
 sky130_fd_sc_hd__and2b_2 _431_ (.A_N(net23),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[1] ));
 sky130_fd_sc_hd__and2b_2 _432_ (.A_N(net23),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[2] ));
 sky130_fd_sc_hd__and2b_2 _433_ (.A_N(net24),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[3] ));
 sky130_fd_sc_hd__and2b_2 _434_ (.A_N(net23),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[0] ));
 sky130_fd_sc_hd__and2b_2 _435_ (.A_N(net26),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[1] ));
 sky130_fd_sc_hd__and2b_2 _436_ (.A_N(net26),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[2] ));
 sky130_fd_sc_hd__and2b_2 _437_ (.A_N(net26),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[3] ));
 sky130_fd_sc_hd__and2b_2 _438_ (.A_N(net22),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[0] ));
 sky130_fd_sc_hd__nand2b_2 _439_ (.A_N(net22),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_164_));
 sky130_fd_sc_hd__inv_2 _440_ (.A(_164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[1] ));
 sky130_fd_sc_hd__and2b_2 _441_ (.A_N(net22),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[2] ));
 sky130_fd_sc_hd__and2b_2 _442_ (.A_N(net22),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[3] ));
 sky130_fd_sc_hd__and2b_2 _443_ (.A_N(net21),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[0] ));
 sky130_fd_sc_hd__and2b_2 _444_ (.A_N(net21),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[1] ));
 sky130_fd_sc_hd__and2b_2 _445_ (.A_N(net21),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[2] ));
 sky130_fd_sc_hd__and2b_2 _446_ (.A_N(net21),
    .B(\sr_ga1_u.clb_grid_u.vert_bus_out[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[3] ));
 sky130_fd_sc_hd__mux2_1 _447_ (.A0(\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[0] ),
    .A1(\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[1] ),
    .S(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_165_));
 sky130_fd_sc_hd__mux2_1 _448_ (.A0(\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[2] ),
    .A1(\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[3] ),
    .S(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_166_));
 sky130_fd_sc_hd__mux2_1 _449_ (.A0(_165_),
    .A1(_166_),
    .S(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_167_));
 sky130_fd_sc_hd__or2_2 _450_ (.A(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.couple_to_previous ),
    .B(_167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_168_));
 sky130_fd_sc_hd__mux2_1 _451_ (.A0(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[0] ),
    .A1(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[1] ),
    .S(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_169_));
 sky130_fd_sc_hd__mux2_1 _452_ (.A0(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[2] ),
    .A1(\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[3] ),
    .S(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_170_));
 sky130_fd_sc_hd__mux2_1 _453_ (.A0(_169_),
    .A1(_170_),
    .S(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_171_));
 sky130_fd_sc_hd__or2_2 _454_ (.A(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.couple_to_previous ),
    .B(_171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_172_));
 sky130_fd_sc_hd__mux2_1 _455_ (.A0(\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[2] ),
    .A1(\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[3] ),
    .S(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_173_));
 sky130_fd_sc_hd__or2_2 _456_ (.A(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[0] ),
    .B(\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_174_));
 sky130_fd_sc_hd__a21oi_2 _457_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[0] ),
    .A2(_164_),
    .B1(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_175_));
 sky130_fd_sc_hd__a221o_2 _458_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[1] ),
    .A2(_173_),
    .B1(_174_),
    .B2(_175_),
    .C1(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_176_));
 sky130_fd_sc_hd__nand2b_2 _459_ (.A_N(\sr_ga1_u.clb_grid_u.row[3].col[0].clk_in_sel ),
    .B(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_177_));
 sky130_fd_sc_hd__nand2_2 _460_ (.A(_176_),
    .B(_177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_178_));
 sky130_fd_sc_hd__inv_2 _461_ (.A(_178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\sr_ga1_u.clb_grid_u.row[3].col[1].clk_in_sel ));
 sky130_fd_sc_hd__a21bo_2 _462_ (.A1(_176_),
    .A2(_177_),
    .B1_N(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_179_));
 sky130_fd_sc_hd__and2_2 _463_ (.A(_172_),
    .B(_179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[3].col[2].clk_in_sel ));
 sky130_fd_sc_hd__a21bo_2 _464_ (.A1(_172_),
    .A2(_179_),
    .B1_N(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_180_));
 sky130_fd_sc_hd__and2_2 _465_ (.A(_168_),
    .B(_180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[3].col[3].clk_in_sel ));
 sky130_fd_sc_hd__mux4_2 _466_ (.A0(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[0] ),
    .A1(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[1] ),
    .A2(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[2] ),
    .A3(\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[3] ),
    .S0(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.bus_addr[0] ),
    .S1(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_181_));
 sky130_fd_sc_hd__and2b_2 _467_ (.A_N(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.couple_to_previous ),
    .B(_181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_182_));
 sky130_fd_sc_hd__a31o_2 _468_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.couple_to_previous ),
    .A2(_168_),
    .A3(_180_),
    .B1(_182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[3].col[4].clk_in_sel ));
 sky130_fd_sc_hd__a311o_2 _469_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.couple_to_previous ),
    .A2(_168_),
    .A3(_180_),
    .B1(_182_),
    .C1(_019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_183_));
 sky130_fd_sc_hd__or2_2 _470_ (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[0] ),
    .B(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_184_));
 sky130_fd_sc_hd__o211a_2 _471_ (.A1(_015_),
    .A2(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[3] ),
    .B1(_184_),
    .C1(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_185_));
 sky130_fd_sc_hd__or2_2 _472_ (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[0] ),
    .B(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_186_));
 sky130_fd_sc_hd__o211a_2 _473_ (.A1(_015_),
    .A2(\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[1] ),
    .B1(_186_),
    .C1(_016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_187_));
 sky130_fd_sc_hd__or3_2 _474_ (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.couple_to_previous ),
    .B(_185_),
    .C(_187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_188_));
 sky130_fd_sc_hd__and2_2 _475_ (.A(_183_),
    .B(_188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[3].col[5].clk_in_sel ));
 sky130_fd_sc_hd__mux4_2 _476_ (.A0(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[0] ),
    .A1(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[1] ),
    .A2(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[2] ),
    .A3(\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[3] ),
    .S0(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.bus_addr[0] ),
    .S1(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_189_));
 sky130_fd_sc_hd__and2b_2 _477_ (.A_N(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.couple_to_previous ),
    .B(_189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_190_));
 sky130_fd_sc_hd__a31o_2 _478_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.couple_to_previous ),
    .A2(_183_),
    .A3(_188_),
    .B1(_190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[3].col[6].clk_in_sel ));
 sky130_fd_sc_hd__a311o_2 _479_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.couple_to_previous ),
    .A2(_183_),
    .A3(_188_),
    .B1(_190_),
    .C1(_020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_191_));
 sky130_fd_sc_hd__or2_2 _480_ (.A(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[0] ),
    .B(\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_192_));
 sky130_fd_sc_hd__a21oi_2 _481_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[0] ),
    .A2(_163_),
    .B1(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_193_));
 sky130_fd_sc_hd__nand2b_2 _482_ (.A_N(\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[3] ),
    .B(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_194_));
 sky130_fd_sc_hd__o21a_2 _483_ (.A1(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[0] ),
    .A2(\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[2] ),
    .B1(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_195_));
 sky130_fd_sc_hd__a221o_2 _484_ (.A1(_192_),
    .A2(_193_),
    .B1(_194_),
    .B2(_195_),
    .C1(\sr_ga1_u.clc_u.reg_block_u.data_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_196_));
 sky130_fd_sc_hd__and2_2 _485_ (.A(_191_),
    .B(_196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[3].col[7].clk_in_sel ));
 sky130_fd_sc_hd__mux4_2 _486_ (.A0(\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[0] ),
    .A1(\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[1] ),
    .A2(\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[2] ),
    .A3(\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[3] ),
    .S0(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.bus_addr[0] ),
    .S1(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_197_));
 sky130_fd_sc_hd__nand4_2 _487_ (.A(\sr_ga1_u.clc_u.reg_block_u.data[0] ),
    .B(\sr_ga1_u.clc_u.reg_block_u.data[1] ),
    .C(_191_),
    .D(_196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_198_));
 sky130_fd_sc_hd__a31o_2 _488_ (.A1(\sr_ga1_u.clc_u.reg_block_u.data[1] ),
    .A2(_191_),
    .A3(_196_),
    .B1(\sr_ga1_u.clc_u.reg_block_u.data[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_199_));
 sky130_fd_sc_hd__mux4_2 _489_ (.A0(net33),
    .A1(net32),
    .A2(net5),
    .A3(net6),
    .S0(\sr_ga1_u.clc_u.reg_block_u.data[0] ),
    .S1(\sr_ga1_u.clc_u.reg_block_u.data[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_200_));
 sky130_fd_sc_hd__a21o_2 _490_ (.A1(\sr_ga1_u.clc_u.reg_block_u.data[2] ),
    .A2(_200_),
    .B1(\sr_ga1_u.clc_u.reg_block_u.data[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_201_));
 sky130_fd_sc_hd__a31o_2 _491_ (.A1(_017_),
    .A2(_198_),
    .A3(_199_),
    .B1(_201_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_202_));
 sky130_fd_sc_hd__nor2_2 _492_ (.A(net21),
    .B(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_203_));
 sky130_fd_sc_hd__mux4_2 _493_ (.A0(net35),
    .A1(net34),
    .A2(net18),
    .A3(\sr_ga1_u.clb_grid_u.horz_bus_in[11] ),
    .S0(\sr_ga1_u.clc_u.reg_block_u.data[0] ),
    .S1(\sr_ga1_u.clc_u.reg_block_u.data[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_204_));
 sky130_fd_sc_hd__mux4_2 _494_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net10),
    .S0(\sr_ga1_u.clc_u.reg_block_u.data[0] ),
    .S1(\sr_ga1_u.clc_u.reg_block_u.data[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_205_));
 sky130_fd_sc_hd__a21bo_2 _495_ (.A1(_017_),
    .A2(_205_),
    .B1_N(\sr_ga1_u.clc_u.reg_block_u.data[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_206_));
 sky130_fd_sc_hd__a21o_2 _496_ (.A1(\sr_ga1_u.clc_u.reg_block_u.data[2] ),
    .A2(_204_),
    .B1(_206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_207_));
 sky130_fd_sc_hd__a32o_2 _497_ (.A1(_202_),
    .A2(_203_),
    .A3(_207_),
    .B1(_197_),
    .B2(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.row[3].col[0].clk_in_sel ));
 sky130_fd_sc_hd__nor2_2 _498_ (.A(net21),
    .B(_040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net16));
 sky130_fd_sc_hd__nor2_2 _499_ (.A(net21),
    .B(_059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net15));
 sky130_fd_sc_hd__and2b_2 _500_ (.A_N(net22),
    .B(\sr_ga1_u.clb_grid_u.horz_bus_out[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__and2b_2 _501_ (.A_N(net22),
    .B(\sr_ga1_u.clb_grid_u.horz_bus_out[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__and2b_2 _502_ (.A_N(net22),
    .B(\sr_ga1_u.clb_grid_u.horz_bus_out[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__and2b_2 _503_ (.A_N(net23),
    .B(\sr_ga1_u.clb_grid_u.horz_bus_out[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__and2b_2 _504_ (.A_N(net23),
    .B(\sr_ga1_u.clb_grid_u.horz_bus_out[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__and2b_2 _505_ (.A_N(net22),
    .B(\sr_ga1_u.clb_grid_u.horz_bus_out[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__mux4_2 _506_ (.A0(net33),
    .A1(net32),
    .A2(net31),
    .A3(net30),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel3b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel3b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_208_));
 sky130_fd_sc_hd__mux4_2 _507_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net36),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel3b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel3b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_209_));
 sky130_fd_sc_hd__inv_2 _508_ (.A(_209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_210_));
 sky130_fd_sc_hd__a21oi_2 _509_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel3b[2] ),
    .A2(_210_),
    .B1(\sr_ga1_u.io_controller_u.input_mux_sel3b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_211_));
 sky130_fd_sc_hd__o21a_2 _510_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel3b[2] ),
    .A2(_208_),
    .B1(_211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_212_));
 sky130_fd_sc_hd__nand2_2 _511_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel3b[0] ),
    .B(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_213_));
 sky130_fd_sc_hd__o211a_2 _512_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel3b[0] ),
    .A2(net18),
    .B1(_213_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel3b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_214_));
 sky130_fd_sc_hd__mux2_1 _513_ (.A0(net35),
    .A1(net34),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel3b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_215_));
 sky130_fd_sc_hd__a211o_2 _514_ (.A1(_021_),
    .A2(_215_),
    .B1(_214_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel3b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_216_));
 sky130_fd_sc_hd__mux4_2 _515_ (.A0(_070_),
    .A1(_080_),
    .A2(_090_),
    .A3(_100_),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel3b[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel3b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_217_));
 sky130_fd_sc_hd__nand2_2 _516_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel3b[2] ),
    .B(_217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_218_));
 sky130_fd_sc_hd__a31o_2 _517_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel3b[3] ),
    .A2(_216_),
    .A3(_218_),
    .B1(_212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[13] ));
 sky130_fd_sc_hd__mux4_2 _518_ (.A0(net33),
    .A1(net32),
    .A2(net31),
    .A3(net30),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel3a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel3a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_219_));
 sky130_fd_sc_hd__mux4_2 _519_ (.A0(net29),
    .A1(net28),
    .A2(net27),
    .A3(net36),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel3a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel3a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_220_));
 sky130_fd_sc_hd__mux2_1 _520_ (.A0(_219_),
    .A1(_220_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel3a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_221_));
 sky130_fd_sc_hd__nand2_2 _521_ (.A(\sr_ga1_u.io_controller_u.input_mux_sel3a[0] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_222_));
 sky130_fd_sc_hd__o211a_2 _522_ (.A1(\sr_ga1_u.io_controller_u.input_mux_sel3a[0] ),
    .A2(net18),
    .B1(_222_),
    .C1(\sr_ga1_u.io_controller_u.input_mux_sel3a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_223_));
 sky130_fd_sc_hd__mux2_1 _523_ (.A0(net35),
    .A1(net34),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel3a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_224_));
 sky130_fd_sc_hd__a21o_2 _524_ (.A1(_022_),
    .A2(_224_),
    .B1(\sr_ga1_u.io_controller_u.input_mux_sel3a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_225_));
 sky130_fd_sc_hd__mux4_2 _525_ (.A0(_070_),
    .A1(_080_),
    .A2(_090_),
    .A3(_100_),
    .S0(\sr_ga1_u.io_controller_u.input_mux_sel3a[0] ),
    .S1(\sr_ga1_u.io_controller_u.input_mux_sel3a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_226_));
 sky130_fd_sc_hd__o2bb2a_2 _526_ (.A1_N(\sr_ga1_u.io_controller_u.input_mux_sel3a[2] ),
    .A2_N(_226_),
    .B1(_225_),
    .B2(_223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_227_));
 sky130_fd_sc_hd__mux2_1 _527_ (.A0(_221_),
    .A1(_227_),
    .S(\sr_ga1_u.io_controller_u.input_mux_sel3a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\sr_ga1_u.clb_grid_u.horz_bus_in[12] ));
 sky130_fd_sc_hd__inv_2 _528_ (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_000_));
 sky130_fd_sc_hd__dfrtp_2 _529_ (.CLK(clknet_4_5_0_clk_regs),
    .D(_001_),
    .RESET_B(_000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.freeze_fabric ));
 sky130_fd_sc_hd__dfxtp_2 _530_ (.CLK(clknet_4_1_0_clk_regs),
    .D(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _531_ (.CLK(clknet_4_1_0_clk_regs),
    .D(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _532_ (.CLK(clknet_4_0_0_clk_regs),
    .D(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.couple_to_previous ));
 sky130_fd_sc_hd__dfxtp_2 _533_ (.CLK(clknet_4_5_0_clk_regs),
    .D(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _534_ (.CLK(clknet_4_5_0_clk_regs),
    .D(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _535_ (.CLK(clknet_4_5_0_clk_regs),
    .D(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.couple_to_previous ));
 sky130_fd_sc_hd__dfxtp_2 _536_ (.CLK(clknet_4_10_0_clk_regs),
    .D(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _537_ (.CLK(clknet_4_10_0_clk_regs),
    .D(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _538_ (.CLK(clknet_4_10_0_clk_regs),
    .D(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.couple_to_previous ));
 sky130_fd_sc_hd__dfxtp_2 _539_ (.CLK(clknet_4_11_0_clk_regs),
    .D(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.bus_addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _540_ (.CLK(clknet_4_11_0_clk_regs),
    .D(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.bus_addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _541_ (.CLK(clknet_4_12_0_clk_regs),
    .D(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.couple_to_previous ));
 sky130_fd_sc_hd__dfxtp_2 _542_ (.CLK(clknet_4_12_0_clk_regs),
    .D(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _543_ (.CLK(clknet_4_12_0_clk_regs),
    .D(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _544_ (.CLK(clknet_4_13_0_clk_regs),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.couple_to_previous ));
 sky130_fd_sc_hd__dfxtp_2 _545_ (.CLK(clknet_4_14_0_clk_regs),
    .D(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.bus_addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _546_ (.CLK(clknet_4_15_0_clk_regs),
    .D(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.bus_addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _547_ (.CLK(clknet_4_14_0_clk_regs),
    .D(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.couple_to_previous ));
 sky130_fd_sc_hd__dfxtp_2 _548_ (.CLK(clknet_4_14_0_clk_regs),
    .D(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _549_ (.CLK(clknet_4_14_0_clk_regs),
    .D(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _550_ (.CLK(clknet_4_13_0_clk_regs),
    .D(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clc_u.reg_block_u.data_in ));
 sky130_fd_sc_hd__dfxtp_2 _551_ (.CLK(clknet_4_5_0_clk_regs),
    .D(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clc_u.reg_block_u.data[0] ));
 sky130_fd_sc_hd__dfxtp_2 _552_ (.CLK(clknet_4_4_0_clk_regs),
    .D(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clc_u.reg_block_u.data[1] ));
 sky130_fd_sc_hd__dfxtp_2 _553_ (.CLK(clknet_4_4_0_clk_regs),
    .D(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clc_u.reg_block_u.data[2] ));
 sky130_fd_sc_hd__dfxtp_2 _554_ (.CLK(clknet_4_7_0_clk_regs),
    .D(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clc_u.reg_block_u.data[3] ));
 sky130_fd_sc_hd__dfxtp_2 _555_ (.CLK(clknet_4_4_0_clk_regs),
    .D(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.bus_addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _556_ (.CLK(clknet_4_4_0_clk_regs),
    .D(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.bus_addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _557_ (.CLK(clknet_4_7_0_clk_regs),
    .D(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.couple_to_previous ));
 sky130_fd_sc_hd__dfxtp_2 _558_ (.CLK(clknet_4_3_0_clk_regs),
    .D(\sr_ga1_u.clb_grid_u.shift_data_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel0a[0] ));
 sky130_fd_sc_hd__dfxtp_2 _559_ (.CLK(clknet_4_2_0_clk_regs),
    .D(net136),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel0a[1] ));
 sky130_fd_sc_hd__dfxtp_2 _560_ (.CLK(clknet_4_2_0_clk_regs),
    .D(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel0a[2] ));
 sky130_fd_sc_hd__dfxtp_2 _561_ (.CLK(clknet_4_1_0_clk_regs),
    .D(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel0a[3] ));
 sky130_fd_sc_hd__dfxtp_2 _562_ (.CLK(clknet_4_1_0_clk_regs),
    .D(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel0b[0] ));
 sky130_fd_sc_hd__dfxtp_2 _563_ (.CLK(clknet_4_1_0_clk_regs),
    .D(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel0b[1] ));
 sky130_fd_sc_hd__dfxtp_2 _564_ (.CLK(clknet_4_0_0_clk_regs),
    .D(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel0b[2] ));
 sky130_fd_sc_hd__dfxtp_2 _565_ (.CLK(clknet_4_1_0_clk_regs),
    .D(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel0b[3] ));
 sky130_fd_sc_hd__dfxtp_2 _566_ (.CLK(clknet_4_0_0_clk_regs),
    .D(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel1a[0] ));
 sky130_fd_sc_hd__dfxtp_2 _567_ (.CLK(clknet_4_0_0_clk_regs),
    .D(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel1a[1] ));
 sky130_fd_sc_hd__dfxtp_2 _568_ (.CLK(clknet_4_0_0_clk_regs),
    .D(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel1a[2] ));
 sky130_fd_sc_hd__dfxtp_2 _569_ (.CLK(clknet_4_0_0_clk_regs),
    .D(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel1a[3] ));
 sky130_fd_sc_hd__dfxtp_2 _570_ (.CLK(clknet_4_2_0_clk_regs),
    .D(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel1b[0] ));
 sky130_fd_sc_hd__dfxtp_2 _571_ (.CLK(clknet_4_2_0_clk_regs),
    .D(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel1b[1] ));
 sky130_fd_sc_hd__dfxtp_2 _572_ (.CLK(clknet_4_2_0_clk_regs),
    .D(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel1b[2] ));
 sky130_fd_sc_hd__dfxtp_2 _573_ (.CLK(clknet_4_2_0_clk_regs),
    .D(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel1b[3] ));
 sky130_fd_sc_hd__dfxtp_2 _574_ (.CLK(clknet_4_3_0_clk_regs),
    .D(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel2a[0] ));
 sky130_fd_sc_hd__dfxtp_2 _575_ (.CLK(clknet_4_3_0_clk_regs),
    .D(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel2a[1] ));
 sky130_fd_sc_hd__dfxtp_2 _576_ (.CLK(clknet_4_3_0_clk_regs),
    .D(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel2a[2] ));
 sky130_fd_sc_hd__dfxtp_2 _577_ (.CLK(clknet_4_3_0_clk_regs),
    .D(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel2a[3] ));
 sky130_fd_sc_hd__dfxtp_2 _578_ (.CLK(clknet_4_3_0_clk_regs),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel2b[0] ));
 sky130_fd_sc_hd__dfxtp_2 _579_ (.CLK(clknet_4_6_0_clk_regs),
    .D(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel2b[1] ));
 sky130_fd_sc_hd__dfxtp_2 _580_ (.CLK(clknet_4_6_0_clk_regs),
    .D(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel2b[2] ));
 sky130_fd_sc_hd__dfxtp_2 _581_ (.CLK(clknet_4_6_0_clk_regs),
    .D(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel2b[3] ));
 sky130_fd_sc_hd__dfxtp_2 _582_ (.CLK(clknet_4_6_0_clk_regs),
    .D(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel3a[0] ));
 sky130_fd_sc_hd__dfxtp_2 _583_ (.CLK(clknet_4_7_0_clk_regs),
    .D(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel3a[1] ));
 sky130_fd_sc_hd__dfxtp_2 _584_ (.CLK(clknet_4_6_0_clk_regs),
    .D(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel3a[2] ));
 sky130_fd_sc_hd__dfxtp_2 _585_ (.CLK(clknet_4_6_0_clk_regs),
    .D(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel3a[3] ));
 sky130_fd_sc_hd__dfxtp_2 _586_ (.CLK(clknet_4_7_0_clk_regs),
    .D(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel3b[0] ));
 sky130_fd_sc_hd__dfxtp_2 _587_ (.CLK(clknet_4_4_0_clk_regs),
    .D(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel3b[1] ));
 sky130_fd_sc_hd__dfxtp_2 _588_ (.CLK(clknet_4_7_0_clk_regs),
    .D(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel3b[2] ));
 sky130_fd_sc_hd__dfxtp_2 _589_ (.CLK(clknet_4_4_0_clk_regs),
    .D(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.input_mux_sel3b[3] ));
 sky130_fd_sc_hd__dfxtp_2 _590_ (.CLK(clknet_4_8_0_clk_regs),
    .D(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel0[0] ));
 sky130_fd_sc_hd__dfxtp_2 _591_ (.CLK(clknet_4_9_0_clk_regs),
    .D(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel0[1] ));
 sky130_fd_sc_hd__dfxtp_2 _592_ (.CLK(clknet_4_10_0_clk_regs),
    .D(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel0[2] ));
 sky130_fd_sc_hd__dfxtp_2 _593_ (.CLK(clknet_4_10_0_clk_regs),
    .D(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel0[3] ));
 sky130_fd_sc_hd__dfxtp_2 _594_ (.CLK(clknet_4_12_0_clk_regs),
    .D(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel1[0] ));
 sky130_fd_sc_hd__dfxtp_2 _595_ (.CLK(clknet_4_14_0_clk_regs),
    .D(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel1[1] ));
 sky130_fd_sc_hd__dfxtp_2 _596_ (.CLK(clknet_4_13_0_clk_regs),
    .D(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel1[2] ));
 sky130_fd_sc_hd__dfxtp_2 _597_ (.CLK(clknet_4_13_0_clk_regs),
    .D(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel1[3] ));
 sky130_fd_sc_hd__dfxtp_2 _598_ (.CLK(clknet_4_15_0_clk_regs),
    .D(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel2[0] ));
 sky130_fd_sc_hd__dfxtp_2 _599_ (.CLK(clknet_4_13_0_clk_regs),
    .D(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel2[1] ));
 sky130_fd_sc_hd__dfxtp_2 _600_ (.CLK(clknet_4_15_0_clk_regs),
    .D(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel2[2] ));
 sky130_fd_sc_hd__dfxtp_2 _601_ (.CLK(clknet_4_15_0_clk_regs),
    .D(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel2[3] ));
 sky130_fd_sc_hd__dfxtp_2 _602_ (.CLK(clknet_4_14_0_clk_regs),
    .D(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel3[0] ));
 sky130_fd_sc_hd__dfxtp_2 _603_ (.CLK(clknet_4_15_0_clk_regs),
    .D(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel3[1] ));
 sky130_fd_sc_hd__dfxtp_2 _604_ (.CLK(clknet_4_12_0_clk_regs),
    .D(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel3[2] ));
 sky130_fd_sc_hd__dfxtp_2 _605_ (.CLK(clknet_4_13_0_clk_regs),
    .D(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel3[3] ));
 sky130_fd_sc_hd__dfxtp_2 _606_ (.CLK(clknet_4_12_0_clk_regs),
    .D(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[0] ));
 sky130_fd_sc_hd__dfxtp_2 _607_ (.CLK(clknet_4_11_0_clk_regs),
    .D(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[1] ));
 sky130_fd_sc_hd__dfxtp_2 _608_ (.CLK(clknet_4_11_0_clk_regs),
    .D(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[2] ));
 sky130_fd_sc_hd__dfxtp_2 _609_ (.CLK(clknet_4_11_0_clk_regs),
    .D(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[3] ));
 sky130_fd_sc_hd__dfxtp_2 _610_ (.CLK(clknet_4_10_0_clk_regs),
    .D(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[0] ));
 sky130_fd_sc_hd__dfxtp_2 _611_ (.CLK(clknet_4_9_0_clk_regs),
    .D(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[1] ));
 sky130_fd_sc_hd__dfxtp_2 _612_ (.CLK(clknet_4_9_0_clk_regs),
    .D(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[2] ));
 sky130_fd_sc_hd__dfxtp_2 _613_ (.CLK(clknet_4_9_0_clk_regs),
    .D(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[3] ));
 sky130_fd_sc_hd__dfxtp_2 _614_ (.CLK(clknet_4_9_0_clk_regs),
    .D(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[0] ));
 sky130_fd_sc_hd__dfxtp_2 _615_ (.CLK(clknet_4_8_0_clk_regs),
    .D(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[1] ));
 sky130_fd_sc_hd__dfxtp_2 _616_ (.CLK(clknet_4_9_0_clk_regs),
    .D(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[2] ));
 sky130_fd_sc_hd__dfxtp_2 _617_ (.CLK(clknet_4_8_0_clk_regs),
    .D(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[3] ));
 sky130_fd_sc_hd__dfxtp_2 _618_ (.CLK(clknet_4_8_0_clk_regs),
    .D(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[0] ));
 sky130_fd_sc_hd__dfxtp_2 _619_ (.CLK(clknet_4_8_0_clk_regs),
    .D(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[1] ));
 sky130_fd_sc_hd__dfxtp_2 _620_ (.CLK(clknet_4_8_0_clk_regs),
    .D(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[2] ));
 sky130_fd_sc_hd__dfxtp_2 _621_ (.CLK(clknet_4_5_0_clk_regs),
    .D(net114),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.reg_block_u.data_in ));
 sky130_fd_sc_hd__buf_2 _639_ (.A(\sr_ga1_u.clc_u.reg_block_u.data[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 CHIP_ART_initials art_initials_u ();
 CHIP_ART_logo art_logo_u ();
 CHIP_ART_name art_name_u ();
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(delaynet_0_clk),
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
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_0_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_0_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_10_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_10_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_11_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_11_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_12_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_12_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_13_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_13_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_14_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_14_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_15_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_15_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_1_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_1_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_2_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_2_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_3_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_3_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_4_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_4_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_5_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_5_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_6_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_6_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_7_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_7_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_8_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_8_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_9_0_clk_regs (.A(clknet_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_4_9_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_regs_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_regs));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_4_5_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload1 (.A(clknet_4_7_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload2 (.A(clknet_4_11_0_clk_regs),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_4 clkload3 (.A(clknet_4_15_0_clk_regs),
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
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout21 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout22 (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout23 (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout24 (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout25 (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout26 (.A(\sr_ga1_u.freeze_fabric ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__dlygate4sd3_1 hold100 (.A(\sr_ga1_u.io_controller_u.input_mux_sel0a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold101 (.A(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold102 (.A(\sr_ga1_u.io_controller_u.output_mux_sel3[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold103 (.A(\sr_ga1_u.io_controller_u.output_mux_sel1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold104 (.A(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold105 (.A(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold106 (.A(\sr_ga1_u.io_controller_u.input_mux_sel1b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold107 (.A(\sr_ga1_u.io_controller_u.output_mux_sel2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold108 (.A(\sr_ga1_u.io_controller_u.output_mux_sel3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold109 (.A(\sr_ga1_u.io_controller_u.input_mux_sel0b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold110 (.A(\sr_ga1_u.io_controller_u.output_mux_sel2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold111 (.A(\sr_ga1_u.io_controller_u.output_mux_sel0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold112 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold113 (.A(\sr_ga1_u.io_controller_u.input_mux_sel3b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold114 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold115 (.A(\sr_ga1_u.io_controller_u.input_mux_sel3a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold116 (.A(\sr_ga1_u.io_controller_u.input_mux_sel3b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold117 (.A(\sr_ga1_u.io_controller_u.input_mux_sel1b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold118 (.A(\sr_ga1_u.io_controller_u.input_mux_sel0a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold119 (.A(\sr_ga1_u.io_controller_u.input_mux_sel2a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold120 (.A(\sr_ga1_u.io_controller_u.input_mux_sel0b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold121 (.A(\sr_ga1_u.clc_u.reg_block_u.data[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold122 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold123 (.A(\sr_ga1_u.io_controller_u.input_mux_sel2b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold124 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold125 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold126 (.A(\sr_ga1_u.io_controller_u.input_mux_sel1a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold127 (.A(\sr_ga1_u.io_controller_u.output_mux_sel2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold128 (.A(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold129 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold130 (.A(\sr_ga1_u.clc_u.reg_block_u.data[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold131 (.A(\sr_ga1_u.io_controller_u.input_mux_sel2b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold132 (.A(\sr_ga1_u.io_controller_u.output_mux_sel1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold133 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold134 (.A(\sr_ga1_u.clc_u.reg_block_u.data_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold135 (.A(\sr_ga1_u.io_controller_u.output_mux_sel3[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold136 (.A(\sr_ga1_u.io_controller_u.input_mux_sel0a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold137 (.A(\sr_ga1_u.io_controller_u.input_mux_sel2a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold138 (.A(\sr_ga1_u.io_controller_u.input_mux_sel1a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold139 (.A(\sr_ga1_u.io_controller_u.input_mux_sel1b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold140 (.A(\sr_ga1_u.io_controller_u.input_mux_sel3b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold141 (.A(\sr_ga1_u.io_controller_u.input_mux_sel3a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold142 (.A(\sr_ga1_u.io_controller_u.input_mux_sel0b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold143 (.A(\sr_ga1_u.io_controller_u.output_mux_sel0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\sr_ga1_u.io_controller_u.input_mux_sel2a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\sr_ga1_u.io_controller_u.input_mux_sel1a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\sr_ga1_u.io_controller_u.input_mux_sel3a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\sr_ga1_u.io_controller_u.input_mux_sel2b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\sr_ga1_u.clk_bank_u.gen_block[7].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\sr_ga1_u.clk_bank_u.gen_block[4].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\sr_ga1_u.io_controller_u.input_mux_sel3b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\sr_ga1_u.io_controller_u.input_mux_sel0b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\sr_ga1_u.io_controller_u.output_mux_sel2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(\sr_ga1_u.io_controller_u.input_mux_sel0a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\sr_ga1_u.clk_bank_u.gen_block[6].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(\sr_ga1_u.io_controller_u.output_mux_sel3[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\sr_ga1_u.io_controller_u.output_mux_sel1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(\sr_ga1_u.clk_bank_u.gen_block[3].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\sr_ga1_u.clk_bank_u.gen_block[5].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(\sr_ga1_u.io_controller_u.input_mux_sel1b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\sr_ga1_u.io_controller_u.input_mux_sel1a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(\sr_ga1_u.clk_bank_u.gen_block[0].clk_sel_u.reg_block_u.data_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\sr_ga1_u.io_controller_u.input_mux_sel2a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.bus_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\sr_ga1_u.io_controller_u.output_mux_sel0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(\sr_ga1_u.io_controller_u.input_mux_sel2b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(\sr_ga1_u.io_controller_u.input_mux_sel3a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(\sr_ga1_u.clc_u.reg_block_u.data[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(\sr_ga1_u.clk_bank_u.gen_block[1].clk_sel_u.bus_addr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold94 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio_dir0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold95 (.A(\sr_ga1_u.clk_bank_u.gen_block[2].clk_sel_u.couple_to_previous ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold97 (.A(\sr_ga1_u.io_controller_u.output_mux_sel0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold98 (.A(\sr_ga1_u.io_controller_u.output_mux_sel1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold99 (.A(\sr_ga1_u.io_controller_u.output_mux_sel_ddio1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input1 (.A(rst_n),
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
 sky130_fd_sc_hd__clkdlybuf4s25_1 input13 (.A(uio_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input14 (.A(uio_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input2 (.A(ui_in[0]),
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
 sky130_fd_sc_hd__buf_1 input6 (.A(ui_in[4]),
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
 sky130_fd_sc_hd__buf_2 max_cap34 (.A(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__buf_2 max_cap36 (.A(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 CLB \sr_ga1_u.clb_grid_u.row[0].col[0].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(net),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[0] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[8] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[0] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[8] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[0] ),
    .shift_clk(clknet_1_0__leaf_clk),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[0].col[1].shift_clk_in_sel ),
    .shift_data_in(net2),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[0].col[1].shift_data_in_sel ),
    .horz_bus_in({net30,
    net31,
    \sr_ga1_u.clb_grid_u.horz_bus_in[1] ,
    \sr_ga1_u.clb_grid_u.horz_bus_in[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[0].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[0] }));
 sky130_fd_sc_hd__conb_1 \sr_ga1_u.clb_grid_u.row[0].col[0].clb_u_37  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net));
 CLB \sr_ga1_u.clb_grid_u.row[0].col[1].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(net37),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[1] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[9] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[1] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[9] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[1] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[0].col[1].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[0].col[2].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[0].col[1].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[0].col[2].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[1].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[0] }));
 sky130_fd_sc_hd__conb_1 \sr_ga1_u.clb_grid_u.row[0].col[1].clb_u_38  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net37));
 CLB \sr_ga1_u.clb_grid_u.row[0].col[2].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(net38),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[2] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[10] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[2] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[10] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[2] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[0].col[2].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[0].col[3].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[0].col[2].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[0].col[3].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[2].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[0] }));
 sky130_fd_sc_hd__conb_1 \sr_ga1_u.clb_grid_u.row[0].col[2].clb_u_39  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net38));
 CLB \sr_ga1_u.clb_grid_u.row[0].col[3].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(net39),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[3] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[11] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[3] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[11] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[3] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[0].col[3].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[0].col[4].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[0].col[3].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[0].col[4].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[3].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[0] }));
 sky130_fd_sc_hd__conb_1 \sr_ga1_u.clb_grid_u.row[0].col[3].clb_u_40  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net39));
 CLB \sr_ga1_u.clb_grid_u.row[0].col[4].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(net40),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[4] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[12] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[4] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[12] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[4] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[0].col[4].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[0].col[5].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[0].col[4].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[0].col[5].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[4].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[0] }));
 sky130_fd_sc_hd__conb_1 \sr_ga1_u.clb_grid_u.row[0].col[4].clb_u_41  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net40));
 CLB \sr_ga1_u.clb_grid_u.row[0].col[5].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(net41),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[5] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[13] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[5] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[13] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[5] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[0].col[5].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[0].col[6].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[0].col[5].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[0].col[6].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[5].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[0] }));
 sky130_fd_sc_hd__conb_1 \sr_ga1_u.clb_grid_u.row[0].col[5].clb_u_42  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net41));
 CLB \sr_ga1_u.clb_grid_u.row[0].col[6].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(net42),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[6] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[14] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[6] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[14] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[6] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[0].col[6].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[0].col[7].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[0].col[6].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[0].col[7].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[6].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[0] }));
 sky130_fd_sc_hd__conb_1 \sr_ga1_u.clb_grid_u.row[0].col[6].clb_u_43  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net42));
 CLB \sr_ga1_u.clb_grid_u.row[0].col[7].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(net43),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[7] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[15] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[7] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[15] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[7] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[0].col[7].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.shift_clk_chain[7] ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[0].col[7].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[1].col[0].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.horz_bus_out[3] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[2] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[1] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[0].col[7].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[0] }));
 sky130_fd_sc_hd__conb_1 \sr_ga1_u.clb_grid_u.row[0].col[7].clb_u_44  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net43));
 CLB \sr_ga1_u.clb_grid_u.row[1].col[0].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[0] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[8] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[16] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[8] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[16] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[8] ),
    .shift_clk(clknet_1_0__leaf_clk),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[1].col[1].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[1].col[0].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[1].col[1].shift_data_in_sel ),
    .horz_bus_in({net36,
    net27,
    \sr_ga1_u.clb_grid_u.horz_bus_in[5] ,
    \sr_ga1_u.clb_grid_u.horz_bus_in[4] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[0].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[1].col[1].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[1] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[9] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[17] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[9] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[17] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[9] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[1].col[1].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[1].col[2].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[1].col[1].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[1].col[2].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[1].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[1].col[2].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[2] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[10] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[18] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[10] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[18] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[10] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[1].col[2].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[1].col[3].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[1].col[2].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[1].col[3].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[2].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[1].col[3].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[3] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[11] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[19] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[11] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[19] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[11] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[1].col[3].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[1].col[4].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[1].col[3].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[1].col[4].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[3].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[1].col[4].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[4] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[12] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[20] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[12] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[20] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[12] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[1].col[4].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[1].col[5].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[1].col[4].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[1].col[5].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[4].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[1].col[5].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[5] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[13] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[21] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[13] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[21] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[13] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[1].col[5].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[1].col[6].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[1].col[5].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[1].col[6].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[5].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[1].col[6].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[6] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[14] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[22] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[14] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[22] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[14] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[1].col[6].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[1].col[7].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[1].col[6].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[1].col[7].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[6].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[1].col[7].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[7] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[15] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[23] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[15] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[23] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[15] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[1].col[7].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.shift_clk_chain[15] ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[1].col[7].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[2].col[0].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.horz_bus_out[7] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[6] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[5] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[4] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[1].col[7].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[2].col[0].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[8] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[16] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[24] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[16] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[24] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[16] ),
    .shift_clk(clknet_1_1__leaf_clk),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[2].col[1].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[2].col[0].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[2].col[1].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.horz_bus_in[11] ,
    net18,
    \sr_ga1_u.clb_grid_u.horz_bus_in[9] ,
    \sr_ga1_u.clb_grid_u.horz_bus_in[8] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[0].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[2].col[1].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[9] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[17] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[25] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[17] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[25] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[17] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[2].col[1].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[2].col[2].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[2].col[1].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[2].col[2].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[1].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[2].col[2].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[10] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[18] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[26] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[18] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[26] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[18] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[2].col[2].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[2].col[3].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[2].col[2].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[2].col[3].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[2].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[2].col[3].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[11] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[19] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[27] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[19] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[27] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[19] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[2].col[3].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[2].col[4].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[2].col[3].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[2].col[4].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[3].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[2].col[4].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[12] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[20] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[28] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[20] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[28] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[20] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[2].col[4].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[2].col[5].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[2].col[4].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[2].col[5].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[4].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[2].col[5].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[13] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[21] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[29] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[21] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[29] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[21] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[2].col[5].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[2].col[6].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[2].col[5].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[2].col[6].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[5].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[2].col[6].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[14] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[22] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[30] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[22] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[30] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[22] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[2].col[6].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[2].col[7].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[2].col[6].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[2].col[7].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[6].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[2].col[7].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[15] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[23] ),
    .clk(\sr_ga1_u.clb_grid_u.clk_chain[31] ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[23] ),
    .reset(\sr_ga1_u.clb_grid_u.reset_chain[31] ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[23] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[2].col[7].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.shift_clk_chain[23] ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[2].col[7].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[3].col[0].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.horz_bus_out[11] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[10] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[9] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[8] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[2].col[7].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[3].col[0].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[16] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[24] ),
    .clk(\sr_ga1_u.clb_grid_u.row[3].col[0].clk_in_sel ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[24] ),
    .reset(\sr_ga1_u.clb_grid_u.reset ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[24] ),
    .shift_clk(clknet_1_1__leaf_clk),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[3].col[1].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[3].col[0].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[3].col[1].shift_data_in_sel ),
    .horz_bus_in({net12,
    net35,
    \sr_ga1_u.clb_grid_u.horz_bus_in[13] ,
    \sr_ga1_u.clb_grid_u.horz_bus_in[12] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[0].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.vert_bus_out[3] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[2] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[1] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[0] }));
 CLB \sr_ga1_u.clb_grid_u.row[3].col[1].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[17] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[25] ),
    .clk(\sr_ga1_u.clb_grid_u.row[3].col[1].clk_in_sel ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[25] ),
    .reset(\sr_ga1_u.clb_grid_u.reset ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[25] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[3].col[1].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[3].col[2].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[3].col[1].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[3].col[2].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[1].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.vert_bus_out[7] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[6] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[5] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[4] }));
 CLB \sr_ga1_u.clb_grid_u.row[3].col[2].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[18] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[26] ),
    .clk(\sr_ga1_u.clb_grid_u.row[3].col[2].clk_in_sel ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[26] ),
    .reset(\sr_ga1_u.clb_grid_u.reset ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[26] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[3].col[2].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[3].col[3].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[3].col[2].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[3].col[3].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[2].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.vert_bus_out[11] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[10] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[9] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[8] }));
 CLB \sr_ga1_u.clb_grid_u.row[3].col[3].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[19] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[27] ),
    .clk(\sr_ga1_u.clb_grid_u.row[3].col[3].clk_in_sel ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[27] ),
    .reset(\sr_ga1_u.clb_grid_u.reset ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[27] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[3].col[3].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[3].col[4].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[3].col[3].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[3].col[4].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[3].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.vert_bus_out[15] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[14] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[13] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[12] }));
 CLB \sr_ga1_u.clb_grid_u.row[3].col[4].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[20] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[28] ),
    .clk(\sr_ga1_u.clb_grid_u.row[3].col[4].clk_in_sel ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[28] ),
    .reset(\sr_ga1_u.clb_grid_u.reset ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[28] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[3].col[4].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[3].col[5].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[3].col[4].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[3].col[5].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[4].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.vert_bus_out[19] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[18] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[17] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[16] }));
 CLB \sr_ga1_u.clb_grid_u.row[3].col[5].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[21] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[29] ),
    .clk(\sr_ga1_u.clb_grid_u.row[3].col[5].clk_in_sel ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[29] ),
    .reset(\sr_ga1_u.clb_grid_u.reset ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[29] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[3].col[5].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[3].col[6].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[3].col[5].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[3].col[6].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[5].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.vert_bus_out[23] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[22] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[21] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[20] }));
 CLB \sr_ga1_u.clb_grid_u.row[3].col[6].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[22] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[30] ),
    .clk(\sr_ga1_u.clb_grid_u.row[3].col[6].clk_in_sel ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[30] ),
    .reset(\sr_ga1_u.clb_grid_u.reset ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[30] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[3].col[6].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.row[3].col[7].shift_clk_in_sel ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[3].col[6].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.row[3].col[7].shift_data_in_sel ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[0] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[6].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.vert_bus_out[27] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[26] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[25] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[24] }));
 CLB \sr_ga1_u.clb_grid_u.row[3].col[7].clb_u  (.VGND(VGND),
    .VPWR(VPWR),
    .carry_in(\sr_ga1_u.clb_grid_u.carry_chain[23] ),
    .carry_out(\sr_ga1_u.clb_grid_u.carry_chain[31] ),
    .clk(\sr_ga1_u.clb_grid_u.row[3].col[7].clk_in_sel ),
    .clk_out(\sr_ga1_u.clb_grid_u.clk_chain[31] ),
    .reset(\sr_ga1_u.clb_grid_u.reset ),
    .reset_out(\sr_ga1_u.clb_grid_u.reset_chain[31] ),
    .shift_clk(\sr_ga1_u.clb_grid_u.row[3].col[7].shift_clk_in_sel ),
    .shift_clk_out(\sr_ga1_u.clb_grid_u.shift_clk_chain[31] ),
    .shift_data_in(\sr_ga1_u.clb_grid_u.row[3].col[7].shift_data_in_sel ),
    .shift_data_out(\sr_ga1_u.clb_grid_u.shift_data_out ),
    .horz_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].horz_in_sel[0] }),
    .horz_bus_out({\sr_ga1_u.clb_grid_u.horz_bus_out[15] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[14] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[13] ,
    \sr_ga1_u.clb_grid_u.horz_bus_out[12] }),
    .vert_bus_in({\sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[3] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[2] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[1] ,
    \sr_ga1_u.clb_grid_u.row[3].col[7].vert_in_sel[0] }),
    .vert_bus_out({\sr_ga1_u.clb_grid_u.vert_bus_out[31] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[30] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[29] ,
    \sr_ga1_u.clb_grid_u.vert_bus_out[28] }));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net44));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net45));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net46));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net47));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net48));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net49));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net50));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net51));
 sky130_fd_sc_hd__conb_1 tt_um_sr_ga1_srb2149_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net52));
 sky130_fd_sc_hd__clkbuf_4 wire15 (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__clkbuf_4 wire16 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__clkbuf_4 wire17 (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[7]));
 sky130_fd_sc_hd__clkbuf_4 wire18 (.A(\sr_ga1_u.clb_grid_u.horz_bus_in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 wire19 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[6]));
 sky130_fd_sc_hd__buf_4 wire20 (.A(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_4 wire27 (.A(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__buf_2 wire28 (.A(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__buf_2 wire29 (.A(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_4 wire30 (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__buf_2 wire31 (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_4 wire32 (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_4 wire33 (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_4 wire35 (.A(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 assign uio_oe[0] = net44;
 assign uio_oe[1] = net45;
 assign uio_oe[2] = net46;
 assign uio_oe[3] = net50;
 assign uio_oe[4] = net51;
 assign uio_oe[5] = net52;
 assign uio_out[0] = net47;
 assign uio_out[1] = net48;
 assign uio_out[2] = net49;
endmodule
