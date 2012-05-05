SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `gameobject_teleports`;
CREATE TABLE `gameobject_teleports` (
  `entry` int(11) NOT NULL DEFAULT '0',
  `mapid` int(11) DEFAULT '0',
  `x_pos` float DEFAULT '0',
  `y_pos` float DEFAULT '0',
  `z_pos` float DEFAULT '0',
  `orientation` float DEFAULT '0',
  `required_level` int(11) DEFAULT '0',
  `notiz` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=800213 DEFAULT CHARSET=latin1;
