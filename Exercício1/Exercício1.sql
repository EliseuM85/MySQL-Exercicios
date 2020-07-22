CREATE DATABASE  IF NOT EXISTS `ex1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ex1`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win32 (AMD64)
--
-- Host: localhost    Database: ex1
-- ------------------------------------------------------
-- Server version	5.6.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `veiculo`
--

DROP TABLE IF EXISTS `veiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `veiculo` (
  `idVeiculo` int(11) NOT NULL AUTO_INCREMENT,
  `placa` varchar(45) DEFAULT NULL,
  `modelo` varchar(45) DEFAULT NULL,
  `fabricante` varchar(45) DEFAULT NULL,
  `combustivel` varchar(45) DEFAULT NULL,
  `ano` int(11) DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `quilometragem` float DEFAULT NULL,
  PRIMARY KEY (`idVeiculo`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veiculo`
--

LOCK TABLES `veiculo` WRITE;
/*!40000 ALTER TABLE `veiculo` DISABLE KEYS */;
INSERT INTO `veiculo` VALUES (1,'KAI0976','Gol','Volkswagen','Gasolina',2020,51250,25000),(2,'HQW9118','Uno','Fiat','Gasolina Aditivada',2018,45890,100000),(3,'MOR1275','Palio','Fiat','Galosina Premium',2014,45240,30000),(4,'HEH3645','Fox/Crossfox','Volkswagen','Etanol',2013,54060,12000),(5,'JYU7760','Siena','Fiat','Etanol',2000,47990,0),(6,'JWA5543','Celta','General Motors','Etanol Aditivado',1800,15500,350000),(7,'MNH5857','Voyage','Volkswagen','Diesel',1748,59750,10000),(8,'HZY0257','HB20','Hyundai','GNV',2013,47990,5000),(9,'LWN5115','Corsa Sedan','General Motors','Etanol',2012,12500,50),(10,'MYB6737','Onix','General Motors','GNV',2011,52150,230000),(11,'NEW8578','Sandero','Renault','Gasolina',1983,52690,38000),(12,'MRG4481','Fiesta','Ford','Gasolina Premium',2001,47168,120000),(13,'JHP6996','Cobalt','General Motors','Gasolina Aditivada',2002,64990,100000),(14,'JHV4534','Ka','Ford','Diesel',2003,49890,31520),(15,'MYX7307','Corolla','Toyota','Etanol',2004,107990,32100),(16,'HOQ3765','Civic','Honda','Etanol Aditivado',2005,97900,10000),(17,'HOQ8817','Punto','Fiat','GNV',2006,19900,1000),(18,'NEQ1947','Fit','Honda','GNV',2007,64100,10),(19,'NEM1250','Spin','General Motors','Diesel',2077,69990,350),(20,'JVK4300','C3','Citroën','Gasolina Premium',2020,62090,20000);
/*!40000 ALTER TABLE `veiculo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-21  2:29:03
