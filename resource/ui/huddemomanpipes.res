"Resource/UI/HudDemomanPipes.res"
{

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"20"
		"ypos"					"45"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"8"			
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"Shoplifter24"
			"fgcolor"		"White"
		}
		"NumPipesLabelBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelBG"
			"xpos"			"2"
			"ypos"			"22"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"Shoplifter24"
			"fgcolor"		"Black"
		}		
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"Shoplifter24"
			"fgcolor"		"White"
		}
		"NumPipesLabelBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelBG"
			"xpos"			"2"
			"ypos"			"22"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"Shoplifter24"
			"fgcolor"		"Black"
		}		
	}
	
}
