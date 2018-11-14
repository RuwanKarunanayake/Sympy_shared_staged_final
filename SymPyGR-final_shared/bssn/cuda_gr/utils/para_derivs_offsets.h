// Generated by Dendro-GR SymPyGR code generation framework
// date: 2018-09-23 15:19:04.214998
// location: bssn/cuda_gr/utils

int alphaInt,
int beta0Int,
int beta1Int,
int beta2Int,
int B0Int,
int B1Int,
int B2Int,
int chiInt,
int Gt0Int,
int Gt1Int,
int Gt2Int,
int KInt,
int gt0Int,
int gt1Int,
int gt2Int,
int gt3Int,
int gt4Int,
int gt5Int,
int At0Int,
int At1Int,
int At2Int,
int At3Int,
int At4Int,
int At5Int,
double * grad_0_alpha,
double * grad_1_alpha,
double * grad_2_alpha,
double * grad_0_beta0,
double * grad_1_beta0,
double * grad_2_beta0,
double * grad_0_beta1,
double * grad_1_beta1,
double * grad_2_beta1,
double * grad_0_beta2,
double * grad_1_beta2,
double * grad_2_beta2,
double * grad_0_B0,
double * grad_1_B0,
double * grad_2_B0,
double * grad_0_B1,
double * grad_1_B1,
double * grad_2_B1,
double * grad_0_B2,
double * grad_1_B2,
double * grad_2_B2,
double * grad_0_chi,
double * grad_1_chi,
double * grad_2_chi,
double * grad_0_Gt0,
double * grad_1_Gt0,
double * grad_2_Gt0,
double * grad_0_Gt1,
double * grad_1_Gt1,
double * grad_2_Gt1,
double * grad_0_Gt2,
double * grad_1_Gt2,
double * grad_2_Gt2,
double * grad_0_K,
double * grad_1_K,
double * grad_2_K,
double * grad_0_gt0,
double * grad_1_gt0,
double * grad_2_gt0,
double * grad_0_gt1,
double * grad_1_gt1,
double * grad_2_gt1,
double * grad_0_gt2,
double * grad_1_gt2,
double * grad_2_gt2,
double * grad_0_gt3,
double * grad_1_gt3,
double * grad_2_gt3,
double * grad_0_gt4,
double * grad_1_gt4,
double * grad_2_gt4,
double * grad_0_gt5,
double * grad_1_gt5,
double * grad_2_gt5,
double * grad_0_At0,
double * grad_1_At0,
double * grad_2_At0,
double * grad_0_At1,
double * grad_1_At1,
double * grad_2_At1,
double * grad_0_At2,
double * grad_1_At2,
double * grad_2_At2,
double * grad_0_At3,
double * grad_1_At3,
double * grad_2_At3,
double * grad_0_At4,
double * grad_1_At4,
double * grad_2_At4,
double * grad_0_At5,
double * grad_1_At5,
double * grad_2_At5,
double * grad2_0_0_gt0,
double * grad2_0_1_gt0,
double * grad2_0_2_gt0,
double * grad2_1_1_gt0,
double * grad2_1_2_gt0,
double * grad2_2_2_gt0,
double * grad2_0_0_gt1,
double * grad2_0_1_gt1,
double * grad2_0_2_gt1,
double * grad2_1_1_gt1,
double * grad2_1_2_gt1,
double * grad2_2_2_gt1,
double * grad2_0_0_gt2,
double * grad2_0_1_gt2,
double * grad2_0_2_gt2,
double * grad2_1_1_gt2,
double * grad2_1_2_gt2,
double * grad2_2_2_gt2,
double * grad2_0_0_gt3,
double * grad2_0_1_gt3,
double * grad2_0_2_gt3,
double * grad2_1_1_gt3,
double * grad2_1_2_gt3,
double * grad2_2_2_gt3,
double * grad2_0_0_gt4,
double * grad2_0_1_gt4,
double * grad2_0_2_gt4,
double * grad2_1_1_gt4,
double * grad2_1_2_gt4,
double * grad2_2_2_gt4,
double * grad2_0_0_gt5,
double * grad2_0_1_gt5,
double * grad2_0_2_gt5,
double * grad2_1_1_gt5,
double * grad2_1_2_gt5,
double * grad2_2_2_gt5,
double * grad2_0_0_chi,
double * grad2_0_1_chi,
double * grad2_0_2_chi,
double * grad2_1_1_chi,
double * grad2_1_2_chi,
double * grad2_2_2_chi,
double * grad2_0_0_alpha,
double * grad2_0_1_alpha,
double * grad2_0_2_alpha,
double * grad2_1_1_alpha,
double * grad2_1_2_alpha,
double * grad2_2_2_alpha,
double * grad2_0_0_beta0,
double * grad2_0_1_beta0,
double * grad2_0_2_beta0,
double * grad2_1_1_beta0,
double * grad2_1_2_beta0,
double * grad2_2_2_beta0,
double * grad2_0_0_beta1,
double * grad2_0_1_beta1,
double * grad2_0_2_beta1,
double * grad2_1_1_beta1,
double * grad2_1_2_beta1,
double * grad2_2_2_beta1,
double * grad2_0_0_beta2,
double * grad2_0_1_beta2,
double * grad2_0_2_beta2,
double * grad2_1_1_beta2,
double * grad2_1_2_beta2,
double * grad2_2_2_beta2,
double * agrad_0_gt0,
double * agrad_1_gt0,
double * agrad_2_gt0,
double * agrad_0_gt1,
double * agrad_1_gt1,
double * agrad_2_gt1,
double * agrad_0_gt2,
double * agrad_1_gt2,
double * agrad_2_gt2,
double * agrad_0_gt3,
double * agrad_1_gt3,
double * agrad_2_gt3,
double * agrad_0_gt4,
double * agrad_1_gt4,
double * agrad_2_gt4,
double * agrad_0_gt5,
double * agrad_1_gt5,
double * agrad_2_gt5,
double * agrad_0_At0,
double * agrad_1_At0,
double * agrad_2_At0,
double * agrad_0_At1,
double * agrad_1_At1,
double * agrad_2_At1,
double * agrad_0_At2,
double * agrad_1_At2,
double * agrad_2_At2,
double * agrad_0_At3,
double * agrad_1_At3,
double * agrad_2_At3,
double * agrad_0_At4,
double * agrad_1_At4,
double * agrad_2_At4,
double * agrad_0_At5,
double * agrad_1_At5,
double * agrad_2_At5,
double * agrad_0_alpha,
double * agrad_1_alpha,
double * agrad_2_alpha,
double * agrad_0_beta0,
double * agrad_1_beta0,
double * agrad_2_beta0,
double * agrad_0_beta1,
double * agrad_1_beta1,
double * agrad_2_beta1,
double * agrad_0_beta2,
double * agrad_1_beta2,
double * agrad_2_beta2,
double * agrad_0_chi,
double * agrad_1_chi,
double * agrad_2_chi,
double * agrad_0_Gt0,
double * agrad_1_Gt0,
double * agrad_2_Gt0,
double * agrad_0_Gt1,
double * agrad_1_Gt1,
double * agrad_2_Gt1,
double * agrad_0_Gt2,
double * agrad_1_Gt2,
double * agrad_2_Gt2,
double * agrad_0_K,
double * agrad_1_K,
double * agrad_2_K,
double * agrad_0_B0,
double * agrad_1_B0,
double * agrad_2_B0,
double * agrad_0_B1,
double * agrad_1_B1,
double * agrad_2_B1,
double * agrad_0_B2,
double * agrad_1_B2,
double * agrad_2_B2
