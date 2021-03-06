-- Assault By Ground (13284)
DELETE FROM creature_text WHERE entry=31737;
INSERT INTO creature_text VALUES (31737, 0, 0, 'Ambush!', 14, 0, 100, 0, 0, 0, 0, 0,'Skybreaker Squad Leader');
INSERT INTO creature_text VALUES (31737, 0, 1, 'Group up!', 14, 0, 100, 0, 0, 0, 0, 0,'Skybreaker Squad Leader');
INSERT INTO creature_text VALUES (31737, 0, 2, 'Incoming!', 14, 0, 100, 0, 0, 0, 0, 0,'Skybreaker Squad Leader');
INSERT INTO creature_text VALUES (31737, 0, 3, 'On your feet, boys!', 14, 0, 100, 0, 0, 0, 0, 0,'Skybreaker Squad Leader');
INSERT INTO creature_text VALUES (31737, 0, 4, 'Vrykul attack!', 14, 0, 100, 0, 0, 0, 0, 0,'Skybreaker Squad Leader');
INSERT INTO creature_text VALUES (31737, 1, 0, 'Thanks for keeping us covered back there! We''ll hold the gate while we wait for reinforcements.', 12, 0, 100, 0, 0, 0, 0, 0,'Skybreaker Squad Leader');
INSERT INTO creature_text VALUES (31737, 2, 0, 'Alright boys, let''s do this!', 12, 0, 100, 0, 0, 0, 0, 0,'Skybreaker Squad Leader');
UPDATE creature_template SET AIName='SmartAI' WHERE entry=31737;
UPDATE creature_template SET AIName='SmartAI' WHERE entry=31701;
DELETE FROM smart_scripts WHERE entryorguid IN(31737, 31701) AND source_type=0;
INSERT INTO smart_scripts VALUES (31737, 0, 0, 1, 19, 0, 100, 0, 13284, 0, 0, 0, 53, 1, 31737, 0, 0, 5000, 2, 7, 0, 0, 0, 0, 0, 0, 0, 'On Quest Accept - Start WP');
INSERT INTO smart_scripts VALUES (31737, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 124407, 31701, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31737, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 2, 0, 0, 0, 0, 10, 124408, 31701, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31737, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 3, 0, 0, 0, 0, 10, 124409, 31701, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31737, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 4, 0, 0, 0, 0, 10, 124410, 31701, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31737, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 5, 0, 0, 0, 0, 10, 124411, 31701, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31737, 0, 6, 7, 40, 0, 100, 0, 42, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On WP Reach - Talk');
INSERT INTO smart_scripts VALUES (31737, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 20, 0, 0, 0, 0, 11, 31701, 50, 0, 0, 0, 0, 0, 'On WP Reach - Set Data');
INSERT INTO smart_scripts VALUES (31737, 0, 8, 9, 40, 0, 100, 0, 14, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7214, 1591.2, 380.7, 6.1, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31737, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7225.5, 1603, 379.47, 3.8, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31737, 0, 10, 11, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7228.9, 1597.9, 380.28, 3.7, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31737, 0, 11, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7235.4, 1599.8, 380.97, 3.4, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31737, 0, 12, 13, 40, 0, 100, 0, 26, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7352, 1654.8, 432.78, 4.6, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31737, 0, 13, 14, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7343.97, 1656.06, 433.3, 4.5, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31737, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7335.12, 1648.5, 431.61, 5.57, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31737, 0, 15, 0, 6, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 11, 31701, 50, 0, 0, 0, 0, 0, 'On Death - Despawn Target');
INSERT INTO smart_scripts VALUES (31737, 0, 16, 0, 40, 0, 100, 0, 0, 0, 0, 0, 45, 1, 10, 0, 0, 0, 0, 11, 31701, 50, 0, 0, 0, 0, 0, 'On WP Reach - Set Data');
INSERT INTO smart_scripts VALUES (31737, 0, 17, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Aggro - Talk');
INSERT INTO smart_scripts VALUES (31737, 0, 20, 0, 40, 0, 100, 0, 3, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On WP Reach - Talk');
DELETE FROM smart_scripts WHERE entryorguid=31701 AND source_type=0;
INSERT INTO smart_scripts VALUES (31701, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 29, 0, 1, 0, 0, 0, 0, 19, 31737, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31701, 0, 1, 0, 38, 0, 100, 0, 1, 2, 0, 0, 29, 1, 0, 0, 0, 0, 0, 19, 31737, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31701, 0, 2, 0, 38, 0, 100, 0, 1, 3, 0, 0, 29, 0, 5, 0, 0, 0, 0, 19, 31737, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31701, 0, 3, 0, 38, 0, 100, 0, 1, 4, 0, 0, 29, 2, 0, 0, 0, 0, 0, 19, 31737, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31701, 0, 4, 0, 38, 0, 100, 0, 1, 5, 0, 0, 29, 1, 5, 0, 0, 0, 0, 19, 31737, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31701, 0, 5, 0, 38, 0, 100, 0, 1, 10, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On Data Set - Set Home Pos");
INSERT INTO smart_scripts VALUES (31701, 0, 6, 7, 38, 0, 100, 0, 1, 20, 0, 0, 33, 31794, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0, "On Data Set - Kill Credit");
INSERT INTO smart_scripts VALUES (31701, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On Data Set - Despawn");
INSERT INTO smart_scripts VALUES (31701, 0, 8, 0, 0, 0, 100, 0, 3000, 3000, 6000, 6000, 11, 29426, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "IC Update - Cast Spell Heroic Strike");
DELETE FROM waypoints WHERE entry=31737;
INSERT INTO waypoints VALUES (31737, 1, 7267.47, 1513.11, 321.101, 'Skybreaker Squad Leader'),(31737, 2, 7262.08, 1522.13, 322.781, 'Skybreaker Squad Leader'),(31737, 3, 7258.2, 1528.03, 324.766, 'Skybreaker Squad Leader'),(31737, 4, 7258.9, 1536.19, 327.97, 'Skybreaker Squad Leader'),(31737, 5, 7259.69, 1545.47, 332.991, 'Skybreaker Squad Leader'),(31737, 6, 7261.28, 1552.23, 336.939, 'Skybreaker Squad Leader'),(31737, 7, 7262.56, 1560.25, 340.868, 'Skybreaker Squad Leader'),(31737, 8, 7261.44, 1569.5, 344.573, 'Skybreaker Squad Leader'),(31737, 9, 7256.04, 1577.16, 350.38, 'Skybreaker Squad Leader'),(31737, 10, 7245.87, 1583.33, 358.627, 'Skybreaker Squad Leader'),(31737, 11, 7235.4, 1582.46, 365.785, 'Skybreaker Squad Leader'),(31737, 12, 7227.5, 1580.62, 370.843, 'Skybreaker Squad Leader'),(31737, 13, 7223.12, 1584.65, 374.247, 'Skybreaker Squad Leader'),(31737, 14, 7220.19, 1589.6, 377.672, 'Skybreaker Squad Leader'),(31737, 15, 7221.28, 1597.79, 379.132, 'Skybreaker Squad Leader'),(31737, 16, 7231.53, 1599.71, 380.835, 'Skybreaker Squad Leader'),(31737, 17, 7244.61, 1604.73, 382.654, 'Skybreaker Squad Leader'),(31737, 18, 7254.52, 1610.92, 383.888, 'Skybreaker Squad Leader'),(31737, 19, 7263.68, 1612.56, 382.778, 'Skybreaker Squad Leader'),(31737, 20, 7276.39, 1611.02, 383.531, 'Skybreaker Squad Leader'),
(31737, 21, 7288.75, 1607.65, 389.084, 'Skybreaker Squad Leader'),(31737, 22, 7301.3, 1610.83, 396.176, 'Skybreaker Squad Leader'),(31737, 23, 7312.62, 1613.75, 401.043, 'Skybreaker Squad Leader'),(31737, 24, 7325.46, 1619.44, 408.955, 'Skybreaker Squad Leader'),(31737, 25, 7336.22, 1624.36, 416.786, 'Skybreaker Squad Leader'),(31737, 26, 7344.82, 1632.38, 425.037, 'Skybreaker Squad Leader'),(31737, 27, 7344.28, 1642.79, 429.96, 'Skybreaker Squad Leader'),(31737, 28, 7344.28, 1642.79, 429.96, 'Skybreaker Squad Leader'),(31737, 29, 7332.73, 1644.65, 431.505, 'Skybreaker Squad Leader'),(31737, 30, 7320.07, 1646.6, 432.943, 'Skybreaker Squad Leader'),(31737, 31, 7308.4, 1648.01, 433.642, 'Skybreaker Squad Leader'),(31737, 32, 7297.06, 1650.87, 434.887, 'Skybreaker Squad Leader'),(31737, 33, 7286.66, 1655.95, 435.096, 'Skybreaker Squad Leader'),(31737, 34, 7276.17, 1655.57, 434.651, 'Skybreaker Squad Leader'),(31737, 35, 7263.66, 1652.5, 434.152, 'Skybreaker Squad Leader'),(31737, 36, 7250.86, 1653.05, 434.345, 'Skybreaker Squad Leader'),(31737, 37, 7239.87, 1661.84, 439.529, 'Skybreaker Squad Leader'),(31737, 38, 7227.71, 1668.63, 447.967, 'Skybreaker Squad Leader'),(31737, 39, 7215.83, 1677.98, 458.037, 'Skybreaker Squad Leader'),(31737, 40, 7207.03, 1685.58, 464.554, 'Skybreaker Squad Leader'),(31737, 41, 7198.43, 1693.49, 469.207, 'Skybreaker Squad Leader'),(31737, 42, 7189.35, 1702.63, 473.235, 'Skybreaker Squad Leader');

-- Assault By Ground (13301)
DELETE FROM creature_text WHERE entry=31833;
INSERT INTO creature_text VALUES (31833, 0, 0, 'Ambush!', 14, 0, 100, 0, 0, 0, 0, 0, 'Korkron Squad Leader');
INSERT INTO creature_text VALUES (31833, 0, 1, 'Group up!', 14, 0, 100, 0, 0, 0, 0, 0, 'Korkron Squad Leader');
INSERT INTO creature_text VALUES (31833, 0, 2, 'Incoming!', 14, 0, 100, 0, 0, 0, 0, 0, 'Korkron Squad Leader');
INSERT INTO creature_text VALUES (31833, 0, 3, 'On your feet, boys!', 14, 0, 100, 0, 0, 0, 0, 0, 'Korkron Squad Leader');
INSERT INTO creature_text VALUES (31833, 0, 4, 'Vrykul attack!', 14, 0, 100, 0, 0, 0, 0, 0, 'Korkron Squad Leader');
INSERT INTO creature_text VALUES (31833, 1, 0, 'You''ve got some fight in you! Blood and honor, friend!', 12, 0, 100, 0, 0, 0, 0, 0,'Korkron Squad Leader');
UPDATE creature_template SET AIName='SmartAI' WHERE entry=31833;
UPDATE creature_template SET AIName='SmartAI' WHERE entry=31832;
DELETE FROM smart_scripts WHERE entryorguid IN(31833, 31832) AND source_type=0;
INSERT INTO smart_scripts VALUES (31833, 0, 0, 1, 19, 0, 100, 0, 13301, 0, 0, 0, 53, 1, 31833, 0, 0, 5000, 2, 7, 0, 0, 0, 0, 0, 0, 0, 'On Quest Accept - Start WP');
INSERT INTO smart_scripts VALUES (31833, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 122301, 31832, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31833, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 2, 0, 0, 0, 0, 10, 122302, 31832, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31833, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 3, 0, 0, 0, 0, 10, 122303, 31832, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31833, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 4, 0, 0, 0, 0, 10, 122304, 31832, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31833, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 5, 0, 0, 0, 0, 10, 122305, 31832, 0, 0, 0, 0, 0, 'On Quest Accept - Set Data');
INSERT INTO smart_scripts VALUES (31833, 0, 6, 7, 40, 0, 100, 0, 30, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On WP Reach - Talk');
INSERT INTO smart_scripts VALUES (31833, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 20, 0, 0, 0, 0, 11, 31832, 50, 0, 0, 0, 0, 0, 'On WP Reach - Set Data');
INSERT INTO smart_scripts VALUES (31833, 0, 8, 9, 40, 0, 100, 0, 8, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7421.68, 1857.33, 412.63, 5.9, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31833, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7416.69, 1851.82, 417.24, 5.89, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31833, 0, 10, 11, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7421.9, 1844.2, 415.36, 0.33, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31833, 0, 11, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 31746, 4, 30000, 0, 0, 0, 8, 0, 0, 0, 7426.77, 1847.52, 410.5, 0.0, 'On WP Reach - Summon Creature');
INSERT INTO smart_scripts VALUES (31833, 0, 12, 0, 6, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 11, 31832, 50, 0, 0, 0, 0, 0, 'On Death - Despawn Target');
INSERT INTO smart_scripts VALUES (31833, 0, 13, 0, 40, 0, 100, 0, 0, 0, 0, 0, 45, 1, 10, 0, 0, 0, 0, 11, 31832, 50, 0, 0, 0, 0, 0, 'On WP Reach - Set Data');
INSERT INTO smart_scripts VALUES (31833, 0, 14, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Aggro - Talk');
DELETE FROM smart_scripts WHERE entryorguid=31832 AND source_type=0;
INSERT INTO smart_scripts VALUES (31832, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 29, 0, 1, 0, 0, 0, 0, 19, 31833, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31832, 0, 1, 0, 38, 0, 100, 0, 1, 2, 0, 0, 29, 1, 0, 0, 0, 0, 0, 19, 31833, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31832, 0, 2, 0, 38, 0, 100, 0, 1, 3, 0, 0, 29, 0, 5, 0, 0, 0, 0, 19, 31833, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31832, 0, 3, 0, 38, 0, 100, 0, 1, 4, 0, 0, 29, 2, 0, 0, 0, 0, 0, 19, 31833, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31832, 0, 4, 0, 38, 0, 100, 0, 1, 5, 0, 0, 29, 1, 5, 0, 0, 0, 0, 19, 31833, 30, 0, 0, 0, 0, 0, "On Data Set - Move Follow");
INSERT INTO smart_scripts VALUES (31832, 0, 5, 0, 38, 0, 100, 0, 1, 10, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On Data Set - Set Home Pos");
INSERT INTO smart_scripts VALUES (31832, 0, 6, 7, 38, 0, 100, 0, 1, 20, 0, 0, 33, 31845, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0, "On Data Set - Kill Credit");
INSERT INTO smart_scripts VALUES (31832, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On Data Set - Despawn");
INSERT INTO smart_scripts VALUES (31832, 0, 8, 0, 0, 0, 100, 0, 3000, 3000, 6000, 6000, 11, 29426, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "IC Update - Cast Spell Heroic Strike");
DELETE FROM waypoints WHERE entry=31833;
INSERT INTO waypoints VALUES (31833, 1, 7503.93, 1790.99, 357.285, 'Korkron Squad Leader'),(31833, 2, 7502.61, 1800.28, 356.863, 'Korkron Squad Leader'),(31833, 3, 7500.47, 1817.72, 355.487, 'Korkron Squad Leader'),(31833, 4, 7491.7, 1825.33, 360.781, 'Korkron Squad Leader'),(31833, 5, 7482.51, 1834.36, 369.439, 'Korkron Squad Leader'),(31833, 6, 7472.07, 1839.38, 377.258, 'Korkron Squad Leader'),(31833, 7, 7459.39, 1840.83, 387.083, 'Korkron Squad Leader'),(31833, 8, 7445.41, 1839.45, 397.161, 'Korkron Squad Leader'),(31833, 9, 7435.62, 1845.03, 403.664, 'Korkron Squad Leader'),(31833, 10, 7425.28, 1845.93, 411.936, 'Korkron Squad Leader'),(31833, 11, 7414.68, 1845.89, 419.947, 'Korkron Squad Leader'),(31833, 12, 7408.84, 1838.55, 424.703, 'Korkron Squad Leader'),(31833, 13, 7404.26, 1825.32, 428.076, 'Korkron Squad Leader'),(31833, 14, 7396.14, 1817, 430.819, 'Korkron Squad Leader'),(31833, 15, 7383.08, 1803.63, 435.749, 'Korkron Squad Leader'),(31833, 16, 7371.49, 1791.86, 440.379, 'Korkron Squad Leader'),(31833, 17, 7358.52, 1781.96, 445.676, 'Korkron Squad Leader'),
(31833, 18, 7345.37, 1772.43, 451.143, 'Korkron Squad Leader'),(31833, 19, 7341.18, 1759.16, 452.72, 'Korkron Squad Leader'),(31833, 20, 7335.7, 1748.92, 454.544, 'Korkron Squad Leader'),(31833, 21, 7326.92, 1732.49, 456.744, 'Korkron Squad Leader'),(31833, 22, 7317.86, 1725.23, 460.711, 'Korkron Squad Leader'),(31833, 23, 7305.95, 1720.51, 466.371, 'Korkron Squad Leader'),(31833, 24, 7284.95, 1720.43, 471.162, 'Korkron Squad Leader'),(31833, 25, 7268.57, 1720.36, 474.854, 'Korkron Squad Leader'),(31833, 26, 7250, 1718.9, 475.005, 'Korkron Squad Leader'),(31833, 27, 7233.69, 1717.44, 472.978, 'Korkron Squad Leader'),(31833, 28, 7216.94, 1709.8, 473.315, 'Korkron Squad Leader'),(31833, 29, 7201.11, 1705.87, 472.483, 'Korkron Squad Leader'),(31833, 30, 7193.72, 1711.64, 474.572, 'Korkron Squad Leader');
