//---------------------------------------------------------------------------------------
 //  FILE:    UITacticalHUD_ShotWings.uc
 //  AUTHOR:  Brit Steiner --  11/2014
 //  PURPOSE: Pop-out wings for the player's current shot stats used in the TacticalHUD. 
 //---------------------------------------------------------------------------------------
 //  Copyright (c) 2016 Firaxis Games, Inc. All rights reserved.
 //---------------------------------------------------------------------------------------

class UITacticalHUD_ShotWings_ASSB extends UITacticalHUD_ShotWings;

simulated function Hide()
{
	super.Hide();
	if (bLeftWingOpen == false)
	{
		bLeftWingWasOpen = true;
	}
	if (bRightWingOpen == false)
	{
		bRightWingWasOpen = true;
	}
}
