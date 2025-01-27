"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"3"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"setclosebuttonvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"gta4-black"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"


		"proportionaltoparent"	"1"
		
		"title"			""
		"title_font"	"ItemIcons6"
		"titletextinsetX"	"0"
		"titletextinsetY"	"-16"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"

		"IgnoreScheme"			"1"
		"PinnedCornerOffSetX"	"0"
		"PinnedCornerOffSetY"	"0"
		"UnPinnedCornerOffSetX"	"0"
		"UnPinnedCornerOffSetY"	"0"
	}

	"BackgroundHeader"
	{
		"visible"		"0"
	}				
	"BackgroundFooter"
	{
		"visible"		"0"
	}				
	"FooterLine"
	{
		"visible"		"0"
	}
	
	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"56"
		"tabxdelta"			"10"
		"tabwidth"			"240"
		"tabheight"			"20"
		"transition_time"	"0"
		"yoffset"			"58"
		"zpos"				"101"

		"IgnoreScheme"			"1"
		"PinnedCornerOffSetX"	"0"
		"PinnedCornerOffSetY"	"0"
		"UnPinnedCornerOffSetX"	"0"
		"UnPinnedCornerOffSetY"	"0"
		
		"tabskv"
		{
			"textinsetx"				"0"
			"textinsety"				"-1"
			"use_proportional_insets"	"1"
			"font"						"Helvetica28"
			"selectedcolor"				"gta4-orange"
			"unselectedcolor"			"gta4-gray"	
			"defaultBgColor_override"	"46 43 42 255"
			"paintbackground"			"0"
			"activeborder_override"		"OutlinedGreyBox"
			"normalborder_override"		"OutlinedDullGreyBox"
			"paintBorder"				"0"
		}
	}
	
		
	"HeaderLine"
	{
		"ControlName"			"Panel"
		"fieldName"				"HeaderLine"
		"xpos"					"0"
		"ypos"					"92"
		"zpos"					"105"
		"wide"					"f0"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"gta4-gray"
	}

	"HeaderLine2"
	{
		"ControlName"			"Panel"
		"fieldName"				"HeaderLine2"
		"xpos"					"0"
		"ypos"					"rs1-91"
		"zpos"					"105"
		"wide"					"f0"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"gta4-gray"
	}

	"BackButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"BackButton"
		"xpos"						"rs1-55"
		"ypos"						"r79"
		"zpos"						"103"
		"wide"						"30"
		"tall"						"10"
		"labelText"					"BACK"
		"font"						"DIN10"
		"textAlignment"				"east"
		"paintBackground"			"0"
		"Command"					"back"
		"defaultfgcolor_override"	"127 127 127 200"
		"armedfgcolor_override"		"127 127 127 200"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}	
	
	"BackButton2"
	{
		"ControlName"				"CExButton"
		"fieldName"					"BackButton2"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"103"
		"wide"						"10"
		"tall"						"10"
		"labelText"					"&Q"
		"font"						"DIN10"
		"textAlignment"				"center"
		"paintBackground"			"0"
		"Command"					"back"
		"defaultfgcolor_override"	"gta4-white"
		"armedfgcolor_override"		"gta4-white"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"pin_to_sibling"			"BackButton"
		"pin_corner_to_sibling"		"1"
	}		

	"Test"
	{
		"ControlName"	"ScalableImagePanel"
		"pin_to_sibling"	"BackButton2"
		"wide"	"10"
		"tall"	"10"
		"image"	"replay/thumbnails/gta/button"
		"zpos"	"102"

		"src_corner_width"		"8"
		"src_corner_height"		"8"
		"draw_corner_height"	"2"
		"draw_corner_width"		"2"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
