"Resource/UI/destroy_menu/base_active.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Dispenser"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"10"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"10"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 128"
	}
}