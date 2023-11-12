"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r320"
		"ypos"			"r85"
		"zpos"			"0"
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
		"image"			"replay/thumbnails/bar_rightbg_red"
		"teambg_2"		"replay/thumbnails/bar_rightbg_red"
		"teambg_3"		"replay/thumbnails/bar_rightbg_blu"
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
		"image"			"replay/thumbnails/bar_rightfg_red"
		"teambg_2"		"replay/thumbnails/bar_rightfg_red"
		"teambg_3"		"replay/thumbnails/bar_rightfg_blu"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"10"
		"ypos"					"10"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Soopa16"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"19"
		"ypos"					"13"
		"zpos"					"1"
		"wide"					"95"
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