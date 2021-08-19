/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spell_mixology`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_mixology` 
(
  `entry` mediumint(8) unsigned NOT NULL,
  `pctMod` float NOT NULL DEFAULT 30 COMMENT 'bonus multiplier',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_mixology` WRITE;
/*!40000 ALTER TABLE `spell_mixology` DISABLE KEYS */;
INSERT INTO `spell_mixology` VALUES 
(28497,44.4),
(33721,40),
(53746,44.4),
(53748,40),
(53749,40),
(53751,57),
(53752,80),
(53755,37.6),
(53758,50),
(53760,44.4),
(53763,35),
(53764,33.3),
(54212,44.4),
(60340,44.4),
(60341,44.4),
(60343,44.4),
(60344,44.4),
(60345,44.4),
(60346,44.4),
(60347,44.4),
(62380,80);
/*!40000 ALTER TABLE `spell_mixology` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

