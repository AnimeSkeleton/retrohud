"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r320"
		"ypos"			"r210"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"150"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bar_bisonbg_red"
		"teambg_2"		"replay/thumbnails/bar_bisonbg_red"
		"teambg_3"		"replay/thumbnails/bar_bisonbg_blu"
	}

	"ItemEffectMeterFG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterFG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bar_bisonfg_red"
		"teambg_2"		"replay/thumbnails/bar_bisonfg_red"
		"teambg_3"		"replay/thumbnails/bar_bisonfg_blu"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"15"
		"ypos"					"102"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"12"			
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"White"
		"bgcolor_override"		"0 0 0 0"
	}					
}