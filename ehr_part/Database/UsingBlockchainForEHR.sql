-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.54 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for usingblockchainforehr
CREATE DATABASE IF NOT EXISTS `usingblockchainforehr` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `usingblockchainforehr`;

-- Dumping structure for table usingblockchainforehr.adddisease
CREATE TABLE IF NOT EXISTS `adddisease` (
  `DoctorName` varchar(50) DEFAULT NULL,
  `Disease` varchar(50) DEFAULT NULL,
  `PatientReferred` varchar(50) DEFAULT NULL,
  `EncryptedEHR` varchar(62000) DEFAULT NULL,
  `Signature` varchar(1000) DEFAULT NULL,
  `PublicKey` varchar(1000) DEFAULT NULL,
  `PrivateKey` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table usingblockchainforehr.adddisease: ~4 rows (approximately)
/*!40000 ALTER TABLE `adddisease` DISABLE KEYS */;
/*!40000 ALTER TABLE `adddisease` ENABLE KEYS */;

-- Dumping structure for table usingblockchainforehr.register
CREATE TABLE IF NOT EXISTS `register` (
  `Name` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `Role` varchar(50) DEFAULT NULL,
  `Id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table usingblockchainforehr.register: ~30 rows (approximately)
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
/*!40000 ALTER TABLE `register` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
