INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1589696719380337546');
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~256 WHERE `entry` = 5269;
UPDATE `creature` SET `unit_flags`=`unit_flags`|256 WHERE `guid` = 39745;
