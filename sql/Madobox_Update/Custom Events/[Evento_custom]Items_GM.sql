-- Items GMs MadBoxpc
DELETE FROM `item_template` WHERE `entry` IN (100001, 100002, 100003, 100004, 100005, 100006, 100007, 100008, 100009, 100010);
insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `WDBVerified`) values
('100001','4','0','-1','Polera GM MadBoxPC','13115','5','1','0','1','0','1','4','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','52146','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','','0','0','0','0','0','7','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','-7200','0','0','','0','0','0','0','12340'),
('100002','4','1','-1','Tolompas GM MadBoxPC','13117','5','1','0','1','0','1','7','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','29963','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','','0','0','0','0','0','7','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','-7200','0','0','','0','0','0','0','12340'),
('100003','4','1','-1','Chaqueta GM MadBoxPC','13116','5','1','0','1','0','1','5','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','70130','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','','0','0','0','0','0','7','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','-7200','0','0','','0','0','0','0','12340'),
('100004','4','1','-1','Zapatitos GM MadBoxPC','16368','5','1','0','1','0','1','8','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','54322','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','','0','0','0','0','0','7','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','-7200','0','0','','0','0','0','0','12340'),
('100005','4','0','-1','Anillo I GM MadBoxPC','9833','5','1','0','1','0','1','11','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','5','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','34133','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','2','','0','0','0','0','0','1','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','1','0','-7200','0','0','','1','0','0','0','12340'),
('100006','4','0','-1','Anillo S GM MadBoxPC','9833','5','1','0','1','0','1','11','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','39872','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','2','','0','0','0','0','0','1','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','1','0','-7200','0','0','','2','0','0','0','12340'),
('100007','4','1','-1','Lentes GM MadBoxPC','13236','5','1','0','1','0','1','1','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','46229','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','2','','0','0','0','0','0','7','0','0','0','0','0','250','0','0','128','0','0','0','0','0','0','0','0','0','1','0','-7200','0','0','','2','0','0','0','12340'),
('100008','4','1','-1','Cinturon GM MadBocpc','54220','5','1','0','1','0','1','6','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','43440','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','','0','0','0','0','0','7','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','-7200','0','0','','0','0','0','0','12340'),
('100009','4','0','-1','Collar GM MadBoxpc','9854','5','1','0','1','0','1','2','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','2','','0','0','0','0','0','3','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','1','0','-7200','0','0','','2','0','0','0','12340'),
('100010','4','1','-1','Brazalete GM MadBoxpc','16892','5','1','0','1','0','1','9','-1','-1','1000','0','0','0','0','0','0','0','0','0','1','0','1','7','32767','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','10000','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','1','','0','0','0','0','0','7','0','0','0','0','0','250','0','0','0','0','0','0','0','0','0','0','0','0','1','0','-7200','0','0','','1','0','0','0','12340');