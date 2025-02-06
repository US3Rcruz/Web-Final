-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2023 at 07:36 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gtmes_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `grade1_aguinaldo`
--

CREATE TABLE `grade1_aguinaldo` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade1_aguinaldo`
--

INSERT INTO `grade1_aguinaldo` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade1_calderon`
--

CREATE TABLE `grade1_calderon` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade1_calderon`
--

INSERT INTO `grade1_calderon` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade1_mojica`
--

CREATE TABLE `grade1_mojica` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade1_mojica`
--

INSERT INTO `grade1_mojica` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade1_ricarte`
--

CREATE TABLE `grade1_ricarte` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade1_ricarte`
--

INSERT INTO `grade1_ricarte` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade1_trias`
--

CREATE TABLE `grade1_trias` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade1_trias`
--

INSERT INTO `grade1_trias` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade2_aguinaldo`
--

CREATE TABLE `grade2_aguinaldo` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(40) DEFAULT NULL,
  `Municipality` char(40) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade2_aguinaldo`
--

INSERT INTO `grade2_aguinaldo` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade2_mojica`
--

CREATE TABLE `grade2_mojica` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(150) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(40) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationshipv` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade2_mojica`
--

INSERT INTO `grade2_mojica` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationshipv`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade2_ricarte`
--

CREATE TABLE `grade2_ricarte` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_GroupN14` char(40) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(10) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade2_ricarte`
--

INSERT INTO `grade2_ricarte` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_GroupN14`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade2_trias`
--

CREATE TABLE `grade2_trias` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(40) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(150) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade2_trias`
--

INSERT INTO `grade2_trias` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade3_aguinaldo`
--

CREATE TABLE `grade3_aguinaldo` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` char(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade3_aguinaldo`
--

INSERT INTO `grade3_aguinaldo` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES

;

-- --------------------------------------------------------

--
-- Table structure for table `grade3_mojica`
--

CREATE TABLE `grade3_mojica` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade3_mojica`
--

INSERT INTO `grade3_mojica` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES

;

-- --------------------------------------------------------

--
-- Table structure for table `grade3_ricarte`
--

CREATE TABLE `grade3_ricarte` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(150) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(150) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(30) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade3_ricarte`
--

INSERT INTO `grade3_ricarte` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade3_trias`
--

CREATE TABLE `grade3_trias` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_TongueMother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade3_trias`
--

INSERT INTO `grade3_trias` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_TongueMother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade4_aguinaldo`
--

CREATE TABLE `grade4_aguinaldo` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `COLUMN28` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade4_aguinaldo`
--

INSERT INTO `grade4_aguinaldo` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `COLUMN28`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade4_calderon`
--

CREATE TABLE `grade4_calderon` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(50) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade4_calderon`
--

INSERT INTO `grade4_calderon` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade4_mojica`
--

CREATE TABLE `grade4_mojica` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(26) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade4_mojica`
--

INSERT INTO `grade4_mojica` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade4_ricarte`
--

CREATE TABLE `grade4_ricarte` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(39) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade4_ricarte`
--

INSERT INTO `grade4_ricarte` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade4_trias`
--

CREATE TABLE `grade4_trias` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade4_trias`
--

INSERT INTO `grade4_trias` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade5_aguinaldo`
--

CREATE TABLE `grade5_aguinaldo` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(12) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade5_aguinaldo`
--

INSERT INTO `grade5_aguinaldo` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade5_calderon`
--

CREATE TABLE `grade5_calderon` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade5_calderon`
--

INSERT INTO `grade5_calderon` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade5_mojica`
--

CREATE TABLE `grade5_mojica` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade5_mojica`
--

INSERT INTO `grade5_mojica` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade5_ricarte`
--

CREATE TABLE `grade5_ricarte` (
  `LRN` char(12) NOT NULL,
  `LRNStudent_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade5_ricarte`
--

INSERT INTO `grade5_ricarte` (`LRN`, `LRNStudent_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade5_trias`
--

CREATE TABLE `grade5_trias` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade5_trias`
--

INSERT INTO `grade5_trias` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade6_aguinaldo`
--

CREATE TABLE `grade6_aguinaldo` (
  `LRN` char(12) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade6_aguinaldo`
--

INSERT INTO `grade6_aguinaldo` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade6_calderon`
--

CREATE TABLE `grade6_calderon` (
  `LRN` char(12) DEFAULT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipalityv` char(30) DEFAULT NULL,
  `ProvinceProvince` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade6_calderon`
--

INSERT INTO `grade6_calderon` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipalityv`, `ProvinceProvince`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade6_mojica`
--

CREATE TABLE `grade6_mojica` (
  `LRN` char(12) DEFAULT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(100) DEFAULT NULL,
  `Municipality` char(30) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade6_mojica`
--

INSERT INTO `grade6_mojica` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade6_ricarte`
--

CREATE TABLE `grade6_ricarte` (
  `LRN` char(12) DEFAULT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` char(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(100) DEFAULT NULL,
  `Municipality` char(100) DEFAULT NULL,
  `Province` char(40) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade6_ricarte`
--

INSERT INTO `grade6_ricarte` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `grade6_trias`
--

CREATE TABLE `grade6_trias` (
  `LRN` char(12) DEFAULT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` char(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(30) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(100) DEFAULT NULL,
  `Barangay` char(100) DEFAULT NULL,
  `Municipality` char(100) DEFAULT NULL,
  `Province` char(100) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade6_trias`
--

INSERT INTO `grade6_trias` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `kinder_aguinaldo`
--

CREATE TABLE `kinder_aguinaldo` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kinder_aguinaldo`
--

INSERT INTO `kinder_aguinaldo` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `kinder_alvarez`
--

CREATE TABLE `kinder_alvarez` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kinder_alvarez`
--

INSERT INTO `kinder_alvarez` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `kinder_mojica`
--

CREATE TABLE `kinder_mojica` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kinder_mojica`
--

INSERT INTO `kinder_mojica` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `kinder_ricarte`
--

CREATE TABLE `kinder_ricarte` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kinder_ricarte`
--

INSERT INTO `kinder_ricarte` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

-- --------------------------------------------------------

--
-- Table structure for table `kinder_trias`
--

CREATE TABLE `kinder_trias` (
  `LRN` char(13) NOT NULL,
  `Student_Name` char(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birth_Date` char(10) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Mother_Tongue` char(30) DEFAULT NULL,
  `Ethnic_Group` char(30) DEFAULT NULL,
  `Religion` char(35) DEFAULT NULL,
  `House_NO_Street_Sitio_Purok` char(150) DEFAULT NULL,
  `Barangay` char(30) DEFAULT NULL,
  `Municipality` char(35) DEFAULT NULL,
  `Province` char(30) DEFAULT NULL,
  `Father_Name` char(150) DEFAULT NULL,
  `Maiden_Mother_Name` char(150) DEFAULT NULL,
  `Guardian_Name` char(150) DEFAULT NULL,
  `Guardian_Relationship` char(30) DEFAULT NULL,
  `Guardian_Number` char(12) DEFAULT NULL,
  `Learning_Modality` char(30) DEFAULT NULL,
  `Remarks` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kinder_trias`
--

INSERT INTO `kinder_trias` (`LRN`, `Student_Name`, `Sex`, `Birth_Date`, `Age`, `Mother_Tongue`, `Ethnic_Group`, `Religion`, `House_NO_Street_Sitio_Purok`, `Barangay`, `Municipality`, `Province`, `Father_Name`, `Maiden_Mother_Name`, `Guardian_Name`, `Guardian_Relationship`, `Guardian_Number`, `Learning_Modality`, `Remarks`) VALUES
;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grade1_aguinaldo`
--
ALTER TABLE `grade1_aguinaldo`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade1_calderon`
--
ALTER TABLE `grade1_calderon`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade1_mojica`
--
ALTER TABLE `grade1_mojica`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade1_ricarte`
--
ALTER TABLE `grade1_ricarte`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade1_trias`
--
ALTER TABLE `grade1_trias`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade2_aguinaldo`
--
ALTER TABLE `grade2_aguinaldo`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade2_mojica`
--
ALTER TABLE `grade2_mojica`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade2_ricarte`
--
ALTER TABLE `grade2_ricarte`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade2_trias`
--
ALTER TABLE `grade2_trias`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade3_aguinaldo`
--
ALTER TABLE `grade3_aguinaldo`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade3_mojica`
--
ALTER TABLE `grade3_mojica`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade3_ricarte`
--
ALTER TABLE `grade3_ricarte`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade3_trias`
--
ALTER TABLE `grade3_trias`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade4_aguinaldo`
--
ALTER TABLE `grade4_aguinaldo`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade4_calderon`
--
ALTER TABLE `grade4_calderon`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade4_mojica`
--
ALTER TABLE `grade4_mojica`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade4_ricarte`
--
ALTER TABLE `grade4_ricarte`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade4_trias`
--
ALTER TABLE `grade4_trias`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade5_aguinaldo`
--
ALTER TABLE `grade5_aguinaldo`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade5_calderon`
--
ALTER TABLE `grade5_calderon`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade5_mojica`
--
ALTER TABLE `grade5_mojica`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade5_ricarte`
--
ALTER TABLE `grade5_ricarte`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade5_trias`
--
ALTER TABLE `grade5_trias`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `grade6_aguinaldo`
--
ALTER TABLE `grade6_aguinaldo`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `kinder_aguinaldo`
--
ALTER TABLE `kinder_aguinaldo`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `kinder_alvarez`
--
ALTER TABLE `kinder_alvarez`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `kinder_mojica`
--
ALTER TABLE `kinder_mojica`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `kinder_ricarte`
--
ALTER TABLE `kinder_ricarte`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `kinder_trias`
--
ALTER TABLE `kinder_trias`
  ADD PRIMARY KEY (`LRN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
