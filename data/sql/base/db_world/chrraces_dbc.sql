/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `chrraces_dbc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chrraces_dbc` 
(
  `ID` int(11) NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `FactionID` int(11) NOT NULL DEFAULT 0,
  `ExplorationSoundID` int(11) NOT NULL DEFAULT 0,
  `MaleDisplayId` int(11) NOT NULL DEFAULT 0,
  `FemaleDisplayId` int(11) NOT NULL DEFAULT 0,
  `ClientPrefix` varchar(100) DEFAULT NULL,
  `BaseLanguage` int(11) NOT NULL DEFAULT 0,
  `CreatureType` int(11) NOT NULL DEFAULT 0,
  `ResSicknessSpellID` int(11) NOT NULL DEFAULT 0,
  `SplashSoundID` int(11) NOT NULL DEFAULT 0,
  `ClientFilestring` varchar(100) DEFAULT NULL,
  `CinematicSequenceID` int(11) NOT NULL DEFAULT 0,
  `Alliance` int(11) NOT NULL DEFAULT 0,
  `Name_Lang_enUS` varchar(100) DEFAULT NULL,
  `Name_Lang_enGB` varchar(100) DEFAULT NULL,
  `Name_Lang_koKR` varchar(100) DEFAULT NULL,
  `Name_Lang_frFR` varchar(100) DEFAULT NULL,
  `Name_Lang_deDE` varchar(100) DEFAULT NULL,
  `Name_Lang_enCN` varchar(100) DEFAULT NULL,
  `Name_Lang_zhCN` varchar(100) DEFAULT NULL,
  `Name_Lang_enTW` varchar(100) DEFAULT NULL,
  `Name_Lang_zhTW` varchar(100) DEFAULT NULL,
  `Name_Lang_esES` varchar(100) DEFAULT NULL,
  `Name_Lang_esMX` varchar(100) DEFAULT NULL,
  `Name_Lang_ruRU` varchar(100) DEFAULT NULL,
  `Name_Lang_ptPT` varchar(100) DEFAULT NULL,
  `Name_Lang_ptBR` varchar(100) DEFAULT NULL,
  `Name_Lang_itIT` varchar(100) DEFAULT NULL,
  `Name_Lang_Unk` varchar(100) DEFAULT NULL,
  `Name_Lang_Mask` int(10) unsigned NOT NULL DEFAULT 0,
  `Name_Female_Lang_enUS` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_enGB` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_koKR` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_frFR` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_deDE` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_enCN` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_zhCN` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_enTW` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_zhTW` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_esES` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_esMX` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_ruRU` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_ptPT` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_ptBR` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_itIT` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_Unk` varchar(100) DEFAULT NULL,
  `Name_Female_Lang_Mask` int(10) unsigned NOT NULL DEFAULT 0,
  `Name_Male_Lang_enUS` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_enGB` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_koKR` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_frFR` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_deDE` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_enCN` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_zhCN` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_enTW` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_zhTW` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_esES` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_esMX` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_ruRU` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_ptPT` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_ptBR` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_itIT` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_Unk` varchar(100) DEFAULT NULL,
  `Name_Male_Lang_Mask` int(10) unsigned NOT NULL DEFAULT 0,
  `FacialHairCustomization_1` varchar(100) DEFAULT NULL,
  `FacialHairCustomization_2` varchar(100) DEFAULT NULL,
  `HairCustomization` varchar(100) DEFAULT NULL,
  `Required_Expansion` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `chrraces_dbc` WRITE;
/*!40000 ALTER TABLE `chrraces_dbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `chrraces_dbc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

