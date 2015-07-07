"Resource/UI/econ/QuestLogPanel.res"
{
	"QuestLog"
	{
		"ControlName"	"CQuestLogPanel"
		"fieldName"		"QuestLog"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent" "1"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		"attrib_only"		"1"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"200"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		
		"TipBG"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"TipBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"200"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackground"	"1"
			"defaultbgcolor_override"	"TransparentBlack"
			"textinsetx"	"9999"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}

	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		
		"MainBG"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MainBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"300"
			"tall"			"350"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackground"	"1"
			"defaultbgcolor_override"	"TransparentBlack"
			"armedbgcolor_override"		"TransparentBlack"
			"depressedbgcolor_override"	"TransparentBlack"
			"textinsetx"	"9999"
		}

		"UpperLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"UpperLine"
			"xpos"		"cs-0.5"
			"ypos"		"40"
			"zpos"		"50"
			"wide"		"p0.987"
			"tall"		"1"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"255 255 255 252"
			"proportionaltoparent"	"1"
		}


		"QuestLogTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuestLogTitle"
			"font"			"KeepCalm16"
			"labelText"		"#QuestLog_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"White"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1.5"
			"ypos"			"5"
			"zpos"			"1000"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"X"
			"font"			"KeepCalm16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "238 54 36 255"
			"depressedFgColor_override" "238 54 36 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}

		"QuestList"
		{
			"ControlName"	"CScrollableQuestList"
			"fieldName"		"QuestList"
			"xpos"			"cs-0.5"
			"ypos"			"p0.1"
			"zpos"			"10"
			"wide"			"p.95"
			"tall"			"p.875"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent" "1"

			"entry_step" "10"
			"entry_y"	"10"
		}
	}
}