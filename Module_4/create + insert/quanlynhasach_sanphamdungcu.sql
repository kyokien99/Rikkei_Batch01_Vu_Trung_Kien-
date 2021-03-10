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
-- Table structure for table `sanphamdungcu`
--

DROP TABLE IF EXISTS `sanphamdungcu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanphamdungcu` (
  `MaSPDungCu` int NOT NULL,
  `TenSPDungCu` varchar(50) DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  `DonGia` double DEFAULT NULL,
  `DonVi` varchar(50) DEFAULT NULL,
  `MaDMDungCu` int DEFAULT NULL,
  `XuatXu` varchar(100) DEFAULT NULL,
  `ThuongHieu` varchar(100) DEFAULT NULL,
  `NhaCungCap` varchar(50) DEFAULT NULL,
  `MauSac` varchar(10) DEFAULT NULL,
  `KichThuoc` float DEFAULT NULL,
  `ChatLieu` varchar(200) DEFAULT NULL,
  `HuongDan` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`MaSPDungCu`),
  KEY `MaDMDungCu` (`MaDMDungCu`),
  CONSTRAINT `sanphamdungcu_ibfk_1` FOREIGN KEY (`MaDMDungCu`) REFERENCES `dmdungcu` (`MaDMDungCu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanphamdungcu`
--

LOCK TABLES `sanphamdungcu` WRITE;
/*!40000 ALTER TABLE `sanphamdungcu` DISABLE KEYS */;
INSERT INTO `sanphamdungcu` VALUES (1,'Kim',123,12345,'đ',3,'Nhat','Gucci','Hello','Den',12,'Sat','Cam'),(4,'Chuy',234,23456,'đ',2,'Vietnam','Adidas','Super','Trang',23,'Dong','Choc'),(5,'Cuoc',345,34567,'đ',1,'Thailan','Nike','Neolle','Xanh',34,'Bac','Dap'),(6,'Thia',456,45678,'đ',3,'Nga','Disney','Chingchong','Do',45,'Vang','Nem'),(7,'Coc',567,56789,'đ',2,'Lao','Gucci','Razor','Tim',56,'Bach kim','Phi'),(8,'Sung',678,67890,'đ',1,'Anh','Wet','Xiao','Vang',67,'Kim cuong','Cuoc'),(9,'Long',789,78901,'đ',2,'Campuchia','Lol','Venti','Den',78,'Saphia','Nem'),(10,'Dong ho',890,89012,'đ',3,'Ando','Kayaya','Bennet','Trang',89,'Inox','Dam');
/*!40000 ALTER TABLE `sanphamdungcu` ENABLE KEYS */;
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
