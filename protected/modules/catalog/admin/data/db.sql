

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS `catalog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sub` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  `active` enum('0','1') DEFAULT '0',
  `url` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
@@@
CREATE TABLE IF NOT EXISTS `@@ru_catalog@@` (
  `cat_id` int(11) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `body` longtext,
  KEY `cat_id` (`cat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
@@@1