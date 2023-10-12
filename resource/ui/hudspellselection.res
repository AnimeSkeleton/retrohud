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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"6"
		"ypos"			"16"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
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
		"xpos"			"0"
		"ypos"			"0"
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
		"xpos"			"34"
		"ypos"			"15"
		"wide"			"25"
		"tall"			"25"
		"fgcolor"		"TransparentBlack"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Shoplifter24"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"32"
		"ypos"			"13"
		"wide"			"25"
		"tall"			"25"
		"fgcolor"		"White"
	}
}
