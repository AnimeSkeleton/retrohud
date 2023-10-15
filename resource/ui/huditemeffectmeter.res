"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"170"
		"ypos"			"r85"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"75"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bar_leftbg_red"
		"teambg_2"		"replay/thumbnails/bar_leftbg_red"
		"teambg_3"		"replay/thumbnails/bar_leftbg_blu"
	}
	"ItemEffectMeterFG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterFG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bar_leftfg_red"
		"teambg_2"		"replay/thumbnails/bar_leftfg_red"
		"teambg_3"		"replay/thumbnails/bar_leftfg_blu"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"10"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Soopa16"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"37"
		"ypos"					"13"
		"zpos"					"1"
		"wide"					"94"
		"tall"					"9"			
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"White"
		"bgcolor_override"		"0 0 0 0"
	}
}
