-- Kaw the Mammoth Destroyer (11879)
UPDATE creature SET curhealth=17964 WHERE id=25743;
UPDATE creature_template SET AIName='SmartAI' WHERE entry IN(25802, 25881);
UPDATE creature_template SET npcflag=16777216, spell1=46317, spell2=46315, spell3=46316, HealthModifier=2 WHERE entry=25743;
DELETE FROM smart_scripts WHERE entryorguid=25743 AND source_type=0;
INSERT INTO smart_scripts VALUES (25743, 0, 0, 0, 6, 0, 100, 0, 0, 0, 0, 0, 11, 46221, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wooly Mammoth Bull - On Death - Cast Animal Blood');
INSERT INTO smart_scripts VALUES (25743, 0, 1, 0, 0, 0, 100, 0, 3000, 9000, 9000, 18000, 11, 46316, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wooly Mammoth Bull - In Combat - Cast Thundering Roar');
INSERT INTO smart_scripts VALUES (25743, 0, 2, 0, 27, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wooly Mammoth Bull - On Passenger board - Set react state passive');
UPDATE creature_template SET unit_flags=0, AIName='SmartAI' WHERE entry=25802;
DELETE FROM smart_scripts WHERE entryorguid=25802 AND source_type=0;
DELETE FROM smart_scripts WHERE entryorguid=25802*100 AND source_type=9;
INSERT INTO smart_scripts VALUES (25802, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 18, 33536, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kaw - Reset - Make self unattackable');
INSERT INTO smart_scripts VALUES (25802, 0, 1, 0, 7, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3954.9, 5478.45, 35.7016, 4.39823, 'Kaw - Reset - Make self unattackable');
INSERT INTO `smart_scripts` VALUES (25802, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 11, 46310, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kaw - On Death - Cast Drop War Halberd');
INSERT INTO smart_scripts VALUES (25802*100, 9, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kaw - Timed - Yell');
INSERT INTO smart_scripts VALUES (25802*100, 9, 1, 0, 0, 0, 100, 1, 0, 0, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kaw - Timed - Enable Running');
INSERT INTO smart_scripts VALUES (25802*100, 9, 2, 0, 0, 0, 100, 1, 3000, 3000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3974.17, 5476.31, 35.602, 5.564, 'Kaw - Timed - Move to Moria');
INSERT INTO smart_scripts VALUES (25802*100, 9, 3, 0, 0, 0, 100, 1, 2500, 2500, 0, 0, 11, 46260, 2, 0, 0, 0, 0, 19, 25881, 50, 0, 0, 0, 0, 0, 'Kaw - Timed - Mount to Moria');
UPDATE creature_template SET unit_flags=0, AIName='SmartAI' WHERE entry=25881;
DELETE FROM smart_scripts WHERE entryorguid=25881 AND source_type=0;
DELETE FROM smart_scripts WHERE entryorguid=25881*100 AND source_type=9;
INSERT INTO smart_scripts VALUES (25881, 0, 0, 0, 8, 0, 100, 1, 46315, 0, 0, 0, 80, 25881*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moria - On spell hit - Start Event');
INSERT INTO smart_scripts VALUES (25881, 0, 1, 0, 8, 0, 100, 1, 46317, 0, 0, 0, 80, 25881*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moria - On spell hit - Start Event');
INSERT INTO smart_scripts VALUES (25881, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 19, 33536, 0, 0, 0, 0, 0, 19, 25802, 30, 0, 0, 0, 0, 0, 'Moria - On death - Make Kaw attackable');
INSERT INTO smart_scripts VALUES (25881, 0, 3, 0, 25, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moria - Reset - Set passive');
INSERT INTO smart_scripts VALUES (25881, 0, 4, 0, 25, 0, 100, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moria - Reset - Dismount Kaw');
INSERT INTO smart_scripts VALUES (25881*100, 9, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 11, 17683, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moria - Timed - Heal self');
INSERT INTO smart_scripts VALUES (25881*100, 9, 1, 0, 0, 0, 100, 1, 0, 0, 0, 0, 80, 25802*100, 2, 0, 0, 0, 0, 19, 25802, 80, 0, 0, 0, 0, 0, 'Moria - Timed - Activate Kaw script');
INSERT INTO smart_scripts VALUES (25881*100, 9, 2, 0, 0, 0, 100, 1, 5500, 5500, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moria - Timed - Set aggresive');
INSERT INTO smart_scripts VALUES (25881*100, 9, 3, 0, 0, 0, 100, 1, 0, 0, 0, 0, 11, 17683, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Moria - Timed - Heal self');
DELETE FROM conditions WHERE SourceTypeOrReferenceId=16 AND SourceEntry=25743;
INSERT INTO conditions VALUES (16, 0, 25743, 0, 0, 9, 0, 11879, 0, 0, 0, 0,  0, '', 'Vehicle Wooly Mammoth Bull requires quest 11879');
DELETE FROM conditions WHERE SourceTypeOrReferenceId=18 AND SourceGroup=25743;
INSERT INTO conditions VALUES (18, 25743, 46260, 0, 0, 9, 0, 11879, 0, 0, 0, 0,  0, '', 'Vehicle Wooly Mammoth Bull requires quest 11879');
DELETE FROM spell_area WHERE spell=46234;
INSERT INTO spell_area VALUES (46234, 3537, 11879, 0, 0, 0, 2, 1, 8, 0);