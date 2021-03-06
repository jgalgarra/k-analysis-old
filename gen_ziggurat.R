rm(list=ls())
library(kcorebip)


# ziggurat_graph("data/","M_PL_001.csv", height_box_y_expand =2,innertail_vertical_separation = 1.5,
#                displace_y_a=c(0,0.3,0.6), factor_hop_x=1.5, coremax_triangle_width_factor = 1.1,
#                kcore1tail_disttocore = c(1.6,1.2), displace_outside_component = c(-0.7,1.2), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_002.csv", weirds_boxes_separation_count = 3, print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_002.csv", print_to_file = FALSE)
# ziggurat_graph("data/","M_PL_003.csv", aspect_ratio = 2, kcore2tail_vertical_separation = 0.6, ,coremax_triangle_width_factor = 1.2, displace_legend = c(-0.2,0.5), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_004.csv", height_box_y_expand =2,displace_outside_component = c(-0.5,0.4),displace_y_b=c(0,-0.7),print_to_file = TRUE)
#  ziggurat_graph("data/","M_PL_005.csv", print_to_file = TRUE,kcore1tail_disttocore = c(2.3,0.9),innertail_vertical_separation =2,kcore2tail_vertical_separation = 2,
#                 height_box_y_expand =8,factor_hop_x=2.8,coremax_triangle_height_factor = 1.5,coremax_triangle_width_factor = 1.2,outsiders_separation_expand = 2,weirds_boxes_separation_count = 3,aspect_ratio=1.5,
#                 displace_y_a=c(0,0,0,0.18,0.2,0.3,0.5),displace_y_b=c(0,-0.2,0.45,0.62,0.67,0.68,0.7), fattailjumpvert = c(1,0.5), lsize_zig = 2.5,
#                 displace_outside_component = c(-0.5,0.6),weirdskcore2_vertical_dist_rootleaf_expand = 0.4,root_weird_expand = c(1.2,1))
# ziggurat_graph("data/","M_PL_006.csv",height_box_y_expand = 1.5,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_007.csv", height_box_y_expand = 0.75, lsize_zig = 3.5,displace_legend = c(0,0.1),displace_outside_component = c(-0.5,0.6),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_008.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_009.csv", height_box_y_expand = 1.2, print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_010.csv", height_box_y_expand =1.5,coremax_triangle_width_factor = 1.1, kcore1tail_disttocore = c(1.3,1.1),displace_y_b=c(0,-0.15,-0.15,0,0.1,0,0,0),print_to_file = TRUE, aspect_ratio = 1.2)
# ziggurat_graph("data/","M_PL_011.csv", lsize_legend = 5.5, lsize_core_box = 5,lsize_kcoremax = 4.5,
#                lsize_zig = 4.5, lsize_kcore1 = 4.5, displace_legend = c(-0.15,0.15), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_012.csv", aspect_ratio = 1, height_box_y_expand = 2, factor_hop_x=1.5,
#                lsize_legend = 5.5, innertail_vertical_separation = 2,
#                lsize_core_box = 5,lsize_kcoremax = 4.5,
#               lsize_zig = 4.5, lsize_kcore1 = 4.5, horiz_kcoremax_tails_expand = 4,displace_y_a=c(0,0.5,0,0),
#               print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_013.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_014.csv",height_box_y_expand =2,displace_outside_component = c(-0.5,0.4), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_015.csv",aspect_ratio=8,height_box_y_expand =3.5,
#                 innertail_vertical_separation = 2.5,kcore1tail_disttocore = c(6,0.7),
#                 displace_y_a=c(0,0.1,0.1,0.15,0.2,0.25,0.25,0.5,0,0), displace_y_b=c(0,-0.1,1,1,1,1,1,1,1,0),
#                 factor_hop_x=14, kcore2tail_vertical_separation = 4, displace_outside_component = c(-1.5,0.4),
#                 lsize_zig=1.5, lsize_kcore1=1.5,lsize_kcoremax=2,weirds_boxes_separation_count=5, root_weird_expand = c(1.1,1.5),
#                 outsiders_separation_expand = 2,size_link = 0.15,
#                 fattailjumpvert = c(1,0.1),fattailjumphoriz = c(1,1.2),
#                 rescale_plot_area=c(1,1),paintlinks = FALSE,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_016.csv",height_box_y_expand =3,displace_y_a=c(0,0.2,0.25,0.3,0,0,0),factor_hop_x=1.5,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_017.csv", height_box_y_expand =1.5,displace_y_b=c(0,-0.25,0,0,0), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_018.csv",  height_box_y_expand =3,displace_y_a=c(0,0,0,0.2),displace_y_b=c(0,0,0.2,0.3),kcore1tail_disttocore = c(0.9,1.35),displace_legend = c(0,0.15), factor_hop_x=1.8,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_019.csv", height_box_y_expand =1.5, displace_outside_component = c(0,0.6),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_020.csv",  height_box_y_expand =1.5, displace_outside_component = c(0,0.6),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_021.csv",height_box_y_expand =2.5,innertail_vertical_separation = 2.5,kcore1tail_disttocore = c(1.5,0.9),
#                displace_y_a=c(0,0.1,-0.1,0.4), factor_hop_x=1.5, kcore2tail_vertical_separation = 4,
#                lsize_zig=2, weirds_boxes_separation_count=5, root_weird_expand = c(1.1,1.5),
#                fattailjumpvert = c(1,0.1),fattailjumphoriz = c(1,2), lsize_kcore1 = 2,
#                rescale_plot_area=c(1,1.7),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_022.csv", print_to_file = TRUE, aspect_ratio = 2, weirds_boxes_separation_count=3)
# ziggurat_graph("data/","M_PL_023.csv", displace_outside_component = c(1,0.6), kcore1tail_disttocore = c(1.3,1), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_024.csv", lsize_legend = 4.5, lsize_core_box = 4.5,lsize_kcoremax = 4.5,
#                lsize_zig = 4, lsize_kcore1 = 4, aspect_ratio = 0.55, displace_legend = c(-0.1,0.1), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_025.csv", displace_y_b=c(0,0,0.1,0.3),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_026.csv", kcore1tail_disttocore = c(0.96,1),  print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_027.csv", aspect_ratio = 1.5, displace_outside_component = c(-0.8,0.3) , print_to_file = TRUE,
#               rescale_plot_area=c(1.1,1))
# ziggurat_graph("data/","M_PL_028.csv",  height_box_y_expand =1.8, weirds_boxes_separation_count=2, innertail_vertical_separation = 1.5,
#                kcore2tail_vertical_separation = 3,  displace_outside_component = c(-0.8,0.3) , print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_029.csv", displace_y_b=c(0,0,0.2,0), weirds_boxes_separation_count=2,root_weird_expand = c(1,1.4),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_030.csv",print_to_file = TRUE,aspect_ratio=1.5)
# ziggurat_graph("data/","M_PL_031.csv", aspect_ratio = 0.60, height_box_y_expand =3, displace_legend = c(0,0.1),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_032.csv", kcore1tail_disttocore = c(1.5,1), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_033.csv", kcore1tail_disttocore = c(1.5,1), displace_y_b=c(0,0,0,0.45), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_034.csv", kcore1tail_disttocore = c(1.5,1), height_box_y_expand =2.5, displace_outside_component = c(-0.5,0.5) , print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_035.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_036.csv", aspect_ratio = 2, print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_037.csv", root_weird_expand = c(0.5,1), displace_legend = c(-0.1,0.1), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_038.csv",  print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_039.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_040.csv", displace_outside_component = c(-0.5,0.5) , print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_041.csv", displace_outside_component = c(0,0.85) , print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_042.csv", aspect_ratio = 1.5, displace_legend = c(-0.3,-0.2), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_043.csv", height_box_y_expand = 1.5,aspect_ratio = 1.25, print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_044.csv", height_box_y_expand = 8,outsiders_separation_expand = 2,
#                innertail_vertical_separation = 3.5,kcore1tail_disttocore = c(4,1.2),displace_outside_component = c(-8.5,0),
#                kcore2tail_vertical_separation = 4, weirds_boxes_separation_count=10,
#                root_weird_expand = c(1.5,1.6),lsize_kcore1=2.5,coremax_triangle_height_factor = 2,
#                factor_hop_x = 3,lsize_zig=2,rescale_plot_area=c(1,2),displace_y_a=c(0,0.4,1),
#                displace_y_b=c(0,0,0.5),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_045.csv", displace_outside_component = c(-0.5,0.5) ,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_045.csv", displace_outside_component = c(-0.5,0.5) ,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_046.csv", paintlinks = TRUE,displace_legend = c(-0.3,0.4),
#                displace_outside_component = c(-0.5,0.5), rescale_plot_area=c(0.8,0.65),
#                aspect_ratio=1.15,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_047.csv",displace_legend = c(-0.5,0.2),paintlinks=TRUE, kcore1tail_disttocore = c(2,0.95),rescale_plot_area=c(1,1.2),
#                height_box_y_expand =4 , innertail_vertical_separation = 2.5,factor_hop_x=1.5,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_048.csv", height_box_y_expand =2, rescale_plot_area=c(1,1.5),lsize_zig=2,
#                kcore1tail_disttocore = c(1.2,0.9), displace_y_b=c(0,-0.4,-0.2,0,0,0,0,0), innertail_vertical_separation = 2.5,print_to_file=TRUE)
# ziggurat_graph("data/","M_PL_049.csv",height_box_y_expand =4,
#                displace_y_a=c(0,0.1,0.4,0.7,0.95),displace_y_b=c(0,-0.4,-0.2,0,0),
#                kcore1tail_disttocore = c(1.2,0.9),factor_hop_x=1.5, coremax_triangle_width_factor = 1.2,print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_050.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_051.csv", height_box_y_expand =2 , displace_y_b=c(0,0,0.2),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_052.csv", displace_outside_component = c(-0.7,0.5), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_053.csv", size_link = 0.15, height_box_y_expand =2.5,coremax_triangle_width_factor = 1.1, lsize_kcoremax = 2.5,
#                lsize_kcore1 = 2, lsize_zig = 2,
#                weirds_boxes_separation_count=5, kcore1tail_disttocore = c(2,1), displace_legend = c(-0.45,0),factor_hop_x=3.5,
#                root_weird_expand = c(1.5,1.5), aspect_ratio=4,innertail_vertical_separation =3,kcore2tail_vertical_separation = 7,
#                displace_y_b=c(0,-1,0), rescale_plot_area=c(1,1.8),  displace_outside_component = c(-7,1),outsiders_separation_expand = 2,
#                fattailjumphoriz = c(1,1.5),fattailjumpvert = c(1,0.1),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_054.csv",height_box_y_expand =1.5,lsize_zig = 2.5,innertail_vertical_separation =4,
#                outsiders_separation_expand = 2,
#                kcore2tail_vertical_separation =4,fattailjumphoriz = c(1,1.5),fattailjumpvert = c(1,0.1),root_weird_expand = c(1,0.75),kcore1tail_disttocore = c(1.4,1.4),
#                displace_outside_component = c(-0.5,1),weirds_boxes_separation_count = 15,rescale_plot_area=c(1,1.6),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_055.csv", height_box_y_expand =1.5,lsize_zig = 2.5,innertail_vertical_separation = 1.5,
#                kcore2tail_vertical_separation = 3,weirdskcore2_horizontal_dist_rootleaf_expand = 1.2,weirdskcore2_vertical_dist_rootleaf_expand = 1.2,
#                weirds_boxes_separation_count = 3, root_weird_expand = c(1.2,0.9), print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_056.csv", height_box_y_expand =4,lsize_zig = 2,lsize_kcoremax = 3,innertail_vertical_separation = 3,fattailjumpvert = c(1,0.1),fattailjumphoriz = c(1,1.7),
#                kcore2tail_vertical_separation = 5, rescale_plot_area=c(1,1.8), kcore1weirds_leafs_vertical_separation=2,factor_hop_x=3,
#                weirds_boxes_separation_count=5, coremax_triangle_height_factor = 1.5,coremax_triangle_width_factor = 1.2, root_weird_expand = c(1.3,0.8),
#                displace_y_a=c(0,0,0.4,1),displace_y_b=c(0,0,0.5,0.6),kcore1tail_disttocore = c(2,1.25),print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_057.csv",fattailjumpvert = c(1,0.1),fattailjumphoriz = c(1,3),height_box_y_expand =4,displace_y_a=c(0,0,0,0.2,0.5,1,1.5),
#                displace_y_b=c(0,-0.4,0,0,0,0,0), innertail_vertical_separation = 5,root_weird_expand = c(1.5,1.2),
#                weirdskcore2_horizontal_dist_rootleaf_expand = 0.1,displace_legend = c(0.2,0),
#                weirds_boxes_separation_count=5,factor_hop_x=3.5,kcore2tail_vertical_separation = 10,kcore1tail_disttocore = c(2.5,0.75),
#                rescale_plot_area=c(1,2), lsize_zig = 1.5,lsize_kcore1 = 1.5,lsize_kcoremax = 3,
#                alpha_link = 0.1, size_link = 0.25, print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_059.csv", paintlinks = TRUE, print_to_file = TRUE)
# ziggurat_graph("data/","M_PL_058.csv", print_to_file = TRUE)
# 
# 
# ziggurat_graph("data/","M_SD_001.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_002.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_003.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_004.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_005.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_006.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_007.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_008.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_009.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_010.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_011.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_012.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_013.csv", lsize_kcoremax =4,lsize_zig = 3.5, height_box_y_expand =1.4,
#               displace_y_a=c(0,0,0,0.3,0.4,0,0),displace_y_b=c(0,0,0,0.3,0.3,0,0), print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_014.csv",  displace_y_b=c(0,-0.5,0,0,0), print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_015.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_016.csv",height_box_y_expand =1.5,print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_017.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_018.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_019.csv",height_box_y_expand = 1.8,displace_y_a=c(0,0,0,0.2,0.5,0.5),
#                kcore1tail_disttocore = c(2,1.5),lsize_kcoremax =2.5,lsize_zig = 2,
#                ,factor_hop_x=1.5,innertail_vertical_separation = 1.5, print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_020.csv",lsize_core_box = 5, lsize_kcoremax = 4.4, lsize_zig = 4, lsize_kcore1 = 4, lsize_legend = 5,
#                print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_021.csv",print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_022.csv", kcore2tail_vertical_separation = 4,
#                height_box_y_expand = 2.8,displace_y_b=c(0,-0.5,0,0,0,0,0,0), displace_y_a=c(0,0,0.2,0.3,0.4,0.5,0.7,0),weirds_boxes_separation_count=3,
#                kcore1tail_disttocore = c(1.5,1.8),lsize_kcoremax =2.5,lsize_zig = 2,, displace_legend = c(0,0.2),
#                factor_hop_x=2,innertail_vertical_separation = 5,
#                root_weird_expand = c(1.6,1.3), print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_023.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_024.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_025.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_025.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_026.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_027.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_028.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_029.csv", print_to_file = TRUE)
# ziggurat_graph("data/","M_SD_030.csv", print_to_file = TRUE)







