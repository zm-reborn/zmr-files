///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	}
	
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"ZMFgColor"			"255 255 255 255" // ZMR - Used by ammo and health.
		"ZMFgColorCrit"		"200 0 0 255" // ZMR - When something is low.
		"ZMHudBgColor"		"70 0 0 150" // ZMR - Hud background color (hp, ammo, etc.)
		
		// ZMR - Defaults for labels.
		"ZMBrightWhite"		"255 255 255 255"
		"ZMWhite"			"225 225 225 255"
		"ZMDullWhite"		"142 142 142 255"

		"CZMPanelCrosshair.BgColor"		"0 0 0 196"
		
		"ZMScoreboardBg"	"50 0 0 150"
		"ZMMainMenuBg"		"40 0 0 255"
		"ZMLoadingBg"		"40 0 0 255"
		
		"FgColor"			"255 255 255 100"
		"BgColor"			"0 0 0 76"

		"Panel.FgColor"			"255 255 255 100"
		"Panel.BgColor"			"0 0 0 76"
		
		"BrightFg"		"255 220 0 255"

		"DamagedBg"			"180 0 0 200"
		"DamagedFg"			"180 0 0 230"
		"BrightDamagedFg"		"255 0 0 255"

		// weapon selection colors
		"SelectionNumberFg"		"255 255 255 255"
		"SelectionTextFg"		"255 255 255 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 80"
		
		"ZoomReticleColor"	"255 220 0 255"

		// HL1-style HUD colors
		"Yellowish"			"255 160 0 255"
		"Normal"			"255 255 255 255"
		"Caution"			"255 48 0 255"

		// Top-left corner of the "Half-Life 2" on the main screen
		"Main.Title1.X"			"76"
		"Main.Title1.Y"			"184"
		"Main.Title1.Color"	"255 255 255 255"

		// Top-left corner of the "DEATHMATCH" on the main screen
		"Main.Title2.X"				"315"
		"Main.Title2.Y"				"222"
		"Main.Title2.Color"	"255 255 255 180"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"			"76"
		"Main.Menu.Y"			"240"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"

		"Label.BgColor"							"0 0 0 0"
		"ComboBoxButton.BgColor"				"0 0 0 196"
		"Menu.BgColor"							"0 0 0 196"
		"TextEntry.BgColor"						"0 0 0 196"
		"Menu.ArmedBgColor"						"192 28 0 140"
		"TextEntry.SelectedBgColor"				"192 28 0 140"
		"TextEntry.OutOfFocusSelectedBgColor"	"192 28 0 140"

		"ScrollBarButton.BgColor"				"0 0 0 0"
		"ScrollBarButton.ArmedBgColor"			"0 0 0 0"
		"ScrollBarButton.DepressedBgColor"		"0 0 0 0"
		"ScrollBarSlider.FgColor"				"0 0 0 0"
		"ScrollBarSlider.BgColor"				"0 0 0 0"
	}
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		Default
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"MenuTitle"
		{
			"1"
			{
				"name"		"Verdana Bold"
				"tall"		"18"
				"weight"	"500"
			}
		}
		WeaponIcons
		{
			"1"
			{
				"name"		"zmweapons"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSelected
		{
			"1"
			{
				"name"		"zmweapons"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"custom"	"1"
			}
		}
		ZMHudNumbers
		{
			"1"
			{
				"name"		"Monofonto"
				"tall"		"42"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
		ZMHudNumbersGlow
		{
			"1"
			{
				"name"		"Monofonto"
				"tall"		"42"
				"weight"	"0"
				"blur"		"2"
				"scanlines" "2"
				"antialias" "1"
				"additive"	"1"
			}
		}
		ZMHudNumbersShadow
		{
			"1"
			{
				"name"		"Monofonto"
				"tall"		"42"
				"weight"	"0"
				"blur"		"6"
				"antialias" "0"
				"additive"	"0"
			}
		}
		ZMHudNumbersSmall
		{
			"1"
			{
				"name"		"Monofonto"
				"tall"		"36"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
		ZMHudNumbersSmallGlow
		{
			"1"
			{
				"name"		"Monofonto"
				"tall"		"36"
				"weight"	"0"
				"blur"		"2"
				"scanlines" "2"
				"antialias" "1"
				"additive"	"1"
			}
		}
		ZMHudNumbersSmallShadow
		{
			"1"
			{
				"name"		"Monofonto"
				"tall"		"36"
				"weight"	"0"
				"blur"		"6"
				"antialias" "0"
				"additive"	"0"
			}
		}
		ZMHudVote
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"28"
				"weight"	"2000"
				"antialias" "1"
			}
		}
		ZMHudVoteReason
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"2000"
				"antialias" "1"
			}
		}
		ZMHudVoteText
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
			}
		}
		ZMHudObjectives
		{
			"1"
			{
				"name"		"Monofonto"
				"tall"		"26"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		ZMHudObjectivesSmall
		{
			"1"
			{
				"name"		"Monofonto"
				"tall"		"22"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		ZMHudCenterBig
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		ZMHudCenterBigShadow
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"64"
				"weight"	"0"
				"blur"		"8"
				"antialias" "0"
				"additive"	"0"
				"custom"	"1"
			}
		}
		ZMHudCenterSmall
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		ZMHudCenterSmallShadow
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"48"
				"weight"	"0"
				"blur"		"8"
				"antialias" "0"
				"additive"	"0"
				"custom"	"1"
			}
		}
		ZMHudTooltip
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"additive"	"0"
				"custom"	"1"
			}
		}
		ZMScoreboardHeaderBig
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"22"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		ZMScoreboardHeaderSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"900"
				"antialias" "1"
				"additive"	"0"
			}
		}
		ZMScoreboardItemBig
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
				"antialias" "1"
				"additive"	"0"
			}
		}
		ZMScoreboardItemNormal
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"600"
				"antialias" "1"
				"additive"	"0"
			}
		}
		ZMHudSpecUI18
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"0"
				"custom"	"1"
			}
		}
		ZMHudSpecUI16
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"additive"	"0"
				"custom"	"1"
			}
		}
		ZMVerdanaOutline10
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		ZMVerdanaOutlineBold10
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"900"
				"antialias" "1"
				"outline"	"1"
			}
		}
		ZMVerdanaOutlineBold12
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"600" // Can't be too high or it looks fucked up.
				"antialias" "1"
				"outline"	"1"
			}
		}
		ZMHudVoiceMenuNormal
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		ZMHudVoiceMenuSelected
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		ZMMainMenuButton
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"28"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
				"range"		"0x0000 0x007F"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
				"additive"	"0"
			}
		}
		ZMMainMenuSubButton
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
				"range"		"0x0000 0x007F"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
				"additive"	"0"
			}
		}
		ZMLoadingScreenMain
		{
			"1"
			{
				"name"		"Built Titling Rg"
				"tall"		"24"
				"weight"	"100"
				"antialias" "1"
				"additive"	"0"
				"custom"	"1"
			}
		}
		"ZMLoadingScreenNormal"
		{
			"1"
			{
				"name"		"Verdana Bold"
				"tall"		"12"
				"antialias" "1"
			}
		}
		"ZMCursorFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"antialias" "1"
			}
		}
		"ZMMainMenuCreditsText"
		{
			"1"
			{
				"name"		 "Lucida Console"
				"tall"		"6"
				"weight"	"500"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"HalfLife2" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"tall"		"16"
				"weight"	"1000"
				"additive"	"1"
				"antialias" "1"
				"custom"	"1"
			}
		}
		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintTextLarge
		{
			"1"
			{
				"name"		"Verdana" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"tall"		"14"
				"weight"	"1000"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"
			{
				"name"		"Verdana" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"11"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudSelectionText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"tall"		"26"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"tall"		"26"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"tall"		"26"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold Italic" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"tall"		"26"
				"weight"	"900"
				"italic"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16" [!$OSX]
				"tall"		"14" [$OSX]
 				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"Trebuchet16" // ZMR
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet12" // ZMR
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		ClientTitleFont
		{
			"1"
			{
				"name"  "Trebuchet MS" // ZMR: was HL2MP
				"tall"  "46"
				"weight" "0"
				"additive" "0"
				"antialias" "1"
			}
		}
		CreditsLogo
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"128"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsText
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		CreditsOutroLogos
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsOutroText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"900"
				"antialias" "1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
				"dropshadow"	"1"
			}
		}
		"TargetID" // ZMR
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"2000"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}

	}


	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/ZM.TTF" // ZMR
		"3"		"resource/MONOFONT.TTF" // ZMR
		"4"		"resource/built titling bd.ttf" // ZMR
	}

}
