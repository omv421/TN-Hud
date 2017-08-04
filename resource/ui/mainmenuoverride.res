#base "source_mainmenuoverride.res"


"Resource/UI/MainMenuOverride.res"
{
	"PlayListContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListContainer"
		"xpos"			"c-290"
		"ypos"			"145"
		"zpos"			"-52"
		"wide"			"260"
		"tall"			"0"
		"visible"		"1"

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"-260"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"241"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.95"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"PlayListContainer"
			{
				"ControlName"	"CExScrollingEditablePanel"
				"fieldName"		"PlayListContainer"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"wide"			"p0.95"
				"tall"			"p0.95"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"
				
				"TNDonatorMenu"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldname"		"TNDonatorMenu"
					"xpos"			"0"
					"ypos"			"3"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"
					
					"image_name"		"main_menu/main_menu_button_casual"
					"button_token"		"TN Servers"
					"button_command"	""
					"desc_token"		"Use your reserved slot to instantly connect"
				}

///Start of TN Hud
				
				"TNButton1"
				{
					"ControlName"	"EditablePanel"
					"fieldname"		"TNButton1"
					"xpos"			"150"
					"ypos"			"25"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					
					"SubButton"
					{
						"ControlName"	"CExImageButton"
						"fieldName"		"SubButton"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"20"
						"tall"			"20"
						"autoResize"	"0"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"textinsetx"	"100"
						"use_proportional_insets" "1"
						"font"			"HudFontSmallBold"
						"textAlignment"	"west"
						"dulltext"		"0"
						"brighttext"	"0"
						"default"		"1"
						"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	""
						"border_armed"		""
						"paintbackground"	"0"
						
						"image_drawcolor"	"255 255 255 230"
						"image_armedcolor"	"128 65 52 27"
						
						"SubImage"
						{
							"ControlName"	"ImagePanel"
							"fieldName"		"SubImage"
							"xpos"			"6"
							"ypos"			"6"
							"zpos"			"1"
							"wide"			"14"
							"tall"			"14"
							"visible"		"1"
							"enabled"		"1"
							"image"			"glyph_practice"
							"scaleImage"	"1"
						}				
					}	
				}
				
				"TNButton2"
				{
					"ControlName"	"EditablePanel"
					"fieldname"		"TNButton2"
					"xpos"			"170"
					"ypos"			"25"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					
					"SubButton"
					{
						"ControlName"	"CExImageButton"
						"fieldName"		"SubButton"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"20"
						"tall"			"20"
						"autoResize"	"0"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"textinsetx"	"100"
						"use_proportional_insets" "1"
						"font"			"HudFontSmallBold"
						"textAlignment"	"west"
						"dulltext"		"0"
						"brighttext"	"0"
						"default"		"1"
						"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	""
						"border_armed"		""
						"paintbackground"	"0"
						
						"image_drawcolor"	"255 255 255 230"
						"image_armedcolor"	"128 65 52 27"
						
						"SubImage"
						{
							"ControlName"	"ImagePanel"
							"fieldName"		"SubImage"
							"xpos"			"6"
							"ypos"			"6"
							"zpos"			"1"
							"wide"			"14"
							"tall"			"14"
							"visible"		"1"
							"enabled"		"1"
							"image"			"glyph_practice"
							"scaleImage"	"1"
						}				
					}	
				}
				
				"TNButton3"
				{
					"ControlName"	"EditablePanel"
					"fieldname"		"TNButton3"
					"xpos"			"190"
					"ypos"			"25"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					
					"SubButton"
					{
						"ControlName"	"CExImageButton"
						"fieldName"		"SubButton"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"20"
						"tall"			"20"
						"autoResize"	"0"
						"pinCorner"		"3"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"textinsetx"	"100"
						"use_proportional_insets" "1"
						"font"			"HudFontSmallBold"
						"textAlignment"	"west"
						"dulltext"		"0"
						"brighttext"	"0"
						"default"		"1"
						"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	""
						"border_armed"		""
						"paintbackground"	"0"
						
						"image_drawcolor"	"255 255 255 230"
						"image_armedcolor"	"128 65 52 27"
						
						"SubImage"
						{
							"ControlName"	"ImagePanel"
							"fieldName"		"SubImage"
							"xpos"			"6"
							"ypos"			"6"
							"zpos"			"1"
							"wide"			"14"
							"tall"			"14"
							"visible"		"1"
							"enabled"		"1"
							"image"			"glyph_practice"
							"scaleImage"	"1"
						}				
					}	
				}
				
///End of TN Hud
				
				"CasualEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CasualEntry"
					"xpos"			"0"
					"ypos"			"53"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_casual"
					"button_token"		"#MMenu_PlayList_Casual_Button"
					"button_command"	"play_casual"
					"desc_token"		"#MMenu_PlayList_Casual_Desc"
				}

				"CompetitiveEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CompetitiveEntry"
					"xpos"			"0"
					"ypos"			"103"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_competitive"
					"button_token"		"#MMenu_PlayList_Competitive_Button"
					"button_command"	"play_competitive"
					"desc_token"		"#MMenu_PlayList_Competitive_Desc"
				}

				"MvMEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"MvMEntry"
					"xpos"			"0"
					"ypos"			"153"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_mvm"
					"button_token"		"#MMenu_PlayList_MvM_Button"
					"button_command"	"play_mvm"
					"desc_token"		"#MMenu_PlayList_MvM_Desc"
				}

				"ServerBrowserEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"ServerBrowserEntry"
					"xpos"			"0"
					"ypos"			"203"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_community_server"
					"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
					"button_command"	"OpenServerBrowser"
					"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
				}

				"TrainingEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"TrainingEntry"
					"xpos"			"0"
					"ypos"			"253"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_training"
					"button_token"		"#MMenu_PlayList_Training_Button"
					"button_command"	"play_training"
					"desc_token"		"#MMenu_PlayList_Training_Desc"
				}

				"CreateServerEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CreateServerEntry"
					"xpos"			"0"
					"ypos"			"303"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_custom_server"
					"button_token"		"#MMenu_PlayList_CreateServer_Button"
					"button_command"	"OpenCreateMultiplayerGameDialog"
					"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
				}
				
				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
				
				
			}
		}
	}	

"SoundRestart"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SoundRestart"
		"xpos"			"c-308"
		"ypos"			"95"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"19"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_quit"
				"scaleImage"	"1"
			}				
		}	
	}
	