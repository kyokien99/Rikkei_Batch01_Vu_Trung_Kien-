-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: quanlynhasach
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sanphamsach`
--

DROP TABLE IF EXISTS `sanphamsach`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanphamsach` (
  `MaSPSach` int NOT NULL,
  `TenSPSach` varchar(50) DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  `DonGia` double DEFAULT NULL,
  `DonVi` varchar(50) DEFAULT NULL,
  `MaDMSach` int DEFAULT NULL,
  `NhaXuatBan` varchar(100) DEFAULT NULL,
  `NamXuatBan` varchar(4) DEFAULT NULL,
  `TacGia` varchar(50) DEFAULT NULL,
  `NgayXuatBan` date DEFAULT NULL,
  `LanTaiBan` int DEFAULT NULL,
  PRIMARY KEY (`MaSPSach`),
  KEY `MaDMSach` (`MaDMSach`),
  CONSTRAINT `sanphamsach_ibfk_1` FOREIGN KEY (`MaDMSach`) REFERENCES `dmsach` (`MaDMSach`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanphamsach`
--

LOCK TABLES `sanphamsach` WRITE;
/*!40000 ALTER TABLE `sanphamsach` DISABLE KEYS */;
INSERT INTO `sanphamsach` VALUES (1,'Dang',123,12345,'quyen',5,'Kim Dong','2017','A Hau','2017-11-27',1),(2,'Cong',234,23456,'quyen',2,'ABC','2019','B Hau','2019-11-07',1),(3,'San',456,34567,'quyen',3,'CBA','2018','Thi A','2018-10-27',2),(4,'Viet',567,45678,'quyen',2,'ACB','2019','Thi B','2019-05-16',2),(5,'Nam',678,56789,'quyen',1,'ABC','2019','Trung A','2019-04-10',1),(6,'Quang',789,67890,'quyen',4,'Kim Dong','2018','Trung B','2019-02-10',1),(7,'Vinh',890,78901,'quyen',1,'Ha Noi','2020','Hai A','2020-11-03',1),(8,'Muon',901,89012,'quyen',1,'ACB','2020','Hai B','2020-09-21',1),(9,'Nam',12,90123,'quyen',1,'Kim Dong','2018','Kien A','2018-09-30',1),(10,'Ahihi',124,12346,'quyen',5,'CBA','2020','Kien B','2020-03-01',1);
/*!40000 ALTER TABLE `sanphamsach` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-10 23:23:28
