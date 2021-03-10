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
-- Table structure for table `nhanvien`
--

DROP TABLE IF EXISTS `nhanvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhanvien` (
  `MaNhanVien` int NOT NULL,
  `TenNhanVien` varchar(100) DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `ViTri` varchar(50) DEFAULT NULL,
  `SoDienThoai` varchar(10) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Diachi` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`MaNhanVien`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhanvien`
--

LOCK TABLES `nhanvien` WRITE;
/*!40000 ALTER TABLE `nhanvien` DISABLE KEYS */;
INSERT INTO `nhanvien` VALUES (1,'Le Hoai ','1997-08-12','Giam doc','0123456789','lehoai@gmail.com','Quang Nam'),(2,'Hoang Anh','1998-11-12','Nhan vien','0123456788','hoanganh@gmail.com','Quang Binh'),(3,'Hai Trung','1999-05-25','Pho giam doc','0913002441','haitrung@gmail.com','Quang Binh'),(4,'Trung Kien','1999-01-11','Nhan vien','0123456777','trungkien@gmail.com','Gia Lai'),(5,'Hai Hau','1999-03-07','Nhan vien','0123456776','haihau@gmail.com','Quang Ngai'),(6,'Le Thao','1996-08-07','Nhan vien','0126758789','lethao@gmail.com','Quang Nam'),(7,'Xuan Hieu','1999-11-29','Nhan vien','0123456356','xuanhieu@gmail.com','Hue'),(8,'Viet Trong','1999-03-07','Quan li','0122443647','viettrong@gmail.com','Quang Binh'),(9,'Thanh Hoang','1997-03-07','Thu ngan','0124568458','thanhhoang@gmail.com','Ha Noi'),(10,'Viet Nhan','1999-08-22','Nhan viên','0125865698','vietnhan@gmail.com','Thanh Hoa');
/*!40000 ALTER TABLE `nhanvien` ENABLE KEYS */;
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
