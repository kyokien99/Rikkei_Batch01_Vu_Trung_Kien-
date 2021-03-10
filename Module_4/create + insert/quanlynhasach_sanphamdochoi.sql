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
-- Table structure for table `sanphamdochoi`
--

DROP TABLE IF EXISTS `sanphamdochoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanphamdochoi` (
  `MaSPDoChoi` int NOT NULL,
  `TenSPDoChoi` varchar(50) DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  `DonGia` double DEFAULT NULL,
  `DonVi` varchar(50) DEFAULT NULL,
  `MaDMDoChoi` int DEFAULT NULL,
  `XuatXu` varchar(100) DEFAULT NULL,
  `ThuongHieu` varchar(100) DEFAULT NULL,
  `NhaCungCap` varchar(50) DEFAULT NULL,
  `HuongDan` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`MaSPDoChoi`),
  KEY `MaDMDoChoi` (`MaDMDoChoi`),
  CONSTRAINT `sanphamdochoi_ibfk_1` FOREIGN KEY (`MaDMDoChoi`) REFERENCES `dmdochoi` (`MaDMDochoi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanphamdochoi`
--

LOCK TABLES `sanphamdochoi` WRITE;
/*!40000 ALTER TABLE `sanphamdochoi` DISABLE KEYS */;
INSERT INTO `sanphamdochoi` VALUES (1,'pacman',123,12345,'đ',1,'Nhat','Gucci','Alibaba','Cut'),(2,'pokemon',234,23456,'đ',3,'Trung','Hermes','Alibaba','Xem'),(3,'goku',345,34567,'đ',2,'Nga','Nike','Alibaba','Dap'),(4,'vegeta',456,45678,'đ',3,'My','Nike','Alibaba','Chay'),(5,'pikachu',567,56789,'đ',1,'Lao','Adidas','Alibaba','Hihi'),(6,'cho',678,67890,'đ',2,'Campuchia','Nike','Alibaba','Cut'),(7,'meo',789,78901,'đ',3,'Thai','Legend','Alibaba','Chui'),(8,'nha',890,89012,'đ',2,'China','League','Alibaba','Chem'),(9,'doraemon',901,90123,'đ',1,'Vietnam','Go','Alibaba','Hihi'),(10,'hokku',268,90124,'đ',3,'Anh','Drip','Alibaba','Haha');
/*!40000 ALTER TABLE `sanphamdochoi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-10 23:23:27
