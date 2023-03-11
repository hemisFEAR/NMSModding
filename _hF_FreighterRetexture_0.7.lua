NORMAL = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMALX.DDS"
DIFFUSEP2 = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.PAINT2.PAINTEDX.DDS"
DIFFUSEP1X = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.PAINT1X.DDS"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= "_hF_FreighterRetexture_0.6.pak",
["MOD_AUTHOR"]		= "hemis FEAR",
["LUA_AUTHOR"]		= "Lowkie",
["NMS_VERSION"]		= "0.7",
["MOD_DESCRIPTION"]	= "Fixes the chipped paint look of the Freighter",
["MODIFICATIONS"]	= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.TEXTURE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PAINT2", "Name", "PAINTED"},
							--["PRECEDING_KEY_WORDS"]	= {"PAINTED"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Diffuse", DIFFUSEP2 }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.PAINT2.PAINTED.DDS"
								{ "Normal",  NORMAL }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						},
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "PAINT2", "Name", "UNPAINTED"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Normal",  NORMAL }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						},
						{
							["SPECIAL_KEY_WORDS"]	= {"Name", "PAINT1"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Diffuse", DIFFUSEP1X }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.PAINT1X.DDS"
								{ "Normal",  NORMAL }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						},
						{		
							["SPECIAL_KEY_WORDS"] = {"Name", "BASE", "Name", "PAINTED"},						
							["PRECEDING_KEY_WORDS"]	= {"PAINTED"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Normal",  NORMAL }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						},
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "BASE", "Name", "UNPAINTED"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Normal",  NORMAL }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						}
					}
				}
			},
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERG/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAP/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/WINDOWLIGHT_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB_POLICE/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB_POLICE/WINDOWLIGHT_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/HULL/HULL_B/WINDOWLIGHT_MAT1.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "gDiffuseMap", "Name", "Map"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Map",  MAP }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/TILINGLIGHTS.1X.DDS"								
							}
						}
					} --1 global replacements
				}
			}
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/FREIGHTERPROC_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/FREIGHTERPROC_MAT3.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/CYLINDRICALDETAIL_SMALL/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR/HULLTOP_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/FREIGHTERPROC_MAT14.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLBOTTOM/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLBOTTOM/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLPANELL/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLPANELR/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLSIDEA/ARIALSSMALL_DOUBLE_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLSIDEA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP_A/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SHIELDPSU/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/THRUSTERUNIT/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/VERTICALFIN/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYACAP/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYACAP/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/THRUSTERUNIT_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGED/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPDISC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPSMALL/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPSPHERE/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAP/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/TURRET/TURRETA/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/TURRET/TURRETB/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/TURRET/TURRETDESTROYED/FREIGHTER_PROC.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},
							["PRECEDING_KEY_WORDS"]	= {"MATERIAL"},
							["REPLACE_TYPE"] 		= "ALL",							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",				"0.3"} 	-- Original "0.9"
							}
						}
					} --1 global replacements
				}
			},
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP/ENGINEGLOW_MAT.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYARAIL/PHONG2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/WINDOWLIGHT_MAT.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/WINDOWLIGHT_MAT.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAP/WINDOWLIGHT_MAT.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/WINDOWLIGHT_MAT.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/WINDOWLIGHT_MAT1.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB_POLICE/WINDOWLIGHT_MAT.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB_POLICE/WINDOWLIGHT_MAT1.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/HULL/HULL_B/WINDOWLIGHT_MAT.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},
							["PRECEDING_KEY_WORDS"]	= {"MATERIAL"},
							["REPLACE_TYPE"] 		= "ALL",							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",				"0"} 	-- Original "0.9"
							}
						}
					} --1 global replacements
				}
			},
				}
			}
		}
	}	
}	
