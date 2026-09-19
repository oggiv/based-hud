#base "base/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"visible"		"0"
		"enabled"		"0"			
	}
	
	"ChargeLabel"
	{
		"xpos"			"30"
		"ypos"			"35"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
	}

	"IndividualChargesLabel"
	{
		"xpos"			"28"
		"ypos"			"21"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
	}
	
	"ChargeMeter"
	{	
		"xpos"			"30"
		"ypos"			"38"
		"wide"			"86"
		"tall"			"8"
		"textAlignment"	"Left"
	}		

	"ChargeMeter1"
	{	
		"xpos"			"24"
		"ypos"			"38"
	}

	"ChargeMeter2"
	{	
		"xpos"			"45"
		"ypos"			"38"
	}

	"ChargeMeter3"
	{	
		"xpos"			"82"
		"ypos"			"38"
	}

	"ChargeMeter4"
	{	
		"xpos"			"103"
		"ypos"			"38"
	}
	
	"HealthClusterIcon"
	{
		"visible"		"0"
		"visible_minbad"		"0"
		"enabled"		"0"
	}	

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"65"
		"ypos"			"33"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
		
		"pin_to_sibling"			"ResistIconAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
}
