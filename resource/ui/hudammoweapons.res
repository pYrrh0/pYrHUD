"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"

	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
		
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"BaronN38"
		"fgcolor"		"G_HealthValue"
		"xpos"			"8"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"63"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}
    
    "AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"BaronN38"
		"fgcolor"		"G_Shadow"
		"xpos"			"10"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"63"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}	
    
    "HPTeamIndicator"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel1"
		"xpos"			"-15"
		"ypos"			"44"
		"zpos"			"10"
		"wide"			"86"
		"tall"	 		"2"
		"visible" "1" 
		"enabled" "1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}	
    
     "AmmBack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmBack"
		"xpos"			"-15"
		"ypos"			"11"
		"zpos"			"0"
		"wide"			"86"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 210"
		"border"		"Rounded"
	}
    
    
    
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"BaronN15"
		"fgcolor"		"G_AmmoReserveValue"
		"xpos"			"25"
		"ypos"			"36"
		"zpos"			"7"
		"wide"			"45"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"BaronN15"
		"fgcolor"		"G_Shadow"
		"xpos"			"26"
		"ypos"			"36"
		"zpos"			"7"
		"wide"			"45"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
	}
    
      
    
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"BaronN38"
		"fgcolor"		"G_HealthValue"
        "xpos"			"8"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"63"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
        "textAlignment"	"east"
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"BaronN38"
		"fgcolor"		"G_Shadow"
        "xpos"			"10"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"63"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
        "textAlignment"	"east"
		"labelText"		"%Ammo%"
		
	}									
}
