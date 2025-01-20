"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"visible"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"visible"		"0"		
	}
	"AmmoInClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClip"
		"font"					"PriceDown18"
		"fgcolor"				"255 255 255 255"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"auto_wide_tocontents"	"1"
		"labelText"				"%Ammo%"

		"pin_to_sibling"		"AmmoInReserve"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"					"PriceDown18-O"
		"fgcolor"				"0 0 0 255"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"40"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"auto_wide_tocontents"	"1"
		"labelText"				"%Ammo%"

		"pin_to_sibling"		"AmmoInClip"
	}		

	"ReservePin"
	{
		"ControlName"		"Panel"
		"xpos"				"r45"
		"ypos"				"25"
		"wide"				"0"
		"tall"				"0"
	}

	"AmmoInReserve"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserve"
		"font"					"PriceDown18"
		"fgcolor"				"127 127 127 255"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"auto_wide_tocontents"	"1"
		"labelText"				"%AmmoInReserve%"

		"pin_to_sibling"		"ReservePin"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"3"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserveShadow"
		"font"					"PriceDown18-O"
		"fgcolor"				"0 0 0 255"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"40"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"auto_wide_tocontents"	"1"
		"labelText"				"%AmmoInReserve%"

		"pin_to_sibling"		"AmmoInReserve"
	}									
	"AmmoNoClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClip"
		"font"					"PriceDown18"
		"fgcolor"				"255 255 255 255"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"auto_wide_tocontents"	"1"
		"labelText"				"%Ammo%"

		"pin_to_sibling"		"ReservePin"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClipShadow"
		"font"					"PriceDown18-O"
		"fgcolor"				"0 0 0 255"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"40"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"auto_wide_tocontents"	"1"
		"labelText"				"%Ammo%"

		"pin_to_sibling"		"AmmoNoClip"
	}									
}
