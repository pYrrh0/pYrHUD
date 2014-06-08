"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"2"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
        "TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"QBR18"
			"fgcolor"		"TanLight"
			"xpos"			"31"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"74"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
        
        "TimePanelBack1"
		{
		      "ControlName"	"ImagePanel"
		      "fieldName"		"TimePanelBack1"
		      "xpos"			"45"
		      "ypos"			"1"
		      "zpos"			"0"
		      "wide"			"45"
		      "tall"			"31"
		      "visible"		"1"
		      "enabled"		"1"
		      "fillcolor"		"0 0 0 210"
		}	
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"68"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
        "TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"QBR18"
			"fgcolor"		"TanLight"
			"xpos"			"31"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"74"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
        
        "TimePanelBack2"
		{
		      "ControlName"	"ImagePanel"
		      "fieldName"		"TimePanelBack2"
		      "xpos"			"45"
		      "ypos"			"1"
		      "zpos"			"0"
		      "wide"			"45"
		      "tall"			"31"
		      "visible"		"1"
		      "enabled"		"1"
		      "fillcolor"		"0 0 0 210"
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveTimerBG"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"	"255 255 255 200"
	}
	"BlueLine"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"47"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		"src_corner_height"	"15"
		"src_corner_width"	"15"
		"draw_corner_width"	"0"
		"draw_corner_height" "0"
	}
	"RedLine"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"113"
		"ypos"			"16"
		"zpos"			"6"
		"wide"			"45"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"
		"src_corner_height"	"15"
		"src_corner_width"	"15"
		"draw_corner_width"	"0"
		"draw_corner_height" "0"
	}
}
