"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"20"
		"ypos"			"r210"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"20"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"60"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/hpbg_red"	
		"teambg_2"			"replay/thumbnails/hpbg_red"	
		"teambg_3"			"replay/thumbnails/hpbg_blu"
	}

	"classmodelpanelFG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelFG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"3"		
		"wide"			"150"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/classfg_red"	
		"teambg_2"			"replay/thumbnails/classfg_red"	
		"teambg_3"			"replay/thumbnails/classfg_blu"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"200"
		"tall"			"175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-140"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"7"
				"origin_z"		"-60"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"5"
				"origin_z"		"-70"
			}
			"Soldier"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"5"
				"origin_z"		"-65"
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"5"
				"origin_z"		"-65"
			}
			"Medic"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-140"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"2"
				"origin_z"		"-70"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"5"
				"origin_z"		"-70"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"10"
				"origin_z"		"-63"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"120"
				"origin_y"		"5"
				"origin_z"		"-70"
			}
			"Engineer"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"-140"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"7"
				"origin_z"		"-60"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_minmode"			"90"
		"ypos"					"r27"
		"ypos_minmode"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
