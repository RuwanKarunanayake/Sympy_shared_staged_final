// Generated by Dendro-GR SymPyGR code generation framework
// date: 2018-10-27 13:36:10.149438
// location: bssn/cuda_gr/utils

globaltoshared(dev_var_in, shared_var_in, alphaInt, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_alpha, shared_var_in, alphaInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_alpha, shared_var_in, alphaInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_alpha, shared_var_in, alphaInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_alpha, shared_var_in, alphaInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_alpha, shared_var_in, alphaInt, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_alpha, shared_var_in, alphaInt, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, beta0Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_beta0, shared_var_in, beta0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_beta0, shared_var_in, beta0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_beta0, shared_var_in, beta0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_beta0, shared_var_in, beta0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_beta0, shared_var_in, beta0Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_beta0, shared_var_in, beta0Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, beta1Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_beta1, shared_var_in, beta1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_beta1, shared_var_in, beta1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_beta1, shared_var_in, beta1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_beta1, shared_var_in, beta1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_beta1, shared_var_in, beta1Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_beta1, shared_var_in, beta1Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, beta2Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_beta2, shared_var_in, beta2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_beta2, shared_var_in, beta2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_beta2, shared_var_in, beta2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_beta2, shared_var_in, beta2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_beta2, shared_var_in, beta2Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_beta2, shared_var_in, beta2Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, B0Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_B0, shared_var_in, B0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_B0, shared_var_in, B0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_B0, shared_var_in, B0Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, B1Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_B1, shared_var_in, B1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_B1, shared_var_in, B1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_B1, shared_var_in, B1Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, B2Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_B2, shared_var_in, B2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_B2, shared_var_in, B2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_B2, shared_var_in, B2Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, chiInt, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_chi, shared_var_in, chiInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_chi, shared_var_in, chiInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_chi, shared_var_in, chiInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_chi, shared_var_in, chiInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_chi, shared_var_in, chiInt, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_chi, shared_var_in, chiInt, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, Gt0Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_Gt0, shared_var_in, Gt0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_Gt0, shared_var_in, Gt0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_Gt0, shared_var_in, Gt0Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, Gt1Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_Gt1, shared_var_in, Gt1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_Gt1, shared_var_in, Gt1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_Gt1, shared_var_in, Gt1Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, Gt2Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_Gt2, shared_var_in, Gt2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_Gt2, shared_var_in, Gt2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_Gt2, shared_var_in, Gt2Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, KInt, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_K, shared_var_in, KInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_K, shared_var_in, KInt, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_K, shared_var_in, KInt, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, gt0Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_gt0, shared_var_in, gt0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_gt0, shared_var_in, gt0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_gt0, shared_var_in, gt0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_gt0, shared_var_in, gt0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_gt0, shared_var_in, gt0Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_gt0, shared_var_in, gt0Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, gt1Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_gt1, shared_var_in, gt1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_gt1, shared_var_in, gt1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_gt1, shared_var_in, gt1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_gt1, shared_var_in, gt1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_gt1, shared_var_in, gt1Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_gt1, shared_var_in, gt1Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, gt2Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_gt2, shared_var_in, gt2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_gt2, shared_var_in, gt2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_gt2, shared_var_in, gt2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_gt2, shared_var_in, gt2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_gt2, shared_var_in, gt2Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_gt2, shared_var_in, gt2Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, gt3Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_gt3, shared_var_in, gt3Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_gt3, shared_var_in, gt3Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_gt3, shared_var_in, gt3Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_gt3, shared_var_in, gt3Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_gt3, shared_var_in, gt3Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_gt3, shared_var_in, gt3Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, gt4Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_gt4, shared_var_in, gt4Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_gt4, shared_var_in, gt4Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_gt4, shared_var_in, gt4Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_gt4, shared_var_in, gt4Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_gt4, shared_var_in, gt4Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_gt4, shared_var_in, gt4Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, gt5Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_gt5, shared_var_in, gt5Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_xx(tile_size, grad2_0_0_gt5, shared_var_in, gt5Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_gt5, shared_var_in, gt5Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_yy(tile_size, grad2_1_1_gt5, shared_var_in, gt5Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_gt5, shared_var_in, gt5Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_zz(tile_size, grad2_2_2_gt5, shared_var_in, gt5Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, At0Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_At0, shared_var_in, At0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_At0, shared_var_in, At0Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_At0, shared_var_in, At0Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, At1Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_At1, shared_var_in, At1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_At1, shared_var_in, At1Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_At1, shared_var_in, At1Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, At2Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_At2, shared_var_in, At2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_At2, shared_var_in, At2Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_At2, shared_var_in, At2Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, At3Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_At3, shared_var_in, At3Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_At3, shared_var_in, At3Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_At3, shared_var_in, At3Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, At4Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_At4, shared_var_in, At4Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_At4, shared_var_in, At4Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_At4, shared_var_in, At4Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

globaltoshared(dev_var_in, shared_var_in, At5Int, 2, x_offset, y_offset, z_offset, nx, ny);
calc_deriv42_x(tile_size, grad_0_At5, shared_var_in, At5Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_y(tile_size, grad_1_At5, shared_var_in, At5Int, hx, host_sz_x, host_sz_y, host_sz_z, bflag);
calc_deriv42_z(tile_size, grad_2_At5, shared_var_in, At5Int, hz, host_sz_x, host_sz_y, host_sz_z, bflag);

