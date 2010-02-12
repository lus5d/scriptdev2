-- Deathbringer Saurfang's cache
DELETE FROM `gameobject_template` WHERE `entry` IN (202239,202240,902241,902242);
INSERT INTO `gameobject_template` 
(`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES
(202239, 3, 9233, 'Deathbringer''s Cache', '', '', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 1634, 202239, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(202240, 3, 9233, 'Deathbringer''s Cache', '', '', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 1634, 202240, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(902241, 3, 9233, 'Deathbringer''s Cache', '', '', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 1634, 902241, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(902242, 3, 9233, 'Deathbringer''s Cache', '', '', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 1634, 902242, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject` WHERE `id` IN (202239,202240,902241,902242);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(913383, 202239, 631, 1,  64, -498.363, 2230.69, 539.284, 3.70944, 0, 0, 0.959963, -0.280126, -604800, 100, 1),
(913385, 202240, 631, 2,  64, -498.363, 2230.69, 539.284, 3.70944, 0, 0, 0.959963, -0.280126, -604800, 100, 1),
(913395, 902241, 631, 4,  64, -498.363, 2230.69, 539.284, 3.70944, 0, 0, 0.959963, -0.280126, -604800, 100, 1),
(913397, 902242, 631, 8,  64, -498.363, 2230.69, 539.284, 3.70944, 0, 0, 0.959963, -0.280126, -604800, 100, 1);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 202239;
INSERT INTO `gameobject_loot_template` VALUES
(202239, 50798, 0, 1, 1, 1, 6, 469, 0),
(202239, 50805, 0, 1, 1, 1, 6, 469, 0),
(202239, 50809, 0, 1, 1, 1, 6, 469, 0),
(202239, 50803, 0, 1, 1, 1, 6, 469, 0),
(202239, 50804, 0, 2, 1, 1, 6, 469, 0),
(202239, 50800, 0, 2, 1, 1, 6, 469, 0),
(202239, 50799, 0, 2, 1, 1, 6, 469, 0),
(202239, 50801, 0, 2, 1, 1, 6, 469, 0),
(202239, 50807, 0, 3, 1, 1, 0, 469, 0),
(202239, 50808, 0, 3, 1, 1, 0, 469, 0),
(202239, 50806, 0, 3, 1, 1, 0, 469, 0),
(202239, 50802, 0, 3, 1, 1, 0, 469, 0);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 202240;
INSERT INTO `gameobject_loot_template` VALUES
(202240, 52025, 0, 1, 1, 1, 6, 67, 0),
(202240, 52027, 0, 1, 1, 1, 6, 67, 0),
(202240, 52026, 0, 1, 1, 1, 6, 67, 0),
(202240, 50362, 0, 2, 1, 1, 6, 469, 0),
(202240, 50333, 0, 3, 1, 1, 6, 469, 0),
(202240, 49908, 18, 0, 1, 1, 0, 0, 0),
(202240, 50014, 0, 0, 1, 1, 6, 469, 0),
(202240, 50412, 0, 2, 1, 1, 6, 469, 0),
(202240, 50807, 0, 3, 1, 1, 6, 469, 0),
(202240, 50015, 0, 3, 1, 1, 6, 469, 0),
(202240, 50274, 0.1, 0, 1, 1, 0, 0, 0);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 902241;
INSERT INTO `gameobject_loot_template` VALUES
(902241, 51902, 0, 2, 1, 1, 6, 469, 0),
(902241, 52027, 0, 1, 1, 1, 6, 67, 0),
(902241, 51895, 0, 4, 1, 1, 6, 469, 0),
(902241, 51901, 0, 2, 1, 1, 6, 469, 0),
(902241, 51903, 0, 2, 1, 1, 6, 469, 0),
(902241, 51899, 0, 4, 1, 1, 6, 469, 0),
(902241, 51897, 0, 4, 1, 1, 6, 469, 0),
(902241, 51898, 0, 3, 1, 1, 6, 469, 0),
(902241, 52026, 0, 1, 1, 1, 6, 67, 0),
(902241, 51905, 0, 3, 1, 1, 6, 469, 0),
(902241, 51900, 0, 3, 1, 1, 6, 469, 0),
(902241, 51904, 0, 2, 1, 1, 6, 469, 0),
(902241, 51894, 0, 3, 1, 1, 6, 469, 0),
(902241, 51896, 0, 4, 1, 1, 6, 469, 0),
(902241, 52025, 0, 1, 1, 1, 6, 67, 0),
(902241, 49908, 18, 0, 1, 1, 0, 0, 0);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 902242;
INSERT INTO `gameobject_loot_template` VALUES
(902242, 52027, 0, 1, 1, 1, 6, 67, 0),
(902242, 52026, 0, 1, 1, 1, 6, 67, 0),
(902242, 52025, 0, 1, 1, 1, 6, 67, 0),
(902242, 52030, 0, 2, 1, 1, 6, 67, 0),
(902242, 52029, 0, 2, 1, 1, 6, 67, 0),
(902242, 52028, 0, 2, 1, 1, 6, 67, 0),
(902242, 50671, 0, 3, 1, 1, 6, 469, 0),
(902242, 50672, 0, 4, 1, 1, 6, 469, 0),
(902242, 50363, 0, 4, 1, 1, 6, 469, 0),
(902242, 50668, 0, 3, 1, 1, 6, 469, 0),
(902242, 50670, 0, 3, 1, 1, 6, 469, 0),
(902242, 49908, 18, 0, 1, 1, 0, 0, 0),
(902242, 50274, 0.1, 0, 1, 1, 0, 0, 0);


-- Gunship battle cache
DELETE FROM `gameobject_template` WHERE `entry` IN (201873,201874,202178,202180);
INSERT INTO `gameobject_template` 
(`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES
(201873, 3, 9280, 'Gunship Armory', '', '', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 1634, 201873, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(201874, 3, 9280, 'Gunship Armory', '', '', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 1634, 201874, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(202178, 3, 9281, 'Gunship Armory', '', '', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 1634, 202178, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(202180, 3, 9281, 'Gunship Armory', '', '', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 1634, 202180, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject` WHERE `id` IN (201873,201874,202178,202180);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(913387, 201873, 631, 1, 64, -558.932, 2211.48, 539.287, 0.0149338, 0, 0, 0.00746682, 0.999972, -604800, 100, 1),
(913389, 201874, 631, 2, 64, -558.932, 2211.48, 539.287, 0.0149338, 0, 0, 0.00746682, 0.999972, -604800, 100, 1),
(913391, 202178, 631, 4, 64, -558.932, 2211.48, 539.287, 0.0149338, 0, 0, 0.00746682, 0.999972, -604800, 100, 1),
(913393, 202180, 631, 8, 64, -558.932, 2211.48, 539.287, 0.0149338, 0, 0, 0.00746682, 0.999972, -604800, 100, 1);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 201873;
INSERT INTO `gameobject_loot_template` VALUES
(201873, 50793, 0, 1, 1, 1, 6, 469, 0),
(201873, 50787, 0, 1, 1, 1, 6, 469, 0),
(201873, 50340, 0, 2, 1, 1, 6, 469, 0),
(201873, 50794, 0, 1, 1, 1, 6, 469, 0),
(201873, 50789, 0, 3, 1, 1, 6, 469, 0),
(201873, 50791, 0, 2, 1, 1, 6, 469, 0),
(201873, 50788, 0, 3, 1, 1, 6, 469, 0),
(201873, 50792, 0, 3, 1, 1, 6, 469, 0),
(201873, 50796, 0, 3, 1, 1, 6, 469, 0),
(201873, 50795, 0, 3, 1, 1, 6, 469, 0),
(201873, 50790, 0, 2, 1, 1, 6, 469, 0),
(201873, 50797, 0, 3, 1, 1, 6, 469, 0);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 201874;
INSERT INTO `gameobject_loot_template` VALUES
(201874, 50008, 0, 1, 1, 1, 6, 469, 0),
(201874, 49998, 0, 2, 1, 1, 6, 469, 0),
(201874, 50005, 0, 2, 1, 1, 6, 469, 0),
(201874, 50352, 0, 1, 1, 1, 6, 469, 0),
(201874, 50011, 0, 3, 1, 1, 6, 469, 0),
(201874, 50359, 0, 1, 1, 1, 6, 469, 0),
(201874, 50001, 0, 3, 1, 1, 6, 469, 0),
(201874, 50000, 0, 3, 1, 1, 6, 469, 0),
(201874, 50002, 0, 3, 1, 1, 6, 469, 0),
(201874, 50006, 0, 3, 1, 1, 6, 469, 0),
(201874, 49999, 0, 1, 1, 1, 6, 469, 0),
(201874, 50010, 0, 3, 1, 1, 6, 469, 0),
(201874, 50003, 0, 3, 1, 1, 6, 469, 0),
(201874, 50411, 0, 2, 1, 1, 6, 469, 0),
(201874, 50009, 0, 3, 1, 1, 6, 469, 0),
(201874, 50274, 0.1, 0, 1, 1, 0, 0, 0);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 202178;
INSERT INTO `gameobject_loot_template` VALUES
(202178, 51913, 0, 1, 1, 1, 6, 469, 0),
(202178, 51915, 0, 2, 1, 1, 6, 469, 0),
(202178, 51907, 0, 3, 1, 1, 6, 469, 0),
(202178, 51908, 0, 3, 1, 1, 6, 469, 0),
(202178, 51916, 0, 1, 1, 1, 6, 469, 0),
(202178, 51906, 0, 2, 1, 1, 6, 469, 0),
(202178, 51914, 0, 3, 1, 1, 6, 469, 0),
(202178, 51910, 0, 1, 1, 1, 6, 469, 0),
(202178, 50345, 0, 3, 1, 1, 6, 469, 0),
(202178, 51909, 0, 1, 1, 1, 6, 469, 0),
(202178, 51911, 0, 2, 1, 1, 6, 469, 0),
(202178, 51912, 0, 1, 1, 1, 6, 469, 0),
(202178, 49908, 18, 0, 1, 1, 0, 0, 0);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 202180;
INSERT INTO `gameobject_loot_template` VALUES
(202180, 50366, 0, 1, 1, 1, 6, 469, 0),
(202180, 50658, 0, 4, 1, 1, 6, 469, 0),
(202180, 50660, 0, 2, 1, 1, 6, 469, 0),
(202180, 50665, 0, 3, 1, 1, 6, 469, 0),
(202180, 50661, 0, 3, 1, 1, 6, 469, 0),
(202180, 50349, 0, 1, 1, 1, 6, 469, 0),
(202180, 50663, 0, 2, 1, 1, 6, 469, 0),
(202180, 50656, 0, 2, 1, 1, 6, 469, 0),
(202180, 50659, 0, 3, 1, 1, 6, 469, 0),
(202180, 50664, 0, 1, 1, 1, 6, 469, 0),
(202180, 50655, 0, 3, 1, 1, 6, 469, 0),
(202180, 50654, 0, 4, 1, 1, 6, 469, 0),
(202180, 50653, 0, 4, 1, 1, 6, 469, 0),
(202180, 50657, 0, 1, 1, 1, 6, 469, 0),
(202180, 50667, 0, 4, 1, 1, 6, 469, 0),
(202180, 50274, 0.1, 0, 1, 1, 0, 0, 0),
(202180, 49908, 18, 0, 1, 1, 0, 0, 0);

-- Lord Marrowgar
UPDATE `creature_template` SET `lootid` = 36612 WHERE `entry` = 36612;
DELETE FROM `creature_loot_template` WHERE `entry` = 36612;
INSERT INTO `creature_loot_template` VALUES
(36612, 50761, 0, 1, 1, 1, 6, 469, 0),
(36612, 50771, 0, 1, 1, 1, 6, 469, 0),
(36612, 50339, 0, 1, 1, 1, 6, 469, 0),
(36612, 50764, 0, 1, 1, 1, 6, 469, 0),
(36612, 50772, 0, 2, 1, 1, 6, 469, 0),
(36612, 50759, 0, 1, 1, 1, 6, 469, 0),
(36612, 50760, 0, 1, 1, 1, 6, 469, 0),
(36612, 50774, 0, 2, 1, 1, 6, 469, 0),
(36612, 50773, 0, 2, 1, 1, 6, 469, 0),
(36612, 50775, 0, 2, 1, 1, 6, 469, 0),
(36612, 50762, 0, 2, 1, 1, 6, 469, 0),
(36612, 50763, 0, 1, 1, 1, 6, 469, 0);

UPDATE `creature_template` SET `lootid` = 13100 WHERE `entry` = 13100;
DELETE FROM `creature_loot_template` WHERE `entry` = 13100;
INSERT INTO `creature_loot_template` VALUES
(13100, 49968, 0, 1, 1, 1, 6, 469, 0),
(13100, 50415, 0, 1, 1, 1, 6, 469, 0),
(13100, 49977, 0, 3, 1, 1, 6, 469, 0),
(13100, 49975, 0, 3, 1, 1, 6, 469, 0),
(13100, 49978, 0, 2, 1, 1, 6, 469, 0),
(13100, 49949, 0, 1, 1, 1, 6, 469, 0),
(13100, 49976, 0, 1, 1, 1, 6, 469, 0),
(13100, 49951, 0, 2, 1, 1, 6, 469, 0),
(13100, 49967, 0, 3, 1, 1, 6, 469, 0),
(13100, 49960, 0, 2, 1, 1, 6, 469, 0),
(13100, 49950, 0, 2, 1, 1, 6, 469, 0),
(13100, 49979, 0, 2, 1, 1, 6, 469, 0),
(13100, 49952, 0, 2, 1, 1, 6, 469, 0),
(13100, 49980, 0, 2, 1, 1, 6, 469, 0),
(13100, 49964, 0, 2, 1, 1, 6, 469, 0),
(13100, 49908, 20, 0, 1, 1, 0, 0, 0),
(13100, 50274, 0.1, 0, 1, 1, 0, 0, 0);

UPDATE `creature_template` SET `lootid` = 13101 WHERE `entry` = 13101;
DELETE FROM `creature_loot_template` WHERE `entry` = 13101;
INSERT INTO `creature_loot_template` VALUES
(13101, 51931, 0, 1, 1, 1, 6, 469, 0),
(13101, 51938, 0, 2, 1, 1, 6, 469, 0),
(13101, 51937, 0, 2, 1, 1, 6, 469, 0),
(13101, 51936, 0, 2, 1, 1, 6, 469, 0),
(13101, 51929, 0, 1, 1, 1, 6, 469, 0),
(13101, 51930, 0, 1, 1, 1, 6, 469, 0),
(13101, 51928, 0, 1, 1, 1, 6, 469, 0),
(13101, 51932, 0, 2, 1, 1, 6, 469, 0),
(13101, 51935, 0, 1, 1, 1, 6, 469, 0),
(13101, 51934, 0, 2, 1, 1, 6, 469, 0),
(13101, 51933, 0, 1, 1, 1, 6, 469, 0),
(13101, 50346, 0, 2, 1, 1, 6, 469, 0);


UPDATE `creature_template` SET `lootid` = 13102 WHERE `entry` = 13102;
DELETE FROM `creature_loot_template` WHERE `entry` = 13102;
INSERT INTO `creature_loot_template` VALUES
(13102, 50604, 0, 1, 1, 1, 6, 469, 0),
(13102, 50609, 0, 1, 1, 1, 6, 469, 0),
(13102, 50611, 0, 2, 1, 1, 6, 469, 0),
(13102, 50709, 0, 3, 1, 1, 6, 469, 0),
(13102, 50616, 0, 3, 1, 1, 6, 469, 0),
(13102, 50613, 0, 2, 1, 1, 6, 469, 0),
(13102, 50607, 0, 2, 1, 1, 6, 469, 0),
(13102, 50608, 0, 3, 1, 1, 6, 469, 0),
(13102, 50606, 0, 2, 1, 1, 6, 469, 0),
(13102, 50615, 0, 2, 1, 1, 6, 469, 0),
(13102, 50612, 0, 1, 1, 1, 6, 469, 0),
(13102, 50614, 0, 1, 1, 1, 6, 469, 0),
(13102, 50610, 0, 1, 1, 1, 6, 469, 0),
(13102, 50617, 0, 2, 1, 1, 6, 469, 0),
(13102, 50605, 0, 2, 1, 1, 6, 469, 0),
(13102, 49908, 20, 0, 1, 1, 0, 0, 0),
(13102, 50274, 0.1, 0, 1, 1, 0, 0, 0);


-- Lady Deathwhisper
UPDATE `creature_template` SET `lootid` = 36855 WHERE `entry` = 36855;
DELETE FROM `creature_loot_template` WHERE `entry` = 36855;
INSERT INTO `creature_loot_template` VALUES
(36855, 50781, 0, 1, 1, 1, 6, 469, 0),
(36855, 50776, 0, 1, 1, 1, 6, 469, 0),
(36855, 50782, 0, 2, 1, 1, 6, 469, 0),
(36855, 50342, 0, 3, 1, 1, 6, 469, 0),
(36855, 50780, 0, 1, 1, 1, 6, 469, 0),
(36855, 50784, 0, 2, 1, 1, 6, 469, 0),
(36855, 50779, 0, 2, 1, 1, 6, 469, 0),
(36855, 50777, 0, 3, 1, 1, 6, 469, 0),
(36855, 50778, 0, 3, 1, 1, 6, 469, 0),
(36855, 50783, 0, 3, 1, 1, 6, 469, 0),
(36855, 50785, 0, 2, 1, 1, 6, 469, 0),
(36855, 50786, 0, 2, 1, 1, 6, 469, 0);


UPDATE `creature_template` SET `lootid` = 13103 WHERE `entry` = 13103;
DELETE FROM `creature_loot_template` WHERE `entry` = 13103;
INSERT INTO `creature_loot_template` VALUES
(13103, 49992, 0, 1, 1, 1, 6, 469, 0),
(13103, 50034, 0, 1, 1, 1, 6, 469, 0),
(13103, 49994, 0, 2, 1, 1, 6, 469, 0),
(13103, 49983, 0, 2, 1, 1, 6, 469, 0),
(13103, 49987, 0, 3, 1, 1, 6, 469, 0),
(13103, 49982, 0, 1, 1, 1, 6, 469, 0),
(13103, 49990, 0, 1, 1, 1, 6, 469, 0),
(13103, 49991, 0, 2, 1, 1, 6, 469, 0),
(13103, 49989, 0, 1, 1, 1, 6, 469, 0),
(13103, 49988, 0, 3, 1, 1, 6, 469, 0),
(13103, 49996, 0, 3, 1, 1, 6, 469, 0),
(13103, 49995, 0, 2, 1, 1, 6, 469, 0),
(13103, 49993, 0, 3, 1, 1, 6, 469, 0),
(13103, 49986, 0, 2, 1, 1, 6, 469, 0),
(13103, 49985, 0, 1, 1, 1, 6, 469, 0),
(13103, 49908, 21, 0, 1, 1, 0, 0, 0),
(13103, 50274, 0.1, 0, 1, 1, 0, 0, 0);

UPDATE `creature_template` SET `lootid` = 13104 WHERE `entry` = 13104;
DELETE FROM `creature_loot_template` WHERE `entry` = 13104;
INSERT INTO `creature_loot_template` VALUES
(13104, 51920, 0, 1, 1, 1, 6, 469, 0),
(13104, 51918, 0, 2, 1, 1, 6, 469, 0),
(13104, 51923, 0, 2, 1, 1, 6, 469, 0),
(13104, 51919, 0, 1, 1, 1, 6, 469, 0),
(13104, 51924, 0, 2, 1, 1, 6, 469, 0),
(13104, 51917, 0, 1, 1, 1, 6, 469, 0),
(13104, 51926, 0, 1, 1, 1, 6, 469, 0),
(13104, 51927, 0, 3, 1, 1, 6, 469, 0),
(13104, 51922, 0, 3, 1, 1, 6, 469, 0),
(13104, 51921, 0, 2, 1, 1, 6, 469, 0),
(13104, 51925, 0, 1, 1, 1, 6, 469, 0),
(13104, 50343, 0, 3, 1, 1, 6, 469, 0);

UPDATE `creature_template` SET `lootid` = 13105 WHERE `entry` = 13105;
DELETE FROM `creature_loot_template` WHERE `entry` = 13105;
INSERT INTO `creature_loot_template` VALUES
(13105, 50647, 0, 1, 1, 1, 6, 469, 0),
(13105, 50639, 0, 2, 1, 1, 6, 469, 0),
(13105, 50640, 0, 3, 1, 1, 6, 469, 0),
(13105, 50646, 0, 3, 1, 1, 6, 469, 0),
(13105, 50649, 0, 2, 1, 1, 6, 469, 0),
(13105, 50650, 0, 3, 1, 1, 6, 469, 0),
(13105, 50641, 0, 1, 1, 1, 6, 469, 0),
(13105, 50642, 0, 1, 1, 1, 6, 469, 0),
(13105, 50645, 0, 3, 1, 1, 6, 469, 0),
(13105, 50652, 0, 2, 1, 1, 6, 469, 0),
(13105, 50648, 0, 1, 1, 1, 6, 469, 0),
(13105, 50644, 0, 1, 1, 1, 6, 469, 0),
(13105, 50643, 0, 3, 1, 1, 6, 469, 0),
(13105, 50651, 0, 2, 1, 1, 6, 469, 0),
(13105, 50638, 0, 1, 1, 1, 6, 469, 0),
(13105, 49908, 21, 0, 1, 1, 0, 0, 0),
(13105, 50274, 0.1, 0, 1, 1, 0, 0, 0);
