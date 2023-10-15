"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c130"
	}

	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"128"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/spellbg"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"172"
		"ypos"			"100"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"White"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"DefaultVerySmall"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"			"155"
		"ypos"			"150"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"10"
		"fgcolor"		"White"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Shoplifter24"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"White"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"Shoplifter24"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"156"
		"ypos"			"127"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"TransparentBlack"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Shoplifter24"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"158"
		"ypos"			"125"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"White"
	}
}
