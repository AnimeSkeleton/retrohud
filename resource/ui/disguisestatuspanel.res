"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"2"		
		"wide"			"150"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/disguise_red"
		"teambg_2"		"../vgui/replay/thumbnails/disguise_red"
		"teambg_3"		"../vgui/replay/thumbnails/disguise_blu"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Default"
		"fgcolor"		"White"
		"xpos"			"60"
		"ypos"			"171"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"DefaultVerySmall"
		"fgcolor"		"White"
		"xpos"			"60"
		"ypos"			"178"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"30"
		"ypos"			"164"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.30"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
