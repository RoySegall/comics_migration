/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table _raw_heroes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `_raw_heroes`;

CREATE TABLE `_raw_heroes` (
  `__id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Numeric ID.',
  `_title` varchar(255) NOT NULL DEFAULT '',
  `_image` varchar(255) NOT NULL DEFAULT '',
  `_description` varchar(255) NOT NULL DEFAULT '',
  `_alter_ego` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`__id`),
  KEY `_title` (`_title`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `_raw_heroes` WRITE;
/*!40000 ALTER TABLE `_raw_heroes` DISABLE KEYS */;

INSERT INTO `_raw_heroes` (`__id`, `_title`, `_image`, `_description`, `_alter_ego`)
VALUES
	(1,'Tony stark','tony.jpg','Genius, billionaire, playboy, philanthropist','Iron Man'),
	(2,'Peter parker','peter.jpg','your friendly neighborhood spider man','Spider Man'),
	(3,'Clark Kent','superman.jpg','Man of steel','Superman'),
	(4,'Bruce Wayne','batman.jpg','It\'s because i\'m Batman','Batman');

/*!40000 ALTER TABLE `_raw_heroes` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
