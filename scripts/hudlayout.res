#base "../resource/ui/custom/damageindicator.res"
#base "../resource/ui/custom/killfeed.res"
#base "../resource/ui/custom/closecaptions.res"
#base "../resource/ui/custom/crosshair.res"

#base "base/hudlayout.res"

"Resource/HudLayout.res"
{

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-45"	[$WIN32]
		"ypos"					"c-70"	[$WIN32]
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
	}

	CMainTargetID
	{
		"ypos"		"298"
	}

	HudMedicCharge
	{
		"fieldName" "HudMedicCharge"
		"visible" "1"
		"enabled" "1"
		"xpos" "c-73"
		"ypos" "c10"
		"wide"			"200"
		"tall"			"100"
	}

	HudWeaponAmmo
	{
		"fieldName"		"HudWeaponAmmo"
		"xpos"			"r300"
		"ypos"			"c100"
		"wide"			"94"
		"tall"			"45"
		// ...
	}
}

