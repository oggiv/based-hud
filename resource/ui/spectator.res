#base "base/spectator.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"topbar"
	{
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ypos"			"9999"
	}
	"MapLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassOrTeamLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"SwitchCamModeLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TipLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"visible"		"0"
		"enabled"		"0"
	}		
}
