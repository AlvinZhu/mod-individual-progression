/* In WotLK, the Rogue Poisons crafting skill was removed, and poisons were added to be simply bought from vendors instead. */
/* This file will remove these items from the vendors and restore the original skill to Rogues */
/* ----- Please note that this requires the optional files from the Optional directory to be installed, as several small client adjustments needed to be made! ---*/
DELETE FROM `spell_dbc` WHERE `ID`=2995;
INSERT INTO `spell_dbc` (`ID`, `Category`, `DispelType`, `Mechanic`, `Attributes`, `AttributesEx`, `AttributesEx2`, `AttributesEx3`, `AttributesEx4`, `AttributesEx5`, `AttributesEx6`, `AttributesEx7`, `ShapeshiftMask`, `unk_320_2`, `ShapeshiftExclude`, `unk_320_3`, `Targets`, `TargetCreatureType`, `RequiresSpellFocus`, `FacingCasterFlags`, `CasterAuraState`, `TargetAuraState`, `ExcludeCasterAuraState`, `ExcludeTargetAuraState`, `CasterAuraSpell`, `TargetAuraSpell`, `ExcludeCasterAuraSpell`, `ExcludeTargetAuraSpell`, `CastingTimeIndex`, `RecoveryTime`, `CategoryRecoveryTime`, `InterruptFlags`, `AuraInterruptFlags`, `ChannelInterruptFlags`, `ProcTypeMask`, `ProcChance`, `ProcCharges`, `MaxLevel`, `BaseLevel`, `SpellLevel`, `DurationIndex`, `PowerType`, `ManaCost`, `ManaCostPerLevel`, `ManaPerSecond`, `ManaPerSecondPerLevel`, `RangeIndex`, `Speed`, `ModalNextSpell`, `CumulativeAura`, `Totem_1`, `Totem_2`, `Reagent_1`, `Reagent_2`, `Reagent_3`, `Reagent_4`, `Reagent_5`, `Reagent_6`, `Reagent_7`, `Reagent_8`, `ReagentCount_1`, `ReagentCount_2`, `ReagentCount_3`, `ReagentCount_4`, `ReagentCount_5`, `ReagentCount_6`, `ReagentCount_7`, `ReagentCount_8`, `EquippedItemClass`, `EquippedItemSubclass`, `EquippedItemInvTypes`, `Effect_1`, `Effect_2`, `Effect_3`, `EffectDieSides_1`, `EffectDieSides_2`, `EffectDieSides_3`, `EffectRealPointsPerLevel_1`, `EffectRealPointsPerLevel_2`, `EffectRealPointsPerLevel_3`, `EffectBasePoints_1`, `EffectBasePoints_2`, `EffectBasePoints_3`, `EffectMechanic_1`, `EffectMechanic_2`, `EffectMechanic_3`, `ImplicitTargetA_1`, `ImplicitTargetA_2`, `ImplicitTargetA_3`, `ImplicitTargetB_1`, `ImplicitTargetB_2`, `ImplicitTargetB_3`, `EffectRadiusIndex_1`, `EffectRadiusIndex_2`, `EffectRadiusIndex_3`, `EffectAura_1`, `EffectAura_2`, `EffectAura_3`, `EffectAuraPeriod_1`, `EffectAuraPeriod_2`, `EffectAuraPeriod_3`, `EffectMultipleValue_1`, `EffectMultipleValue_2`, `EffectMultipleValue_3`, `EffectChainTargets_1`, `EffectChainTargets_2`, `EffectChainTargets_3`, `EffectItemType_1`, `EffectItemType_2`, `EffectItemType_3`, `EffectMiscValue_1`, `EffectMiscValue_2`, `EffectMiscValue_3`, `EffectMiscValueB_1`, `EffectMiscValueB_2`, `EffectMiscValueB_3`, `EffectTriggerSpell_1`, `EffectTriggerSpell_2`, `EffectTriggerSpell_3`, `EffectPointsPerCombo_1`, `EffectPointsPerCombo_2`, `EffectPointsPerCombo_3`, `EffectSpellClassMaskA_1`, `EffectSpellClassMaskA_2`, `EffectSpellClassMaskA_3`, `EffectSpellClassMaskB_1`, `EffectSpellClassMaskB_2`, `EffectSpellClassMaskB_3`, `EffectSpellClassMaskC_1`, `EffectSpellClassMaskC_2`, `EffectSpellClassMaskC_3`, `SpellVisualID_1`, `SpellVisualID_2`, `SpellIconID`, `ActiveIconID`, `SpellPriority`, `Name_Lang_enUS`, `Name_Lang_enGB`, `Name_Lang_koKR`, `Name_Lang_frFR`, `Name_Lang_deDE`, `Name_Lang_enCN`, `Name_Lang_zhCN`, `Name_Lang_enTW`, `Name_Lang_zhTW`, `Name_Lang_esES`, `Name_Lang_esMX`, `Name_Lang_ruRU`, `Name_Lang_ptPT`, `Name_Lang_ptBR`, `Name_Lang_itIT`, `Name_Lang_Unk`, `Name_Lang_Mask`, `NameSubtext_Lang_enUS`, `NameSubtext_Lang_enGB`, `NameSubtext_Lang_koKR`, `NameSubtext_Lang_frFR`, `NameSubtext_Lang_deDE`, `NameSubtext_Lang_enCN`, `NameSubtext_Lang_zhCN`, `NameSubtext_Lang_enTW`, `NameSubtext_Lang_zhTW`, `NameSubtext_Lang_esES`, `NameSubtext_Lang_esMX`, `NameSubtext_Lang_ruRU`, `NameSubtext_Lang_ptPT`, `NameSubtext_Lang_ptBR`, `NameSubtext_Lang_itIT`, `NameSubtext_Lang_Unk`, `NameSubtext_Lang_Mask`, `Description_Lang_enUS`, `Description_Lang_enGB`, `Description_Lang_koKR`, `Description_Lang_frFR`, `Description_Lang_deDE`, `Description_Lang_enCN`, `Description_Lang_zhCN`, `Description_Lang_enTW`, `Description_Lang_zhTW`, `Description_Lang_esES`, `Description_Lang_esMX`, `Description_Lang_ruRU`, `Description_Lang_ptPT`, `Description_Lang_ptBR`, `Description_Lang_itIT`, `Description_Lang_Unk`, `Description_Lang_Mask`, `AuraDescription_Lang_enUS`, `AuraDescription_Lang_enGB`, `AuraDescription_Lang_koKR`, `AuraDescription_Lang_frFR`, `AuraDescription_Lang_deDE`, `AuraDescription_Lang_enCN`, `AuraDescription_Lang_zhCN`, `AuraDescription_Lang_enTW`, `AuraDescription_Lang_zhTW`, `AuraDescription_Lang_esES`, `AuraDescription_Lang_esMX`, `AuraDescription_Lang_ruRU`, `AuraDescription_Lang_ptPT`, `AuraDescription_Lang_ptBR`, `AuraDescription_Lang_itIT`, `AuraDescription_Lang_Unk`, `AuraDescription_Lang_Mask`, `ManaCostPct`, `StartRecoveryCategory`, `StartRecoveryTime`, `MaxTargetLevel`, `SpellClassSet`, `SpellClassMask_1`, `SpellClassMask_2`, `SpellClassMask_3`, `MaxTargets`, `DefenseType`, `PreventionType`, `StanceBarOrder`, `EffectChainAmplitude_1`, `EffectChainAmplitude_2`, `EffectChainAmplitude_3`, `MinFactionID`, `MinReputation`, `RequiredAuraVision`, `RequiredTotemCategoryID_1`, `RequiredTotemCategoryID_2`, `RequiredAreasID`, `SchoolMask`, `RuneCostID`, `SpellMissileID`, `PowerDisplayID`, `EffectBonusMultiplier_1`, `EffectBonusMultiplier_2`, `EffectBonusMultiplier_3`, `SpellDescriptionVariableID`, `SpellDifficultyID`) VALUES (2995, 0, 0, 0, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 36, 44, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 2842, 0, 8681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 0, 342, 0, 0, 'Poisons', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712188, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712188, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `spell_dbc` WHERE `ID` = 11202;

UPDATE `item_template` SET `class` = 0, `subclass` = 8, `spellppmRate_1` = -1 WHERE `entry` = 3776;
UPDATE `item_template` SET `class` = 0, `subclass` = 8, `spellid_1` = 8693, `spellcharges_1` = -1 WHERE `entry` = 6951;
UPDATE `item_template` SET `class` = 0, `subclass` = 8, `Flags` = 2097216, `spellid_1` = 11399, `spellcharges_1` = -1 WHERE `entry` = 9186;

UPDATE `quest_template` SET `RewardSpell` = 2995 WHERE `ID` IN (2480, 2359);

DELETE FROM `npc_vendor` WHERE `item` IN (3775, 2892, 2893, 5237, 6947, 6949, 6950, 6951, 8926, 8927, 8928, 8984, 8985, 3776, 9186, 10918, 10920, 10921, 10922, 20844, 21835, 21927, 22053, 22054, 22055);

DELETE FROM `npc_trainer` WHERE `ReqSkillLine` = 40;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES
(1411, 2835, 10000, 40, 130, 0),
(1411, 2837, 18000, 40, 170, 0),
(1411, 3420, 3000, 40, 1, 0),
(1411, 3421, 35000, 40, 230, 0),
(1411, 5763, 5000, 40, 100, 0),
(1411, 8687, 8000, 40, 120, 0),
(1411, 8691, 16000, 40, 160, 0),
(1411, 8694, 18000, 40, 170, 0),
(1411, 11341, 29000, 40, 200, 0),
(1411, 11342, 46000, 40, 240, 0),
(1411, 11343, 54000, 40, 280, 0),
(1411, 11357, 31000, 40, 210, 0),
(1411, 11358, 48000, 40, 250, 0),
(1411, 11400, 46000, 40, 240, 0),
(1411, 13220, 12000, 40, 140, 0),
(1411, 13228, 20000, 40, 180, 0),
(1411, 13229, 33000, 40, 220, 0),
(1411, 13230, 50000, 40, 260, 0),
(1411, 26786, 110000, 40, 340, 68),
(1411, 26892, 110000, 40, 320, 68),
(1411, 26969, 65000, 40, 290, 62),
(1411, 27282, 140000, 40, 330, 70),
(1411, 27283, 80000, 40, 300, 64),
(2130, 2835, 10000, 40, 130, 30),
(2130, 2837, 18000, 40, 170, 38),
(2130, 3420, 3000, 40, 1, 20),
(2130, 3421, 35000, 40, 230, 50),
(2130, 5763, 5000, 40, 100, 24),
(2130, 8687, 8000, 40, 120, 28),
(2130, 8691, 16000, 40, 160, 36),
(2130, 8694, 18000, 40, 170, 38),
(2130, 11341, 29000, 40, 200, 44),
(2130, 11342, 46000, 40, 240, 52),
(2130, 11343, 54000, 40, 280, 60),
(2130, 11357, 31000, 40, 210, 46),
(2130, 11358, 48000, 40, 250, 54),
(2130, 11400, 46000, 40, 240, 52),
(2130, 13220, 12000, 40, 140, 32),
(2130, 13228, 20000, 40, 180, 40),
(2130, 13229, 33000, 40, 220, 48),
(2130, 13230, 50000, 40, 260, 56),
(2130, 26786, 110000, 40, 340, 68),
(2130, 26892, 110000, 40, 320, 68),
(2130, 26969, 65000, 40, 290, 62),
(2130, 27282, 140000, 40, 330, 70),
(2130, 27283, 80000, 40, 300, 64),
(3170, 2835, 10000, 40, 130, 30),
(3170, 2837, 18000, 40, 170, 38),
(3170, 3420, 3000, 40, 1, 20),
(3170, 3421, 35000, 40, 230, 50),
(3170, 5763, 5000, 40, 100, 24),
(3170, 8687, 8000, 40, 120, 28),
(3170, 8691, 16000, 40, 160, 36),
(3170, 8694, 18000, 40, 170, 38),
(3170, 11341, 29000, 40, 200, 44),
(3170, 11342, 46000, 40, 240, 52),
(3170, 11343, 54000, 40, 280, 60),
(3170, 11357, 31000, 40, 210, 46),
(3170, 11358, 48000, 40, 250, 54),
(3170, 11400, 46000, 40, 240, 52),
(3170, 13220, 12000, 40, 140, 32),
(3170, 13228, 20000, 40, 180, 40),
(3170, 13229, 33000, 40, 220, 48),
(3170, 13230, 50000, 40, 260, 56),
(3170, 26786, 110000, 40, 340, 68),
(3170, 26892, 110000, 40, 320, 68),
(3170, 26969, 65000, 40, 290, 62),
(3170, 27282, 140000, 40, 330, 70),
(3170, 27283, 80000, 40, 300, 64),
(3327, 2835, 10000, 40, 130, 30),
(3327, 2837, 18000, 40, 170, 38),
(3327, 3420, 3000, 40, 1, 20),
(3327, 3421, 35000, 40, 230, 50),
(3327, 5763, 5000, 40, 100, 24),
(3327, 8687, 8000, 40, 120, 28),
(3327, 8691, 16000, 40, 160, 36),
(3327, 8694, 18000, 40, 170, 38),
(3327, 11341, 29000, 40, 200, 44),
(3327, 11342, 46000, 40, 240, 52),
(3327, 11343, 54000, 40, 280, 60),
(3327, 11357, 31000, 40, 210, 46),
(3327, 11358, 48000, 40, 250, 54),
(3327, 11400, 46000, 40, 240, 52),
(3327, 13220, 12000, 40, 140, 32),
(3327, 13228, 20000, 40, 180, 40),
(3327, 13229, 33000, 40, 220, 48),
(3327, 13230, 50000, 40, 260, 56),
(3327, 26786, 110000, 40, 340, 68),
(3327, 26892, 110000, 40, 320, 68),
(3327, 26969, 65000, 40, 290, 62),
(3327, 27282, 140000, 40, 330, 70),
(3327, 27283, 80000, 40, 300, 64),
(3328, 2835, 10000, 40, 130, 30),
(3328, 2837, 18000, 40, 170, 38),
(3328, 3420, 3000, 40, 1, 20),
(3328, 3421, 35000, 40, 230, 50),
(3328, 5763, 5000, 40, 100, 24),
(3328, 8687, 8000, 40, 120, 28),
(3328, 8691, 16000, 40, 160, 36),
(3328, 8694, 18000, 40, 170, 38),
(3328, 11341, 29000, 40, 200, 44),
(3328, 11342, 46000, 40, 240, 52),
(3328, 11343, 54000, 40, 280, 60),
(3328, 11357, 31000, 40, 210, 46),
(3328, 11358, 48000, 40, 250, 54),
(3328, 11400, 46000, 40, 240, 52),
(3328, 13220, 12000, 40, 140, 32),
(3328, 13228, 20000, 40, 180, 40),
(3328, 13229, 33000, 40, 220, 48),
(3328, 13230, 50000, 40, 260, 56),
(3328, 26786, 110000, 40, 340, 68),
(3328, 26892, 110000, 40, 320, 68),
(3328, 26969, 65000, 40, 290, 62),
(3328, 27282, 140000, 40, 330, 70),
(3328, 27283, 80000, 40, 300, 64),
(3401, 2835, 10000, 40, 130, 30),
(3401, 2837, 18000, 40, 170, 38),
(3401, 3420, 3000, 40, 1, 20),
(3401, 3421, 35000, 40, 230, 50),
(3401, 5763, 5000, 40, 100, 24),
(3401, 8687, 8000, 40, 120, 28),
(3401, 8691, 16000, 40, 160, 36),
(3401, 8694, 18000, 40, 170, 38),
(3401, 11341, 29000, 40, 200, 44),
(3401, 11342, 46000, 40, 240, 52),
(3401, 11343, 54000, 40, 280, 60),
(3401, 11357, 31000, 40, 210, 46),
(3401, 11358, 48000, 40, 250, 54),
(3401, 11400, 46000, 40, 240, 52),
(3401, 13220, 12000, 40, 140, 32),
(3401, 13228, 20000, 40, 180, 40),
(3401, 13229, 33000, 40, 220, 48),
(3401, 13230, 50000, 40, 260, 56),
(3401, 26786, 110000, 40, 340, 68),
(3401, 26892, 110000, 40, 320, 68),
(3401, 26969, 65000, 40, 290, 62),
(3401, 27282, 140000, 40, 330, 70),
(3401, 27283, 80000, 40, 300, 64),
(4582, 2835, 10000, 40, 130, 30),
(4582, 2837, 18000, 40, 170, 38),
(4582, 3420, 3000, 40, 1, 20),
(4582, 3421, 35000, 40, 230, 50),
(4582, 5763, 5000, 40, 100, 24),
(4582, 8687, 8000, 40, 120, 28),
(4582, 8691, 16000, 40, 160, 36),
(4582, 8694, 18000, 40, 170, 38),
(4582, 11341, 29000, 40, 200, 44),
(4582, 11342, 46000, 40, 240, 52),
(4582, 11343, 54000, 40, 280, 60),
(4582, 11357, 31000, 40, 210, 46),
(4582, 11358, 48000, 40, 250, 54),
(4582, 11400, 46000, 40, 240, 52),
(4582, 13220, 12000, 40, 140, 32),
(4582, 13228, 20000, 40, 180, 40),
(4582, 13229, 33000, 40, 220, 48),
(4582, 13230, 50000, 40, 260, 56),
(4582, 26786, 110000, 40, 340, 68),
(4582, 26892, 110000, 40, 320, 68),
(4582, 26969, 65000, 40, 290, 62),
(4582, 27282, 140000, 40, 330, 70),
(4582, 27283, 80000, 40, 300, 64),
(4583, 2835, 10000, 40, 130, 30),
(4583, 2837, 18000, 40, 170, 38),
(4583, 3420, 3000, 40, 1, 20),
(4583, 3421, 35000, 40, 230, 50),
(4583, 5763, 5000, 40, 100, 24),
(4583, 8687, 8000, 40, 120, 28),
(4583, 8691, 16000, 40, 160, 36),
(4583, 8694, 18000, 40, 170, 38),
(4583, 11341, 29000, 40, 200, 44),
(4583, 11342, 46000, 40, 240, 52),
(4583, 11343, 54000, 40, 280, 60),
(4583, 11357, 31000, 40, 210, 46),
(4583, 11358, 48000, 40, 250, 54),
(4583, 11400, 46000, 40, 240, 52),
(4583, 13220, 12000, 40, 140, 32),
(4583, 13228, 20000, 40, 180, 40),
(4583, 13229, 33000, 40, 220, 48),
(4583, 13230, 50000, 40, 260, 56),
(4583, 26786, 110000, 40, 340, 68),
(4583, 26892, 110000, 40, 320, 68),
(4583, 26969, 65000, 40, 290, 62),
(4583, 27282, 140000, 40, 330, 70),
(4583, 27283, 80000, 40, 300, 64),
(4584, 2835, 10000, 40, 130, 30),
(4584, 2837, 18000, 40, 170, 38),
(4584, 3420, 3000, 40, 1, 20),
(4584, 3421, 35000, 40, 230, 50),
(4584, 5763, 5000, 40, 100, 24),
(4584, 8687, 8000, 40, 120, 28),
(4584, 8691, 16000, 40, 160, 36),
(4584, 8694, 18000, 40, 170, 38),
(4584, 11341, 29000, 40, 200, 44),
(4584, 11342, 46000, 40, 240, 52),
(4584, 11343, 54000, 40, 280, 60),
(4584, 11357, 31000, 40, 210, 46),
(4584, 11358, 48000, 40, 250, 54),
(4584, 11400, 46000, 40, 240, 52),
(4584, 13220, 12000, 40, 140, 32),
(4584, 13228, 20000, 40, 180, 40),
(4584, 13229, 33000, 40, 220, 48),
(4584, 13230, 50000, 40, 260, 56),
(4584, 26786, 110000, 40, 340, 68),
(4584, 26892, 110000, 40, 320, 68),
(4584, 26969, 65000, 40, 290, 62),
(4584, 27282, 140000, 40, 330, 70),
(4584, 27283, 80000, 40, 300, 64),
(26329, 2835, 10000, 40, 130, 0),
(26329, 2837, 18000, 40, 170, 0),
(26329, 3420, 3000, 40, 1, 0),
(26329, 3421, 35000, 40, 230, 0),
(26329, 5763, 5000, 40, 100, 0),
(26329, 8687, 8000, 40, 120, 0),
(26329, 8691, 16000, 40, 160, 0),
(26329, 8694, 18000, 40, 170, 0),
(26329, 11341, 29000, 40, 200, 0),
(26329, 11342, 46000, 40, 240, 0),
(26329, 11343, 54000, 40, 280, 0),
(26329, 11357, 31000, 40, 210, 0),
(26329, 11358, 48000, 40, 250, 0),
(26329, 11400, 46000, 40, 240, 0),
(26329, 13220, 12000, 40, 140, 0),
(26329, 13228, 20000, 40, 180, 0),
(26329, 13229, 33000, 40, 220, 0),
(26329, 13230, 50000, 40, 260, 0),
(26329, 26786, 110000, 40, 340, 0),
(26329, 26892, 110000, 40, 320, 0),
(26329, 26969, 65000, 40, 290, 0),
(26329, 27282, 140000, 40, 330, 0),
(26329, 27283, 80000, 40, 300, 0),
(200016, 2835, 10000, 40, 130, 0),
(200016, 2837, 18000, 40, 170, 0),
(200016, 3420, 3000, 40, 1, 0),
(200016, 3421, 35000, 40, 230, 0),
(200016, 5763, 5000, 40, 100, 0),
(200016, 8687, 8000, 40, 120, 0),
(200016, 8691, 16000, 40, 160, 0),
(200016, 8694, 18000, 40, 170, 0),
(200016, 11341, 29000, 40, 200, 0),
(200016, 11342, 46000, 40, 240, 0),
(200016, 11343, 54000, 40, 280, 0),
(200016, 11357, 31000, 40, 210, 0),
(200016, 11358, 48000, 40, 250, 0),
(200016, 11400, 46000, 40, 240, 0),
(200016, 13220, 12000, 40, 140, 0),
(200016, 13228, 20000, 40, 180, 0),
(200016, 13229, 33000, 40, 220, 0),
(200016, 13230, 50000, 40, 260, 0),
(200016, 26786, 110000, 40, 340, 68),
(200016, 26892, 110000, 40, 320, 68),
(200016, 26969, 65000, 40, 290, 62),
(200016, 27282, 140000, 40, 330, 70),
(200016, 27283, 80000, 40, 300, 64);


DELETE FROM `reference_loot_template` WHERE `Entry`=34024 AND `Item`=21302;
INSERT INTO `reference_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (34024, 21302, 0, 0, 0, 1, 3, 1, 1, 'Handbook of Deadly Poison V');
