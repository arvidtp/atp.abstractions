{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 387.0, 354.0, 328.0, 142.0 ],
		"bglocked" : 0,
		"defrect" : [ 387.0, 354.0, 328.0, 142.0 ],
		"openrect" : [ 387.0, 354.0, 328.0, 142.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 158.0, 83.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 41.0, 42.0, 252.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "animation", ",", "apple_intermediate_codec", ",", "apple_pixlet_video", ",", "apple_prores_422", ",", "apple_prores_422_(hq)", ",", "apple_prores_422_(lt)", ",", "apple_prores_422_(proxy)", ",", "apple_prores_4444", ",", "bmp", ",", "cinepak", ",", "component_video", ",", "dv/dvcprontsc", ",", "dvcpro50ntsc", ",", "dvcpro50pal", ",", "dvcpro_hd_1080i50", ",", "dvcpro_hd_1080i60", ",", "dvcpro_hd_1080p25", ",", "dvcpro_hd_1080p30", ",", "dvcpro_hd_720p50", ",", "dvcpro_hd_720p60", ",", "dvcpropal", ",", "dvpal", ",", "graphics", ",", "h261", ",", "h263", ",", "h264", ",", "h264_(x264)", ",", "hdv_1080i50", ",", "hdv_1080i60", ",", "hdv_1080p24", ",", "hdv_1080p25", ",", "hdv_1080p30", ",", "hdv_720p24", ",", "hdv_720p25", ",", "hdv_720p30", ",", "hdv_720p50", ",", "hdv_720p60", ",", "jpeg_2000", ",", "motion_jpeg_a", ",", "motion_jpeg_b", ",", "mp4vencoder", ",", "mpeg4_video", ",", "mpeg_imx_525/60_(30_mb/s)", ",", "mpeg_imx_525/60_(40_mb/s)", ",", "mpeg_imx_525/60_(50_mb/s)", ",", "mpeg_imx_625/50_(30_mb/s)", ",", "mpeg_imx_625/50_(40_mb/s)", ",", "mpeg_imx_625/50_(50_mb/s)", ",", "none", ",", "photojpeg", ",", "planar_rgb", ",", "png", ",", "sorenson_video", ",", "sorenson_video_3", ",", "tga", ",", "tiff", ",", "uncompressed_10bit_422", ",", "uncompressed_8bit_422", ",", "video", ",", "x264encoder", ",", "xdcam_ex_1080i50_(35_mb/s_vbr)", ",", "xdcam_ex_1080i60_(35_mb/s_vbr)", ",", "xdcam_ex_1080p24_(35_mb/s_vbr)", ",", "xdcam_ex_1080p25_(35_mb/s_vbr)", ",", "xdcam_ex_1080p30_(35_mb/s_vbr)", ",", "xdcam_ex_720p24_(35_mb/s_vbr)", ",", "xdcam_ex_720p25_(35_mb/s_vbr)", ",", "xdcam_ex_720p30_(35_mb/s_vbr)", ",", "xdcam_ex_720p50_(35_mb/s_vbr)", ",", "xdcam_ex_720p60_(35_mb/s_vbr)", ",", "xdcam_hd422_1080i50_(50_mb/s)", ",", "xdcam_hd422_1080i60_(50_mb/s)", ",", "xdcam_hd422_1080p24_(50_mb/s)", ",", "xdcam_hd422_1080p25_(50_mb/s)", ",", "xdcam_hd422_1080p30_(50_mb/s)", ",", "xdcam_hd422_720p24_(50_mb/s)", ",", "xdcam_hd422_720p25_(50_mb/s)", ",", "xdcam_hd422_720p30_(50_mb/s)", ",", "xdcam_hd422_720p50_(50_mb/s)", ",", "xdcam_hd422_720p60_(50_mb/s)", ",", "xdcam_hd_1080i50_(35_mb/s_vbr)", ",", "xdcam_hd_1080i60_(35_mb/s_vbr)", ",", "xdcam_hd_1080p24_(35_mb/s_vbr)", ",", "xdcam_hd_1080p25_(35_mb/s_vbr)", ",", "xdcam_hd_1080p30_(35_mb/s_vbr)", ",", "xiph_theora" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
