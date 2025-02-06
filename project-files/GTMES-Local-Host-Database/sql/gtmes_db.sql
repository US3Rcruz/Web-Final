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
('101417170027', 'FLORES,JOHN PAUL, ROSARIO', 'M', '10-26-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RETUMALTA, REYNALDO LAWAGAN', 'FLORES,LYN,ROSARIO,', '', '', NULL, 'Blended', 'T/I DATE:2022-09-06'),
('104460200103', 'BILO,VINCE JASPER, RAMOS', 'M', '01-03-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BILO, JONEL VILLEGAS', 'RAMOS,MICHELLE,ORIS,', '', '', NULL, 'Blended', ''),
('107936170401', 'VILLEGAS,JEVIE, ANTIGA', 'M', '02-04-2012', 10, 'Tagalog', '', 'Christianity', '', 'RAMON CRUZ (AREA J)', 'GEN. MARIANO ALVAREZ', 'CAVITE', 'VILLEGAS, VICTORINO NAZARENO', 'ANTIGA,LORNA,ANDALAHAO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('107947180114', 'BARRUN,MARK JONAS, MARTINEZ', 'M', '06-02-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRUN, ROWEN AMANTE', 'MARTINEZ,CHARRY,TAGLUCOP,', '', '', NULL, 'Blended', ''),
('107947190167', 'GAILAN,JAO, ALIGATO', 'M', '07-18-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GAILAN, PET BACATIN', 'ALIGATO,MAY,LANISTOSA,', '', '', NULL, 'Blended', ''),
('107947200028', 'NEDIA,KIAN ROB, TAMFELIX', 'M', '05-18-2015', 7, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NEDIA, ROBERTO GUBAN', 'TAMFELIX,MARISSA,RIVERA,', '', '', NULL, 'Blended', ''),
('107947200031', 'BRIONES,PAUL, NAGAL', 'M', '09-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BRIONES, RYAN AUSTERO', 'NAGAL,MARIA RIZA,CAGBABANUA,', '', '', NULL, 'Blended', 'NLS DATE:2022/10/03'),
('107947200034', 'RUBIO,DIANE MIKAELA, -', 'F', '03-10-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'RUBIO,DAN LESLIE,LABAHATA,', '', '', NULL, 'Blended', ''),
('107947200042', 'CAMARINES,MATTHEW JADE, BENJAMIN', 'M', '07-14-2015', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CAMARINES, ANDY TUPAS', 'BENJAMIN,LIZA MAY,REBADOMIA,', '', '', NULL, 'Blended', ''),
('107947200070', 'NAVARRO,KIECIA, PASILAN', 'F', '08-05-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NAVARRO, EDDIE BOY AUSTERO', 'PASILAN,GRACE,CANILLO,', '', '', NULL, 'Blended', ''),
('107947200071', 'GUMANID,KRINCE ZELRAL, AUSTRIA', 'M', '01-10-2015', 7, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUMANID, RALPH JUDE -', 'AUSTRIA,ZELINE,DELA CUESTA,', '', '', NULL, 'Blended', ''),
('107947200073', 'RODRIGO,AGNES MARY, CUPAY', 'F', '04-24-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RODRIGO, SUNNY BOY GUTIERREZ', 'CUPAY,JERNALYN,SOBREJUANITE,', '', '', NULL, 'Blended', ''),
('107947200077', 'LAPIDARIO,ALHEXANDER, SALVA', 'M', '02-10-2015', 7, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LAPIDARIO, AUGUST AUREA', 'SALVA,CRYSTALANE,GARRIDO,', '', '', NULL, 'Blended', ''),
('107947200093', 'ENRIQUEZ,MA. ALORA, PASTORES', 'F', '02-05-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ENRIQUEZ, OLIVER DE GALICIA', 'PASTORES,LEAH,PEREDA,', '', '', NULL, 'Blended', ''),
('107947200101', 'COMANDANTE,JIM CARL, DOHINOG', 'M', '01-03-2015', 7, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'COMANDANTE, JERMIE CAJELO', 'DOHINOG,JEMMA ROSE,BIALA,', '', '', NULL, 'Blended', ''),
('107947200104', 'TALOB,PRINCESS SOPHIE, ISAGA', 'F', '04-28-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TALOB, JEROME PETER AQUINO', 'ISAGA,CARMELA MAE,CUADRANTE,', '', '', NULL, 'Blended', ''),
('107947200111', 'PAHURIRAY,NATHAN ZION, BADAYOS', 'M', '12-02-2014', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PAHURIRAY, PEDRO YHAPON', 'BADAYOS,SONIA,BAÑARES,', '', '', NULL, 'Blended', ''),
('107947200112', 'LINDIO,JHULLIAN ROME, DOMINGO', 'M', '02-18-2015', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LINDIO, JHUNIE POLISTICO', 'DOMINGO,ELSA,AYOT,', '', '', NULL, 'Blended', ''),
('107947200113', 'TAMBOL,AZALEAH FLYNT, PLATINO', 'F', '02-12-2015', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAMBOL, FELIX FRENAL JR', 'PLATINO,AIZA,ABRENCILLO,', '', '', NULL, 'Blended', ''),
('107947200114', 'AÑO,AIESHA NAVEEN, CRISOSTOMO', 'F', '09-17-2014', 8, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AÑO, ALVIN CHRISTIAN GONZALES', 'CRISOSTOMO,IVY,PELAES,', '', '', NULL, 'Blended', ''),
('107947200117', 'CRISTINO,ATHENA JANE, CORONADO', 'F', '04-24-2015', 7, 'Tagalog', '', 'Christianity', '', 'CAVITE', 'MIAGAO', 'ILOILO', 'CRISTINO, EDUARDO PARONE JR', 'CORONADO,DIANNE,PEREZ,', '', '', NULL, 'Face to Face', 'T/O DATE:2022/11/04'),
('107947200120', 'SARSALE,SAMMANTHA, PEDELLONE', 'F', '04-17-2015', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SARSALE, SAMUEL ACEBES', 'PEDELLONE,CECILIA,MAGNAYE,', '', '', NULL, 'Blended', ''),
('107947200123', 'ZABALA,ELLAH, TAYOTO', 'F', '09-17-2014', 8, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ZABALA, ROMUALDO DEL MUNDO', 'TAYOTO,CATHERINE,,', '', '', NULL, 'Blended', ''),
('107947200124', 'TAYOTO,LIAM, SANCEBUCHE', 'M', '12-09-2014', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAYOTO, ORJIE EUSTAQUIO', 'SANCEBUCHE,LEVIE,PAGCALIWANGAN,', '', '', NULL, 'Blended', ''),
('107947200132', 'MACEDA,TIFFANY CHLOE, BACAMANTE', 'F', '12-22-2014', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MACEDA, LEO SEÑORON', 'BACAMANTE,VERGIE,GABILAN,', '', '', NULL, 'Blended', ''),
('107947200138', 'PALALON,ZACK EZEKIEL, VADIL', 'M', '10-30-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PALALON, JONALD CARPO', 'VADIL,JOVY,UGDAL,', '', '', NULL, 'Blended', ''),
('107947200149', 'PULGARINAS,LYRALEI JHADE, ESGUERRA', 'F', '01-24-2015', 7, 'Tagalog', '', 'Others', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PULGARINAS, JODEL DADIOS', 'ESGUERRA,DOLLY JEAN,PARIN,', '', '', NULL, 'Blended', ''),
('107947200155', 'HERNANDEZ,HANNAH MAE, PREGONER', 'F', '12-23-2014', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HERNANDEZ, HERNAN CASIL', 'PREGONER,MARIVIC,ARISOBAL,', '', '', NULL, 'Blended', ''),
('107947200156', 'SEGOTIER,FRENCE NICHOLO, SURIO', 'M', '11-16-2014', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SEGOTIER, NICANOR LIBOON', 'SURIO,REALYN,LAGRIMAS,', '', '', NULL, 'Blended', 'NLS DATE:2022/10/03'),
('107947200158', 'MILLAMINA,ARJAY, -', 'M', '11-05-2014', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'MILLAMINA,BABYLYN,OSORIO,', '', '', NULL, 'Blended', ''),
('107947200160', 'GAJULIN,AVILYN CRISTA, BONDAD', 'F', '03-21-2015', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GAJULIN, ALVIN MARASIGAN', 'BONDAD,JUVILYN,RIVADULLA,', '', '', NULL, 'Blended', ''),
('107947200161', 'LANISTOSA,ANGELA JANE, -', 'F', '11-03-2014', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'LANISTOSA,ROSELYN,DEQUIÑA,', '', '', NULL, 'Blended', ''),
('107947200163', 'PALACIO,STEVE JOHN, DONGON', 'M', '06-27-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PALACIO, EDVIN JHON BARTOLOME', 'DONGON,MARY ROSE,SEDUTAN,', '', '', NULL, 'Face to Face', 'T/I DATE:2022-11-10'),
('107947200167', 'RODRIGO,PRINCESS YHNA, CUPAY', 'F', '09-25-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RODRIGO, SUNNY BOY GUTIERREZ', 'CUPAY,JERNALYN,SOBREJUANITE,', '', '', NULL, 'Blended', ''),
('107957200067', 'SUNGA,PRYNCE MCKENZIE, -', 'M', '04-18-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'SUNGA,ROMELY,BACUDO,', '', '', NULL, 'Face to Face', 'T/I DATE:2022-08-22T/O DATE:2022/12/05'),
('107960200068', 'GUMISONG,MATTHEW ASHER KIM, FIGUEROA', 'M', '02-11-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUMISONG, RODEL BOCAYONG', 'FIGUEROA,MARICEL,AZUCENA,', '', '', NULL, 'Face to Face', 'T/I DATE:2022-12-02'),
('107962190002', 'BUENA,CHRISTIAN JAY, BALDOS', 'M', '12-21-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN ISIDRO', 'TIAONG', 'QUEZON', 'BUENA, FERDINAND BUYET', 'BALDOS,ANGELICA,CUADRO,', '', '', NULL, 'Blended', 'T/O DATE:2022/09/06'),
('107964200045', 'BERIOSO,ANGEL TRICKZIE MAE, SERANTE', 'F', '09-14-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BERIOSO, CARMELITO DELA CRUZ', 'SERANTE,JELLIEBETH,CANCILLER,', '', '', NULL, 'Face to Face', 'T/I DATE:2022-11-14'),
('107964200112', 'MOLEJON,NIÑO JAMES, SERRANO', 'M', '05-06-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MOLEJON, RODEL CABOQUIN', 'SERRANO,JUDY ANNE,BOCO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('108170200118', 'PADAYAO,JOANAH LORRAINE, ROA', 'F', '10-08-2014', 8, 'Tagalog', '', 'Christianity', '', 'AMAYA I', 'TANZA', 'CAVITE', 'PADAYAO, JEROME NESTER NUEVA', 'ROA,LUCILA,CALDA,', '', '', NULL, 'Modular (print)', ''),
('108472200247', 'FLORES,MARCUS SHEYDEE, GULFO', 'M', '01-16-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FLORES, MARVIC PEREZ', 'GULFO,CATHERINE,ESTARES,', '', '', NULL, 'Blended', ''),
('111712200012', 'SALINAS,CRIS KLEO, BOTICARIO', 'M', '02-05-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SALINAS, KELVIN JOY MORA', 'BOTICARIO,CRISTY,NABATA,', '', '', NULL, 'Blended', ''),
('122430170011', 'ANATAN,HANNA GRACE, CEBRERO', 'F', '11-09-2010', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANATAN, REMAR BULA', 'CEBRERO,MANILYN,OBLINO,', '', '', NULL, 'Face to Face', 'T/O DATE:2022/12/05'),
('124022170008', 'DEGUIÑO,SHANE CAYLE, -', 'F', '01-05-2011', 11, 'Waray', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DEGUIÑO, LOLITO -', 'PINTO,ROSALINA,-,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('136696200632', 'CAACBAY,ETHAN GABRIEL, KHARIL', 'M', '02-24-2015', 7, 'Tagalog', '', 'Christianity', '', 'RIZAL', 'CITY OF MAKATI', 'NCR   FOURTH DISTRICT', 'CAACBAY, CIPRIANO CAMERO JR', 'KHARIL,KENNETH,MONI,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('136802200127', 'SABATER,MARKK VINCENT, RAMOS', 'M', '09-16-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SABATER, MARVIC DELA CRUZ', 'RAMOS,MARICRIS,MENDOZA,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('402093190016', 'RAGAODAO,KIM HYACINTH, RAQUIZA', 'F', '02-23-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAGAODAO, JOHN LLEGUE', 'RAQUIZA,RONALYN,LADIPE,', '', '', NULL, 'Blended', ''),
('424345190018', 'BORGONIA,MARK BRIAN, REAÑO', 'M', '08-21-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BORGONIA, MARK ANTHONY PASCUAL', 'REAÑO,ANNALIZA,ICAONAPO,', '', '', NULL, 'Blended', '');

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
('103889200003', 'CAY-AN,ALTHEA JAMBY, MORLA', 'F', '11-16-2014', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CAY-AN, ANTONIO VILLANUEVA JR', 'MORLA,JUVILYN,PLANAS,', '', '', NULL, 'Blended', ''),
('107947180112', 'MONDRANO,FRANCIS, ADEGUE', 'M', '06-30-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONDRANO, NESTOR TEDRANES', 'ADEGUE,ALMA,NUÑEZ,', '', '', NULL, 'Blended', ''),
('107947200020', 'REANTASO,BIENCARLA, ACEBIAS', 'F', '11-03-2014', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REANTASO, GERALD BALINO', 'ACEBIAS,JANE ROSE,PARTOSA,', '', '', NULL, 'Blended', ''),
('107947200021', 'SERIA,LOUIS MIGUEL, GATDULA', 'M', '08-03-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SERIA, CARL LOUIS SILVA', 'GATDULA,ARGILYN,GAURANO,', '', '', NULL, 'Blended', ''),
('107947200023', 'LEUTERIO,JONATHAN, ESTANDARTE', 'M', '08-14-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEUTERIO, JOSEPH DOMOL', 'ESTANDARTE,EMMAVIE,ROJO,', '', '', NULL, 'Blended', ''),
('107947200032', 'VERTUDES,REU RACHMIEL, SANTOS', 'M', '10-26-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VERTUDES, ROMNICK FLOJO', 'SANTOS,RICHEL,LEAÑO,', '', '', NULL, 'Blended', ''),
('107947200036', 'ESTORES,JUSTINE DREI, PADAYAO', 'M', '09-03-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESTORES, PATROCINIO TRIAS JR', 'PADAYAO,LORETA,NUEVA,', '', '', NULL, 'Blended', ''),
('107947200038', 'PALMA,CRYZEN CLYDE, TAMPELIX', 'M', '01-06-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PALMA, CHARLIE SUMANG', 'TAMPELIX,NORIKO,PARAS,', '', '', NULL, 'Blended', ''),
('107947200039', 'PAGKALIWANGAN,PAUL GABRIEL, MUGOL', 'M', '10-13-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PAGKALIWANGAN, CARLO RONAS', 'MUGOL,MA SOZANNE,BRITON,', '', '', NULL, 'Blended', ''),
('107947200040', 'APILLANES,JAMES RAVE, TOMENIO', 'M', '07-10-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'APILLANES, ROBIN ANDREW CALLADA', 'TOMENIO,EVELYN,BECONIADO,', '', '', NULL, 'Blended', ''),
('107947200041', 'SILVERIO,RAVEN SUN, ADVINCULA', 'M', '08-14-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SILVERIO, RYAN PARAS', 'ADVINCULA,OPHELIA,CARIÑO,', '', '', NULL, 'Blended', ''),
('107947200048', 'VELASCO,JOHN KIEFER, QUION', 'M', '09-07-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VELASCO, KEVIN MONTOYA', 'QUION,SHIRLEY,SAGUIN,', '', '', NULL, 'Blended', ''),
('107947200049', 'RUIZ,JHON BENEDICT, ALMOSARA', 'M', '07-25-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RUIZ, ELMER PORTON', 'ALMOSARA,MARICEL,ALEGRE,', '', '', NULL, 'Blended', ''),
('107947200050', 'RUIZ,JHON PAUL, ALMOSARA', 'M', '07-25-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RUIZ, ELMER PORTON', 'ALMOSARA,MARICEL,ALEGRE,', '', '', NULL, 'Blended', ''),
('107947200051', 'BALDONADO,CINDY LOI THERESE, CARTOJANO', 'F', '04-12-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALDONADO, CHRISTIAN AVESTRUZ', 'CARTOJANO,ANN SHEANNETH,ORBITA,', '', '', NULL, 'Blended', ''),
('107947200052', 'LOPEZ,ELISE KIEL, VILLONO', 'F', '10-18-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LOPEZ, EULOGIO JR BAYSA', 'VILLONO,KAREN,BASCARPA,', '', '', NULL, 'Blended', ''),
('107947200053', 'MORAL,JHENA SABRINA, CASTILLO', 'F', '03-09-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORAL, EDWARDO ENRIQUEZ', 'CASTILLO,MARICOR,GENOVE,', '', '', NULL, 'Blended', ''),
('107947200054', 'TICMON,XYRIL NICOLE, PACADA', 'F', '05-16-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TICMON, RONDIE PETILO', 'PACADA,MARIBEL,ESGUERRA,', '', '', NULL, 'Blended', ''),
('107947200088', 'PADULLON,JERON, ABUAN', 'M', '07-22-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PADULLON, JERONIMO LUMAGUI', 'ABUAN,CATHERINE,VILLAMOR,', '', '', NULL, 'Blended', ''),
('107947200090', 'ALMARIO,MICHAEL, VILLAMIN', 'M', '05-09-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALMARIO, EDDIE MHAR HEMPISAO', 'VILLAMIN,MARA,BELGICA,', '', '', NULL, 'Blended', ''),
('107947200094', 'AMPARO,EUNICE, CORONG', 'F', '01-12-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AMPARO, EDSEL ESCALLAR', 'CORONG,JANICE,BULAGNER,', '', '', NULL, 'Blended', ''),
('107947200099', 'BALDOZ,JULIANNA SOFIA, RADA', 'F', '06-30-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALDOZ, FELICIANO ISAAC JR', 'RADA,JILLY ANNE,NAÑASCA,', '', '', NULL, 'Blended', ''),
('107947200100', 'BALDOZ,JANELLA SOFIA, RADA', 'F', '06-30-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALDOZ, FELICIANO ISAAC JR', 'RADA,JILLY ANNE,NAÑASCA,', '', '', NULL, 'Blended', ''),
('107947200110', 'NEBRES,JANSEN, DOHINOG', 'M', '11-25-2014', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NEBRES, JEMSKEN LUCENA', 'DOHINOG,SHERMAE,ALILIGAY,', '', '', NULL, 'Blended', ''),
('107947200128', 'LARESMA,SAMANTHA MAE, DELA CRUZ', 'F', '10-28-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LARESMA, OMER PACARDO', 'DELA CRUZ,SUZETTE,GAUTANI,', '', '', NULL, 'Blended', ''),
('107947200130', 'ESTOMAGUIO,REESAH JEARHYL, SILLAN', 'F', '06-20-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESTOMAGUIO, RALPH EVAN SENOBIN', 'SILLAN,MARIA SARAH,LAGUARDIA,', '', '', NULL, 'Blended', ''),
('107947200135', 'SAN JOSE,JAYSEAN, QUIJANO', 'M', '08-24-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SAN JOSE, JAYSON KENO DE PAZ', 'QUIJANO,JOSEPHINE,ABUBOT,', '', '', NULL, 'Blended', ''),
('107947200140', 'TORMIS,LEIJUN FRANCIS, AGUILA', 'M', '06-06-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TORMIS, FRANCISCO NASULI', 'AGUILA,ELMA,DE RAMOS,', '', '', NULL, 'Blended', ''),
('107947200144', 'GAVINO,PRINCESS CLAIRE, YNOT', 'F', '09-24-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN ANTONIO', 'CITY OF PARAÑAQUE', 'NCR   FOURTH DISTRICT', 'GAVINO, PABLO COMPANIA', 'YNOT,MARICEL,TOLING,', '', '', NULL, 'Blended', 'T/O DATE:2022/09/16'),
('107947200157', 'RAGUNDIAZ,ROSE ANDREA, MARANAN', 'F', '09-02-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAGUNDIAZ, MERVIN ARBASTE', 'MARANAN,RASHEL,MATIBAG,', '', '', NULL, 'Blended', ''),
('107947200170', 'GUNO,MONICKA REIGH, FLOJO', 'F', '10-28-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUNO, RAYMOND VIRAY', 'FLOJO,MICCA,BINALAY,', '', '', NULL, 'Blended', ''),
('107956190023', 'SENOFA,PAUL GABE, GARIN', 'M', '07-09-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SENOFA, SABAS SAMUEL MONTANCES', 'GARIN,ROSSEL,POMARCA,', '', '', NULL, 'Blended', ''),
('107956200072', 'MANZANO,SAMANTHA NICOLE, FERNANDEZ', 'F', '11-22-2014', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MANZANO, JAY ABOGANDA', 'FERNANDEZ,JHERSHEY JANE,LISCANO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('107959190092', 'RONQUILLO,JOSEPH NAE, -', 'M', '10-14-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'RONQUILLO,ROCHELLE,SANTIAGO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('107962200325', 'DENOSO,SAMANTHA NICOLE, BRON', 'F', '09-22-2015', 7, 'Tagalog', '', 'Christianity', '', 'MUZON', 'CITY OF SAN JOSE DEL MONTE', 'BULACAN', 'DENOSO, JONATHAN LAZATIN', 'BRON,LESLIE,AJERO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22T/O DATE:2022/09/03'),
('107962200556', 'LOPEZ,XIAN LANCE, PLATON', 'M', '06-22-2015', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LOPEZ JR, ROGELIO MONTOYA', 'PLATON,PEARL CYRIL,CELIS,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('107964200196', 'VIEJO,JASMINE, GRANDE', 'F', '12-16-2014', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIEJO, JORDAN PRIAS', 'GRANDE,JERAH MAE,CASCATO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('108162200082', 'MANALATA,KAIRIE JEIGH, FLOJO', 'M', '06-17-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'FLOJO,CHERRILYN,ARMADO,', '', '', NULL, 'Blended', ''),
('108167180052', 'MEDALLA,ANGELA DWAYNE, ESGUERRA', 'F', '10-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MEDALLA, MARK ANGELO GLEMA', 'ESGUERRA,JOCELYN,TAMPELIX,', '', '', NULL, 'Face to Face', 'T/O DATE:2022/10/05'),
('136514200341', 'OTIC,RINGO, ESTREBER', 'M', '09-25-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OTIC, RADIZ EVASCO', 'ESTREBER,ROSBIE,L,', '', '', NULL, 'Blended', ''),
('136669160017', 'SANGALANG,MARCUS NIKOLAI, BUHISAN', 'M', '11-04-2010', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANGALANG, JOHN JACOB SAN JUAN', 'BUHISAN,MARISSA,SANCHEZ,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('136753200999', 'BOLOS,RAYNE ELIJAH, ACOLA', 'F', '06-08-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BOLOS, RYAN DAMIL', 'ACOLA,LAILA,MARGALLO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('136767200044', 'DELA CRUZ,ESHA MARIE, -', 'F', '12-24-2014', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'DELA CRUZ,SHIELA MARIE,SANTIAGO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('165512200563', 'FLORENDO,ZANDERR LEE, SIAZON', 'M', '12-15-2014', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FLORENDO, ROGELIO BODIGON JR', 'SIAZON,MERY GRACE,ESCALOTE,', '', '', NULL, 'Blended', ''),
('402075200030', 'GURRIA,STILES SEBASTIAN, DASERA', 'M', '03-18-2015', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GURRIA, STEPHEN YU', 'DASERA,MAIMONA,TAGBO,', '', '', NULL, 'Blended', 'T/I DATE:2022-08-22'),
('424030190006', 'DIVINAFLOR,KENDRA AISLE, NATAÑO', 'F', '10-30-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DIVINAFLOR, LEOPOLDO GIPANAO JR', 'NATAÑO,ANGELICA,DE VERA,', '', '', NULL, 'Blended', '');

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
('105088190018', 'YASIS,LIAN MARK, BELTRAN', 'F', '11-22-2013', '8', 'Tagalog', '', 'Christianity', '', 'SANTA INES', 'SAN MIGUEL', 'BULACAN', 'YASIS, RAFAEL QUIÑONES', 'BELTRAN,WENALYN,MENDOZA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('105220190058', 'VIERNES,RHIANNE VHIEL, BAGTAS', 'F', '11-27-2013', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIERNES, JAYVEE MALAPIT', 'BAGTAS,RONALYN,BACIT,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('106336190003', 'DELA CRUZ,JUSTINE CLAIN, ABUD', 'M', '05-22-2014', '8', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, JOHN CHRISTIAN -', 'ABUD,CLARINES,SASAPAN,', '', '', '', 'Blended', ''),
('107323180033', 'MAGDARAOG,ARSHAINE JOY, BAMBA', 'F', '07-24-2012', '10', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAGDARAOG, ARCHIE ACULA', 'BAMBA,SHAINE SHARON,MELGAR,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947170051', 'SOTTO,CIAN ALIJAH, -', 'M', '05-31-2012', '10', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'SOTTO,CONTESSA,HIDALGO,', '', '', '', 'Blended', ''),
('107947170148', 'GRANADIL,KEN, PRODIGALIDAD', 'M', '08-03-2011', '11', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GRANADIL, ALLAN VILLANUEVA', 'PRODIGALIDAD,ELNA,SIMBLANTE,', '', '', '', 'Blended', ''),
('107947180056', 'ROSELLO,JHON MARCEL, DELA CRUZ', 'M', '12-16-2012', '9', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROSELLO, ROLANDO BABA', 'DELA CRUZ,BEVERLY,SUPILANAS,', '', '', '', 'Blended', ''),
('107947180059', 'AROMA,ALEXIS, ROSALES', 'M', '05-11-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AROMA, ALVIN SIMBAHAN', 'ROSALES,MARY ANNE,SINAMA,', '', '', '', 'Blended', ''),
('107947180125', 'PEGORIA,ANGEL, MOSO', 'F', '08-10-2012', '10', 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PEGORIA, ARNEL VILLAROZ', 'MOSO,RITZIEL,SOLAMIN,', '', '', '', 'Blended', ''),
('107947190018', 'POSAS,JHAZMINE CKAYNE, CARDAÑA', 'F', '06-08-2014', '8', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'POSAS, JOSHUA BATARIO', 'CARDAÑA,VERONICA,CERBITO,', '', '', '', 'Blended', ''),
('107947190019', 'PIOL,JEAN PREZEA, PILAPIL', 'F', '01-02-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PIOL, JIMMY ATIENZA', 'PILAPIL,JENNALYN,MERCADO,', '', '', '', 'Blended', ''),
('107947190020', 'ROMANO,LYANNE FAITH, DUCHA', 'F', '05-14-2014', '8', 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROMANO, JOEL ANGCAO', 'DUCHA,NORLYN,MANALO,', '', '', '', 'Blended', ''),
('107947190027', 'GOMEZ,AIRAM GABRIELLE, CANDELARIA', 'F', '05-12-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, JOSEPH TAMIO', 'CANDELARIA,MARIA CIELITO,VILLAGEN,', '', '', '', 'Blended', ''),
('107947190036', 'YOBIA,PRINCESS JOY, VALLADA', 'F', '11-14-2013', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'YOBIA, CARLOS CANONA', 'VALLADA,ARBELYN,VIDEÑA,', '', '', '', 'Blended', ''),
('107947190042', 'DAHINOG,CHARLIE MAE, OLI', 'F', '08-23-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAHINOG, GLENN FLOJO', 'OLI,FLOPER,MILLAR,', '', '', '', 'Blended', ''),
('107947190043', 'CAPATOY,AYESHA MAE, -', 'F', '07-21-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'CAPATOY,ROCHELLE,DE GUZMAN,', '', '', '', 'Blended', ''),
('107947190058', 'DELA CRUZ,JOHN MARLON, CABUONG', 'M', '01-23-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, MARVIN ALFARO', 'CABUONG,ROSALIE,RAQUEÑO,', '', '', '', 'Blended', ''),
('107947190060', 'DURON,KING-FHIL, SABORDO', 'M', '10-11-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DURON, FEL-AM SALIPOT', 'SABORDO,SHERYL,DONES,', '', '', '', 'Blended', ''),
('107947190063', 'IRUGUIN,JIANNE MARRION, ESTEBAN', 'M', '06-22-2014', '8', 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'IRUGUIN, JONATHAN SEREZO', 'ESTEBAN,EMILYN,DELA CRUZ,', '', '', '', 'Blended', ''),
('107947190064', 'MALAYAO,CHARLESON, DE LA REA', 'M', '06-25-2014', '8', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MALAYAO, BURLEY GARCIA', 'DE LA REA,CATHERINE,MONZON,', '', '', '', 'Blended', ''),
('107947190066', 'MUEGA,MARK GION, NAVE', 'M', '01-26-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MUEGA, RENMARK SALAÑO', 'NAVE,RENGIELYN,CAYETANO,', '', '', '', 'Blended', ''),
('107947190080', 'CUDIAMAT,PRINCESS LARA, BALOGNA', 'F', '03-07-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CUDIAMAT, RENATO DE OCAMPO', 'BALOGNA,MICHELLE,NEPOMUCENO,', '', '', '', 'Blended', ''),
('107947190081', 'ERAÑA,ALTHEA CASSIDY, GUINTO', 'F', '10-27-2013', '9', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ERAÑA, JEFFERSON CABUNGSAL', 'GUINTO,RHIE ANN,-,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947190088', 'FLOJO,CHAZZITY, CAWAGAS', 'F', '10-22-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FLOJO, ALMARIO VELASCO', 'CAWAGAS,CHARMAINE,GUARDACASA,', '', '', '', 'Blended', ''),
('107947190092', 'PULIDO,JILLIAN, BARRACA', 'F', '03-25-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PULIDO, JULIUS CAYETANO', 'BARRACA,LILIAN,DONES,', '', '', '', 'Blended', ''),
('107947190093', 'SUSULIN,EULA RHYESZHA, PRUDENTE', 'F', '05-14-2014', '8', 'Tagalog', '', 'Others', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SUSULIN, EDGAR FABIO', 'PRUDENTE,RIZALYN,ABARRO,', '', '', '', 'Blended', ''),
('107947190095', 'BARRACA,MAICO ANGELO, YSON', 'M', '02-28-2014', '8', 'Tagalog', '', 'Others', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRACA, FELIMER AQUINO', 'YSON,MERALY,SIDAYON,', '', '', '', 'Blended', ''),
('107947190096', 'CASTRO,SPIKO CALEB, -', 'M', '04-09-2014', '8', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'CASTRO,EUNICE,CLAMOR,', '', '', '', 'Blended', ''),
('107947190098', 'GREGORIO,NHELJOHN, CASTILLO', 'M', '04-30-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GREGORIO, ARLUO FELIA', 'CASTILLO,NHELIJANE,AÑOVER,', '', '', '', 'Blended', ''),
('107947190100', 'POTANTE,J-VER, DELGADO', 'M', '03-25-2013', '9', 'Tagalog', '', 'Others', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'POTANTE, JOEVER LEUTERIO JR', 'DELGADO,APPLE,LUNTAYAO,', '', '', '', 'Blended', ''),
('107947190112', 'NAVAL,JUDE MATHEW, TAMPELIX', 'M', '08-10-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NAVAL, JOEL PANIS', 'TAMPELIX,ARLYN,PORTUGUES,', '', '', '', 'Blended', 'LWD'),
('107947190122', 'BLANDO,SABRINA, JACOBO', 'F', '01-05-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BLANDO, ORLANDO BUSTILLO JR', 'JACOBO,ROCHELLE,BUSTAMANTE,', '', '', '', 'Blended', ''),
('107947190125', 'LEUTERIO,JOVELYN, ESTANDARTE', 'F', '10-23-2012', '10', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEUTERIO, JOSEPH DOMOL', 'ESTANDARTE,EMMAVIE,ROJO,', '', '', '', 'Blended', ''),
('107947190136', 'ARMADO,JOHN FREDRICK, OCTAVO', 'M', '06-26-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARMADO, EXPEDITO MORENA', 'OCTAVO,ERVIE JANE,VILLANUEVA,', '', '', '', 'Blended', 'LWD'),
('107947190139', 'PARIN,ZAFHIRA REIN, FORTUNO', 'F', '08-22-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PARIN, REIÑIEL NOCON', 'FORTUNO,ZARA JANE,DOHINOG,', '', '', '', 'Blended', ''),
('107947190140', 'RULL,ARJAY, BONGOL', 'M', '06-17-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RULL, RUSTY DOROS', 'BONGOL,JOCELYN,ALBERT,', '', '', '', 'Blended', ''),
('107947190141', 'ALPAPARA,JOHN LUIREN, DIOLA', 'M', '10-26-2012', '10', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALPAPARA, HERBERT ARNALDO', 'DIOLA,MARIA LUISA,ANTIQUERRA,', '', '', '', 'Blended', ''),
('107947190142', 'GAMBOL,MARK AARON, DOHINOG', 'M', '06-27-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GAMBOL, ALEJANDRE JR ANCHETA', 'DOHINOG,NESLYN,SUSULIN,', '', '', '', 'Blended', ''),
('107947190153', 'BOBADILLA,SHENNA, BULANHAGUI', 'F', '09-04-2013', '9', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BOBADILLA, VENANCIO DALIPE', 'BULANHAGUI,RHODALYN,VARGAS,', '', '', '', 'Blended', ''),
('107947190154', 'CRUZAT,CEEANA JADE, RESCAR', 'F', '11-19-2013', '8', 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CRUZAT, JAYCEE PRESA', 'RESCAR,CATHY ROSE,FRIA,', '', '', '', 'Blended', ''),
('107947190159', 'TAMIO,QUENCY, RODELAS', 'F', '05-18-2014', '8', 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAMIO, ROCKY LAPIDARIO', 'RODELAS,HAZEL,ESCALANTE,', '', '', '', 'Blended', ''),
('107960190127', 'ACEBEDO,ALANA QUINCY, DELOS REYES', 'F', '12-14-2013', '8', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ACEBEDO, RONNEL OCAMPO', 'DELOS REYES,REAH,DOLORES,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107974190340', 'MORALES,STEFFY MEI, CRISTOBAL', 'F', '08-02-2014', '8', 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORALES, RICHARD CABANAG', 'CRISTOBAL,JACKLYN,GUSILAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108167180233', 'RAMIREZ,JENAZEL, SANTOS', 'F', '09-06-2012', '10', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAMIREZ, ROWELL LOPEZ', 'SANTOS,MA BELSHAN,IGNACIO,', '', '', '', 'Blended', ''),
('110092190036', 'TARAPE,QUEEN JELLYKA ALEXANDRA, COPINO', 'F', '03-06-2014', '8', 'Tagalog', '', 'Christianity', '', 'LIGAYA', 'SABLAYAN', 'OCCIDENTAL MINDORO', 'TARAPE, RAMON TEYHIDO JR', 'COPINO,FLORIGEL,VALDEZ,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('116813190056', 'SANTANDER,KEIRAN MATTEW, BINGCO', 'M', '09-14-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANTANDER, RITCHIE GREG SURMIEDA', 'BINGCO,CHARMAINE,CONSTANTINO,', '', '', '', 'Blended', ''),
('136426190281', 'DUEÑAS,FRANCHESZCA, AVECILLA', 'F', '09-30-2013', '9', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DUEÑAS, FRANCIS KHIJARO -', 'AVECILLA,JENICA,MALAYA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136753190491', 'BOLOS,RHYLEE EZEKIEL, ACOLA', 'M', '08-23-2013', '9', 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BOLOS, RYAN DAMIL', 'ACOLA,LAILA,MARGALLO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('402094190001', 'ROMERO,ZEIN RIEL, JARA', 'M', '07-11-2014', '8', 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ROMERO,ROSE MEI,JARA,', '', '', '', 'Blended', ''),
('424345190016', 'NOCHE,MIKAELA, -', 'F', '07-06-2014', '8', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'NOCHE,MARICEL,LIM,', '', '', '', 'Blended', ''),
('424499180005', 'LANGRIO,PRECIOUS CASSANDRA, TEMAGOS', 'F', '04-14-2013', '9', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LANGRIO, JOEL DOMO', 'TEMAGOS,RIZZIE,LOBITANA,', '', '', '', 'Blended', ''),
('484003180073', 'SAAVEDRA,MARK EZEKIEL, ATOK', 'M', '06-03-2014', '8', 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SAAVEDRA, BENITO LAUZON III', 'ATOK,ARIAN MARIE,ELATICO,', '', '', '', 'Blended', ''),
('500195190007', 'LEUTERIO,CHARIELYN, ALTAREJOS', 'F', '02-22-2014', '8', 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEUTERIO, BENJIE ALVAREZ', 'ALTAREJOS,MARY JEAN,CABILES,', '', '', '', 'Blended', '');

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
('105123160046', 'GINITIA,PRINCE, GALOSO', 'M', '05-28-2010', 12, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'GINITIA,EDRALIN,GALOSO,', '', '', '', 'Blended', 'Pending TI'),
('107888180814', 'CASIDSID,DENNIS JR, VELASCO', 'M', '07-06-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASIDSID, DENNIS PEREZ', 'VELASCO,ANALYN,ALDERETE,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107908190586', 'IGNACIO,ALEXA NICOLE, ARE', 'F', '06-07-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'IGNACIO, JOSEPH DIRECTO', 'ARE,RACHELLE,MAGALLON,', '', '', '', 'Blended', ''),
('107946180013', 'POSAS,MARCO IZEN, VIRATA', 'M', '08-24-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'POSAS, MARICOR MANALO', 'VIRATA,NEZEN,TAGADTAD,', '', '', '', 'Blended', ''),
('107946180330', 'SALES,MISSY JILZEN, VIRATA', 'F', '08-23-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SALES, JILL RYAN OROY', 'VIRATA,NEZEN,TAGADTAD,', '', '', '', 'Blended', ''),
('107947150051', 'FLOJO,ILUMINA, GONZALES', 'F', '08-21-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FLOJO, ILUMINADO GENUINO', 'GONZALES,ROWENA,TABAY,', '', '', '', 'Blended', ''),
('107947180046', 'SEJERA,MARK SANDY, YSULAN', 'M', '02-10-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SEJERA, SANDY HIZOLA', 'YSULAN,MARICAR,DIO,', '', '', '', 'Blended', ''),
('107947180121', 'PON-AN,ADRIAN FELIX, SONGCAYAUON', 'M', '06-09-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PON-AN, FELIX DELA PEÑA J', 'SONGCAYAUON,JEANSLY,ACUÑA,', '', '', '', 'Blended', ''),
('107947190010', 'DIGDIGAN,ALEXIS NARIEL, -', 'M', '07-11-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'DIGDIGAN,NIDA,TORRES,', '', '', '', 'Blended', ''),
('107947190017', 'MABINI,CAMILLE YASHA, LUGARES', 'F', '11-09-2013', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MABINI, RAYMOND PANGILINAN', 'LUGARES,ROSE ANN,BADILLO,', '', '', '', 'Blended', ''),
('107947190022', 'BERIOSO,PRINCESS NATHALIE, CASTILLO', 'F', '01-21-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BERIOSO, CARMILO DE  LA CRUZ', 'CASTILLO,APRIL,PORRAS,', '', '', '', 'Blended', ''),
('107947190023', 'BERIOSO,PRINCESS NICOLE, CASTILLO', 'F', '01-21-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BERIOSO, CARMILO DE  LA CRUZ', 'CASTILLO,APRIL,PORRAS,', '', '', '', 'Blended', ''),
('107947190029', 'MONZALES,BERNADETTE, PIOL', 'F', '12-12-2013', 8, 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONZALES, BENJIE ROJA', 'PIOL,BENEDICTA,PAR,', '', '', '', 'Blended', ''),
('107947190040', 'DULCE,TRISHA MAE, FORTES', 'F', '05-01-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DULCE, ROGER MEDRIANO', 'FORTES,BERNADETTE,FURAQUE,', '', '', '', 'Blended', ''),
('107947190041', 'MONZON,DASURIN, BONGHANOY', 'F', '04-10-2014', 8, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONZON, WARREN DELA CRUZ', 'BONGHANOY,MARILOU,DELIMA,', '', '', '', 'Blended', ''),
('107947190045', 'SORIANO,CATHLYN ANTHONETH, ALIMAS', 'F', '06-02-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SORIANO, MARK ANTHONY NOLASCO', 'ALIMAS,CATHY JEAN,DULLA,', '', '', '', 'Blended', ''),
('107947190055', 'ABUTIN,HOWARD, EMPERADOR', 'M', '06-12-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABUTIN, HERNALDO GABRIEL', 'EMPERADOR,MAGNOLIA,BILLEDO,', '', '', '', 'Blended', ''),
('107947190075', 'BUNDOKIN,YZABELLE, PAYAC', 'F', '05-28-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BUNDOKIN, BELLY VILLANUEVA', 'PAYAC,AIZA MAY,CURAY,', '', '', '', 'Blended', ''),
('107947190082', 'NAVARRO,BARBIE, PASILAN', 'F', '09-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NAVARRO, EDDIE BOY AUSTERO', 'PASILAN,GRACE,-,', '', '', '', 'Blended', ''),
('107947190099', 'PADUA,NEIL ADRIAN, ODIAMAN', 'M', '03-27-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PADUA, JOSEPH HONRA', 'ODIAMAN,GIANN MARIE NORIANNE,LIM,', '', '', '', 'Blended', ''),
('107947190107', 'APELLANES,JHUN PIO, BUNDUKIN', 'M', '06-03-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'APELLANES, ELPIDIO MORETE', 'BUNDUKIN,MARIA LAILA,VILLANUEVA,', '', '', '', 'Blended', ''),
('107947190132', 'SEBASTIAN,KIM SHANTAL, BAUTISTA', 'F', '07-26-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SEBASTIAN, RUFO PALAGANAS', 'BAUTISTA,CRISTINA,CEDO,', '', '', '', 'Blended', ''),
('107947190152', 'BANCALE,AKHI CLOE, TANSIONGCO', 'F', '02-06-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANCALE, VENJIE LIGALIG', 'TANSIONGCO,MARVEY,JACUECA,', '', '', '', 'Blended', ''),
('107947190155', 'DIGAL,XIERRA BRIANNA, EFREN', 'F', '07-29-2014', 8, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DIGAL, JUN RABY YANAG', 'EFREN,GLADYS MARIE,LIPATA,', '', '', '', 'Blended', ''),
('107950150034', 'GAILAN,JAZ, ALIGATO', 'M', '11-10-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GAILAN, PET BACATIN', 'ALIGATO,MAY,LANISTOSA,', '', '', '', 'Blended', ''),
('107954190096', 'MISENAS,CRISTINE JOY, ANTONIO', 'F', '04-21-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MISENAS, ELVIN AYRAN', 'ANTONIO,LEAH ANNE,AVISO,', '', '', '', 'Blended', ''),
('108176190022', 'ARAñO,JANNA CHARISE, CASANOVA', 'F', '08-17-2014', 8, 'Filipino', '', 'Christianity', '', 'POBLACION I A', 'TERNATE', 'CAVITE', 'ARAÑO, JOHN OLIVER MALIMBAN', 'CASANOVA,CHARMAINE,GULPO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108732190001', 'TIQUE,ZAIJOHN, BIACULO', 'M', '01-29-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TIQUE, JOHNIOR ZAMORA', 'BIACULO,AIZA,PAGLINAWAN,', '', '', '', 'Blended', ''),
('109203180030', 'VISORDE,JUSTINE, GARCIA', 'M', '01-06-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VISORDE, ISMAEL CARIAGA', 'GARCIA,RHEALYN,TAN,', '', '', '', 'Blended', 'LWD'),
('109876180001', 'ANTIPALA,MARK YELLBERT, LOGDAT', 'M', '03-09-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANTIPALA, GILBERT INLAZAR', 'LOGDAT,MAYELL,MANSIA,', '', '', '', 'Blended', ''),
('109876190001', 'ANTIPALA,GIAN MIGUEL, LOGDAT', 'M', '08-04-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANTIPALA, GILBERT INLAZAR', 'LOGDAT,MAYELL,MANSIA,', '', '', '', 'Blended', ''),
('111647190019', 'CARON,SAMARA GRACE, AVILA', 'F', '02-19-2014', 8, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CARON, ERIC OCMER', 'AVILA,JENNIFER,MORENTE,', '', '', '', 'Face to Face', 'T/O DATE:2022/12/15'),
('122844190060', 'TRAPERO,RASHEL, GLODO', 'M', '01-20-2014', 8, 'Waray', '', 'Christianity', '', 'BAYBAY', 'CATARMAN (Capital)', 'NORTHERN SAMAR', 'TRAPERO, RAFAEL BALWIT', 'GLODO,SHIRLEY,HUERTO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136694190188', 'BELMONTE,ARKIN KEDRIX, FERNANDEZ', 'M', '12-11-2013', 8, 'Tagalog', '', 'Christianity', '', 'WEST REMBO', 'CITY OF MAKATI', 'NCR   FOURTH DISTRICT', 'BELMONTE, REXIE BUENA', 'FERNANDEZ,JOANNA,GAVILO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136773190074', 'TAYANGONA,ANDREI GENESIS, GERANGCO', 'M', '12-01-2013', 8, 'Filipino', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAYANGONA, RANDY BURAC', 'GERANGCO,MARY ROSE ANN,LLANERA,', '', '', '', 'Modular (print)', 'T/I DATE:2022-08-22'),
('402070190026', 'BALAWANG,MARK JAY, ROMANES', 'M', '05-05-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALAWANG, MICHAEL DE GUZMAN', 'ROMANES,ANATALIA,GONZALES,', '', '', '', 'Blended', ''),
('402070190047', 'JALMAANI,THOMAS ALUN, CADAVIDA', 'M', '07-12-2014', 8, 'Tagalog', '', 'Islam', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JALMAANI, RAMON ABAGAT JR', 'CADAVIDA,OMNA,PAGUYO,', '', '', '', 'Blended', ''),
('402075190007', 'ANDRADA,CLINT JACOB, NEMENIO', 'M', '11-04-2013', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANDRADA, ROGELIO CASBALLEDO JR', 'NEMENIO,MA CRISTINA,CABALLERO,', '', '', '', 'Blended', ''),
('402093180016', 'RAGAODAO,DIMPLE SHANE, RAQUIZA', 'F', '11-28-2012', 9, 'Tagalog', '', 'Christianity', '', 'CORREGIDOR POB. (BGY. 10)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAGAODAO, JOHN LLEGUE', 'RAQUIZA,RONALYN,LADIPE,', '', '', '', 'Blended', ''),
('407052190005', 'LABORTE,JERRETH, GULANE', 'M', '12-15-2013', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LABORTE, ETROBAL BELEN', 'GULANE,JAIMETH,FLORES,', '', '', '', 'Online', 'T/I DATE:2022-08-22'),
('408091190029', 'TRIBIANA,HARRIETTE ANNE, GALLENERO', 'F', '01-09-2014', 8, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TRIBIANA, JOHN PAUL TIMBAL', 'GALLENERO,HAZELL ANNE,BERNAL,', '', '', '', 'Blended', ''),
('410079190016', 'BOLADO,LIAM CALIX, ABADIER', 'M', '12-30-2013', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BOLADO, JOHN MICHAEL LOBARBIO', 'ABADIER,MARY ROSE,GUIEB,', '', '', '', 'Blended', ''),
('424284190006', 'OBRADOR,JOHN CARLO, MERCADO', 'M', '07-04-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OBRADOR, JOEL DE GUZMAN', 'MERCADO,REZCHELLE,BALDONADO,', '', '', '', 'Blended', ''),
('424284190044', 'PANAGSAGAN,BETTINA ANGELIE, SILLAN', 'F', '04-23-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PANAGSAGAN, ROSAURO INOCENCIO III', 'SILLAN,MARIA ROJANA,LAGUARDIA,', '', '', '', 'Blended', ''),
('424284190047', 'LACAP,KHATELEEN, MERCADO', 'F', '09-02-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LACAP, ROBERTO GALANG', 'MERCADO,MARICEL,BALDONADO,', '', '', '', 'Blended', ''),
('424340190001', 'EUBION,KHEN SYDNEY, LUSORATA', 'M', '06-12-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'EUBION, PETER CESAR PASAMBA', 'LUSORATA,ELMA,SIACOR,', '', '', '', 'Blended', ''),
('424345190009', 'DOLLENTE,JOHN ZYMOND, VALERIO', 'M', '01-09-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DOLLENTE, ELMAR ALARCON', 'VALERIO,FLERIDA,GARCIA,', '', '', '', 'Blended', 'WFO T/I DATE:2022-09-26'),
('424345190017', 'ESTRIBA,ALIYAH KEITH, YNOT', 'F', '10-22-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESTRIBA, JEFFREY MARAVELES', 'YNOT,REINA,MELIANG,', '', '', '', 'Blended', ''),
('424499190004', 'DAQUILA,SHARHIANE ABHEGAIL, ALVIOR', 'F', '05-04-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAQUILA, RICARDO TABLANZA JR', 'ALVIOR,JONAH MAY,GALUNO,', '', '', '', 'Blended', ''),
('424779180032', 'AGUILAR,MIGUEL, MAGALLANES', 'M', '09-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AGUILAR, FERDINAND VELASQUEZ', 'MAGALLANES,MARY JANE,DELA CRUZ,', '', '', '', 'Blended', 'T/O DATE:2022/09/08'),
('483603180018', 'SAGUING,ZAIK RAFAEL, ROSAL', 'M', '02-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'BARANGAY 22', 'KALOOKAN CITY', 'NCR   THIRD DISTRICT', 'SAGUING, RYAN', 'SAGUING,ZILPHA,ROSAL,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('485060190009', 'INIGO,ZACH LIAM, LAJA', 'M', '09-30-2014', 8, 'Filipino', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'INIGO, ANDY WILLIAM MENDOZA', 'LAJA,MARY GRACE,RAMOS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22');

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
('105713190001', 'ADARO,JHON JAVIER, GABATAS', 'M', '08-22-2014', 8, 'NCR   SECOND DISTRICT', '', 'Christianity', '', 'BAGONG SILANGAN', 'QUEZON CITY', 'NCR   SECOND DISTRICT', 'ADARO, GLEN MONTER', 'GABATAS,REMEDIOS,GODOY,', '', '', '', 'Blended', 'T/I DATE:2022-08-22T/O DATE:2022/11/18'),
('107231190019', 'BAGUNAS,NAITHAN, POSTIGO', 'M', '11-27-2013', 8, 'CAVITE', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BAGUNAS, JONATHAN DE CASTRO', 'POSTIGO,GRACE ANN,POZAS,', '', '', '', 'Blended', ''),
('107498180010', 'DERIGE,ETHAN JAMES, -', 'M', '04-18-2013', 9, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'DERIGE,ABEGAIL,ABELLERA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107883180220', 'ATIBAGOS,COULINE JOY, CALABIAO', 'F', '05-15-2013', 9, 'CAVITE', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ATIBAGOS, RICHARD ATAZAR', 'CALABIAO,ROSELINA,SAMBRANO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947170090', 'EMPAS,JHOANNA JANE, DILAO', 'F', '07-29-2011', 11, 'CAVITE', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'EMPAS, JONNIFER LUMAMPAO', 'DILAO,LENIE,TEDRANES,', '', '', '', 'Blended', ''),
('107947190002', 'VILLENA,SHAWN ZANEA, -', 'M', '11-16-2013', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'VILLENA,VANESSA,VERGARA,', '', '', '', 'Blended', ''),
('107947190003', 'ADORADOR,ROBERT DAVE, SABALLERO', 'M', '09-22-2013', 9, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ADORADOR, ROBERTO ONDOVILLA', 'SABALLERO,MARIGEN,BAGAYAUA,', '', '', '', 'Blended', ''),
('107947190005', 'NICOL,JOHN MICHAEL, SABAULAN', 'M', '07-21-2013', 9, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NICOL, RANDY LOPEZ', 'SABAULAN,NARVEL,MACALIBO,', '', '', '', 'Blended', ''),
('107947190008', 'TAMBAOAN,JAYSON PARKER, BESANGRE', 'M', '01-28-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAMBAOAN, JOVINO FAJARDO', 'BESANGRE,CHRISTINE,HIDLAO,', '', '', '', 'Blended', ''),
('107947190011', 'SABINO,LANDER DAVE, POSAS', 'M', '08-29-2014', 8, 'CAVITE', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SABINO, ROBERTO SARMIENTO', 'POSAS,LODIVINIA,MANALO,', '', '', '', 'Blended', ''),
('107947190015', 'PALER,FRANCIS MATEO, PILAR', 'M', '07-17-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PALER, PHILLIP MONTELLANA', 'PILAR,DONNA MAE,BATERNA,', '', '', '', 'Blended', ''),
('107947190016', 'LUMUWAS,PRINCESS KYLE, DIOSANA', 'F', '11-13-2013', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LUMUWAS, JERALD TENORIO', 'DIOSANA,JOENNA ROSE,DALISAY,', '', '', '', 'Blended', ''),
('107947190026', 'HERNANDEZ,BRIYANNA GHIEL, DIOSANA', 'F', '03-29-2014', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HERNANDEZ, NOEL BILOG JR', 'DIOSANA,GIOVELYN,DALISAY,', '', '', '', 'Blended', ''),
('107947190028', 'LUMBA,SAMANTHA, DOTE', 'F', '12-27-2013', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LUMBA, SUNDAY MAHINAY', 'DOTE,JONALYN,QUIBAN,', '', '', '', 'Blended', ''),
('107947190031', 'MALUNES,MARY JOY, CASTRO', 'F', '05-13-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MALUNES, JUNREY ORSOS', 'CASTRO,MARGIE,VALDENEBRO,', '', '', '', 'Blended', ''),
('107947190050', 'ABAN,JUNREY, -', 'M', '06-15-2013', 9, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ABAN,RUBY,ALIMAGNO,', '', '', '', 'Blended', ''),
('107947190071', 'VILLAPAÑE,KRIZDAREEN, ESIO', 'M', '08-05-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLAPAÑE, DANILO TURAJA', 'ESIO,KRISTINA,MACALUA,', '', '', '', 'Blended', ''),
('107947190077', 'CANLAS,AYESHA DAENY, QUILLAO', 'F', '06-16-2014', 8, 'CAVITE', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CANLAS, MELVIN DECLARO', 'QUILLAO,MA CRISTINA,PANLILIO,', '', '', '', 'Blended', ''),
('107947190083', 'PARAS,ATHEENA LAUREEN, -', 'F', '02-12-2014', 8, 'CAVITE', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'PARAS,SHELLY MAY,LAVILLES,', '', '', '', 'Blended', ''),
('107947190084', 'QUINES,KIMBERLY NICOLE, TAGALOG', 'F', '04-22-2014', 8, 'CAVITE', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'QUINES, JERONEL BLANCO', 'TAGALOG,RACQUEL,GONZALES,', '', '', '', 'Blended', ''),
('107947190121', 'BANGOY,PAOLENE JAMILA, ESCANILLAS', 'F', '01-15-2014', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANGOY, JAIME GARRIDO', 'ESCANIILAS,DAISY,CASTRENCE,', '', '', '', 'Blended', ''),
('107947190133', 'SOJOR,ALEXIS EVONNY, PAO', 'F', '07-31-2014', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SOJOR, FELIX PACULANANG JR', 'PAO,BONNALYN,-,', '', '', '', 'Blended', 'LWD'),
('107947190143', 'KULKARNI,AYUSH, RESABA', 'M', '08-22-2014', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'KULKARNI, AJEET ARAVIND', 'RESABA,MARIE CARFE,CAÑETE,', '', '', '', 'Face to Face', 'T/O DATE:2022/11/14'),
('107947190146', 'RONQUILLO,SHANJI, PRIMERO', 'M', '01-24-2011', 11, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RONQUILLO, SHIERWIN NOVENARIO', 'PRIMERO,GELLIE,LUMBRERAS,', '', '', '', 'Blended', ''),
('107947190147', 'RONQUILLO,SHANLEI, PRIMERO', 'M', '07-07-2009', 13, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROQUILLO, SHIERWIN NOVENARIO', 'PRIMERO,GELLIE,LUMBRERAS,', '', '', '', 'Blended', ''),
('107947190149', 'ATIENZA,CHERRY CHOLEEN, -', 'F', '03-01-2014', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ATIENZA,ROSEBI,DIAZ,', '', '', '', 'Blended', ''),
('107947190168', 'BACLAYO,DAISYREE, -', 'F', '08-21-2014', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DIAZ, CJ -', 'BACLAYO,JORGIE,-,', '', '', '', 'Blended', ''),
('107950190038', 'MALIPOL,PRINCESS LYKA, POZAS', 'F', '01-27-2012', 10, 'CAVITE', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MALIPOL, LAYMARK FRANCISCO', 'POZAS,MARILYN,GONZALES,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107955190066', 'CANDAZA,SOFIA, PORTALES', 'F', '02-04-2014', 8, 'CAVITE', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CANDAZA, DAN JESTER ENCARNASION', 'PORTALES,MARY JANE,DELA CRUZ,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107956190063', 'ALCON,EUNICE ADREN, ARROYO', 'F', '08-20-2014', 8, 'CAVITE', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALCON, ANDRIAN MARAÑO', 'ARROYO,CAREN,PEREZ,', '', '', '', 'Blended', ''),
('107960170047', 'LUMAGUI,GENE CALIX, -', 'M', '09-13-2011', 11, 'CAVITE', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'LUMAGUI,MA ELENA,-,', '', '', '', 'Blended', ''),
('107962190167', 'LOPEZ,KIANNA YCHEN, PLATON', 'F', '09-02-2013', 9, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LOPEZ, ROGELIO MONTOYA JR', 'PLATON,PEARL CYRIL,CELIS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107966190238', 'ENCELA,JB ARIEL, -', 'M', '03-07-2012', 10, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ENCELA,BLESIE,GELLYE,', '', '', '', 'Blended', ''),
('107987190100', 'SILVANO,SABRINA LEWIS, -', 'F', '12-26-2013', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'SILVANO,MARRAH,VARGAS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108077190124', 'RELLAMA,LANCE ANDRIE, MILAN', 'M', '11-22-2013', 8, 'CAVITE', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RELLAMA, EARL CALEX DEAN MAVILLA', 'MILAN,MARIA GENEVA,TAGALA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108080180118', 'ABANTO,MARK CYRUS, CORUS', 'M', '12-17-2012', 9, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABANTO, PEPITO ALVAREZ', 'CORUS,GELINE,NOCHE,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108317190028', 'ENRIQUEZ,CHRISTIAN CLYDE, DAVID', 'M', '06-07-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ENRIQUEZ, JOSEPH ACAIN', 'DAVID,CYDEL,BOJA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('109482190053', 'BAQUIR,CYRUS JAY, HERNANDEZ', 'M', '06-19-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BAQUIR, JHOREVYC BAGUNA', 'HERNANDEZ,MARY GRACE,BILOG,', '', '', '', 'Blended', ''),
('112122190036', 'HUSAIN,ATHENA PSALM, ROCAMORA', 'F', '10-07-2013', 9, 'CAMARINES NORTE', '', 'Christianity', '', 'MAGSAYSAY', 'CAPALONGA', 'CAMARINES NORTE', 'HUSAIN, JOGEN SERUMA', 'ROCAMORA,KIM ROSELYN,MEJINO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136477190025', 'MARCA,NIKKI ANDREA, ENAGAN', 'F', '02-20-2014', 8, 'MANILA, NCR,  FIRST DISTRICT', '', 'Christianity', '', 'BARANGAY 738', 'MALATE', 'MANILA, NCR,  FIRST DISTRICT', 'MARCA, NEIL NIKKO NATAN', 'ENAGAN,MA NICA,JIMENEZ,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136903190266', 'CALIGAYAN,FREYZEN FIONA, ADVINCULA', 'F', '11-03-2012', 9, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALIGAYAN, JOMAR BANGAYAN', 'ADVINCULA,REBECCA,DANDAY,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('164017190192', 'LISO,SOPHIA YRRIZH, ABOGADO', 'F', '06-22-2014', 8, 'CAVITE', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LISO, NOEL JEWEL VILLAR', 'ABOGADO,SHERYL,CAÑA,', '', '', '', 'Blended', ''),
('401786190004', 'AMPIL,JOAQUIN GABRIEL, VILLANUEVA', 'M', '10-13-2013', 9, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AMPIL, FRANK ANDREW VIRAY', 'VILLANUEVA,ARRA CRISHNA,TOLEDO,', '', '', '', 'Blended', ''),
('402071190023', 'MERILO,JOHN CYRHON ACE, ARLANTE', 'M', '06-22-2014', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MERILO, RAMIL CASTOR', 'ARLANTE,JOLLIE,TAMPUCO,', '', '', '', 'Blended', ''),
('402075180008', 'MORENO,KHYLIE, BELTRAN', 'F', '05-01-2013', 9, 'CAVITE', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORENO, JOMAR MANALO', 'BELTRAN,MARY MELODY,REQUERME,', '', '', '', 'Blended', ''),
('402075190033', 'GILLE,JOSHUA ANDREI, CABRILLOS', 'M', '06-15-2014', 8, 'CAVITE', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GILLE, MARK ANTHONY DIMASU-AY', 'CABRILLOS,JENNIFER,RUBINO,', '', '', '', 'Blended', ''),
('402075190074', 'ORTEGA,SHANNAH MAE, CAÑEZA', 'F', '07-30-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ORTEGA, BENJIE JORZA', 'CAÑEZA,MARIBEL,ABIANDA,', '', '', '', 'Blended', ''),
('402159190006', 'CAINA,CHANIAH ALLAINE, NAVARRO', 'F', '01-29-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CAINA, TYRON EMMIL JOHN VALENZUELA', 'NAVARRO,CHARIE ANNE MAE,PALISOC,', '', '', '', 'Blended', ''),
('402338180028', 'CUSI,NATHAN CARLISLE, GAVAN', 'M', '05-03-2013', 9, 'CAVITE', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CUSI, CHRISTOPHER REYES', 'GAVAN,VANESSA LORRAINE,RETANAL,', '', '', '', 'Blended', ''),
('424312190035', 'TASIL,ALYSSA, CASIÑO', 'F', '02-18-2014', 8, 'CAVITE', '', 'Islam', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TASIL, MACMOD SILUNGAN', 'CASINO,FATIMA,ANTONIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('482078190031', 'FERRER,MELODY ELISE, LUCENA', 'F', '07-03-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FERRER, RUEL PURA', 'LUCENA,MA LOVELLA,PADIERNOS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('483029190011', 'BALAO,KEAN BRYLLE, NOVABOS', 'M', '08-31-2014', 8, 'CAVITE', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALAO, BRYAN SIA', 'NOVABOS,LORENA,TALAGTAG,', '', '', '', 'Blended', 'T/I DATE:2022-08-22');

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
('107947180093', 'BLANCA,JHUNREY, PAÑA', 'M', '06-23-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BLANCA, ROMEO MALUNES JR', 'PAÑA,GRACE SHIELA,BELJANO,', '', '', '', 'Blended', ''),
('107947190004', 'CAPATOY,PRANSIS RAM, OCAN', 'M', '09-23-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CAPATOY, RAMIL DE GUZMAN', 'OCAN,MARIBEL,MANDASOC,', '', '', '', 'Blended', ''),
('107947190007', 'ARANDILLA,HISUS LIL SEAN, AROCHA', 'M', '12-20-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARANDILLA, RICARDO OLBATA', 'AROCHA,ROSE MARY,MONEL,', '', '', '', 'Blended', ''),
('107947190009', 'CANDARE,RION, ANDAYA', 'M', '10-04-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CANDARE, RONILO ORACION', 'ANDAYA,SALVE CHARELINE,MARMOL,', '', '', '', 'Blended', ''),
('107947190014', 'SALVANERA,TED LUCAS, MARQUEZ', 'M', '07-29-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SALVANERA, TONI ANDREW PATAM', 'MARQUEZ,LORA,SOLLONA,', '', '', '', 'Blended', ''),
('107947190021', 'BUKLATIN,JILLIAN LAUREN, IRUGUIN', 'F', '03-20-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BUKLATIN, JAYPEE JARIN', 'IRUGUIN,KRISTELLE,BUSANTE,', '', '', '', 'Blended', ''),
('107947190024', 'BOMBIO,AYKESHA, TEDRIA', 'F', '09-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BOMBIO, GLOU-AYKE MAGHARI', 'TEDRIA,WILMA,CABRERA,', '', '', '', 'Blended', ''),
('107947190034', 'FERNANDO,JANINE MARGARET, GUAZON', 'F', '09-11-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FERNANDO, JELBERT VINLUAN', 'GUAZON,MARLENE,AMADO,', '', '', '', 'Blended', ''),
('107947190035', 'LAROA,RHIAN GELINE, TAMAYO', 'F', '12-19-2013', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LAROA, REY BENDOY', 'TAMAYO,ANGELINE,HERNANDEZ,', '', '', '', 'Blended', ''),
('107947190044', 'ARANDILLA,HILLARY, AROCHA', 'F', '11-23-2013', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARANDILLA, RICARDO OLBATA', 'AROCHA,ROSE MARY,MONEL,', '', '', '', 'Blended', ''),
('107947190046', 'ORACION,ALIA JANE, GIRON', 'F', '03-17-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ORACION, DARWIN CUSTODIO', 'GIRON,CHARLOTTE JENNIFER,SILVA,', '', '', '', 'Blended', ''),
('107947190049', 'ESTANDARTE,ANDREI, CALIG', 'M', '05-24-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESTANDARTE, ALEJANDRO ESTENDER', 'CALIG,MARISSA,NUNEZ,', '', '', '', 'Blended', ''),
('107947190051', 'HIDARIA,CHRISTIAN PAUL, EDULLANTES', 'M', '04-26-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HIDARIA, ROBERTO LOPEZ', 'EDULLANTES,EVANGELINE,SANTOS,', '', '', '', 'Blended', ''),
('107947190052', 'OLARTE,ROEL, JR PALINA', 'M', '09-10-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OLARTE, ROEL OTIDA', 'PALINA,LYN,BRILLANTES,', '', '', '', 'Blended', ''),
('107947190053', 'PRESA,ALJAYMER, CRUZ', 'M', '01-10-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PRESA, JERRY TACOS', 'CRUZ,ALONA,MONTES,', '', '', '', 'Blended', ''),
('107947190054', 'REPOLLO,LHANCE JAYCOB, MOJICA', 'M', '05-17-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REPOLLO, LITO REPANA', 'MOJICA,JERRICA MAE,-,', '', '', '', 'Blended', ''),
('107947190056', 'CAHINTA,JOHN ANDREW, LADE', 'M', '01-03-2014', 8, 'Tagalog', '', 'Christianity', '', 'BUENAVISTA III', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CAHINTA, JOHNJIT ESTEBE', 'LADE,NILA,FELISAN,', '', '', '', 'Blended', ''),
('107947190059', 'DOHINOG,ARJAY, DIGNO', 'M', '08-10-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DOHINOG, ERWIN ESGUERRA', 'DIGNO,FELICIDAD,VIDAL,', '', '', '', 'Blended', ''),
('107947190062', 'GOMEZ,NIÑO, ALBERTO', 'M', '01-24-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, NELSON TAMIO', 'ALBERTO,CHRISTINA,DE VERA,', '', '', '', 'Blended', ''),
('107947190068', 'ROLDAN,LARRY II, CINCO', 'M', '10-23-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROLDAN, LARRY LUCENA', 'CINCO,CATARENE,JORE,', '', '', '', 'Blended', ''),
('107947190073', 'AGRAVANTE,BIEL, A.', 'F', '09-13-2012', 10, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AGRAVANTE, ANTHONY JAMES', 'ALIGATO,JONALYN,,', '', '', '', 'Blended', ''),
('107947190079', 'CRISOSTOMO,ZYRUS JADE, -', 'M', '02-21-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'CRISOSTOMO,JONALANE,PRESA,', '', '', '', 'Blended', ''),
('107947190086', 'ALCANTARA,MIKAELA RAINE, MONTEVIRGEN', 'F', '11-20-2013', 8, 'Tagalog', '', 'Christianity', '', 'TEJERO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALCANTARA, RONALD ABUAN', 'MONTEVIRGEN,MYLA,LANGREO,', '', '', '', 'Blended', ''),
('107947190087', 'DILAO,JHENIFFERLYN, BELARO', 'F', '12-20-2013', 8, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DILAO, JEFFREY TEDRANES', 'BELARO,MA JONALYN,RITA,', '', '', '', 'Blended', ''),
('107947190089', 'LAPIDARIO,NERIAH JOY, -', 'F', '06-05-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'LAPIDARIO,PARWEEN CHASSER,DE ASIS,', '', '', '', 'Blended', ''),
('107947190090', 'LUIG,AUBLE MARIE, MIRANDA', 'F', '03-07-2014', 8, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LUIG, FEDERICO RAZON JR', 'MIRANDA,MARIBEL,DONATO,', '', '', '', 'Blended', ''),
('107947190091', 'MONTINO,JOWANNA MARIE, ASAYTONO', 'F', '10-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONTINO, EDMAR DELA CRUZ', 'ASAYTONO,JULIE,ORANDE,', '', '', '', 'Blended', ''),
('107947190102', 'SABAS,JOHN MARK, AMBIL', 'M', '05-20-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SABAS, GILBERT SARREAL', 'AMBIL,MARIA LEONORA,FLORES,', '', '', '', 'Blended', ''),
('107947190103', 'TAMAYO,JAIDDEN, JIMENEZ', 'M', '10-12-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAMAYO, EDMON HERNANDEZ', 'JIMENEZ,JINGLE,HERAMIA,', '', '', '', 'Blended', ''),
('107947190105', 'CODOTCO,RYAN EZEKIEL, LAPIDARIO', 'M', '04-21-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CODOTCO, ROLANDO MACAPAGAO', 'LAPIDARIO,JOCELYN,GONZALES,', '', '', '', 'Blended', ''),
('107947190115', 'OMAGTANG,JANSEN, PATUNGAN', 'M', '04-12-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OMAGTANG, RENETO DELA CRUZ', 'PATUNGAN,NORA,B,', '', '', '', 'Blended', ''),
('107947190118', 'VALENCIA,AJ XIAN, BAGCAT', 'M', '12-25-2013', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VALENCIA, JUNIEPHER MOLLANEDA', 'BAGCAT,ANALYN,SARINO,', '', '', '', 'Blended', ''),
('107947190126', 'LONTOC,COLLEEN, ALONSO', 'F', '06-21-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LONTOC, MARCO POLO MORENA', 'ALONSO,MA ALYSSA,LOPEZ,', '', '', '', 'Blended', ''),
('107947190127', 'MONZON,SHANE MHACKY, -', 'F', '05-06-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'MONZON,SHEILA,TOLEDO,', '', '', '', 'Blended', ''),
('107947190128', 'MENORCA,AHYESHA, ONIDO', 'F', '10-18-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MENORCA, ANIANO BUENSALIDA', 'ONIDO,MEILENE,SANTOS,', '', '', '', 'Blended', ''),
('107947190134', 'TEDRANES,CRISTALYN, MALABANAN', 'F', '10-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'TAPIA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TEDRANES, CHRISTIAN ANIEL', 'MALABANAN,MADELYN,CULANDING,', '', '', '', 'Blended', ''),
('107947190144', 'LABADIANO,JOHN JIROMEL, VALLE', 'M', '08-13-2014', 8, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LABADIANO, ROLLYMEL VALLECER', 'VALLE,JIJI,FRIAS,', '', '', '', 'Blended', ''),
('107947190151', 'BALLESTEROS,ATHENNA KENDRA, YNOT', 'F', '08-19-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALLESTEROS, DAVES SIBAYAN', 'YNOT,ACEL,TOLING,', '', '', '', 'Blended', ''),
('107947190158', 'MARAYAG,EHMBER YUI, LUMANGLAS', 'F', '09-27-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MARAYAG, RONALDO TAMPELIX JR', 'LUMANGLAS,ALMIRA JOY,DUMADAG,', '', '', '', 'Blended', ''),
('107947190160', 'MERCADO,JEANCELL DANE, NAVARRO', 'F', '07-28-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MERCADO, EDCELL JANABAN', 'NAVARRO,GENIVA,AUSTERO,', '', '', '', 'Blended', ''),
('107947190162', 'PRESCO,RALEIGH THERK, -', 'M', '08-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'PRESCO,ROXANNE,YOLANGCO,', '', '', '', 'Blended', ''),
('107947190163', 'PORTUGUEZ,JUSTRINE KEIN, DOTARIO', 'F', '04-10-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PORTUGUEZ, JELERNIE MACAWILI', 'DOTARIO,PAULINE,MERCADO,', '', '', '', 'Blended', ''),
('107955190022', 'CORNELIO,SAMANTHA RIESIEL, JACINTO', 'F', '03-28-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CORNELIO, ALBERT COLOCADO', 'JACINTO,RUSSIEL ROSE,CO,', '', '', '', 'Blended', 'T/I DATE:2022-09-19'),
('107960190078', 'BARRIENTOS,KHRIS LHYNNE, ARAÑO', 'F', '05-23-2014', 8, 'Tagalog', '', 'Christianity', '', 'CORREGIDOR POB. (BGY. 10)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRIENTOS, CHRISTOPER PARIN', 'ARAÑO,GINALYN,MALIMBAN,', '', '', '', 'Blended', ''),
('107961190267', 'TEVES,JULIUS CEAZAR, REYES', 'M', '03-04-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TEVES, CEAZAR TIONGSON', 'REYES,MERCILITA,VARGAS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107987190362', 'PEJANA,DENRONIEL JESUAH, GUTIERREZ', 'M', '12-31-2013', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PEJANA, RONNIE RAMIREZ', 'GUTIERREZ,DENNYROSE,MONTERO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('109635190065', 'LIPORADA,JOHN EDZEL, -', 'M', '01-19-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LIPORADA, EDWARDO JR', 'LEYNES,LIEZEL,COS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('112461190064', 'CRUZ,ALEXA MAE, ERNO', 'F', '03-30-2014', 8, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CRUZ, ALEXANDER BRAGAIS', 'ERNO,EDEN,PICOL,', '', '', '', 'Blended', ''),
('122825190017', 'BALADAD,VIENNA KLAIRSTEEN, GARNUDO', 'F', '06-15-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALADAD, VINCENT CREBELLO', 'GARNUDO,JENA,GUARDIANO,', '', '', '', 'Blended', ''),
('164013190024', 'SOLIDUM,ALTHEA MAE, TURIANO', 'F', '06-19-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SOLIDUM, NICK GAA', 'TURIANO,GINA,MARAVELLA,', '', '', '', 'Face to Face', 'T/I DATE:2022-11-15'),
('424284190042', 'LLIRA,GENESIS ALISON, SILLAN', 'F', '06-30-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LLIRA, JHUNE HAICKEL DE TORRES', 'SILLAN,OLIVIA,LAGUARDIA,', '', '', '', 'Blended', ''),
('485072190012', 'MARZAN,LEIGH YSABELLE, LUSTINA', 'F', '06-04-2014', 8, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MARZAN, ORLANDO JR ENRIQUE', 'LUSTINA,SHERYLE,TILLAY,', '', '', '', 'Blended', 'T/I DATE:2022-08-22');

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
('107420180055', 'MAYARI,IYAH MAE, BALOGNA', 'F', '07-13-2013', 9, 'Tagalog', '', 'Christianity', '', 'NINETY SIXTH POB. (BGY. 8)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAYARI, RAYMOND PANGANIBAN I', 'BALOGNA,MAYLENE,NEPOMUCENO,', '', '', '', 'Blended', ''),
('107924180081', 'ATOP,JADE ALEXI, BOQUIL', 'M', '09-29-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ATOP, PEDRO QUILARIO JR', 'BOQUIL,MAUREEN,BUSTILLOS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947170119', 'ROSALES,PRINCESS ARIEL, SINAMA', 'F', '06-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'TAPIA', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ROSALES,CRISTINE,SINAMA,', '', '', '', 'Blended', ''),
('107947180005', 'QUIMZON,SETH EJ, ESPADERA', 'F', '03-01-2013', 9, 'Filipino', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'QUIMZON, EMERY POBLETE', 'ESPADERA,JINKY,ABIBIASON,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947180013', 'VIBAR,TRISHA, LUZON', 'F', '04-19-2013', 9, 'Filipino', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIBAR, REYNAN COMPLETO', 'LUZON,BABY JANE,LUBIOSO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947180018', 'CASTRO,JERMELLA XIANNE, DE GUIA', 'F', '09-15-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTRO, JERRICK AUSTRIA', 'DE GUIA,LIAN,LEUTERIO,', '', '', '', 'Blended', ''),
('107947180026', 'DENTE,MATT, BANDAL', 'M', '06-18-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DENTE, JOSE MARLON OMBROG', 'BANDAL,MARIVIC,MENTE,', '', '', '', 'Blended', ''),
('107947180027', 'BAUTISTA,PAUL JOHN, OBICE', 'M', '07-05-2013', 9, 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BAUTISTA, RODEL GANTE', 'OBICE,GRACE,QUETUA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947180032', 'QUIROZ,GABRIEL, LUNA', 'M', '04-28-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'QUIROZ, MARINELIO BERBOSO', 'LUNA,SHERYL,REGUETE,', '', '', '', 'Blended', ''),
('107947180044', 'CASTILLO,YUAN, BAUTISTA', 'M', '05-23-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTILLO, ROMEL SALVADOR', 'BAUTISTA,RESHYL,GUEVARA,', '', '', '', 'Blended', ''),
('107947180052', 'RAMOS,CEDRICK, BRENCHES', 'M', '12-11-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAMOS, CEPIRIANO MANGALINDAN', 'BRENCHES,LORETA,LLORERA,', '', '', '', 'Blended', ''),
('107947180075', 'FETALVO,RINOA MAE, MATIMTIM', 'F', '07-15-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FETALVO, ARNOLD LAPIDARIO', 'MATIMTIM,VEVERLYN,APIT,', '', '', '', 'Blended', ''),
('107947180083', 'BONSOL,MARC CHRISTIAN, BARDE', 'M', '08-31-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BONSOL, CHRISTIAN HENRY OLIVEROS', 'BARDE,MICHELLE,RESGONIO,', '', '', '', 'Blended', ''),
('107947180086', 'CALITIS,NAZARENO, MELLAMINA', 'M', '01-09-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALITIS, ROBERTO OLAES', 'MELLAMINA,BABYLYN,ANGCOY,', '', '', '', 'Blended', ''),
('107947180087', 'ALCANSADO,ALTHEA KATE, TESIO', 'F', '09-10-2012', 10, 'Tagalog', '', 'Others', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALCANSADO, VENECIO AGBAY JR', 'TESIO,NOIME,TAÑA,', '', '', '', 'Blended', ''),
('107947180091', 'ANIEL,EMERSON, JR BERIAL', 'M', '02-03-2013', 9, 'Tagalog', '', 'Others', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANIEL, EMERSON BAUSA', 'BERIAL,GENELYN,ARILLA,', '', '', '', 'Blended', ''),
('107964180140', 'RONQUILLO,ADRIAN GABRIEL, -', 'M', '10-10-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'RONQUILLO,CAMILLE,SANTIAGO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107982150162', 'CALITIS,MARGARETTE, MILLAMINA', 'F', '12-09-2007', 14, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALITIS, ROBERTO OLAES', 'MILLAMINA,BABYLYN,OSORIO,', '', '', '', 'Blended', ''),
('107986170170', 'MANUGUID,SOPHIA, TUDTUD', 'F', '02-03-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MANUGUID, RANDY NAZARENO', 'TUDTUD,GRACE,BACUERPE,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108521180025', 'JOSE,SAIJON NIEL, GONZALES', 'M', '04-11-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JOSE, SANIEL ROLDAN', 'GONZALES,ANNA JOY,OLEGARIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108530180048', 'VILLAMENA,VRIX JAY, \'AR', 'M', '04-06-2013', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLAMENA, NOEL QUEZADA JR', '\'AR,LIZZEL,BAGADIONG,', '', '', '', 'Blended', ''),
('116498180003', 'CELERIDAD,ADRIAN JERWIN, CASTIILO', 'M', '03-11-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CELERIDAD, ARJAN SIONIL', 'CASTILLO,ANN ROSE,PORRAS,', '', '', '', 'Blended', ''),
('136432180442', 'DELA CRUZ,JILLIAN RICH, LIM', 'F', '09-23-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, JONY COLLANTES', 'LIM,RAQUEL,RELOX,', '', '', '', 'Blended', ''),
('136439181020', 'VELASCO,CALVIN, LITO', 'M', '12-20-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VELASCO, LESTER INCIONG', 'LITO,ANGELINE,BALATUCAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22NLS DATE:2022/10/28'),
('136541180404', 'DE GUZMAN,SHANELLE, BALAGAN', 'F', '10-08-2012', 10, 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DE GUZMAN, PATRICK NIEL BRAVANTE', 'BALAGAN,MA SHIECKA,DE BORJA,', '', '', '', 'Blended', ''),
('136694180007', 'NARAG,JAVON RAYLE, -', 'M', '10-26-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'NARAG,MARY JANE,BICCAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('164008180314', 'LONGCOP,RYONLYN HEART, WONG', 'F', '01-20-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LONGCOP, RONNIE MENDEZ', 'WONG,WINNALYN,ESTANDARTE,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('402071180019', 'GARQUE,RHAFFAELA LOUISE, TUBID', 'F', '11-18-2013', 8, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GARQUE, RHAFFY RIZO', 'TUBID,DANIBETH,GAITAN,', '', '', '', 'Blended', ''),
('402071180041', 'VIVAS,DAVID  PAUL, PESTAÑO', 'M', '12-09-2013', 8, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIVAS, FERDIE SERENADO', 'PESTAÑO,SALLY,VALENZONA,', '', '', '', 'Blended', ''),
('402366180026', 'BLANCAFLOR,DYLAN, REYES', 'M', '01-31-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BLANCAFLOR, ALAN CENTINO', 'REYES,PERLA,NATIVIDAD,', '', '', '', 'Blended', ''),
('409487180035', 'AÑO,MARIA SOFIA, CRISOSTOMO', 'F', '04-04-2013', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AÑO, ALVIN CHRISTIAN GONZALES', 'CRISOSTOMO,IVY,PELAEZ,', '', '', '', 'Blended', ''),
('424030170011', 'DIVINAFLOR,MARIA CARLYLE, NATAÑO', 'F', '04-03-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DIVINAFLOR, LEOPOLDO GIPANAO JR', 'NATAÑO,ANGELICA,DE VERA,', '', '', '', 'Blended', ''),
('424340180003', 'BAUTISTA,FRANCINE YSABELLE, PENIALBER', 'F', '10-24-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BAUTISTA, ZOREN EUSEBIO', 'PENIALBER,KATHRINA ROSE,GARINGO,', '', '', '', 'Blended', ''),
('424340180009', 'MANLANGIT,ARIANNE ELIZE, CASTILLO', 'F', '10-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MANLANGIT, ARNEL SANCHEZ', 'CASTILLO,ELIZABETH,DE GUZMAN,', '', '', '', 'Blended', ''),
('424340180011', 'CASTILLO,MICAELA COLEEN, PABUA', 'F', '10-06-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTILLO, PEDRO BUKID', 'PABUA,MARY GRACEL,MAGALLANES,', '', '', '', 'Blended', ''),
('424340180027', 'PUNONGBAYAN,SCOTT WAYNE, TOLENTINO', 'M', '08-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PUNONGBAYAN, MICHAEL ANDRES', 'TOLENTINO,JULIE ANN,ARIZO,', '', '', '', 'Blended', ''),
('424340180036', 'VILLAREAL,PRINCE JARED, MADRONERO', 'M', '12-17-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLAREAL, NELSON OANES', 'MADRONERO,AILEEN,EGAM,', '', '', '', 'Blended', ''),
('424463180025', 'PARENASAN,AEROL DAWN, CALANZA', 'M', '01-08-2014', 8, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PARENASAN, ROMULO BINGHOY JR', 'CALANZA,ANNIE,PRUDENCIADO,', '', '', '', 'Blended', ''),
('424499170010', 'CALLEJA,NICOLE, JAGUNOS', 'F', '10-09-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALLEJA, RAZEL BARRAMEDA', 'JAGUNOS,JANETTE,CAGAS,', '', '', '', 'Blended', ''),
('424499170011', 'ZARCO,ADRIAN, LEANO', 'M', '11-25-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ZARCO, JONATHAN SIMBAHAN', 'LEANO,EVELYN,RANIN,', '', '', '', 'Blended', ''),
('482922180014', 'TASIL,PRINCE AL-JAME, CASINO', 'M', '11-23-2012', 9, 'Tagalog', '', 'Islam', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TASIL, MACMOD SILUNGAN', 'CASINO,FATIMA,ANTONIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22');

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
('107518180033', 'ORTEGA,PRINCESS DIANE, QUINDAO', 'F', '10-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ORTEGA, MICHAEL CASILIHAN', 'QUINDAO,ROSALYN,SALADAGA,', '', '', '', 'Blended', 'T/I DATE:2022-11-07'),
('107947170123', 'PULIDO,LOUIE JAMES, BARRACA', 'M', '03-10-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PULIDO, JULIUS CAYETANO', 'BARRACA,LILIAN,DONES,', '', '', '', 'Modular (print)', ''),
('107947170135', 'CABRERA,JHON RHELL, BUHAY', 'M', '04-17-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CABRERA, EUGENE ARCE', 'BUHAY,RUBY,AGUIRRE,', '', '', '', 'Face to Face', ''),
('107947170141', 'TOLENTINO,THRISTAN JAMES, DELA RAZAN', 'M', '06-13-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TOLENTINO, JEFFERSON MAGBUHOS', 'DELA RAZAN,JERICA,MANANSALA,', '', '', '', 'Face to Face', ''),
('107947180001', 'CALIG,ALLIYAH CRISSANNE, ROJAS', 'F', '11-07-2013', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALIG, CRISANTO NUÑEZ', 'ROJAS,MARY JOYCE ANN,ESGUERRA,', '', '', '', 'Face to Face', ''),
('107947180003', 'YARISANTOS,AE MHIEL, DOHINOG', 'F', '12-03-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'YARISANTOS, DENNIS JANAPIN', 'DOHINOG,ZINIA,VALENCIA,', '', '', '', 'Face to Face', ''),
('107947180010', 'CATACUTAN,ALYANA CHRIS, VINLUAN', 'F', '01-27-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CATACUTAN, ARLAN VILORIA', 'VINLUAN,SHERYL,-,', '', '', '', 'Face to Face', ''),
('107947180011', 'BUENVIAJE,TABITHA MARIA, -', 'F', '08-31-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'BUENVIAJE,NESLYN,CALUPE,', '', '', '', 'Modular (print)', ''),
('107947180021', 'NEBRES,JAIRUS, DOHINOG', 'M', '05-27-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NEBRES, JEMS KEN LUCENA', 'DOHINOG,SHERMAE,ALILIGAY,', '', '', '', 'Blended', ''),
('107947180025', 'AUSTERO,JOHN LAWRENCE, ALUMBRO', 'M', '05-08-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AUSTERO, JOHN MAR MARINO', 'ALUMBRO,LIEZEL,DOLOGUIN,', '', '', '', 'Face to Face', ''),
('107947180033', 'SAMAR,NICO, APELLANES', 'M', '04-02-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SAMAR, RONEL CORTEZ', 'APELLANES,LARA,CURIMAO,', '', '', '', 'Face to Face', ''),
('107947180042', 'TUYAY,ZEAN ELIH, ROSAL', 'M', '02-18-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TUYAY, MICHAEL CABALLERO', 'ROSAL,ROSE ANN,COMPOSIBO,', '', '', '', 'Face to Face', ''),
('107947180049', 'NEVALLO,DARELL WAYNE, ROSAL', 'M', '09-08-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NEVALLO, ROWELL PEJIDA', 'ROSAL,DAISY,COMPOSIBO,', '', '', '', 'Face to Face', 'T/I DATE:2022-08-22'),
('107947180053', 'CABRILLAS,VAN HAREM, FRAGINAL', 'M', '12-12-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CABRILLAS, LEOPOLDO REONAL JR', 'FRAGINAL,GINA,MENDOZA,', '', '', '', 'Modular (print)', ''),
('107947180058', 'GOMEZ,NEL-CHRIS, ALBERTO', 'M', '01-10-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, NELSON -', 'ALBERTO,MA CHRISTINA,DE VERA,', '', '', '', 'Face to Face', ''),
('107947180065', 'CARSULA,JAMILLE, TICAR', 'F', '06-29-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CARSULA, JOVER MANLIPAYAN', 'TICAR,LEANIE,BATISLAONG,', '', '', '', 'Face to Face', ''),
('107947180066', 'BASQUEZ,JASCEL, ALPUERTO', 'F', '08-30-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BASQUEZ, ELMER DELA CRUZ', 'ALPUERTO,ARCELI,PEÑAFLOR,', '', '', '', 'Modular (print)', ''),
('107947180067', 'LAPIDARIO,JANINE RIONNA, RIVADULLA', 'F', '06-13-2013', 9, 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LAPIDARIO, RICO PAPA', 'RIVADULLA,LORNA,CASAPAO,', '', '', '', 'Modular (print)', 'T/O DATE:2022/11/28'),
('107947180071', 'DELOS REYES,EULIN MARGUARETTE, ASICAN', 'F', '08-15-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELOS REYES, LAURUEL PRESA', 'ASICAN,GRACE ANN,COLORINA,', '', '', '', 'Modular (print)', ''),
('107947180077', 'SOLIVEN,CARL JAYSON, NOCEDA', 'M', '07-12-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SOLIVEN, WILSON VINLUAN', 'NOCEDA,KATHERINE,SALAZAR,', '', '', '', 'Face to Face', ''),
('107947180124', 'TOCA,MYK EROLL, BARRACA', 'M', '08-02-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TOCA, DANTE BALBIDO', 'BARRACA,MELISSA,DONES,', '', '', '', 'Face to Face', ''),
('107966180112', 'EUGENIO,ALTHEO JOHN, LORENZO', 'M', '10-09-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'EUGENIO, ROLANDO GAMBOA', 'LORENZO,MARJORIE,BARRERA,', '', '', '', 'Face to Face', ''),
('108080140029', 'ALVAREZ,CJ, MERCADO', 'M', '11-28-2008', 13, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALVAREZ, DENNIS DIAZ', 'MERCADO,RODA JOY,TAMPELIX,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108087180075', 'SABORDO,MICAH LYRICA, REAÑO', 'F', '06-05-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SABORDO, MARK ANTHONY DONES', 'REAÑO,MELODY,MAGDANGAN,', '', '', '', 'Face to Face', ''),
('108168170088', 'MASIGLA,OMAR, JR SEÑORON', 'M', '10-02-2010', 12, 'Tagalog', '', 'Christianity', '', 'SANTOL', 'TANZA', 'CAVITE', 'MASIGLA, OMAR SUSANA SR', 'SEÑORON,MYLENE,ORTIZ,', '', '', '', 'Face to Face', 'Pending TI'),
('108170180172', 'GABANZO,SOPHIA NIÑA, LINGUTAN', 'F', '01-20-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GABANZO, PHILIP POSIDIO', 'LINGUTAN,LILIBETH,LAMBANAO,', '', '', '', 'Modular (print)', ''),
('109639180118', 'MONDIDO,JELLA, AMILANO', 'F', '10-31-2012', 10, 'Tagalog', '', 'Christianity', '', 'BARANGAY 10-A (KINGFISHER-A)', 'CAVITE CITY', 'CAVITE', 'MONDIDO, JERWIN LAURON', 'AMILANO,NANCY,RONDA,', '', '', '', 'Face to Face', 'T/I DATE:2022-09-01'),
('110630180017', 'REY,KYLE ZYRUS, BERMILLO', 'M', '01-01-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REY, MELVIN JAVIER', 'BERMILLO,JOAN,SABALLERO,', '', '', '', 'Face to Face', ''),
('115601180030', 'AMANTE,MARJORIE, LAGO', 'F', '12-30-2012', 9, 'Tagalog', '', 'Christianity', '', '', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AMANTE, JEROME SANTOS', 'LAGO,MARIBEL,AMANCIO,', '', '', '', 'Face to Face', 'T/O DATE:2022/11/07'),
('128249180024', 'ELIPANTE,REANNA, BAZAR', 'F', '08-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ELIPANTE, RUFINO COSMOD JR', 'BAZAR,ESIBER,ENOMAR,', '', '', '', 'Face to Face', ''),
('129442180011', 'CASTILLO,ROMJAMES, LAWA', 'M', '10-06-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTILLO, ROMEO ROA', 'LAWA,JOVELYN,RAMOS,', '', '', '', 'Blended', 'T/I DATE:2022-11-11'),
('136536180193', 'RODRIGUEZ,RAEANN CARM, -', 'F', '02-09-2013', 9, 'Tagalog', '', 'Christianity', '', '', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'RODRIGUEZ,ANTONIETE CARM,NAGUIT,', '', '', '', 'Modular (print)', ''),
('164013150032', 'SANCHEZ,RUSSELL, ABILONG', 'M', '01-17-2010', 12, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANCHEZ, JOHN RUSSELL AGUILA', 'ABILONG,MARY ANN,DAGUINOD,', '', '', '', 'Face to Face', 'T/I DATE:2022-08-22'),
('164017180312', 'LISO,NOEL JEWEL, JR ABOGADO', 'M', '04-24-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN FRANCISCO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LISO, NOEL JEWEL VILLAR', 'ABOGADO,SHERYL,CAÑA,', '', '', '', 'Face to Face', ''),
('164530180368', 'ORBETA,CHRISTAL MAE, LAMELA', 'F', '02-28-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ORBETA, MANUEL JR IMPROGO', 'LAMELA,VALENTINA,CEREL,', '', '', '', 'Face to Face', ''),
('402070170080', 'BULANDOS,GHIAN ANDREI, CASTILLO', 'M', '02-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BULANDOS, RENZ MARLON GRAGASIN', 'CASTILLO,GENALYN,VILLANUEVA,', '', '', '', 'Face to Face', ''),
('402070180030', 'FERNANDES,MICHAEL CHRISTOPHER, DANCASIL', 'M', '11-25-2012', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FERNANDES, CHRISTOPHER ANTHONY -', 'DANCASIL,ELEANOR,RIVERO,', '', '', '', 'Face to Face', ''),
('424284180031', 'TUBEO,PAUL ALDRED, NAPIRI', 'M', '09-07-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TUBEO, ALDRIN', 'NAPIRI,MARY GRACE,DOGILLO,', '', '', '', 'Face to Face', ''),
('424779170002', 'AGUILAR,TOBIAS MAUK, MAGALLANES', 'M', '01-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AGUILAR, FERDINAND V', 'MAGALLANES,MARY JANE,DELA CRUZ,', '', '', '', 'Blended', 'T/O DATE:2022/09/19'),
('430813180001', 'SAJUL,MARC TRISTAN, GULITA', 'M', '04-04-2013', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SAJUL, CONCORDIO GALBO', 'GULITA,MARICEL,OREJAS,', '', '', '', 'Face to Face', '');

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
('107072180013', 'TOBIAS,QUEEN KYRA, PACLAON', 'F', '11-12-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TOBIAS, EDWIN CANONIZADO', 'PACLAON,LARA MELISSA,LORENZO,', '', '', '', 'Blended', ''),
('107947170146', 'NAVAL,JADEN LEE, TAMPELIX', 'M', '06-30-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NAVAL, JOEL PANIS', 'TAMPELIX,ARLENE,PORTUGUES,', '', '', '', 'Blended', ''),
('107947180004', 'FERNANDEZ,CRISTINA, CALOSA', 'F', '02-11-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FERNANDEZ, JOEMER SOLVER', 'CALOSA,SUSANA,PASILLAO,', '', '', '', 'Blended', ''),
('107947180022', 'TUMAMBAC,SEAN KYLE, ATULI', 'M', '05-04-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TUMAMBAC, RONNEL DE CASTRO', 'ATULI,MYRA,PESIGAN,', '', '', '', 'Blended', ''),
('107947180024', 'BANDOQUILLO,IVAN JAMES, MORALLOS', 'M', '09-22-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANDOQUILLO, ACORCIO CONALES', 'MORALLOS,MARY GRACE,UNO,', '', '', '', 'Blended', ''),
('107947180039', 'DIGNOS,BRAYAN, TUPLANO', 'M', '03-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DIGNOS, ARNOLD BALONDO', 'TUPLANO,EVA,MANRIQUE,', '', '', '', 'Blended', ''),
('107947180051', 'MONZON,WAYNE ARKIN, BONGHANOY', 'M', '11-09-2012', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONZON, WARREN DELA CRUZ', 'BONGHANOY,MARILOU,DELIMA,', '', '', '', 'Blended', ''),
('107947180055', 'ESCALANTE,JOHN CARL, GANTIAO', 'M', '06-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESCALANTE, JOE CRUDO', 'GANTIAO,IMELDA,TUMABANG,', '', '', '', 'Blended', ''),
('107947180069', 'ZAMORA,MIAH SUZETH, ROSQUITA', 'F', '03-31-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ZAMORA, BENJIE AVILA', 'ROSQUITA,GEE-ANN,ADI,', '', '', '', 'Blended', ''),
('107947180070', 'IGNACIO,ANGELINE, ARE', 'F', '01-29-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'IGNACIO, JOSEPH DIRECTO', 'ARE,RACHELLE,MAGALLON,', '', '', '', 'Blended', ''),
('107947180081', 'LLORENTE,VEN JOHANN, ABRERA', 'M', '01-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LLORENTE, JOSE MARIE ROSERO JR', 'ABRERA,VENEE ANN,PERIÑA,', '', '', '', 'Blended', ''),
('107947180099', 'COSTA,MARK CYRUS, LAPIDARIO', 'M', '04-10-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'COSTA, RUEL CASPE', 'LAPIDARIO,DANICA,LARANANG,', '', '', '', 'Blended', ''),
('107947180100', 'VILLAFUERTE,LEI ANGELO, PAGADUAN', 'M', '12-17-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLAFUERTE, LEONARDO GOLLOSO', 'PAGADUAN,AILEEN,TOLENTINO,', '', '', '', 'Blended', ''),
('107947180106', 'LLORCA,NIKO, ILIW ILIW', 'M', '09-04-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LLORCA, NOLITO LOPERA', 'ILIW ILIW,MARILOU,CUARTERO,', '', '', '', 'Blended', ''),
('107947180110', 'GRAFE,VHAN ANDREI, DIESTA', 'M', '07-17-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GRAFE, JEFFREY BAGHARI', 'DIESTA,ROBILYN,CAABAY,', '', '', '', 'Blended', ''),
('107947180117', 'HERNANDEZ,AUNDREA, NATIVIDAD', 'F', '06-03-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HERNANDEZ, BERLIN ANGELO -', 'NATIVIDAD,CRISTINE,ALEGRIA,', '', '', '', 'Blended', ''),
('107947180118', 'SINAHONAN,BABY JANE, DELIMA', 'F', '06-04-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SINAHONAN, JOSEPER ALBORO', 'DELIMA,GREGORIA,MANGORAY,', '', '', '', 'Blended', ''),
('107954180064', 'CEDO,THEA JHURIS, COLOCADO', 'F', '01-13-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CEDO, TEODORO -', 'COLOCADO,JUDY,BANZON,', '', '', '', 'Blended', 'LWD \r\nT/I DATE:2022-08-22'),
('107964180137', 'PICO,JOHN ALFRED, NASOLE', 'M', '08-04-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PICO, FERDINAND MALIGAYA', 'NASOLE,JENJEN,TURMES,', '', '', '', 'Blended', ''),
('107981180092', 'DANGHIL,CHRISJHENN, -', 'F', '06-05-2013', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'YABUT, CHRISTOPHER EZPARAGOSA', 'DANGHIL,GENEVEVE,CONSULTA,', '', '', '', 'Blended', ''),
('107987180253', 'PUEBLO,YSHAMELLE, PIANGCO', 'F', '06-13-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PUEBLO, ROMMEL DE GUZMAN', 'PIANGCO,FLORISA,CAAYAO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107987180260', 'PUEBLO,JOHN ROMMEL, PIANGCO', 'M', '11-20-2012', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PUEBLO, ROMMEL DE GUZMAN', 'PIANGCO,FLORISA,CAAYAO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136479180325', 'LIM,ELCID JEREMIAH, -', 'M', '10-13-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAHINAY, LOUIE LIMOSNERO', 'ANONAS,REDINNAH,LIM,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136486180090', 'DELA CRUZ,ASH GABRIEL, CAGORUNGAN', 'M', '03-22-2013', 9, 'Filipino', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DEL CRUZ, RUEL CONSEJO', 'CAGURUNGAN,IMIE,KAHSIRAYO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136537180167', 'ANIEL,NAMILYN, NAVARRO', 'F', '07-14-2013', 9, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANIEL, JOHN RAYMART OCBIAN', 'NAVARRO,LENALYN,AUSTERO,', '', '', '', 'Blended', ''),
('136540180522', 'PEÑARANDA,RODSAN, ESQUILLO', 'M', '08-21-2012', 10, 'Tagalog', '', 'Christianity', '', 'TAPIA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PEÑARANDA, LUDIVICO L', 'ESQUILLO,ROSANNA,R,', '', '', '', 'Blended', ''),
('136675180411', 'STA. MARIA,KATE ASHLEY, SEVILLA', 'F', '12-21-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'STA MARIA, MARK JOHN MALUBAY', 'SEVILLA,ARQUEL,AVILES,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136749180022', 'ROZON,PEARL ANN CHANEL, YULO', 'F', '02-24-2013', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROZON, JAMES JONEL ARAULLO', 'YULO,CHELSEA,VILLASIN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('172525180011', 'NEPOMUCENO,XYRHEX, DIAZ', 'M', '09-01-2012', 10, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NEPOMUCENO, JAY BENAYA', 'DIAZ,ALEXANDRIA,BELGA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('402070180016', 'SADOL,KRAMZY ANNE, CARVAJAL', 'F', '09-19-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SADOL, MARK ANTHONY OBSIANA', 'CARVAJAL,GLORIA,CAMPOSANO,', '', '', '', 'Blended', ''),
('402071180018', 'CLARIÑO,JAZMIN REI, GALOSO', 'F', '08-21-2013', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CLARIÑO, JOVIE BRONCANO', 'GALOSO,RHEA,LONDE,', '', '', '', 'Blended', ''),
('402071180022', 'RAMOS,GYANNE, HERRERA', 'F', '09-05-2013', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAMOS, GARRY BAYSON', 'HERRERA,MARY ANN,ALMAZAN,', '', '', '', 'Blended', ''),
('402071180039', 'PATTUNG,LEONARD  CHRISSTOF, DAHILOG', 'M', '10-11-2013', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PATTUNG, NOEL GARCIA', 'DAHILOG,CHERRYLYN,ABAN,', '', '', '', 'Blended', ''),
('424162180021', 'TORMIS,LEIZL ANN, ESTEBAN', 'F', '08-25-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TORMIS, FRANCISCO NASULI', 'ESTEBAN,ELMA,AGUILA,', '', '', '', 'Blended', ''),
('424284180035', 'VERGAÑO,CLARIZZ, -', 'F', '03-13-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'VERGAÑO,IVY JOY,LAUDE,', '', '', '', 'Blended', ''),
('424284180042', 'GUAZON,NICHOLAS GABRIEL, LOZADA', 'M', '03-12-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUAZON, ERICKSON MALATE', 'LOZADA,CRISTY LENJOY,LEGASPI,', '', '', '', 'Blended', ''),
('424340180007', 'LUMOYA,ZARMEI, -', 'F', '11-18-2013', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'LUMOYA,TEEFANEE JOANNALYN,TAGURAN,', '', '', '', 'Blended', ''),
('424340180046', 'LORENZO,CHANDRIA BELLA, CAMINGAO', 'F', '02-24-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LORENZO, EDWIN LANDICHO', 'CAMINGAO,PRESCILLA,BONANE,', '', '', '', 'Blended', ''),
('424499170012', 'MANALO,DHANIEL RAIN, TORRECHEVA', 'M', '02-22-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MANALO, RUEL MAGADIA', 'TORRECHEVA,MA DANICA,-,', '', '', '', 'Blended', ''),
('488041180072', 'ESCO,JOHN KAISER, NAVELGAS', 'M', '09-14-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESCO, BENJIE BARING', 'NAVELGAS,KATRINA,MONTECILLO,', '', '', '', 'Blended', '');

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
('105907170031', 'PON,ESACAR, JR CANO', 'M', '04-29-2010', 12, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PON, ESACAR BUENAVISTA', 'CANO,EMELITA,CAPISTRANO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('106009180010', 'GUEVARRA,JOSHUA ANGELO, BUENO', 'M', '11-23-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUEVARRA, JUSTINE BOSTOS', 'BUENO,MARY GRACE,BALANLAYOS,', '', '', '', 'Blended', ''),
('107123160156', 'CORTEZ,JESSA, OAFERINA', 'F', '12-25-2009', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CORTEZ, JIMMY BANDASAN SR', 'OAFERINA,MELISA,FLORES,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107835180064', 'CARANDANG,CARL SIMON, PRUDENTE', 'M', '04-28-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CARANDANG, JERSON JR MAGBUO', 'PRUDENTE,REYSIELEN,MAKABENTA,', '', '', '', 'Blended', ''),
('107947150093', 'ROMANILLOS,MARK ALLEN, CELIN', 'M', '05-05-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROMANILLOS, GILBERT BUENDIA', 'CELIN,LORENA,CABUSAS,', '', '', '', 'Blended', 'NLS DATE:2022/12/01'),
('107947160043', 'MARAYAG,MART RAILEY, MASICAP', 'M', '11-16-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MARAYAG, RAEMART TAMPELIX', 'MASICAP,RIZALENE,SIERRA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160055', 'SOSA,XIAN, PORTUGUES', 'M', '09-21-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SOSA, MARIO MENDOZA', 'PORTUGUES,MA JOY,MATEO,', '', '', '', 'Blended', ''),
('107947160101', 'ROMANILLOS,NIGHGEL, CELIN', 'M', '04-28-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROMANILLOS, GILBERT BUENDIA', 'CELIN,LORENA,CABUSAS,', '', '', '', 'Blended', ''),
('107947180007', 'PRUDENTE,JEWEL MISH, MAGADIA', 'F', '10-28-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PRUDENTE, MARK ANGELO GUARDIANO', 'MAGADIA,LOVELY,CAPISTRANO,', '', '', '', 'Blended', ''),
('107947180012', 'ANAS,SHAIRA MAE, VERTUDES', 'F', '05-16-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANAS, JOFREY ELION', 'VERTUDES,MARITES,VELASCO,', '', '', '', 'Blended', ''),
('107947180019', 'NAVARRO,GILLIAN MHEL, IRUGUIN', 'F', '12-20-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NAVARRO, MELANIO FLORES', 'IRUGUIN,LIZA,AUSTRIA,', '', '', '', 'Blended', ''),
('107947180040', 'LEUTERIO,RAM, BENDO', 'M', '11-25-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEUTERIO, DEWARD ESTACION', 'BENDO,ANITA,TANGALE,', '', '', '', 'Blended', ''),
('107947180045', 'RODRIGO,JOHN JERVIE, DUMANACAL', 'M', '11-12-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RODRIGO, JEFFREY CAPACIA', 'DUMANACAL,JUNAVIE,CABRERA,', '', '', '', 'Blended', ''),
('107947180050', 'MARIANO,KAYTLENE ALTHEA, QUILA', 'F', '08-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MARIANO, ALVIN CASTRO', 'QUILA,ERIKA LORRAINE,LUMACTOD,', '', '', '', 'Blended', ''),
('107947180054', 'ACIERTO,JOHN REIN, DE SOLA', 'M', '12-14-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ACIERTO, RONNIE ORPILLA', 'DE SOLA,JOCELYN,JUNIO,', '', '', '', 'Blended', ''),
('107947180062', 'ENRIQUEZ,JHON KAIRI, ERNO', 'M', '03-15-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ENRIQUEZ, RAYMOND PAPA', 'ERNO,ANALYN,SALVAME,', '', '', '', 'Blended', ''),
('107947180080', 'TICMON,XYRON NATHAN, PACADA', 'M', '05-11-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TICMON, RONDIE PETILO', 'PACADA,MARIBEL,ESGUERRA,', '', '', '', 'Blended', ''),
('107947180092', 'MANALO,CHARLES IVAN, INUTAN', 'M', '02-01-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MANALO, MILO MARAVE', 'INUTAN,MICHELLE,BAUDON,', '', '', '', 'Blended', ''),
('107947180094', 'ESPENIDA,JOSH, OBRADOR', 'M', '10-23-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESPENIDA, JUAN ERLANO JR', 'OBRADOR,DALIA,MONTEALEGRE,', '', '', '', 'Blended', ''),
('107947180095', 'COBACHA,LANDER, QUIJANO', 'M', '10-27-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'COBACHA, LEOPOLDO FORTUNO JR', 'QUIJANO,LUWINDA,LOYOLA,', '', '', '', 'Blended', ''),
('107956170089', 'SENOFA,CLAIRE NICOLE, GARIN', 'F', '11-17-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SENOFA, SABAS SAMUEL MONTANCES', 'GARIN,ROSSEL,POMARCA,', '', '', '', 'Blended', ''),
('107959160086', 'PAPA,NATHAN, CAMINGAY', 'M', '02-18-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PAPA, JOHN LESTER NAM-AY', 'CAMINGAY,MARY ANN,JAMOSO,', '', '', '', 'Blended', ''),
('107959170090', 'PAPA,NATHANIEL, CAMINGAY', 'M', '12-13-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PAPA, JOHN LESTER NAM-AY', 'CAMINGAY,MARY ANN,JAMOSO,', '', '', '', 'Blended', ''),
('107959180062', 'PRUDENTE,KIEFER, CEREZA', 'M', '06-22-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PRUDENTE, RAMON GUARDIANO', 'CEREZA,NIEVES,CUADRO,', '', '', '', 'Blended', ''),
('107959180083', 'MACARASIG,CARMELO CEDRICK, -', 'M', '02-11-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN GABRIEL POB. (BGY. 4)', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'MACARASIG,MARIAN,CENTRO,', '', '', '', 'Blended', ''),
('108155180540', 'TERNATE,RHEAN PRINCESS, BANGELISAN', 'F', '07-13-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TERNATE, RUEL BOMBARDA', 'BANGELISAN,CHERRY ANN,HILARIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108159180300', 'ARGUSON,FRANCESS ANIKKA, TAMIO', 'F', '01-25-2013', 9, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARGUSON, ALLEN PRIETO', 'TAMIO,ISABELA MARL LENE,MONZON,', '', '', '', 'Blended', ''),
('108170180152', 'LEDESMA,CELESTIAL JOY, BAUTISTA', 'F', '06-12-2013', 9, 'Tagalog', '', 'Others', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'LEDESMA,SHERYL,BAUTISTA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('109403180131', 'CRUZ,ALIANA LOREIGN, MABINI', 'F', '08-09-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CRUZ, MARC LINDEL ALCAYDE', 'MABINI,ALONA,MATER,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('111983180008', 'BUATIS,RAIZEN, CLEMENTE', 'M', '07-30-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BUATIS, RICHARD SAN PASCUAL', 'CLEMENTE,SHELLA MARIZ,PAGLINAWAN,', '', '', '', 'Blended', ''),
('136042180004', 'GIPELA,JOJO, BALINGET', 'M', '02-24-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GIPELA, JOSEPH AWINGAN', 'BALINGET,MERRY JOICE,RIMOTO,', '', '', '', 'Blended', ''),
('136477180594', 'OLLETA,YOHAN, MUYCO', 'M', '11-15-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OLLETA, RICH JOHN BALISCO', 'MUYCO,MAYLENE,RAÑAS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('164008180007', 'BARRERA,ERNEL MARK JOSEPH, TANDAS', 'M', '08-27-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRERA, ERNEL DALANON', 'TANDAS,JANETH,CENAL,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('165509170143', 'PONCE,MISHA COLEEN, -', 'F', '04-07-2012', 10, 'Tagalog', '', 'Christianity', '', 'TEJERO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'PONCE,KOREEN KYLE,NICOLAS,', '', '', '', 'Blended', ''),
('402093160011', 'CABASE,AMIRA GAYLE, LEUTERIO', 'F', '09-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CABASE, PAUL ALEXANDER DEL ROSARIO', 'LEUTERIO,ABIGAIL,PAPA,', '', '', '', 'Blended', ''),
('424284180020', 'FIGUEROA,MIGUEL, ESCOBIDO', 'M', '12-25-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FIGUEROA, HENRY', 'ESCOBIDO,MARY JANE,,', '', '', '', 'Blended', ''),
('424345180002', 'COMAOAY,MARK JONGSO, RONAS', 'M', '06-30-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'COMAOAY, ERNESTO PALIT-ANG JR', 'RONAS,ROSALIE,SUSULIN,', '', '', '', 'Blended', 'LWD \r\n'),
('424345180003', 'TUCAY,ITHRAN EARL, FLORES', 'M', '08-20-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TUCAY, JERRIX MADAYAG', 'FLORES,MELANY,VICTO,', '', '', '', 'Blended', ''),
('424345180008', 'RODRIGUEZ,JOHANNA, OGUAN', 'F', '06-26-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RODRIGUEZ, NAPOLEON VARGAS', 'OGUAN,MARY GRACE,ORACION,', '', '', '', 'Blended', ''),
('424345180016', 'CRISOSTOMO,DHAVEN, PAGKALIWANGAN', 'M', '01-01-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CRISOSTOMO, RAYMOND CATARATA', 'PAGKALIWANGAN,LENNIE,MALABANAN,', '', '', '', 'Blended', ''),
('424874180001', 'DAYTO,YAFFA ZIANA, GATILOGO', 'F', '06-19-2013', 9, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAYTO, DEONY SIVA', 'GATILOGO,CHERRY,SANTIAGO,', '', '', '', 'Blended', '');

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
('100934180011', 'PASCUAL,DWAYNE CLEFORD, HIPOL', 'M', '02-24-2013', 9, 'Iloko', '', 'Christianity', '', 'CAOAYAN', 'BURGOS', 'LA UNION', 'PASCUAL, GRAY-PHIL TRAMBULO', 'HIPOL,GENALYN,JOSE,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107945180299', 'MANZANO,RHEA NICOLE, VILLAPANDO', 'F', '06-19-2012', 10, 'Tagalog', '', 'Christianity', '', 'BICLATAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MANZANO, RODERIC ENCINA', 'VILLAPANDO,REMELYN,JAVIERTA,', '', '', '', 'Blended', ''),
('107946180113', 'QUINIT,RAICHEL LORANTH, GONZALES', 'F', '03-15-2013', 9, 'Tagalog', '', 'Christianity', '', 'BUENAVISTA II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'QUINIT, EDUARD ATIENZA', 'GONZALES,FLOR,AQUINO,', '', '', '', 'Blended', ''),
('107947170005', 'GATDULA,NAIM SHOUKER, RAMOS', 'M', '03-25-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GATDULA, MANUEL BENESEN', 'RAMOS,JENNIFER,PELINGON,', '', '', '', 'Blended', ''),
('107947170144', 'MARTIN,MARICE, MESINA', 'F', '07-12-2012', 10, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MARTIN, MARCO CULAPAN', 'MESINA,PRECIOUS ANN,-,', '', '', '', 'Blended', ''),
('107947180006', 'MENDOZA,EIRYANE JASH, UNTALAN', 'F', '08-17-2013', 9, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MENDOZA, GREGORIO TAGLE', 'UNTALAN,MA LOURDES,ESGUERRA,', '', '', '', 'Blended', ''),
('107947180016', 'ESCUDERO,CHRISIAN, PEDRASA', 'F', '03-05-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESCUDERO, CHRISTIAN HERLUE DUEÑAS', 'PEDRASA,SAMPAGITA,RUGA,', '', '', '', 'Blended', ''),
('107947180023', 'DELA CRUZ,NIÑO DANIEL, TOGLE', 'M', '04-06-2013', 9, 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, VIRGILIO EVA', 'TOGLE,ROSIE,DELOS SANTOS,', '', '', '', 'Blended', ''),
('107947180028', 'ABELILLA,LUIS ALDREI, MONTILLANO', 'M', '04-02-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABELILLA, ALLAN QUILBIO', 'MONTILLANO,MARY ANN,BAYAS,', '', '', '', 'Blended', ''),
('107947180035', 'TORRENUEVA,IAN JACOB, SANTAYANA', 'M', '04-26-2013', 9, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TORRENUEVA, EDWIN GAMBOA JR', 'SANTAYANA,JENNY,LINGCALLO,', '', '', '', 'Blended', ''),
('107947180037', 'PAMPO,JOSHUA MIGUEL, LONTIONG', 'M', '03-05-2013', 9, 'Tagalog', '', 'Christianity', '', 'TAPIA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PAMPO, EMMANUEL PRESA', 'LONTIONG,CHARISMA JOY,GARRIDO,', '', '', '', 'Blended', ''),
('107947180038', 'LOPEZ,MARK BRIAN, BALBADA', 'M', '03-28-2013', 9, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LOPEZ, BABIE MALINAO', 'BALBADA,MARIAN MAE,LARIESTAN,', '', '', '', 'Blended', ''),
('107947180043', 'RUGA,CHARLES, NIEPES', 'M', '11-12-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RUGA, RAYMUNDO MUSA', 'NIEPES,EVELYN,MAGNO,', '', '', '', 'Blended', ''),
('107947180057', 'ESGUERRA,LHORDWYNE, ARMADO', 'M', '11-10-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESGUERRA, LUISITO MIJARES', 'ARMADO,GINGER,ARCEO,', '', '', '', 'Blended', ''),
('107947180063', 'HOTEE,KRISTOFF ADRIENNE, DISCAYA', 'M', '06-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HOTEE, ALEJANDRO DELA CRUZ', 'DISCAYA,CRISTINA,DIVINA,', '', '', '', 'Blended', ''),
('107947180072', 'GATDULA,STEPHANIE DANNIELLE, ESTANDARTE', 'F', '12-06-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GATDULA, MARK DELLETO', 'ESTANDARTE,MICHELLE,VARGAS,', '', '', '', 'Blended', ''),
('107947180073', 'DELGADO,LARA BREA, IRUGUIN', 'F', '04-06-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELGADO, RUBEN LONTOC JR', 'IRUGUIN,MARY ANN,RUBEN,', '', '', '', 'Blended', ''),
('107947180076', 'BUCLATIN,YASHIE KIEL, ENCABO', 'F', '06-13-2013', 9, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BUCLATIN, EDWIN DEL MUNDO', 'ENCABO,BABY LYN,OÑATE,', '', '', '', 'Blended', ''),
('107947180082', 'CANSILAO,JACOB NATHANIEL, MAMPUSTI', 'M', '09-03-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CANSILAO, SANDIE CELSO', 'MAMPUSTI,ANIELOU,GREGORIO,', '', '', '', 'Blended', ''),
('107947180085', 'LEUTERIO,JOHN PATRICK, AUSTRIA', 'M', '08-13-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEUTERIO, RODELITO NEPOMUCENO', 'AUSTRIA,MOLINA,VELASQUEZ,', '', '', '', 'Blended', ''),
('107947180089', 'TAGARAO,NICKSON, GASPI', 'M', '06-01-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAGARAO, EMERSON CERRO', 'GASPI,NICHOLE,DIZZA,', '', '', '', 'Blended', ''),
('107947180104', 'LAPIDARIO,JOHN KERBY, SANTARIN', 'M', '09-21-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LAPIDARIO, ARCHIE VAL -', 'SANTARIN,KATE ANDREA,-,', '', '', '', 'Blended', ''),
('107947180107', 'GOMEZ,MIGUEL JOSEPH, CANDELARIA', 'M', '09-04-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, JOSEPH TAMIO', 'CANDELARIA,MARIA CIELITO,VILLAGEN,', '', '', '', 'Blended', ''),
('107947180119', 'CANTELA,QUEEN VICTORIA, BASCUGUIN', 'F', '10-29-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CANTELA, GENERICO DAVID LEGASPI', 'BASCUGUIN,LEONARDA,PULIDO,', '', '', '', 'Blended', ''),
('107947180120', 'REBUENO,TRIXIE NADDINE, FLORES', 'F', '09-07-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REBUENO, DEAN SANGREO', 'FLORES,DINA,CALABIA,', '', '', '', 'Blended', ''),
('107956180020', 'BORRERO,JHARAINE, FERNANDEZ', 'F', '02-18-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BORRERO, JOHN CARL PARADELA', 'FERNANDEZ,JHERSHEY JANE,LISCANO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108071180008', 'PILPIL,LIAM RAY, OCAMPO', 'M', '08-15-2013', 9, 'Tagalog', '', 'Christianity', '', 'MALAINEN BAGO', 'NAIC', 'CAVITE', 'PILPIL, RAY OGNES JR', 'OCAMPO,APRIL JOY,TAMBAL,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108089180198', 'BELMONTE,REY CHRISTIAN, LOPERA', 'M', '04-08-2013', 9, 'Tagalog', '', 'Christianity', '', 'WAWA I', 'ROSARIO', 'CAVITE', 'BELMONTE, REYNALDO SALGADO', 'LOPERA,MARIA CHERRY,LEONCITO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108093150035', 'OMAGTANG,JENNY, PATUNGAN', 'F', '03-09-2008', 14, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OMAGTANG, RENITO DELA CRUZ', 'PATUNGAN,NORA,BULATAO,', '', '', '', 'Blended', ''),
('108164180161', 'ARBOLANTE,CINDY, MORGA', 'F', '04-22-2013', 9, 'Tagalog', '', 'Christianity', '', 'JULUGAN VII', 'TANZA', 'CAVITE', 'ARBOLANTE, JONARD ROMERO', 'MORGA,JENNIFER,OTILLA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('109462160022', 'SAMAYO,JASMINE, MORALES', 'F', '01-17-2011', 11, 'Tagalog', '', 'Christianity', '', 'BURGOS', 'RODRIGUEZ (MONTALBAN)', 'RIZAL', 'SAMAYO, LUDOVICO JR BOLAÑOS', 'MORALES,HERMELIN,SANTOS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('116987170011', 'SABLON,JOHN KENNETH, BETON', 'M', '10-28-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SABLON, RODOLFO AGUILLON', 'BETON,ARLYN,VENTURA,', '', '', '', 'Blended', ''),
('122742170058', 'ORTIGUESA,JUSTIN, DULFO', 'M', '12-05-2011', 10, 'Waray', '', 'Christianity', '', 'BARANGAY NO.  5 (POB.)', 'SAN POLICARPO', 'EASTERN SAMAR', 'ORTIGUESA, JUNJUN TAPALLA', 'DULFO,LILIBETH,BARNOBAL,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136514180169', 'OTIC,RANEL, JR. ESTREBER', 'M', '11-26-2012', 9, 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OTIC, RANEL EVASCO', 'ESTREBER,ROSBIE,LANCANAN,', '', '', '', 'Blended', ''),
('136601180061', 'HERIDA,ETHAN JACOB, PILIIN', 'M', '11-23-2012', 9, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HERIDA, FRANCIS NOEL GAMBOA', 'PILIIN,RONA,HACUMAN,', '', '', '', 'Blended', ''),
('136885181185', 'CASAJURAS,JEANEVIE, PANTOJA', 'F', '02-13-2013', 9, 'Tagalog', '', 'Christianity', '', 'JAMPASON', 'INITAO', 'MISAMIS ORIENTAL', 'CASAJURAS, ANGELO FLORES', 'PANTOJA,JOVY JEAN,JACALAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('402093170006', 'ESGUERRA,ATHENA CLAIRE, CANTILLAS', 'F', '08-07-2012', 10, 'Tagalog', 'Tagalog', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESGUERRA, CARLSON JOSUE', 'CANTILLAS,KLARIZ,GENERILLO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('407281180006', 'OBLINO,LORENZO RAY, MORALLO', 'M', '04-06-2013', 9, 'Tagalog', '', 'Christianity', '', '', 'TAGUIG CITY', 'NCR   FOURTH DISTRICT', 'OBLINO, JEORGE CARISO', 'MORALLO,JOY,BARRA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('415550180015', 'GARCIA,SABRINA RYX, ONTAL', 'F', '12-04-2012', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GARCIA, REGINALD TANHUECO', 'ONTAL,SHERRY LIZA,-,', '', '', '', 'Blended', ''),
('424779170006', 'MONTENEGRO,RIESHAN PRINCE, ESGUERRA', 'M', '04-23-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONTENEGRO, SERRIES ANDAYA', 'ESGUERRA,MARY GRACE,CABAHOG,', '', '', '', 'Blended', '');

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
('107947140075', 'SERMO,RUPERT JHAMYRE, ESGUERRA', 'M', '12-28-2008', 13, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SERMO, RUPERTO DUJALI', 'ESGUERRA,JOCELYN,TAMPELIX,', '', '', '', 'Blended', ''),
('107947150052', 'DILAO,LEAH MAE, -', 'F', '01-11-2010', 12, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'DILAO,LEA,TEDRANES,', '', '', '', 'Blended', ''),
('107947160035', 'BACSA,JOHN CARLO, BAYON-ON', 'M', '08-13-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BACSA, SHERWIN JOEL TOLENTINO', 'BAYON-ON,LORENA,ARCENAL,', '', '', '', 'Blended', ''),
('107947170019', 'LAPIDARIO,NATHAN CODY, BAILA', 'M', '07-28-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LAPIDARIO, NOEL QUION', 'BAILA,SHERYL,ALMODIEL,', '', '', '', 'Blended', ''),
('107947170029', 'MABUNGA,SEAN JHON, TAMPELIX', 'M', '11-07-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MABUNGA, JON-JON -', 'TAMPELIX,SIERRALYN,LE,', '', '', '', 'Blended', ''),
('107947170038', 'PAGKALIWANGAN,NHEITAN, FLOJO', 'M', '12-07-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PAGKALIWANGAN, ROED SOLAR', 'FLOJO,MILDRED,VELASCO,', '', '', '', 'Blended', ''),
('107947170049', 'ARAGON,JOHN PHILIP, CARNAJE', 'M', '11-18-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARAGON, ANGELO TANDA', 'CARNAJE,CHARLIE,ALCARDE,', '', '', '', 'Blended', ''),
('107947170063', 'MIRANDA,RONALYN, JAVIEN', 'F', '07-20-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MIRANDA, RONALD ROMERO', 'JAVIEN,ANALYN,TENEDERO,', '', '', '', 'Blended', ''),
('107947170066', 'ALAYON,DAPHNE KEIGHLA, VELASQUEZ', 'F', '08-09-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALAYON, RESTY KENNETH CAÑETE', 'VELASQUEZ,LESLIE PEARL,CRISOSTOMO,', '', '', '', 'Blended', ''),
('107947170067', 'PIOL,JAYMAR, PILAPIL', 'M', '05-08-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PIOL, JIMMY ATIENZA', 'PILAPIL,JENNALYN,MERCADO,', '', '', '', 'Blended', ''),
('107947170077', 'CASTILLO,SHYREL, BAUTISTA', 'F', '04-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTILLO, ROMEL SALVADOR', 'BAUTISTA,RESHYL,GUEVARA,', '', '', '', 'Blended', ''),
('107947170084', 'COMPOSIBO,SOPHIA, MUNCADA', 'F', '07-28-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'COMPOSIBO, MARLON REZARE', 'MUNCADA,MARY JANE,REVILLA,', '', '', '', 'Blended', ''),
('107947170086', 'PASUENGOS,GJUSTINE ANGELO, BOBADILLA', 'M', '08-30-2011', 11, 'Tagalog', '', 'Christianity', '', 'NINETY SIXTH POB. (BGY. 8)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PASUENGOS, ALFREDO ABAD', 'BOBADILLA,HERMELINA,BAYAS,', '', '', '', 'Blended', ''),
('107947170096', 'FORTUNO,VIENEZZE, COLLANTES', 'F', '04-18-2012', 10, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FORTUNO, PERCIVAL DELA CRUZ', 'COLLANTES,MARITES,ALPAY,', '', '', '', 'Blended', ''),
('107947170103', 'CASTRO,BEA LOUJHILLE, LEUTERIO', 'F', '06-07-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTRO, DONATO DONES', 'LEUTERIO,MARILOU,JOSUE,', '', '', '', 'Blended', ''),
('107947170125', 'BANZON,LUBERT, RESARE', 'M', '11-16-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANZON, MICHAEL PRANI', 'RESARE,GILLICIA,DULCE,', '', '', '', 'Blended', ''),
('107947170126', 'REBUENO,DANIEL DEAN, FLORES', 'M', '04-27-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REBUENO, DEAN SANGREO', 'FLORES,DINA,CALABIA,', '', '', '', 'Blended', ''),
('107947170131', 'EDULLANTES,RENZ ALLEN, BANTAY', 'M', '07-24-2012', 10, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'EDULLANTES, ELMER TEVES', 'BANTAY,DOLORES,BOLABOG,', '', '', '', 'Blended', ''),
('107947170145', 'OLITIN,RHIANNE, BATALLER', 'F', '11-13-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OLITIN, RAYMOND PANESA', 'BATALLER,FE,BENLAYO,', '', '', '', 'Blended', ''),
('107960170028', 'ALIMURONG,JAMES ETHAN, MARILLA', 'M', '07-24-2011', 11, 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALIMURONG, JHAYSON EDWIN DE GUZMAN', 'MARILLA,MANILYN,NACE,', '', '', '', 'Blended', ''),
('107966170069', 'ISAGA,PRECIOUS DIVINE, CUADRANTE', 'F', '01-10-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ISAGA, ROGELIO CASTILLO', 'CUADRANTE,DIVINA,OLOG,', '', '', '', 'Blended', ''),
('108080170014', 'ABANTO,SHONE TIMOTHY, CORUS', 'M', '08-01-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABANTO, PEPITO ALVAREZ JR', 'CORUS,GELINE,NOCHE,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108081170041', 'INSO,RONNA MAE, CONTAMINA', 'F', '12-24-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'INSO, RANY ARENDAIN', 'CONTAMINA,ROSEMARIE,BASAS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('108170170507', 'ALBURO,LOUIE JECEL, PRODIGALIDAD', 'F', '03-21-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALBURO, JERRY SIACOR', 'PRODIGALIDAD,MARICEL,SANCHEZ,', '', '', '', 'Blended', ''),
('108170170508', 'ALBURO,JECY CHANEL, PRODIGALIDAD', 'F', '03-21-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALBURO, JERRY SIACOR', 'PRODIGALIDAD,MARICEL,SANCHEZ,', '', '', '', 'Blended', ''),
('108318170038', 'VALENZONA,ANDREA DWINE, -', 'F', '06-28-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'VALENZONA,JELLECA,CALUSA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('109378170024', 'BINADAS,BRINCE KIAN, ARALAR', 'M', '09-08-2011', 11, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BINADAS, BERNARD GIL ESCARDA', 'ARALAR,DULCE AMOR,CERCADO,', '', '', '', 'Blended', ''),
('110005170006', 'MORENO,SHAN ROLAND, PODACA', 'M', '09-20-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORENO, ROLANDO PEREZ', 'PODACA,RIZA,DORADO,', '', '', '', 'Blended', ''),
('111872170014', 'IMPERIAL,LEATRICE GAILLE, BERMILLO', 'F', '03-08-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'IMPERIAL, CHESTER B', 'BERMILLO,JOVY,SABALLERO,', '', '', '', 'Blended', ''),
('120066170071', 'UGA,AIRA JOY, SOLOMON', 'F', '10-03-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'UGA, ALEXANDER RICAFORT', 'SOLOMON,EMILYN,DANONG,', '', '', '', 'Blended', ''),
('136453170390', 'ACSANI,HASSAN, MACASINDEL', 'M', '01-18-2012', 10, 'Tagalog', '', 'Islam', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PUNDOGAR, ACSANI NOOR', 'MACASINDEL,SUHAILAH,SARANGANI,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136613170092', 'DUEÑAS,PRINCESS, AVECILLA', 'F', '12-06-2011', 10, 'Tagalog', '', 'Christianity', '', 'BARANGAY 177', 'TONDO', 'MANILA, NCR,  FIRST DISTRICT', 'DUEÑAS, FRANCIS ABIJERO', 'AVECILLA,JENICA,MELAYA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136645170212', 'DAPON,ASHLEY KATE, PROLOGO', 'F', '12-11-2011', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAPON, ROMEO UNAY', 'PROLOGO,GEMMA,LANGRIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('402093170007', 'LEUTERIO,JOHN MANUEL, SABADO', 'M', '02-06-2012', 10, 'Tagalog', 'Tagalog', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEUTERIO, MANUEL BANABAN', 'SABADO,ARLENE,CADAGUIT,', '', '', '', 'Blended', ''),
('402094170010', 'DELOS SANTOS,RHEINDEL, BOBEIR', 'M', '10-10-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELOS SANTOS, RODEL AQUINO', 'BOBEIR,BERNADETTE,CAMU,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('424779180018', 'JAZMIN,MATT ARVIN, VILLANUEVA', 'M', '09-30-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JAZMIN, ARVIN REBATO', 'VILLANUEVA,WENNIE,CARANGALAN,', '', '', '', 'Blended', ''),
('486060150045', 'REGIDA,CASSANDRA, -', 'F', '05-16-2010', 12, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REYES, ARIEL', 'REGIDA,CARMELA,L,', '', '', '', 'Blended', 'T/I DATE:2022-08-22');

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
('107886170102', 'TEMPLANZA,ELIJEN FAUST, HILARIO', 'F', '04-16-2012', 10, 'Tagalog', '', 'Christianity', '', 'MOLINO II', 'BACOOR', 'CAVITE', 'TEMPLANZA, JOHN ASPAN JR', 'HILARIO,JENIFER,NAVARETTE,', '', '', '', 'Face to Face', 'T/I DATE:2022-11-09'),
('107947150147', 'CABRERA,JOHN CARLO, ADARO', 'M', '10-13-2009', 13, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CABRERA, ROBERTO JARCI', 'ADARO,SARAH JEAN,MONTER,', '', '', '', 'Blended', ''),
('107947160007', 'COSTA,NARCILANZ, LAPIDARIO', 'M', '11-22-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'COSTA, RUEL CASPE', 'LAPIDARIO,DANICA,LARANANG,', '', '', '', 'Blended', ''),
('107947170001', 'ROSALES,RAMIESS, OROZCO', 'M', '05-15-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ROSALES,DONA,OROZCO,', '', '', '', 'Blended', ''),
('107947170002', 'DURAN,GWYNE ASHLEY, CAJES', 'F', '05-16-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DURAN, JOEY OBADO', 'CAJES,JINKY,AMANDY,', '', '', '', 'Blended', ''),
('107947170025', 'LOOD,JEANA MAE, NAVARRO', 'F', '10-22-2011', 11, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LOOD, BENJEBER LACEA', 'NAVARRO,JANUARY,AUSTERO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947170045', 'RODELLAS,KIEFFER, ARELLANO', 'M', '04-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RODELLAS, REXON FLOJO', 'ARELLANO,ANGIELYN,MAYUGA,', '', '', '', 'Blended', ''),
('107947170047', 'AROMA,MARK RHEYVHEN, ROSALES', 'M', '12-22-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AROMA, ALVIN SIMBAHAN', 'ROSALES,MARY ANNE,SINAMA,', '', '', '', 'Blended', ''),
('107947170053', 'VALDEZ,MIKE RENZE, POBLETE', 'M', '05-27-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VALDEZ, ALEJANDRO MADAYAG', 'POBLETE,MARIE TONY,COMPASIBO,', '', '', '', 'Blended', ''),
('107947170069', 'VILLAMENA,VRENT NORIEL, \'AR', 'M', '08-15-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLAMENA, NOEL QUEZADA', '\'AR,LIZZEL,BAGADIONG,', '', '', '', 'Blended', ''),
('107947170085', 'ISIP,CZYKE MARQUEINE, DE GUIA', 'M', '02-06-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ISIP, CHRISTIAN CELADA', 'DE GUIA,MARISOL,LEUTERIO,', '', '', '', 'Blended', 'T/I DATE:2022-11-28'),
('107947170088', 'SUYO,ARTHUR JAMES, BERNARDINO', 'M', '12-15-2011', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SUYO, ISMAEL CALUBAYAN', 'BERNARDINO,RONALYN,REYES,', '', '', '', 'Blended', ''),
('107947170092', 'ARMADO,FRANCIS, MERCADO', 'M', '05-05-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARMADO, FELIPE ARCEO', 'MERCADO,TERESA,AZUCENA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947170102', 'VILLANUEVA,PRINCESS, DACLES', 'F', '08-14-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLANUEVA, DENNISE CARANGALAN', 'DACLES,JOCELYN,PAGLIAWAN,', '', '', '', 'Blended', ''),
('107947170106', 'DOHINOG,JILLIAN KYLIE, VILLANUEVA', 'F', '11-20-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DOHINOG, PACITO VALENCIA JR', 'VILLANUEVA,AMELIA,CARANGALAN,', '', '', '', 'Blended', ''),
('107947170107', 'DOHINOG,LHAARIEN SHIEN, -', 'F', '09-29-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'DOHINOG,SHIERILYN,SUSULIN,', '', '', '', 'Blended', ''),
('107947170120', 'CARSULA,LJ BOY, TICAR', 'M', '10-25-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CARSULA, JOVER MANLIPAYAN', 'TICAR,LEANIE,BATISLAONG,', '', '', '', 'Blended', ''),
('107947170124', 'DOLLENTE,ELLA MAE, VALERIO', 'F', '01-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DOLLENTE, ELMAR ALARCON', 'VALERIO,FLERIDA,GARCIA,', '', '', '', 'Blended', ''),
('107947170129', 'GARDOSE,KHIAN JAY, -', 'M', '01-15-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'GARDOSE,LIBNA,CABISAY,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947170132', 'VERTUDES,AZRRA KHIT, CUIZON', 'F', '04-24-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VERTUDES, SHERUB FLOJO', 'CUIZON,MARY JANE,SEVILLA,', '', '', '', 'Blended', ''),
('107947170133', 'DELOS SANTOS,RHIAN CSYRA, LANZA', 'F', '05-18-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELOS SANTOS, ENRICO LUMAGUI', 'LANZA,ROSEMARIE,BEBOSO,', '', '', '', 'Blended', ''),
('107961170262', 'ANTIVO,DOMDARYL DAVID, -', 'M', '02-26-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ANTIVO,NENITA,BALENA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107964170108', 'QUIMZON,JEROLD, JR BULING', 'M', '07-23-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'QUIMZON, JEROLD GARCIA', 'BULING,ROLIELYN,DELFIN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107971170096', 'TRINIDAD,LOUISE ALEXANDRIA, CASAMAYOR', 'F', '01-24-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TRINIDAD, IAN SUNGA', 'CASAMAYOR,HONEY ROSE,-,', '', '', '', 'Blended', ''),
('108092170072', 'ARON,NIELTHAN HARRIE, DIESTA', 'M', '10-12-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARON, ALEXIS ABUTIN', 'DIESTA,RUFELA,CAABAY,', '', '', '', 'Blended', ''),
('108168160133', 'MASIGLA,V-JAY, SEÑORON', 'M', '08-05-2009', 13, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MASIGLA, OMAR SUSANA', 'SEÑORON,MYLENE,ORTIZ,', '', '', '', 'Blended', 'T/I DATE:2022-08-22NLS DATE:2022/11/29'),
('108169170099', 'RAZON,JERRY MAE, ORTIZ', 'M', '08-29-2011', 11, 'Tagalog', '', 'Christianity', '', 'BUCAL', 'TANZA', 'CAVITE', 'RAZON, JESUS CEBRERA JR', 'ORTIZ,VERMARIE,BANILAD,', '', '', '', 'Face to Face', 'T/I DATE:2022-11-14'),
('108189170034', 'VILLANUEVA,JEWEL, BAUYON', 'F', '08-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLANUEVA, JOEL BUERA', 'BAUYON,GEMALYN,BAYABORDA,', '', '', '', 'Blended', ''),
('109632170359', 'CUSTODIO,JILLIAN JANE, RAMOS', 'F', '05-10-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CUSTODIO, GLENN CALMA', 'RAMOS,ANGEL,GABALLO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('121235170031', 'PELENIO,JANETH, CARBA', 'F', '02-22-2011', 11, 'Waray', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PELENIO, EDGAR DANIAS', 'CARBA,MERLINA,LARIOKE,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('126102150103', 'MAADIL,NOYDIMAR, SARABI', 'M', '06-30-2010', 12, 'Tausug', '', 'Islam', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAADIL, BENNUBAR SIPPAIE', 'SARABI,AINA,MUKAHIL,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136680170045', 'KINDAO,BLEISHA GAIL, NECESITO', 'F', '09-04-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'KINDAO, RAMEL SALADAGA', 'NECESITO,FANNY,NAVA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('402069170031', 'VIVAS,EDWARD JACOB, PESTANO', 'M', '03-22-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIVAS, FERDIE SERENADO', 'PESTANO,SALLY,VALENZONA,', '', '', '', 'Blended', ''),
('402070170095', 'CASANOVA,HILARY KATE, PATROPEZ', 'F', '05-18-2012', 10, 'Filipino', '', 'Christianity', '', 'LUMBANG NA MATANDA', 'CALACA', 'BATANGAS', 'CASANOVA, ELTON RIVERA', 'PATROPEZ,OLIVIA,DELOS SANTOS,', '', '', '', 'Blended', 'T/I DATE:2022-12-01'),
('424284170011', 'APELLANES,ZINA THEA, BUNDUKIN', 'F', '06-16-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'APELLANES, ELPIDIO MORETE', 'BUNDUKIN,MA LAILA,VILLANUEVA,', '', '', '', 'Blended', ''),
('461017160070', 'ALCORAN,JOHANA MAE, TESTA', 'F', '06-24-2012', 10, 'Cebuano / Sinugbuanong Binisay', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALCORAN, HECTOR TUMAPON', 'TESTA,GERMARIE,TENORIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('500340170547', 'MAGRACIA,MARVEY JACOB, VALDOPEÑA', 'M', '07-14-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAGRACIA, HERNAN KAWARABAYASHI', 'VALDOPEÑA,MARIBEL,MONSANTO,', '', '', '', 'Blended', '');

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
('107947150101', 'AUSTRIA,TRISHA MAE, ALMARIO', 'F', '10-09-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AUSTRIA, CESAR JR OGERIO', 'ALMARIO,EDERLYN,HEMILSAO,', '', '', '', 'Blended', ''),
('107947150131', 'MARIÑO,EMERALD KRISTINE, AFABLE', 'F', '08-22-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MARIÑO, BONIFACIO ESTACIO', 'AFABLE,JANICE,MORILLO,', '', '', '', 'Blended', ''),
('107947160082', 'BARRIENTOS,ELLIJAH JOY NOAH, MEDINA', 'F', '11-08-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRIENTOS, ROVAN CATUBIG', 'MEDINA,RANZEL,SERRANO,', '', '', '', 'Blended', ''),
('107947160108', 'GECALE,MARK JAYCOB, BACLAYO', 'M', '02-03-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GECALE, GERRY BABA', 'BACLAYO,MARRY JANE,ABUELA,', '', '', '', 'Blended', ''),
('107947170007', 'DACILLO,AHLLIAH JADE, CASTILLO', 'F', '05-06-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DACILLO, ALVIN LANDICHO', 'CASTILLO,JINKY,EUSEBIO,', '', '', '', 'Blended', ''),
('107947170016', 'GEPOLONGCA,XIANELL, SANDRO', 'F', '05-03-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GEPOLONGCA, ARNOLD NOCON', 'SANDRO,MARICEL,CLAVERIA,', '', '', '', 'Blended', ''),
('107947170018', 'DELA RAZAN,KHIAN LEE, GUNO', 'M', '10-15-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA RAZAN, JHERSON MANANSALA', 'GUNO,CRISTINA,PALOMINO,', '', '', '', 'Blended', ''),
('107947170026', 'GUAZA,MAC JARED, ABROGAR', 'M', '02-10-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUAZA, JOHN MARK ERVAS', 'ABROGAR,JEWERLY,BERNAS,', '', '', '', 'Blended', ''),
('107947170034', 'DELA CRUZ,GABRIEL MESSIAH, TOGLE', 'M', '03-29-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, VIRGILIO EVA', 'TOGLE,ROSIE,DELOS SANTOS,', '', '', '', 'Blended', ''),
('107947170035', 'GAMBOL,KIMUEL ANDRIE, DOHINOG', 'M', '10-14-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GAMBOL, ALEJANDRE ANCHETA JR', 'DOHINOG,NESLYN,SUSULIN,', '', '', '', 'Blended', ''),
('107947170040', 'YNOT,JEZRIEL, BADANA', 'M', '04-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'YNOT, RYAN MELLIANG', 'BADANA,JONALYN,G,', '', '', '', 'Blended', ''),
('107947170050', 'ARAÑO,MHARCK KHIANE, -', 'M', '02-03-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ARAÑO,VERNALYN,MALIMBAN,', '', '', '', 'Blended', ''),
('107947170056', 'GONZALES,PRINCE ANGELO, LEUTERIO', 'M', '05-27-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GONZALES, RALPH PEGA', 'LEUTERIO,JONALYN,DOMOL,', '', '', '', 'Blended', ''),
('107947170060', 'ESGUERRA,XYRIL, GONZALES', 'F', '08-18-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESGUERRA, EDWARD TAMPELIX', 'GONZALES,MARIE GRACE,MARASIGAN,', '', '', '', 'Blended', ''),
('107947170065', 'BANG-GIT,KRISHIA ASHLYN, VERTUDEZ', 'F', '08-15-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANG-GIT, RICHARD PAGDAWAN', 'VERTUDEZ,ERLINDA,VELASCO,', '', '', '', 'Blended', ''),
('107947170082', 'AGUIRRE,RANDY, JR LUCAS', 'M', '01-13-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AGUIRRE, RANDY TIOZON', 'LUCAS,JOMELYN,MECHELINA,', '', '', '', 'Blended', ''),
('107947170087', 'CANTELA,VICTOR NASH, CALAPANO', 'M', '09-20-2011', 11, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CANTELA, NAZARETH LEGASPI', 'CALAPANO,MARIE IRISH,CALIG,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947170089', 'DELOS REYES,JUSTIN, CASTRO', 'M', '08-26-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELOS REYES, DEXPER RADILLAS', 'CASTRO,ANGELICA,CREDO,', '', '', '', 'Blended', ''),
('107947170097', 'GEPALA,MIKAELA KRISTINE, TOLENTINO', 'F', '02-21-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GEPALA, MICHAEL NOCON', 'TOLENTINO,KC,PASCUAL,', '', '', '', 'Blended', ''),
('107947170108', 'ESTANDARTE,ANDREA, CALIG', 'F', '10-11-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESTANDARTE, ALEJANDRO ESTENDER', 'CALIG,MARISSA,NUÑEZ,', '', '', '', 'Blended', ''),
('107947170118', 'DOSDOS,LAWRENCE LEE, MERCADO', 'M', '09-18-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DOSDOS, ISIDRO VASQUEZ', 'MERCADO,LEAN JOY,DELA RAZAN,', '', '', '', 'Blended', ''),
('107947170122', 'GUIRIBA,NATHAN DALE, DOHINOG', 'M', '03-06-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUIRIBA, DANIEL BERZOSA', 'DOHINOG,IRNNA,ILADA,', '', '', '', 'Blended', ''),
('107947170139', 'BUGAGON,LOUISE, BASILAN', 'F', '04-24-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BUGAGON, DOMINADOR DELA VIRGEN III', 'BASILAN,DIVINAGRACIA,ALMAZAN,', '', '', '', 'Blended', ''),
('107947170142', 'GOMEZ,JHILLIAN MAE, ALBERTO', 'F', '10-18-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, NELSON TAMIO', 'ALBERTO,MA CHRISTINA,DE VERA,', '', '', '', 'Blended', ''),
('107947170143', 'SALVADOR,MARIEL, AQUINO', 'F', '11-14-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SALVADOR JR, GODOFREDO ARENAZA', 'AQUINO,RIZALISA,PULIDO,', '', '', '', 'Blended', ''),
('107947170150', 'MORAÑA,KHAESHA COLEEN, PAPA', 'F', '07-31-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORAÑA, CHARLIE SORTIJAS', 'PAPA,JENNY ROSE,NAM-AY,', '', '', '', 'Blended', ''),
('107956170022', 'DEL MUNDO,LEOMAR, JR TORRES', 'M', '04-01-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DEL MUNDO, LEOMAR REMENTILLA', 'TORRES,EVELYN,ALICPALA,', '', '', '', 'Blended', ''),
('107981170088', 'LUCAÑAS,SCHYLER, PLATINO', 'M', '09-27-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LUCAÑAS, HOMER VOCAL', 'PLATINO,SHIELA MONIQUE,BAHILLO,', '', '', '', 'Blended', ''),
('108018150059', 'GRAMA,KERBY ADRIAN, MONGOTE', 'M', '04-19-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GRAMA, LIPSTER CAUBALEJO', 'MONGOTE,AIZA,GATDULA,', '', '', '', 'Blended', ''),
('108169170026', 'ARMOBIT,JAMEZ MIGUEL, DELA CRUZ', 'M', '04-26-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARMOBIT, MATTHEW CAMACHO', 'DELA CRUZ,JAYMA,BILLAN,', '', '', '', 'Blended', ''),
('108872170006', 'BLASE,JHEINHENE, ABELILLA', 'F', '02-09-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BLASE, JERUELL DIONLAY', 'ABELILLA,ROSALYN,VALENZUELA,', '', '', '', 'Blended', ''),
('109637160008', 'RAGAODAO,JOHN VANN DER, RAQUIZA', 'M', '04-09-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAGAODAO, JOHN LLEGUE', 'RAQUIZA,RONALYN,LADIPE,', '', '', '', 'Blended', ''),
('123572170003', 'MONTALLANA,AIMEE JOY, MOLABOLA', 'F', '10-10-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONTALLANA, AMADOR MORALLOS', 'MOLABOLA,MELITA,SOFIA,', '', '', '', 'Blended', ''),
('406797170012', 'ELAYDA,JIRO RYAN, GUILLERMO', 'M', '02-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ELAYDA, ERICK JOHN PASCUA', 'GUILLERMO,ROWENA,REYES,', '', '', '', 'Blended', ''),
('424284160100', 'GATILOGO,JERVIE, -', 'M', '10-09-2011', 11, 'Tagalog', '', 'Christianity', '', 'BACAO I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'GATILOGO,JENICA,SANTIAGO,', '', '', '', 'Blended', ''),
('482593170036', 'IRLANDEZ,ANGEL KATE, CORPUZ', 'F', '08-25-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'IRLANDEZ, FRANCIS AGUNOS', 'CORPUZ,LIEZLE,DELOS REYES,', '', '', '', 'Blended', '');

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
('107511150133', 'FERNANDEZ,KEIN JASPHER, -', 'M', '09-25-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'FERNANDEZ,EDNALYN,POLITAN,', '', '', '', 'Blended', ''),
('107947150156', 'DIGNOS,JHON MICHAEL, TUPLANO', 'M', '10-20-2009', 13, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DIGNOS, ARNOLD BALONDO', 'TUPLANO,EVA,MANRIQUE,', '', '', '', 'Blended', ''),
('107947170006', 'BALAWANG,KEZIAH, GOMEZ', 'F', '09-12-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALAWANG, SEVERINO DE GUZMAN JR', 'GOMEZ,JAQUILYN,RABANZO,', '', '', '', 'Blended', ''),
('107947170012', 'GALI,CAROLINE AINES, SATIMBRE', 'F', '05-22-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GALI, FROILAN SACDALAN', 'SATIMBRE,MARITES,PADIOS,', '', '', '', 'Blended', ''),
('107947170017', 'GABUAY,ELVIN REB, CASTRO', 'M', '12-12-2011', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GABUAY, BERNARDO ABAIGAR', 'CASTRO,MARY HOPE,ESCOBIDO,', '', '', '', 'Blended', ''),
('107947170031', 'JONSON,RAINELL GREG, DELARA', 'M', '06-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JONSON, RUEL ATA', 'DELARA,JENNIFER,GERONIMO,', '', '', '', 'Blended', ''),
('107947170041', 'CASTILLO,JOHN JACE, BALILO', 'M', '05-15-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTILLO, JAYSON EUSEBIO', 'BALILO,BERNADETTE,PERALTA,', '', '', '', 'Blended', ''),
('107947170074', 'DULCE,SOPHIA REIGN, FORTES', 'F', '12-07-2011', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DULCE, ROGER MEDRIANO', 'FORTES,BERNADETTE,FURAQUE,', '', '', '', 'Blended', ''),
('107947170075', 'DICHE,JILLIANE MAE, ALTAREJOS', 'F', '01-16-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DICHE, JUNARD ENTIENZA', 'ALTAREJOS,ZENDY,VERGARA,', '', '', '', 'Blended', ''),
('107947170076', 'KATIMPO,SARAH JADE, ASIONG', 'F', '02-07-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'KATIMPO, EDGAR NERVAR', 'ASIONG,JINGLE,GATAO,', '', '', '', 'Blended', ''),
('107947170093', 'GOMEZ,PRINCESS LORAINE, CORPUZ', 'F', '06-09-2010', 12, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, BONIFACIO BADILLO', 'CORPUZ,CLARISSA,DE VILLA,', '', '', '', 'Blended', ''),
('107947170094', 'GOMEZ,DAVE AL, PASCO', 'M', '10-13-2010', 12, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, BONIFACIO BADILLO', 'PASCO,MAYBILL,CONSTANTINO,', '', '', '', 'Blended', ''),
('107947170105', 'DELA CRUZ,RHEAN AIRISH, MAHILUM', 'F', '12-28-2011', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, RENATO VILLARANDA', 'MAHILUM,ARLENE,BIÑAS,', '', '', '', 'Blended', ''),
('107947170121', 'SOLIVEN,NELSON, NOCEDA', 'M', '04-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SOLIVEN, WILSON VINLUAN', 'NOCEDA,KATHERINE,SALAZAR,', '', '', '', 'Blended', ''),
('107947170127', 'CASTRO,JOANA MARIE, TOMENIO', 'F', '04-23-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTRO, BENEDICT VINCENT ESCOBIDO', 'TOMENIO,LIZA,BECONIADO,', '', '', '', 'Blended', ''),
('107947170128', 'DADO,SAMANTHA HERSHEY, CUTARAN', 'F', '05-25-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DADO, EDWIN BARTOLOME', 'CUTARAN,GERALDINE,PUTIS,', '', '', '', 'Blended', ''),
('107960170063', 'RAMIREZ,ROWELL JR, SANTOS', 'M', '06-03-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAMIREZ, ROWELL LOPEZ', 'SANTOS,MA BELSHAN,IGNACIO,', '', '', '', 'Blended', 'T/O DATE:2022/11/21'),
('107962170212', 'DALISAY,ALEA, VERGARA', 'F', '12-21-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DALISAY, PEPE IGUANA', 'VERGARA,LIZA,MEDICO,', '', '', '', 'Blended', ''),
('107964170039', 'DACANAY,JENNY ANGEL, CADARIT', 'F', '08-31-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DACANAY, JOEL LAURETA', 'CADARIT,JOCELYN,DELAS-ALAS,', '', '', '', 'Blended', ''),
('107966170165', 'DELA TORRE,JOHN ANDRIE, MABAG', 'M', '01-03-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA TORRE, ANDRES CAMA', 'MABAG,MARIVIC,MABAHIN,', '', '', '', 'Blended', ''),
('108155170045', 'GA,ALFIA  LORRAINE, -', 'F', '08-14-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'GA,ANGELINE,FELICISIMO,', '', '', '', 'Blended', ''),
('108159170151', 'ARGUSON,NEILRA FRANCHESKA, TAMIO', 'F', '12-26-2011', 10, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARGUSON, ALLEN PRIETO', 'TAMIO,ISABELA MARL LENE,MONZON,', '', '', '', 'Blended', ''),
('108231170037', 'ANDEO,KATE LARA, CORPUZ', 'F', '06-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANDEO, ARTHUR DELUTERIO', 'CORPUZ,MIRASOL,PABATANG,', '', '', '', 'Blended', 'Pending TI'),
('136844160031', 'ORTEGOZA,CLARENCE JAN, -', 'M', '12-10-2010', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ORTEGOZA,EVELYN,DELA VEGA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('402070170096', 'SAGAYA,GRANT DUSTIN, MANOBAG', 'M', '05-07-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SAGAYA, HARRISON CAMAGAY', 'MANOBAG,MYRNA,SAMSON,', '', '', '', 'Blended', ''),
('402108150012', 'PONTERES,MARY SERAPHIM, FERRER', 'F', '01-12-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PONTERES, JOHN DEXTER OSORIO', 'FERRER,KAREN,COMOTA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('406541170017', 'TASIL,AS-SIYAH, CASIÑO', 'F', '12-10-2011', 10, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TASIL, MACMOD SILUNGAN', 'CASIÑO,FATIMA,ANTONIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('406652170022', 'JALMAANI,HUJAN NOAH, CADAVIDA', 'M', '12-10-2011', 10, 'Tagalog', '', 'Islam', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JALMAANI, RAMON ABAGAT JR', 'CADAVIDA,OMNA,PAGUYO,', '', '', '', 'Blended', ''),
('407875170016', 'ECLIPSE,ATHAN JHON, SAMIOS-UY', 'M', '01-19-2012', 10, 'Filipino', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ECLIPSE, ANTHONY BACSAL', 'SAMIOS-UY,JHOANNA CHARM,GACHO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('408127170045', 'OBLINO,NICOL ANTHONY, MORALDO', 'M', '01-09-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'MORALDO,JOY,,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('424011170003', 'MOJICA,ERL JAMES, CALINGAO', 'M', '09-01-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MOJICA, JAIVEE PISCO', 'CALINGAO,MARIJEAN,COLMENAR,', '', '', '', 'Blended', ''),
('424162170008', 'JAO,HARVEY AHRON, BUISING', 'M', '02-15-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JAO, HANKY ELJANIE LIBORES', 'BUISING,AMY,LABAN,', '', '', '', 'Blended', ''),
('424340170006', 'VALERA,MARK DANIEL, PAGSUYOIN', 'M', '03-15-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VALERA, MANUEL ARION', 'PAGSUYOIN,GERLIE,REYES,', '', '', '', 'Blended', ''),
('424340170014', 'LUMOYA,HERTZVY, -', 'M', '04-26-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'LUMOYA,TEEFANEE JOANNALYN,TAGURAN,', '', '', '', 'Blended', ''),
('424340170027', 'CABATIAN,CHARLES DWEN, GUETA', 'M', '09-01-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CABATIAN, EDWIN CALBAYAR', 'GUETA,ROCHELLE,FRIO,', '', '', '', 'Blended', ''),
('482710170094', 'GUERRERO,ALTHEA, REBUYA', 'F', '05-14-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUERRERO, ALWYN VILLAR', 'REBUYA,RACQUEL,CANICULA,', '', '', '', 'Blended', '');

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
('103445170017', 'MONTOYA,ZES MARIGOLD, BERNARDINO', 'F', '10-27-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONTOYA, ROLLY D', 'BERNARDINO,ROJANE,GASPAR,', '', '', '', 'Blended', ''),
('104922170153', 'QUIROZ,JILLIAN, LUNA', 'F', '11-30-2010', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'QUIROZ, MARINELIO BERBOSO', 'LUNA,SHERYL,REQUETA,', '', '', '', 'Blended', ''),
('107936150383', 'VILLEGAS,IVAN, ANTIGA', 'M', '04-05-2010', 12, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLEGAS, VICTORINO II NAZARENO', 'ANTIGA,LORNA,ANDALAHAO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947150145', 'SALIBA,SEAN, NOVICIO', 'M', '06-23-2010', 12, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NOVICIO, REN JAYSON LUJERO', 'NOVICIO,RACHEAL,CABIGAS,', '', '', '', 'Blended', ''),
('107947160093', 'ALCANTARA,JOHN RUEL, BARRUN', 'M', '11-24-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALCANTARA, RUEL BASICAL', 'BARRUN,MECRIS,AMANTE,', '', '', '', 'Blended', ''),
('107947170027', 'HERNANDEZ,MARY HACELYN, PREGONER', 'F', '02-13-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HERNANDEZ, HERNAN CASIL', 'PREGONER,MARIVIC,ARIZOBAL,', '', '', '', 'Blended', ''),
('107947170030', 'RASONABLE,JOHN ANGELO, GOMEZ', 'M', '08-10-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RASONABLE, ANTONIO ABINES JR', 'GOMEZ,RICHELLE ANN,MENDEZ,', '', '', '', 'Blended', ''),
('107947170042', 'ROMANO,JOSHUA NIEL, DUCHA', 'M', '12-16-2011', 10, 'Tagalog', '', 'Christianity', '', 'BUENAVISTA I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROMANO, JOEL ANGCAO', 'DUCHA,NORLYN,MANALO,', '', '', '', 'Blended', ''),
('107947170071', 'AUSTERO,PRINCE CARL, ALUMBRO', 'M', '07-28-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AUSTERO, JOHN MAR MARINO', 'ALUMBRO,LIEZEL,DOLOGUIN,', '', '', '', 'Blended', ''),
('107947170079', 'PALALON,MITZI HAZE, VADIL', 'F', '01-23-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PALALON, JONALD CARPO', 'VADIL,JOVY,UGDAL,', '', '', '', 'Blended', ''),
('107947170080', 'CABALLERO,NARIZA KHIM, ATIENZA', 'F', '01-09-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CABALLERO, JOSE PAMATMAT', 'ATIENZA,KIMBERLY,DIAZ,', '', '', '', 'Blended', ''),
('107947170099', 'MAHINAY,MARIAN MAE, BROA', 'F', '10-10-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAHINAY, ADY CANILLO', 'BROA,LETECIA,DELA PEÑA,', '', '', '', 'Blended', ''),
('107947170100', 'MALABANAN,PRINCESS ALYSSA VENIZ, OYANIB', 'F', '05-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MALABANAN, ANDREW INSIGNE', 'OYANIB,BERNADETH,SUAREZ,', '', '', '', 'Blended', ''),
('107947170111', 'BANTAD,VANZUELA, RAMIREZ', 'F', '09-29-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANTAD, JERRY PLACER', 'RAMIREZ,EVANGELINE,DEVEO,', '', '', '', 'Blended', ''),
('107947170136', 'BONGAO,MARISSA, -', 'F', '12-26-2010', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GARCIA, MARCIAL N', 'BONGAO,ANALISA,M,', '', '', '', 'Blended', ''),
('107947170149', 'BARRIENTOS,LANCE KRISTOFF, ARAÑO', 'M', '02-05-2012', 10, 'Tagalog', '', 'Others', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRIENTOS, CHRISTOPER PARIN', 'ARAÑO,GINALYN,MALIMBAN,', '', '', '', 'Blended', ''),
('107986160211', 'MENDEZ,DANICA MAE, BELECINA', 'F', '05-29-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MENDEZ, RONELITO RUANDO', 'BELECINA,JOA JUANA,DEL PILAR,', '', '', '', 'Blended', ''),
('108182160518', 'ENCELA,PRINCESS NICOLE, -', 'F', '06-01-2009', 13, 'Tagalog', '', 'Christianity', '', 'SANTIAGO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CRUZ, ARIEL', 'ENCELA,BLESSIE,,', '', '', '', 'Blended', ''),
('108521170028', 'JOSE,SANIELLA JOY, GONZALES', 'F', '07-06-2011', 11, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JOSE, SANIEL ROLDAN', 'GONZALES,ANNA JOY,OLEGARIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('109496160076', 'RODELAS,JOVANNE, BARBA', 'M', '02-01-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RODELAS, BRUCE', 'BARBA,JORISLYN,VILLANUEVA,', '', '', '', 'Blended', ''),
('120814160049', 'MONSALE,ALTHEA KEIHT, COMPA', 'F', '07-04-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONSALE, ALVIN TRABUCON', 'COMPA,ELIZABETH,TAPAYA,', '', '', '', 'Blended', ''),
('136479170541', 'ANDOY,JACOB ANTHONY, MORALA', 'M', '04-05-2012', 10, 'Tagalog', '', 'Christianity', '', 'BACAO I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANDOY, MARK ANTHONY PUEREN', 'MORALA,JERIZA,BINALUYO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136885170870', 'CASAJURAS,ANGELA, PANTOJA', 'F', '11-11-2011', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASAJURAS, ANGELO FLORES', 'PANTOJA,JOVY JEAN,JACALAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('164013170083', 'SANCHEZ,COLENE, ABILONG', 'F', '11-09-2011', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANCHEZ, JOHN RUSSELL AGUILA', 'ABILONG,MARY ANN,DAGUINOD,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('164017170187', 'LISO,SHYNYLL, ABOGADO', 'F', '09-14-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN FRANCISCO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LISO, NOEL JEWEL VILLAR', 'ABOGADO,SHERYL,CAÑA,', '', '', '', 'Blended', ''),
('402075180067', 'SAMONTE,XYVIELA ENGLAND, MANAHAN', 'F', '08-13-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SAMONTE, XYRELLE DE LEON', 'MANAHAN,VICKY,GUIRIBA,', '', '', '', 'Blended', ''),
('402087170001', 'ABUEG,TIMOTHY ASHER, MAKIDATO', 'M', '02-08-2012', 10, 'Tagalog', '', 'Christianity', '', 'BUENAVISTA III', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABUEG, MICHAEL ANSELMO', 'MAKIDATO,CHRISTY,SILVA,', '', '', '', 'Blended', ''),
('407192170005', 'LAGMAN,MCKENZIE AELVIN, TORRENUEVA', 'M', '08-31-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LAGMAN, ALVIN BOGNOT', 'TORRENUEVA,MARY ROSE,RIÑOS,', '', '', '', 'Blended', ''),
('424013170007', 'LUMBA,CASSANDRA, DOTE', 'F', '11-12-2011', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LUMBA, SUNDAY MAHINAY', 'DOTE,JONALYN,QUIBAN,', '', '', '', 'Blended', ''),
('424284170049', 'OBRADOR,CSYREL MEO, MERCADO', 'F', '10-24-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OBRADOR, JOEL DE GUZMAN', 'MERCADO,REZCHELLE,BALDONADO,', '', '', '', 'Blended', ''),
('424345160003', 'CALUMBIRAN,BRAYDEN PRINCE, FRAGINAL', 'M', '06-06-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALUMBIRAN, RODERICK CAÑETE', 'FRAGINAL,CANDY ROSE,BERNALES,', '', '', '', 'Blended', ''),
('424465170027', 'RICALDE,ANDREI, HERRERA', 'M', '10-15-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RICALDE, ANECLETO MANGUERA', 'HERRERA,RONALYN,MARQUEZ,', '', '', '', 'Blended', ''),
('424779190020', 'SALADAGA,KENTH  IVAN REY, DALMAN', 'M', '06-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SALADAGA, JUMAR BANANGGAN', 'DALMAN,ROSEMARIE,PAGLINAWAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('484046160053', 'TUAZON,YZACK NEIL, DENIEGA', 'M', '09-20-2012', 10, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TUAZON, JOHN CHRISTINE ALLADO', 'DENIEGA,NORIN,HINANIBAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('487506170006', 'REYES,GLAIZA MAE, MAGANTE', 'F', '01-25-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REYES, MARLITO BONIFACIO', 'MAGANTE,JASMIN,PASION,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('487526170002', 'CASIMERO,RAIN MATTHEW, SESE', 'M', '05-19-2012', 10, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASIMERO, EDILBERTO MANOZA JR', 'SESE,RIEZELL MAE,FLORES,', '', '', '', 'Blended', '');

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
('106009160003', 'CUECO,JOHN KYLEVHINE, GUEVARRA', 'M', '05-25-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CUECO, CHAELVIN FERNANDO', 'GUEVARRA,JOCELYN,BOSTOS,', '', '', '', 'Blended', ''),
('107947150043', 'GONZALES,MARIO, JR DELLITO', 'M', '06-16-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GONZALES, MARIO LICUANA SR', 'DELLITO,LETECIA,MABOLOC,', '', '', '', 'Blended', ''),
('107947150060', 'HINEBLAZO,LORENCE, -', 'M', '03-20-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'HINEBLAZO,VIOLY,OCAMPO,', '', '', '', 'Blended', 'NLS DATE:2023/01/24'),
('107947150172', 'MORAL,RUBEN, JR CORDOVES', 'M', '02-24-2009', 13, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORAL, RUBEN SR', 'CORDOVES,DEDELYN,VEGO,', '', '', '', 'Blended', ''),
('107947160009', 'JABOLIN,JOHN LESTER, REDUBAN', 'M', '12-13-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JABOLIN, RONALD FABRIAG', 'REDUBAN,CAROLINE,SABALE,', '', '', '', 'Blended', ''),
('107947160013', 'SANDOVAL,MARK STEVEN, NARVAEZ', 'M', '11-02-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANDOVAL, SONNY BOY MAGNAYE', 'NARVAEZ,LEAH,ACDAN,', '', '', '', 'Blended', ''),
('107947160020', 'CRISOSTOMO,JANAH ZYRILLE, -', 'F', '12-14-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'CRISOSTOMO,JONALANE,PRESA,', '', '', '', 'Blended', ''),
('107947160063', 'CALIG,AYESHA JOY, -', 'F', '10-07-2009', 13, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'CALIG,MARY ANN,NUÑEZ,', '', '', '', 'Blended', ''),
('107947160075', 'CERBITO,FRANCHESCA RASHA, ABAD', 'F', '08-28-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CERBITO, RUSSEL JAMES -', 'ABAD,MARI NELL,PUNONGBAYAN,', '', '', '', 'Blended', ''),
('107947160092', 'NEBRES,JEMS KYLE, DOHINOG', 'M', '05-02-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NEBRES, JEMS KEN LUCENA', 'DOHINOG,SHERMAE,ALILIGAY,', '', '', '', 'Blended', ''),
('107947160111', 'CRISOSTOMO,RIANE BENISE, GATICA', 'F', '07-10-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CRISOSTOMO, BENITO BALDERAMA JR', 'GATICA,RINA,NOVENO,', '', '', '', 'Blended', ''),
('107947170147', 'GRANADIL,ELAINE, PRODIGALIDAD', 'F', '10-03-2009', 13, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GRANADIL, ALLAN V', 'PRODIGALIDAD,ELNA,SIMBLANTE,', '', '', '', 'Blended', ''),
('107956130040', 'DAVID,KATHERINE, AGLORO', 'F', '11-09-2007', 14, 'Tagalog', '', 'Christianity', '', 'TEJERO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAVID, FELIX DESCALSO', 'AGLORO,YOLANDA,ARGUZON,', '', '', '', 'Blended', 'NLS DATE:2022/10/18'),
('107960160031', 'CANDARE,DAVE, ANDAYA', 'M', '01-15-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CANDARE, RONILO ORACION', 'ANDAYA,SALVE CHARELINE,MARMOL,', '', '', '', 'Blended', ''),
('108476220273', 'DOMINGO,RYAN JAIDEE, -', 'M', '04-02-2010', 12, 'Other Foreign Language', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CHALOEIJANYA, PENNUENG', 'DOMINGO,GENNILYN,,', '', '', '', 'Face to Face', 'Pending TI'),
('108654160032', 'BANOT,TRICIA KAITH, ILAGAN', 'F', '11-19-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANOT, RUEL MAAMO', 'ILAGAN,NENITA,BALMES,', '', '', '', 'Blended', ''),
('108713150012', 'SOLLORANO,LESTER, RAGAY', 'M', '06-28-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SOLLORANO, LOUDEMAR ORTIZ', 'RAGAY,APRIL,MORFE,', '', '', '', 'Blended', ''),
('109056140017', 'ALUMIT,NICOLE, TINOY', 'F', '03-03-2009', 13, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALUMIT, MARCOS BALAO', 'TINOY,SHEERYL,SARMIENTO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('118315160003', 'NALLA,EULY, GALLENTES', 'M', '04-14-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NALLA, EUTIQUIANO GALLENTES', 'GALLENTES,CIRILA,QUIETA,', '', '', '', 'Blended', ''),
('127290160054', 'ELIPANTE,RISHIA, BAZAR', 'F', '06-14-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ELIPANTE, RUFINO COSMOD JR', 'BAZAR,ESIBER,ENOMAR,', '', '', '', 'Blended', ''),
('136515160330', 'OAFERINA,MARLYN, -', 'F', '03-12-2009', 13, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'OAFERINA,MAYLEN,FLORES,', '', '', '', 'Blended', ''),
('136529160460', 'BALDEVIA,EZIKEO MIGUEL, ABRANTES', 'M', '05-13-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALDEVIA, MARLON C', 'ABRANTES,CHARMEN,F,', '', '', '', 'Blended', 'T/I DATE:2022-11-23NLS DATE:2023/02/10'),
('159024160019', 'MIRALLES,MARYJANE, -', 'F', '11-07-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'MIRALLES,JOCELYN,IGNACIO,', '', '', '', 'Blended', ''),
('401891160027', 'RUBIO,DAN REENAN, RUNCAL', 'M', '02-14-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RUBIO, DAN ISRAEL LABAHATA', 'RUNCAL,RHEALYN,LOYOLA,', '', '', '', 'Blended', ''),
('402069150575', 'MAGUAS,ALYNNA MARI, DAVID', 'F', '12-23-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAGUAS, MARCIAL MATA', 'DAVID,ANALYN,GALGO,', '', '', '', 'Blended', ''),
('402075160050', 'MORENO,KHIM EUKA, BELTRAN', 'F', '08-27-2010', 12, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORENO, JOMAR MANALO', 'BELTRAN,MARY MELODY,REQUERME,', '', '', '', 'Blended', ''),
('402093150001', 'DE ASIS,GABRIEL, LEVITA', 'M', '09-11-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DE ASIS, ERLINDO BRYAN CULANDING', 'LEVITA,JOCELYN,ABADIES,', '', '', '', 'Blended', ''),
('407251160003', 'DOMINGO,SHAWN ZANDER, CASTILLO', 'M', '08-28-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DOMINGO, RUBEN BALADAD JR', 'CASTILLO,STEPHANIE ANN,PALMA,', '', '', '', 'Blended', ''),
('407298150034', 'ANGULO,AEGIAN ELLE, BRAZAS', 'F', '02-25-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANGULO, RAMIR ANGULO', 'BRAZAS,DONNA,GABIETA,', '', '', '', 'Blended', ''),
('424118150044', 'DUMAGPI,ROSHAN, ZAPICO', 'F', '12-18-2010', 11, 'Tagalog', '', 'Christianity', '', 'MANGGAHAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DUMAGPI, ARNEL DELLOMOS', 'ZAPICO,REZLYN,IGNACIO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('424779150049', 'ORTIZ,RAM ANDREI, SAFLOR', 'M', '06-12-2009', 13, 'Tagalog', '', 'Christianity', '', 'CORREGIDOR POB. (BGY. 10)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ORTIZ, RAMIRO A', 'SAFLOR,SHERYL,STO TOMAS,', '', '', '', 'Blended', ''),
('424830150006', 'DIAZ,SANCHO MIKHAIL, MEDINA', 'M', '08-30-2011', 11, 'Tagalog', '', 'Christianity', '', 'BUENAVISTA I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DIAZ, MICHAEL BRAZAL', 'MEDINA,MYLENE CECILLE,LEGASPI,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('426511160016', 'DELA CRUZ,MARY JOHANNES, ESCOBAR', 'F', '03-25-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, MARC JEROME SANCHEZ', 'ESCOBAR,CASHMIR,DONOSO,', '', '', '', 'Blended', '');

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
('424779160003', 'ABARCA,EMANUEL, NOCHE', 'M', '03-07-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABARCA, EDWARD ARGALES JR', 'NOCHE,MARICEL,LIM,', '', '', '', 'Blended', ''),
('500335160038', 'AJERO,ALEXANDER, CARILLO', 'M', '08-21-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AJERO, ALEX BELMONTE', 'CARILLO,GLENDA,AGUILAR,', '', '', '', 'Blended', ''),
('107947160128', 'AQUININOG,MAYLAND, MONTELLANO', 'M', '10-18-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AQUININOG, ORLANDO MARQUEZ', 'MONTELLANO,MARIA ELENA,FLORES,', '', '', '', 'Blended', ''),
('107947160105', 'BALDERRAMA,SHAN ANGELO, BINDO', 'M', '09-23-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALDERRAMA, RAUL BALDON', 'BINDO,MARY ANN,MIMAY,', '', '', '', 'Blended', ''),
('107955160048', 'BOTON,JEMWELL, -', 'M', '10-31-2011', 11, 'Tagalog', '', 'Christianity', '', 'TAPIA', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'BOTON,ROWENA,REYES,', '', '', '', 'Face to Face', 'T/I DATE:2022-08-22T/O DATE:2022/09/23'),
('107962160051', 'GAMBAN,DANZ AUDRINE, TAGULINAO', 'M', '04-11-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GAMBAN, ARMANDO ELISES', 'TAGULINAO,CATHERINE,BALANI,', '', '', '', 'Blended', ''),
('107947160134', 'NAESA,LEO JAY, BAGADIONG', 'M', '09-11-2010', 12, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NAESA, LOLITO UBANA', 'BAGADIONG,ELIZABETH,METANTE,', '', '', '', 'Blended', ''),
('107947160131', 'PILAPIL,NEYO ALEJANDRO, AUSTRIA', 'M', '05-24-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PILAPIL, DARWIN MERCADO', 'AUSTRIA,MARY GRACE,TAGUM,', '', '', '', 'Blended', ''),
('107947160060', 'ROSET,JOHN CARLO, ODUYA', 'M', '06-13-2009', 13, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROSET, CARLOS MAGNO', 'ODUYA,CAROLINA,TAGLE,', '', '', '', 'Blended', ''),
('109329160024', 'SENOBIO,JHON CARLO, CEBRERO', 'M', '09-25-2009', 13, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SENOBIO, ALLIEN PIANDIONG', 'CEBRERO,LIEZL,OBLINO,', '', '', '', 'Blended', ''),
('107947160130', 'SINAHONAN,JOHN DERICK, DELIMA', 'M', '12-04-2010', 11, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SINAHONAN, JOSEPER ALBORO', 'DELIMA,GREGORIA,MANGORAY,', '', '', '', 'Blended', ''),
('488017150004', 'TAGAAN,STEVE VAN GIESON, BACONAWA', 'M', '08-17-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAGAAN, ALSON MANOS', 'BACONAWA,MARIFE,JABONETE,', '', '', '', 'Blended', ''),
('107947160091', 'TAMPELIX,JOHN ADRIAN, VILLAFLORES', 'M', '12-02-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAMPELIX, JAY-R LITARGO', 'VILLAFLORES,AUBREY,PADILLA,', '', '', '', 'Blended', ''),
('424499150007', 'TOLENTINO,AERON, PASTORES', 'M', '08-18-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TOLENTINO, MIKECHEL CEBEDA', 'PASTORES,MARIA LOURDES,PEREDA,', '', '', '', 'Blended', ''),
('424340160011', 'TOLOSA,LOUIE JAY, SALINAS', 'M', '01-23-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TOLOSA, JOWIE DELARNA', 'SALINAS,MARILOU,GUGUA,', '', '', '', 'Blended', ''),
('107947160077', 'VERTUDES,LHIL SHIN, DELA CRUZ', 'M', '05-07-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VERTUDES, SHERNAN FLOJO', 'DELA CRUZ,NEMIA,CORPUZ,', '', '', '', 'Blended', ''),
('402069150553', 'VIRAY,ONOK JAMES, PASCUA', 'M', '09-07-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIRAY, ALBERT GALGO', 'PASCUA,CRESENCIA,TOBIAS,', '', '', '', 'Blended', ''),
('', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('107947160135', 'BAGADIONG,ANIKKA, NORMOR', 'F', '11-07-2008', 13, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BAGADIONG, JOSELITO PERPETUA', 'NORMOR,STELLA,PIAMONTE,', '', '', '', 'Blended', ''),
('109848160063', 'DAQUILA,ASHIAN JHEN, FLORES', 'F', '01-25-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAQUILA, REGGIE TABLANZA', 'FLORES,RODITH,MOÑEVA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947140207', 'DEINLA,SHIELA MAE, MONDRANO', 'F', '08-28-2008', 14, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DEINLA, CHAD MAGNO', 'MONDRANO,SUNSHINE,ADIGUE,', '', '', '', 'Blended', ''),
('107947160017', 'DOHINOG,SAMANTHA, GRAFE', 'F', '01-07-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DOHINOG, JOSEPH REYES', 'GRAFE,JENNIFER,BAGHARI,', '', '', '', 'Blended', ''),
('107947160051', 'ESTANDARTE,ALTHEA, CALIG', 'F', '01-21-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESTANDARTE, ALEJANDRO ESTENDER', 'CALIG,MARISSA,NUÑEZ,', '', '', '', 'Blended', ''),
('107947160027', 'GRAFE,SHANNA MARTINA, DIESTA', 'F', '12-18-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GRAFE, JEFFREY BAGHARI', 'DIESTA,ROBELYN,CAABAY,', '', '', '', 'Blended', ''),
('107957170098', 'LOPEZ,LYNYRD, BUSTILLO', 'F', '08-14-2010', 12, 'Tagalog', '', 'Christianity', '', 'BACAO I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LOPEZ, RICARDO', 'BUSTILLO,EVANGELINE,-,', '', '', '', 'Face to Face', 'T/I DATE:2022-08-22T/O DATE:2022/12/01'),
('107150160085', 'MAGADA,GLAIZA JANE, ORTEGA', 'F', '01-22-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAGADA, MARK JASON RABINO', 'ORTEGA,GLORIA,RAPSING,', '', '', '', 'Blended', ''),
('136514170865', 'OTIC,RHEYNA MAE, ESTREBER', 'F', '11-03-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OTIC, RANEL EVASCO', 'ESTREBER,ROSBIE,LANCANAN,', '', '', '', 'Blended', ''),
('107947160025', 'PANTALEON,JESSICA LEI, LEBRILLA', 'F', '01-14-2011', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PANTALEON, RICHARD LUGARIA', 'LEBRILLA,MELINA,VIÑAS,', '', '', '', 'Blended', ''),
('136540160066', 'PEÑARANDA,EHRA, ESQUILLO', 'F', '06-01-2010', 12, 'Tagalog', '', 'Christianity', '', 'TAPIA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PEÑARANDA, LUDIVICO L', 'ESQUILLO,ROSANNA,RAMOS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22NLS DATE:2022/12/15'),
('424345160014', 'RIONDA,ALEXA TAMARA, NARVAEZ', 'F', '12-09-2010', 11, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RIONDA, DENNIS SAMANTELA', 'NARVAEZ,LARAH,ACDAN,', '', '', '', 'Blended', ''),
('107959160106', 'TAGARAO,JADERYL DIEZEN, FRANCO', 'F', '03-22-2009', 13, 'Tagalog', '', 'Christianity', '', 'ARNALDO POB. (BGY. 7)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAGARAO, ERNESTO CABRERA', 'FRANCO,MICHELLE,ASERCION,', '', '', '', 'Blended', ''),
('424779160008', 'VILLAFRANCA,ARIANA SOPHIA, POTENTE', 'F', '10-23-2010', 12, 'Tagalog', '', 'Others', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLAFRANCA, ROGELIO BENITEZ JR', 'POTENTE,MELITA,APOSTOL,', '', '', '', 'Blended', ''),
('105088160051', 'YASIS,RIAN KIM, BELTRAN', 'F', '10-19-2010', 12, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'YASIS, RAFAEL QUIÑONES', 'BELTRAN,WENALYN,MENDOZA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22');

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
('107947160005', 'ABANAG,JHIAN GABRIEL, REYES', 'M', '01-28-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABANAG, JESSY LACBAYEN', 'REYES,VANGIE,DOMASIN,', '', '', '', 'Blended', ''),
('107947160073', 'ARMADO,TROY ANGELO, MERCADO', 'M', '12-04-2009', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARMADO, FELIPE ARCEO', 'MERCADO,TERESA,AZUCENA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160107', 'BALBADA,MELMAR, LARIESTAN', 'M', '03-25-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALBADA, MARIO CASTILLO', 'LARIESTAN,MILAGROS,DAGANIO,', '', '', '', 'Blended', ''),
('402071160013', 'CARILLO,CARL JUSTIN, ESTEBAN', 'M', '04-23-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CARILLO, DANIEL ORONAN', 'ESTEBAN,ROBLES,NILDA,', '', '', '', 'Blended', ''),
('107955120029', 'CORCUERA,BENJO, LAT', 'M', '08-07-2006', 16, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CORCUERA, BIENVENIDO JOCSON JR', 'LAT,DAISY,PERIA,', '', '', '', 'Blended', ''),
('107959160063', 'MACARASIG,LHANCE JERONIMO, -', 'M', '01-13-2011', 11, 'Tagalog', '', 'Christianity', '', 'SANTIAGO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'MACARASIG,MARIAN,CENTRO,', '', '', '', 'Blended', ''),
('107947170070', 'MATEO,LLOYD, LATAP', 'M', '09-17-2009', 13, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MATEO, LUIS GARDOSE', 'LATAP,MA DINA,CASPILLO,', '', '', '', 'Blended', ''),
('107947170138', 'MOYAN,JOVIT, ONAG', 'M', '10-05-2010', 12, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MOYAN, NESTOR LOREO', 'ONAG,BELINDA,SALIDA,', '', '', '', 'Blended', ''),
('104917160019', 'NOVABOS,JOHN LERY, -', 'M', '06-17-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'NOVABOS,LORENA,TALAGTAG,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('164526160713', 'ORBETA,CHRISTIAN MARK, LAMELA', 'M', '05-17-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ORBETA, MANUEL IMPROGO JR', 'LAMELA,VALENTINA,CEREL,', '', '', '', 'Blended', ''),
('424465160024', 'RAMOS,GYAN, HERRERA', 'M', '07-12-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAMOS, GARRY BAYSON', 'HERRERA,MARY ANN,ALMAZAN,', '', '', '', 'Blended', ''),
('136458160084', 'REYES,JAYZER, BANDRANG', 'M', '10-29-2010', 12, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REYES, RAYMAN MALIWANAG', 'BANDRANG,JAIZAH,BUETA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('122178160004', 'SALADO,EMMANUEL, MENDOZA', 'M', '08-22-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SALADO, EMMALINDO MULDEZ', 'MENDOZA,DONABELL,GODOY,', '', '', '', 'Blended', ''),
('107947160102', 'TAYOTO,VON SEPTHER, SANCEBUCHE', 'M', '09-23-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAYOTO, ORJIE EUSTAQUIO', 'SANCEBUCHE,LEVIE,PAGCALIWANGAN,', '', '', '', 'Blended', ''),
('107960150053', 'VILORIA,CIANNE ANGEL, DELA REA', 'M', '11-10-2009', 12, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILORIA, ANGELITO DECENA JR', 'DELA REA,MARICAR,MONZON,', '', '', '', 'Blended', ''),
('', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('109350150089', 'ARAOJO,AUDREY MAE, CUESTA', 'F', '07-15-2010', 12, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARAOJO, JESTONI OLIVEROS', 'CUESTA,LIEZEL,DUMALI,', '', '', '', 'Blended', ''),
('107947170151', 'BADA,JENNY ROSE, APAC', 'F', '04-07-2009', 13, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BADA, EBARRA GOMES', 'APAC,VILMA,BADA,', '', '', '', 'Blended', ''),
('107947150026', 'BANTAD,JESLYN, RAMIREZ', 'F', '04-28-2010', 12, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANTAD, JERRY PLACER', 'RAMIREZ,EVANGELINE,DEVEO,', '', '', '', 'Blended', ''),
('107947160032', 'BUHIAN,KHATE WILEANE, SULPACIO', 'F', '05-08-2011', 11, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BUHIAN, EDISON LARANJO', 'SULPACIO,WILMA,GOLOYUGO,', '', '', '', 'Blended', ''),
('132057140435', 'CUPAY,CLAIRE MARIE, GUPIT', 'F', '08-08-2009', 13, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CUPAY, ELMER SOBREJUANITE JR', 'GUPIT,MARICAR,MATA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('136420150434', 'DEL ROSARIO,IRISH MAE, REQUIES', 'F', '05-20-2010', 12, 'Tagalog', '', 'Others', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DEL ROSARIO, RICKY CAMARINES', 'REQUIES,JENNYLYN,MORALES,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('102494160026', 'DUMAYAG,ALEA, ARISAPA', 'F', '04-07-2011', 11, 'Ilocano', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DUMAYAG, ALVIN ICOBEZA', 'ARISAPA,LILIA,VILLARANZA,', '', '', '', 'Blended', 'T/I DATE:2022-11-23'),
('107947170117', 'MOYAN,JENNELYN, ONAG', 'F', '10-09-2004', 18, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MOYAN, NESTOR LOREO', 'ONAG,BELINDA,SALIDA,', '', '', '', 'Blended', ''),
('107947170095', 'ONAG,RENALYN, -', 'F', '05-15-2003', 19, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MOYAN, NESTOR LOREO', 'ONAG,BELINDA,SALIDA,', '', '', '', 'Blended', ''),
('136541160278', 'PERFECTO,JANNA IRISH, -', 'F', '11-11-2010', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'PERFECTO,RONA,,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('424340150011', 'QUIJANO,CRISTINE JACOB, REDECILLA', 'F', '07-21-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'QUIJANO, RON JACOB ABUBOT', 'RECEDILLA,SHIELA,SERRANO,', '', '', '', 'Blended', ''),
('500340160846', 'QUINTANA,PRINCESS, MENDIOLA', 'F', '10-20-2010', 12, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'QUINTANA, ERWIN CASTILLON', 'MENDIOLA,CHERRY LUZ,LARA,', '', '', '', 'Blended', ''),
('107956130080', 'RONQUILLO,JIRISH LEE, PRIMERO', 'F', '03-17-2008', 14, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RONQUILLO, SHIERWIN NOVENARIO', 'PRIMERO,GELLIE,LUMBRERAS,', '', '', '', 'Blended', ''),
('107947160074', 'SANCHEZ,JESSALYN, ZABANAL', 'F', '12-20-2010', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANCHEZ, JAIME DELA CRUZ', 'ZABANAL,LUZ,VALDEZ,', '', '', '', 'Blended', ''),
('112254160103', 'SANTOS,CASSANDRA KATE, ZAMUDIO', 'F', '01-24-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANTOS, KAZUYA ZAMORA', 'ZAMUDIO,MARY ROSE,SANCHEZ,', '', '', '', 'Blended', ''),
('107947160018', 'ZAMORA,RHEA FATIMA, ROSQUITA', 'F', '03-05-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ZAMORA, BENJIE AVILA', 'ROSQUITA,GEE-ANN,ADI,', '', '', '', 'Blended', ''),
('424499150009', 'ZARCO,TRISHA, LEAÑO', 'F', '01-14-2011', 11, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ZARCO, JONATHAN SIMBAHAN', 'LEAÑO,EVELYN,RANIN,', '', '', '', 'Blended', '');

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
('164008160169', 'BARRERA,ERNEL, JR TANDAS', 'M', '02-18-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRERA, ERNEL DALANON SR', 'TANDAS,JANETH,CENAL,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('424162160017', 'DARAPIEZA,DALE BENEDICT, LIBRELLA', 'M', '12-28-2011', '10', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DARAPIEZA, DANILO ABALOS', 'LIBRELLA,LEONORA,COLMO,', '', '', '', 'Blended', ''),
('107947160104', 'DELA ROSA,GABRIEL, NADERA', 'M', '11-01-2010', '11', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA ROSA, ELVIS MESOLIS JR', 'NADERA,MARIFEL,ROSET,', '', '', '', 'Blended', ''),
('107967160226', 'JARANILLA,JOHN JAMES, PELIPAS', 'M', '04-28-2011', '11', 'Tagalog', '', 'Christianity', '', 'SAN FRANCISCO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JARANILLA, JOHNNY BOY ALEJADO', 'PELIPAS,ELSIENIA,CALLAO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160127', 'LLORCA,NORMAN, JR MARTINEZ', 'M', '10-18-2010', '12', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LLORCA, NORMAN LOPERA', 'MARTINEZ,DIANA ROSE,GOMEZ,', '', '', '', 'Blended', ''),
('424471160060', 'PARAGAS,DANVER KYLE, MENDOZA', 'M', '02-20-2011', '11', 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PARAGAS, DARYL PALENCIA', 'MENDOZA,CAMILLE MAAN,CASTILLO,', '', '', '', 'Blended', ''),
('107947150114', 'POSTIGO,KEISEN, POZAS', 'M', '10-03-2010', '12', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'POSTIGO, JOEY PUSPOS', 'POZAS,YOLANDA,CONCEPCION,', '', '', '', 'Blended', ''),
('107947160054', 'REGONDOLA,SEAN MATHEW, OCAN', 'M', '10-14-2010', '12', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REGONDOLA, MARK LEOPARTE', 'OCAN,MARIBEL,SAMUDIO,', '', '', '', 'Blended', ''),
('107947160125', 'REYES,VHIL SHELLO, MONZON', 'M', '09-24-2010', '12', 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REYES, VILMARIO SOBERANO', 'MONZON,SHEILA,TOLEDO,', '', '', '', 'Face to Face', 'T/O DATE:2022/08/23'),
('107947160084', 'ROMEROSO,ARCIE, BANZON', 'M', '02-01-2011', '11', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROMEROSO, ARNOLD ROMEN', 'BANZON,CATHRENE,PEDRASA,', '', '', '', 'Blended', ''),
('107947160016', 'SALES,CHRISTIAN JAY, BASCARA', 'M', '12-23-2010', '11', 'Tagalog', '', 'Others', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SALES, CRISTOPHER FAGILAGOT', 'BASCARA,RENELYN,SANCHEZ,', '', '', '', 'Blended', ''),
('402069180074', 'SAMONTE,VONRICH XEDHIE, MANAHAN', 'M', '05-23-2011', '11', 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SAMONTE, XYRELLE DE LEON', 'MANAHAN,VICKY,GUIRIBA,', '', '', '', 'Blended', ''),
('164017140528', 'SUPA,LOUIE, MANCERA', 'M', '12-23-2008', '13', 'Tagalog', '', 'Christianity', '', 'SAN FRANCISCO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SUPA, JERRY MALAYAO', 'MANCERA,CRISELDA,TINEDERO,', '', '', '', 'Blended', ''),
('402071160012', 'TAMAYO,ZACCHEUS EMANUEL, -', 'M', '07-30-2011', '11', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'TAMAYO,MARICRIS,GIMENEZ,', '', '', '', 'Blended', ''),
('107947160053', 'TEDRANES,JC, FABROA', 'M', '03-23-2009', '13', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TEDRANES, JOEL CALUMPAG', 'FABROA,LORJE,DALUMPINES,', '', '', '', 'Blended', ''),
('484028150002', 'TUAZON,YUAN LYLE, DENIEGA', 'M', '08-02-2011', '11', 'Filipino', 'Tagalog', 'Christianity', '', 'PAG-ASA', 'CITY OF MANDALUYONG', 'NCR   SECOND DISTRICT', 'TUAZON, JOHN CHRISTIAN ALLADO', 'DENIEGA,NORIN,HINANIBAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('424345150002', 'VIDAL,KENT CEDRIC, OBIAS', 'M', '01-09-2011', '11', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIDAL, DOLORICO TORRES', 'OBIAS,JACQUILINE,IBARRIENTOS,', '', '', '', 'Blended', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('107947160086', 'ALFARO,FLORDALISA MAE, SAMANIEGO', 'F', '11-29-2010', '11', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALFARO, NELSON LUIT', 'SAMANIEGO,ANALISSA,IBARRETA,', '', '', '', 'Blended', ''),
('107947160033', 'ANIEL,KATHLEA, BERIAL', 'F', '04-22-2011', '11', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANIEL, EMERSON BAUSA', 'BERIAL,GENELYN,ARILLA,', '', '', '', 'Blended', ''),
('107947160014', 'ARENAS,KYLA, IRUGUIN', 'F', '01-17-2011', '11', 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARENAS, NORMANDY TAMIO', 'IRUGUIN,KRISTELLE,BUSANTE,', '', '', '', 'Blended', ''),
('107947160126', 'CAPILE,MARINEL, -', 'F', '04-01-2010', '12', 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, ARIEL E', 'CAPILE,MA THERESA,A,', '', '', '', 'Blended', ''),
('101804160016', 'DELA CRUZ,XHENA, OSUNERO', 'F', '10-14-2010', '12', 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, MARVIN DULIN', 'OSUNERO,JENNIFER,ISIP,', '', '', '', 'Blended', ''),
('114274160017', 'DOMINGUEZ,JHENLEN RIX, FRANCO', 'F', '06-19-2011', '11', 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DOMINGUEZ, ADLEM BOSE', 'FRANCO,ROSE ANN,FABON,', '', '', '', 'Blended', ''),
('107959150100', 'LEYBA,ADAH RIMA, GONZALES', 'F', '04-04-2010', '12', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEYBA, JOSEPH DEL MUNDO', 'GONZALES,DONNA,HERNANDEZ,', '', '', '', 'Blended', ''),
('136727170350', 'MORALES,PSALM JANCY, SAY', 'F', '01-13-2011', '11', 'Tagalog', '', 'Christianity', '', 'CUPANG', 'CITY OF MUNTINLUPA', 'NCR   FOURTH DISTRICT', 'MORALES, PHILIPPE JAKE ROMERO', 'SAY,ANN NANCY,ROXAS,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('402093160018', 'OGWAN,LAURENCE ARABELLA, DACULLO', 'F', '08-30-2011', '11', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OGWAN, JOEL ORACION', 'DACULLO,ULIRAN,PEDRASA,', '', '', '', 'Blended', ''),
('122742150048', 'ORTIGUESA,JUDY, DULFO', 'F', '12-15-2009', '12', 'Tagalog', '', 'Christianity', '', 'BICLATAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ORTIGUESA, JUNJUN TAPALLA', 'DULFO,LILIBETH,B,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160026', 'PADAYAO,KIMBERLY, SALAZAR', 'F', '05-03-2011', '11', 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PADAYAO, MICHAEL NUEVA', 'SALAZAR,ERLY,DIAZ,', '', '', '', 'Blended', ''),
('107947160081', 'PEÑOLA,AUDREY GABRYLLE, TECIO', 'F', '03-26-2011', '11', 'Tagalog', '', 'Others', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PEÑOLA, VALERIO JR BADIOLA III', 'TECIO,MIRASOL,TAÑA,', '', '', '', 'Blended', ''),
('107947160097', 'TAMIO,JASMIN, RODELAS', 'F', '06-10-2011', '11', 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TAMIO, ROCKY LAPIDARIO', 'RODELAS,HAZEL,ESCALANTE,', '', '', '', 'Blended', ''),
('136773161214', 'TAYANGONA,ANNE-DEE YZABELLE, GERANGCO', 'F', '02-13-2011', '11', 'Tagalog', '', 'Christianity', '', '', 'CITY OF LAS PIÑAS', 'NCR   FOURTH DISTRICT', 'TAYANGONA, RANDY BURAC', 'GERANGCO,MARY ROSE ANN,LLANERA,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160023', 'VELASCO,MARIA CASSANDRA, MARTINEZ', 'F', '05-09-2011', '11', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VELASCO, GENE ESTOLOGA', 'MARTINEZ,VERONICA,DESPI,', '', '', '', 'Blended', ''),
('424162150056', 'VILLONES,AIKISHA GALE YUXIEN, VILLAFLORES', 'F', '06-14-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLONES, ARIEL CANABER', 'VILLAFLORES,CRESHALYN,PERRERA,', '', '', '', 'Blended', '');

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
('107947160006', 'ALCOBER,JOHN NIKKO, DELA CRUZ', 'M', '04-28-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALCOBER, EDWEN ELAGO', 'DELA CRUZ,JOSEPHINE,REYMON,', '', '', '', 'Blended', ''),
('107964160103', 'CALIBARA,MARK ANDREI, MARTIN', 'M', '09-12-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALIBARA, ALLAN AVILA', 'MARTIN,ABIGAIL,CUMPONION,', '', '', '', 'Blended', ''),
('402070160391', 'CALITIS,JUSTINE, RIVERA', 'M', '08-03-2011', '11', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALITIS, ARMANDO LEGASPI', 'RIVERA,JUDIE ROSALLE,DELOS REYES,', '', '', '', 'Blended', ''),
('424340160002', 'CALLEJA,MARK LESTER, JAGUNOS', 'M', '03-12-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALLEJA, RAZEL BARRAMEDA', 'JAGUNOS,JANETTE,CAGAS,', '', '', '', 'Blended', ''),
('401865150044', 'CORTEZ,DUSTIN BRENT, TORRES', 'M', '01-25-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CORTEZ, VALIANT AMIL', 'TORRES,GAIZELLE JOY,DE JESUS,', '', '', '', 'Blended', ''),
('424284160039', 'DAYTO,DEON CREYTUS, GATILOGO', 'M', '06-24-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAYTO, DEONY SIVA', 'GATILOGO,CHERRY,SANTIAGO,', '', '', '', 'Blended', ''),
('107947160008', 'DE GUZMAN,NHIJHEL QIEL, -', 'M', '12-31-2010', '11', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'DE GUZMAN,PRINCESS,CLAVERON,', '', '', '', 'Blended', ''),
('107950130073', 'GAILAN,JAY, ALIGATO', 'M', '06-17-2008', '14', 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GAILAN, PET BACATIN', 'ALIGATO,MAY,LANISTOSA,', '', '', '', 'Blended', ''),
('108521150015', 'JOSE,SANIEL, II GONZALES', 'M', '08-10-2010', '12', 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JOSE, SANIEL ROLDAN I', 'GONZALES,ANNA JOY,OLEGARIO,', '', '', '', 'Blended', ''),
('107947160010', 'KATIMPO,JHON ERIC, ASIONG', 'M', '11-19-2010', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'KATIMPO, EDGAR NORVAR', 'ASIONG,JINGLE,GATAO,', '', '', '', 'Blended', ''),
('108485150019', 'MAGTIBAY,CHRISTHIAN MATTHEW, MELLIZO', 'M', '10-09-2010', '12', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MAGTIBAY, CHRISTHIAN BEATO', 'MELLIZO,MA STEFFANY ROSE,FERNANDO,', '', '', '', 'Blended', ''),
('136510160172', 'MANSILUNGAN,PRINCE EVHOE, VILLAR', 'M', '08-27-2009', '13', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MANSILUNGAN, PATRICK NAVA', 'VILLAR,ROSSEL,AGNO,', '', '', '', 'Blended', ''),
('107947160098', 'MASADA,ZHIEJAY, MENDOZA', 'M', '11-28-2010', '11', 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MASADA, JAYSON TANDOY', 'MENDOZA,MICHELLE,GADDI,', '', '', '', 'Blended', ''),
('107947160057', 'PAIG,BRYLE STEVEN, CALAYAG', 'M', '09-08-2010', '12', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PAIG, ROBERT SAMSON', 'CALAYAG,RIZA,ARELLANO,', '', '', '', 'Blended', ''),
('107947160058', 'PEÑOLA,ADRIANNE, TECIO', 'M', '02-22-2010', '12', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PEÑOLA, VALERIO JR BADIOLA III', 'TECIO,MIRASOL,TAÑA,', '', '', '', 'Blended', ''),
('402071160008', 'SALIBA,PRINCE NATHAN, NOVICIO', 'M', '03-10-2009', '13', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SALIBA, RENJAYSON LUJERO', 'NOVICIO,RACHEAL,CABIGAS,', '', '', '', 'Blended', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('108170150174', 'ALVAREZ,DENISE JHOY, MERCADO', 'F', '04-14-2010', '12', 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALVAREZ, DENNIS DIAZ', 'MERCADO,RODA JOY,TAMPELIX,', '', '', '', 'Blended', ''),
('127963160251', 'CAMBALON,PRINCESS ANNE, CUBOS', 'F', '03-21-2011', '11', 'Tagalog', '', 'Christianity', '', 'SANJA MAYOR', 'TANZA', 'CAVITE', 'CAMBALON, BARTOLOME CAHAYAGAN', 'CUBOS,TITA,TUNDAY,', '', '', '', 'Face to Face', 'T/I DATE:2022-11-11'),
('406646170033', 'CRUZADO,JASMINE KATE, NATIVIDAD', 'F', '09-22-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CRUZADO, JOHN RABANG', 'NATIVIDAD,JONALYN,LLANTO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160078', 'CUTARAN,ALEXA, MILLA', 'F', '01-29-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CUTARAN, FLORENTINO GUTIEREZ', 'MILLA,JACKIELOU,HUGO,', '', '', '', 'Blended', ''),
('107947150020', 'DAVID,SHARIKA YUMIE, LONTOC', 'F', '10-08-2010', '12', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAVID, MARK JAYSON AGLORO', 'LONTOC,MA CRISTINA,SOLIS,', '', '', '', 'Blended', ''),
('407336150162', 'DELOS REYES,HEART YASMIEN, ESGUERRA', 'F', '02-23-2010', '12', 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELOS REYES, ALVIN ARCIAGA', 'ESGUERRA,PRINCESS,PARZAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160094', 'FERNANDEZ,SHENA MAE, CALOSA', 'F', '11-21-2010', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FERNANDEZ, JOEMER SOLVER', 'CALOSA,SUSANA,PASILLAO,', '', '', '', 'Blended', ''),
('415613150040', 'GARCIA,SAMANTHA RYX, ONTAL', 'F', '09-02-2011', '11', 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GARCIA, REGINALD TANHUECO', 'ONTAL,SHERRY,LIZA,', '', '', '', 'Blended', ''),
('402075160010', 'LEORCA,LORIEN MAY, FELISMINO', 'F', '07-09-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEORCA, RONALD TENIREFE', 'FELISMINO,LORIE,MAGALLANES,', '', '', '', 'Blended', ''),
('108155140457', 'MANOGUID,SAMANTHA MAE, TUDTUD', 'F', '06-13-2009', '13', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MANOGUID, RANDY NAZARENO', 'TUDTUD,GRACE,BACURPO,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160117', 'MENDONES,GLIEZL FAITH, ACLARACION', 'F', '12-13-2010', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MENDONES, GAVINO ALANO JR', 'ACLARACION,GRACE,MOTIVO,', '', '', '', 'Blended', ''),
('107974160028', 'MORALES,FATTY MAE, CRISTOBAL', 'F', '05-13-2011', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORALES, RICHARD CABANAG', 'CRISTOBAL,JACKLYN,GUSILAN,', '', '', '', 'Blended', 'T/I DATE:2022-08-22'),
('107947160038', 'RAMOS,RHIAN, BRENCHES', 'F', '11-22-2010', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RAMOS, CEPIRIANO MANGALINDAN', 'BRENCHES,LORETA,LLORERA,', '', '', '', 'Blended', ''),
('107947160022', 'RELUCIO,KIM ALELEE, NAREDO', 'F', '12-29-2010', '11', 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RELUCIO, ALBERT SANTIAGO', 'NAREDO,GIRLEE,DELA CRUZ,', '', '', '', 'Blended', ''),
('107947160088', 'RIVADULLA,NIÑA JANE, -', 'F', '04-15-2011', '11', 'Tagalog', '', 'Christianity', '', 'BUENAVISTA', 'SAN NARCISO', 'QUEZON', '', 'RIVADULLA,LORNA,CASAPAO,', '', '', '', 'Face to Face', 'T/O DATE:2022/12/09'),
('107947160039', 'SERDAN,MADDIE GAIL, DELA CRUZ', 'F', '12-21-2010', '11', 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SERDAN, CHRISTIAN MARK GALUPO', 'DELA CRUZ,YOLANDA,ARTIENDA,', '', '', '', 'Blended', '');

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
('107947220011', 'APRAO,VAUGHN AUSTIN, GADINGAN', 'M', '03-11-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'APRAO, VAN JOSEPH -', 'GADINGAN,MARY ANN,DEL ROSARIO,', '', '', '', 'Blended', ''),
('107947220014', 'ARAÑO,CURT JOHN, CASANOVA', 'M', '10-02-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARAÑO, JOHN OLIVER MALIMBAN', 'CASANOVA,CHARMAINE,GULPO,', '', '', '', 'Blended', ''),
('107947220017', 'BARRUN,JAI, MARTINEZ', 'M', '06-21-2016', 6, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRUN, ROWEN AMANTE', 'MARTINEZ,CHARRY,TAGLOCOP,', '', '', '', 'Blended', ''),
('107947220019', 'BEDAR,PRINCE GABRIEL, SERRANO', 'M', '04-26-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BEDAR, REYMOND LUWIG', 'SERRANO,JUDY ANNE,BOCO,', '', '', '', 'Blended', ''),
('107947220021', 'BULACAN,LIAM JADEN, DUMORAN', 'M', '12-14-2015', 6, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BULACAN, WILLIAM MOMO JR', 'DUMORAN,JENNY LYN,CABULONG,', '', '', '', 'Blended', ''),
('107947220023', 'CELSO,MATT DAVID, ROSALES', 'M', '08-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CELSO, MELVIN HERNO', 'ROSALES,MARIA LOURDES,CAMPOTO,', '', '', '', 'Blended', ''),
('107947220027', 'DEL ROSARIO,RUI JEM, BERNAL', 'M', '03-21-2017', 5, 'Tagalog', '', 'Christianity', '', 'BUENAVISTA I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DEL ROSARIO, LIMUEL NAZARENO', 'BERNAL,CATHERINE,-,', '', '', '', 'Blended', ''),
('107947220029', 'IBAÑEZ,XUSE TOBIAS, SAMONTE', 'M', '10-26-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'IBAÑEZ, JEROINE ASAHAN', 'SAMONTE,XIANE FERLIZ,DE LEON,', '', '', '', 'Blended', ''),
('107947220032', 'MOJICA,JOHN MIGGY, TABOR', 'M', '01-22-2016', 6, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MOJICA, JEROME SUSULIN', 'TABOR,MARY JOY,REYES,', '', '', '', 'Blended', ''),
('107947220033', 'MOJICA,RALPH NATHAN, TABOR', 'M', '06-01-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MOJICA, JEROME -', 'TABOR,MARY JOY,REYES,', '', '', '', 'Blended', ''),
('107947220034', 'PLANA,MATEO KYLE, CEBRERO', 'M', '07-07-2015', 7, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PLANA, WILSON DAIS', 'CEBRERO,MANILYN,OBLINO,', '', '', '', 'Face to Face', ''),
('107947220035', 'RABANG,JAIRUS SYMON, BOOK', 'M', '04-04-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RABANG, ARMANDO DEL ROSARIO JR', 'BOOK,JOVE,THOMAS,', '', '', '', 'Blended', ''),
('107947220036', 'REBUCAS,SHANRY DENIER, ZAMORA', 'M', '03-19-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REBUCAS, RICHARD LAPOT', 'ZAMORA,FLORA,CASAJEROS,', '', '', '', 'Blended', ''),
('107947220069', 'MARAGAT,MARK JHAY, SAGUID', 'M', '06-02-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MARAGAT, JEFFERSON GONZALES', 'SAGUID,MA ELIZA MAE,DATUN,', '', '', '', 'Blended', ''),
('107947220083', 'ALIMURONG,FRANCHESCA FAITH, MARILLA', 'F', '09-12-2017', 5, 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALIMURONG, JHAYSON EDWIN DE GUZMAN', 'MARILLA,MANILYN,NACE,', '', '', '', 'Blended', ''),
('107947220084', 'BALINGIT,RICALYN, DELA CRUZ', 'F', '08-27-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALINGIT, RICKY REMOTO', 'DELA CRUZ,EDLYN,DESALISA,', '', '', '', 'Blended', ''),
('107947220085', 'CIRIBAN,PRINCESS AINMIE, OLAES', 'F', '03-18-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CIRIBAN, ANTONIO SANTOS', 'OLAES,AMIE,MACASPAC,', '', '', '', 'Blended', ''),
('107947220086', 'DELA CRUZ,MARGARETTE AIVAH, POZAS', 'F', '07-20-2017', 5, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, RYAN GIL', 'POZAS,MICHELLE,ANIJAL,', '', '', '', 'Blended', ''),
('107947220087', 'ENCARNADO,CHELSIE, LUBANG', 'F', '07-23-2016', 6, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ENCARNADO, JESSIE TUCAY', 'LUBANG,SHERLY,IROG,', '', '', '', 'Blended', ''),
('107947220088', 'HAO,CRISHIA LAY, FLOJO', 'F', '06-01-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HAO, BRYAN BUHAY', 'FLOJO,CHRISTINE PAOLA,-,', '', '', '', 'Blended', ''),
('107947220089', 'HERNANDEZ,LHADY CLEO, BURGOS', 'F', '08-16-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG KAWAYAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HERNANDEZ, KELVIN ABEJO', 'BURGOS,MARY ANN,MERCADO,', '', '', '', 'Blended', ''),
('107947220090', 'IRUGUIN,KHENZY KIEL, MAZAIDA', 'F', '10-03-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'IRUGUIN, VALENTIN INCOGNITO', 'MAZAIDA,LUNINGNING,MALANA,', '', '', '', 'Blended', ''),
('107947220091', 'MUÑOZ,JOHANNA ANGELIE, MADULA', 'F', '10-15-2016', 6, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MUÑOZ, JHOMEL ABAOAG', 'MADULA,ROSE ANN,PELIGRINO,', '', '', '', 'Blended', ''),
('107947220092', 'RODRIGO,RELIEJEN MAE, DUMANACAL', 'F', '06-01-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RODRIGO, JEFFREY CAPACIA', 'DUMANACAL,JUNAVIE,CABRERA,', '', '', '', 'Blended', ''),
('107947220109', 'GOMEZ,DWEAN ALBIE, CONSTANTINO', 'M', '03-12-2016', 6, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, BONIFACIO BADILLO', 'CONSTANTINO,MAYBILL,SODARIO,', '', '', '', 'Blended', ''),
('107947220111', 'BAGALAY,JOHN GABRIEL, DEGUIÑO', 'M', '01-10-2014', 8, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BAGALAY, WILLIAM ENDERIO', 'DEGUIÑO,RHEA MAE,PANZUELO,', '', '', '', 'Blended', ''),
('107947220112', 'CALIG,MADISON CRISSANNE, ROJAS', 'F', '10-29-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALIG, CRISANTO NUÑEZ', 'ROJAS,MARY JOYCE ANN,ESGUERRA,', '', '', '', 'Blended', ''),
('107947220114', 'LOPEZ,ELYJAH COLEEN, GUEVARRA', 'F', '05-06-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LOPEZ, JAN DEL BLANCAFLOR', 'GUEVARRA,JOCELYN,BOSTOS,', '', '', '', 'Blended', ''),
('107947220115', 'SERIA,CHLIAN ZIRE, GATDULA', 'F', '10-26-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SERIA, CARL LOUIS SILVA', 'GATDULA,ARGILYN,GAURANO,', '', '', '', 'Blended', ''),
('107947220150', 'ANADON,JAMES BRYAN, -', 'M', '11-04-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ANADON,MERIE JOY,ALFARO,', '', '', '', 'Blended', ''),
('107947220154', 'MONDRANO,LORAINE, YABUT', 'F', '07-24-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONDRANO, LEO ADIGUE', 'YABUT,CLUTIDA,ESPAÑOLA,', '', '', '', 'Blended', ''),
('107962190271', 'MALLARI,PRINCESS ERICH, ILANO', 'F', '10-08-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MALLARI, RESTY DELA CRUZ', 'ILANO,AILEEN,LORETO,', '', '', '', 'Modular (print)', '');

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
('107921220574', 'CASTRO,ARIAN JOY, GABRELLA', 'F', '12-16-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTRO, JUFFREY ENANORIA', 'GABRELLA,ISABEL,TORRIS,', '', '', NULL, 'Blended', NULL),
('107947220070', 'ALCANSADO,JOHN EVANS, TESIO', 'M', '03-09-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALCANSADO, VENECIO AGBAY JR', 'TESIO,NOIME,TAÑA,', '', '', NULL, 'Blended', ''),
('107947220071', 'CABACES,JUNEL, TENORIO', 'M', '06-01-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CABACES, FRANCISCO SAMPAGA', 'TENORIO,LIEZL,LIMUA,', '', '', NULL, 'Blended', ''),
('107947220072', 'CAOYONAN,ARJUN, MUIT', 'M', '11-14-2015', 6, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CAOYONAN, WILLIAM ARGRIAM', 'MUIT,ARLYN,NALDO,', '', '', NULL, 'Blended', ''),
('107947220073', 'DE VEGA,ZACK ALEXIS, CASAS', 'M', '09-20-2017', 5, 'Tagalog', '', 'Christianity', '', 'BACAO I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DE VEGA, FERDINAND SANTIAGO', 'CASAS,JENNY ROSE,DE VILLA,', '', '', NULL, 'Blended', ''),
('107947220074', 'JIMENEZ,JAY ALRAY, PRESA', 'M', '12-27-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JIMENEZ, JOHN BRIX BRIÑAS', 'PRESA,JAY ALEXIS,CRUZ,', '', '', NULL, 'Blended', ''),
('107947220075', 'LINDIO,JARED JEM, DOMINGO', 'M', '12-23-2016', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LINDIO, JHUNIE POLISTICO', 'DOMINGO,ELSA,AYOT,', '', '', NULL, 'Blended', ''),
('107947220076', 'MACALINDONG,TEEJAY, EDRIS', 'M', '10-11-2014', 8, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MACALINDONG, TROY LONTOC', 'EDRIS,SITTI,KAGUI,', '', '', NULL, 'Blended', ''),
('107947220077', 'OBLINO,KARL VINCENT, MORALLO', 'M', '07-17-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OBLINO, JEORGE CARISO', 'MORALLO,JOY,BARRA,', '', '', NULL, 'Blended', ''),
('107947220078', 'PAIG,RENZ JOREL, -', 'M', '03-10-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'PAIG,BERTRIZ SYREL,CALAYAG,', '', '', NULL, 'Blended', ''),
('107947220079', 'SANAO,CHRISTOPHER JHAMES, CAJOCSON', 'M', '07-14-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANAO, BRIAN TONGOY', 'CAJOCSON,MARY JANE,PESCADERO,', '', '', NULL, 'Blended', ''),
('107947220080', 'TUMAQUIP,JOHN JERVY, CORPUZ', 'M', '09-04-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TUMAQUIP, ELIAS III', 'CORPUZ,JACKIE LOU,AGUILAR,', '', '', NULL, 'Blended', ''),
('107947220081', 'VILLEGAS,JERALD, ANTIGA', 'M', '09-14-2016', 6, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VILLEGAS, VICTORINO NAZARENO', 'ANTIGA,LORNA,ANDALAHAO,', '', '', NULL, 'Blended', ''),
('107947220082', 'TRAPERO,LEE JAMES, GLODO', 'M', '09-21-2016', 6, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TRAPERO, RAFAEL BALUET', 'GLODO,CHERLIE,HUERTO,', '', '', NULL, 'Blended', ''),
('107947220118', 'ATIENZA,ANGELICA REYN, -', 'F', '09-27-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'ATIENZA,ROSEBI,DIAZ,', '', '', NULL, 'Blended', ''),
('107947220119', 'BARZAGA,ATHALIA MAXIM, COMISSION', 'F', '07-21-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARZAGA, MAX LOUIE DELOS SANTOS', 'COMISSION,KIM GUIAN,GREPO,', '', '', NULL, 'Blended', ''),
('107947220120', 'BODOTA,HEURIJ LUNDREN, BERTIS', 'F', '05-22-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BODOTA, HENRY DE SEVILLA', 'BERTIS,JUVELYN,GIPIT,', '', '', NULL, 'Blended', ''),
('107947220121', 'CAPUZ,MARIA JEMAICA, CRISOLOGO', 'F', '07-07-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CAPUZ, MICHAEL ANTHONY RICAFORT', 'CRISOLOGO,JENICA MARIE,ABALOS,', '', '', NULL, 'Blended', ''),
('107947220130', 'CRUZADO,JANNAH KAYE, NATIVIDAD', 'F', '08-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CRUZADO, JOHN RABANG', 'NATIVIDAD,JONALYN,LLANTO,', '', '', NULL, 'Blended', ''),
('107947220132', 'FETALCORIN,CATHERINE NICOLE, DEL MUNDO', 'F', '09-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FETALCORIN, MANUEL GALANG JR', 'DEL MUNDO,SARAH JANE,REMENTILLA,', '', '', NULL, 'Blended', ''),
('107947220133', 'FRANCISCO,TYRA BLAIRE, -', 'F', '12-29-2016', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'FRANCISCO,CINE JANE,GERENTE,', '', '', NULL, 'Blended', ''),
('107947220134', 'GUAZON,MARIA NIKKA CELINE, LOZADA', 'F', '01-30-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GUAZON, ERICKSON MALATE', 'LOZADA,CRISTY LENJOY,LEGASPI,', '', '', NULL, 'Blended', ''),
('107947220136', 'LONTOC,CARLEY CERYS, ALONSO', 'F', '11-17-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LONTOC, MARCO POLO MORENA', 'ALONSO,MA ALYSSA,LOPEZ,', '', '', NULL, 'Blended', ''),
('107947220138', 'PAGKALIWANGAN,DARLENE, -', 'F', '04-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'PAGKALIWANGAN,ARLENE,NOCON,', '', '', NULL, 'Blended', ''),
('107947220139', 'PEGORIA,CHRISTINE JOY, MOSO', 'F', '09-05-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PEGORIA, ARNEL VILLAROS', 'MOSO,RITZIEL,SOLAMIN,', '', '', NULL, 'Blended', ''),
('107947220141', 'PEGORIA,RUBILYN, MOSO', 'F', '12-08-2014', 7, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PEGORIA, ARNEL VILLAROS', 'MOSO,RITZIEL,SOLAMIN,', '', '', NULL, 'Blended', ''),
('107947220142', 'TEDRANES,SKYLEE HART, FABROA', 'F', '08-12-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TEDRANES, JOEL CALUMPAG', 'FABROA,LORJE,DALUMPINES,', '', '', NULL, 'Blended', ''),
('107947220143', 'VALDEZ,JAIRA ELISSE, -', 'F', '07-27-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'VALDEZ,JILL ANN,PILLASO,', '', '', NULL, 'Blended', ''),
('107947220151', 'VIRATA,NEONAH HAVEN, BAETIONG', 'F', '11-05-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIRATA, NOAH TAGADTAD', 'BAETIONG,VINA,SANQUI,', '', '', NULL, 'Blended', ''),
('107947220155', 'FLORES,KHENT IVAN, PABILLAR', 'M', '11-22-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FLORES, FROYLAN GABUTERO', 'PABILLAR,RUSSEL,DICENA,', '', '', NULL, 'Blended', ''),
('107947220174', 'DOLAR,ZARINA KHLOE, CUDAL', 'F', '12-27-2016', 5, 'Filipino', '', 'Christianity', '', 'MAREDE', 'SANTA ANA', 'CAGAYAN', 'DOLAR, JAN CARLO LOORLUIS', 'CUDAL,CHARLENE,AGBAYANI,', '', '', NULL, 'Blended', NULL);

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
('107947220048', 'ALIANZA,KYLE MARCUS, DIOCAREZA', 'M', '10-26-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ALIANZA, JOHN BRYAN OLAES', 'DIOCAREZA,JULIE ANN,DAEN,', '', '', '', 'Blended', ''),
('107947220049', 'BAYONITO,GRIFFIN JOHN, -', 'M', '08-27-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'BAYONITO,JESSICA,QUINTAN,', '', '', '', 'Blended', ''),
('107947220050', 'CALINGAO,IVERSON, ABE', 'M', '07-24-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CALINGAO, JEFFERSON CALINTAAN', 'ABE,KIMBERLY,MAGNO,', '', '', '', 'Blended', ''),
('107947220051', 'DELA REA,KHALYX, -', 'M', '05-10-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'DELA REA,MARICAR,MONZON,', '', '', '', 'Blended', ''),
('107947220052', 'FERMIN,KEN PAUL, CAPELO', 'M', '08-16-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FERMIN, PETER PAUL RIVERA', 'CAPELO,KENJIE MAE,-,', '', '', '', 'Blended', ''),
('107947220053', 'FLOJO,EDRAIN, VELASCO', 'M', '10-01-2012', 10, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FLOJO, EDWIN GENUINO', 'VELASCO,ADELITA,CANDARE,', '', '', '', 'Blended', ''),
('107947220054', 'GIPELA,DEXTER, BALINGIT', 'M', '12-02-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GIPELA, JOSEPH A', 'BALINGIT,MARY JOY,R,', '', '', '', 'Blended', ''),
('107947220055', 'MAJERANO,ZACH KHALEB, COLLADO', 'M', '07-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'BARANGAY IV (POB.)', 'TANZA', 'CAVITE', 'MAJERANO, JOHN PATRICK BARQUILLA', 'COLLADO,JESSICA,MANALO,', '', '', '', 'Blended', ''),
('107947220056', 'MAJERANO,ZANE KENDRIX, COLLADO', 'M', '07-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'BARANGAY IV (POB.)', 'TANZA', 'CAVITE', 'MAJERANO, JOHN PATRICK BARQUILLA', 'COLLADO,JESSICA,MANALO,', '', '', '', 'Blended', ''),
('107947220057', 'MENDONES,GARENCE, ACLARACION', 'M', '07-23-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MENDONES, GAVINO ALANO JR', 'ACLARACION,GRACE,MOTIVO,', '', '', '', 'Blended', ''),
('107947220058', 'MORADA,BOB MARLEY, MERCADO', 'M', '06-04-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MORADA, BOBBY CERVANTES', 'MERCADO,MANELYN,BALDONADO,', '', '', '', 'Blended', ''),
('107947220059', 'NATIVIDAD,PATRICK ZACHARY, TALOSIG', 'M', '08-09-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NATIVIDAD, JOHN PATRICK LARANANG', 'TALOSIG,PRECIOUS DIANNE,CANCERAN,', '', '', '', 'Blended', ''),
('107947220060', 'RIVERA,MARCUS LEI, MARIANO', 'M', '02-10-2017', 5, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RIVERA, MARCO CANQUE', 'MARIANO,SHERLY ANN,CABALBAL,', '', '', '', 'Blended', ''),
('107947220061', 'AQUININOG,MARYLAND, MONTELLANO', 'F', '11-17-2015', 6, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'AQUININOG, ORLANDO MARQUEZ', 'MONTELLANO,MARIA ELENA,FLORES,', '', '', '', 'Blended', ''),
('107947220062', 'BARRACA,PRISCILLA MAY, YSON', 'F', '01-17-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BARRACA, FELIMER AQUINO', 'YSON,MERALY,SIDAYON,', '', '', '', 'Blended', ''),
('107947220063', 'GAMAT,MARIA KRISHANA BLESS, -', 'F', '01-17-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'GAMAT,LESLIE ROSE,BOMALAY,', '', '', '', 'Blended', ''),
('107947220064', 'LAPIDARIO,KHEILYN, SENTORIAS', 'F', '10-11-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LAPIDARIO, KENNETH PALOMPO', 'SENTORIAS,ARLENE,GALICHA,', '', '', '', 'Blended', ''),
('107947220065', 'MABINI,CRISHA MAE, LUGARES', 'F', '02-17-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MABINI, RAYMOND PANGILINAN', 'LUGARES,ROSE ANN,BADILLO,', '', '', '', 'Blended', ''),
('107947220066', 'NEBRES,KEIRA CAPRISE, DOHINOG', 'F', '09-11-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'NEBRES, JEMSKEN LUCENA', 'DOHINOG,SHERMAE,ALILIGAY,', '', '', '', 'Blended', 'NLS DATE:2022/10/24'),
('107947220067', 'ROBLES,SCARLETT ATHENA, TORRES', 'F', '07-05-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ROBLES, GERALD PATRICK PANGILINAN', 'TORRES,CHERRIE MAYE,DE JESUS,', '', '', '', 'Blended', ''),
('107947220068', 'UCERO,NATTALIA JAE, LUCITO', 'F', '05-20-2017', 5, 'Tagalog', '', 'Christianity', '', 'PRINZA POB. (BGY. 9)', 'CITY OF GENERAL TRIAS', 'CAVITE', 'UCERO, JAYSON ABALAIN', 'LUCITO,CRESILLE,PAMAT,', '', '', '', 'Blended', ''),
('107947220113', 'ANIEL,BREALYN, NAVARRO', 'F', '10-07-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ANIEL, JOHN RAYMART OCBIAN', 'NAVARRO,LENALYN,AUSTERO,', '', '', '', 'Blended', ''),
('107947220149', 'PALALON,BRENT NATHAN, VADIL', 'M', '08-23-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PALALON, JONALD CARPO', 'VADIL,JOVY,UGDAL,', '', '', '', 'Blended', ''),
('107947220152', 'SARMIENTO,ZURI JOCEL, MARA MARA', 'F', '06-12-2016', 6, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SARMIENTO, JOEL CUNANAN', 'MARA MARA,ROCEL ISALET,DAVILA,', '', '', '', 'Blended', ''),
('107947220172', 'GAMAT,ANGELINE, BOMALAY', 'F', '08-09-2013', 9, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GAMAT, EDWIN FORTUNO', 'BOMALAY,SHIRLEY,NALLATAN,', '', '', '', 'Blended', ''),
('107947220176', 'PUEBLO,JOSE ROMMEL, PIANGCO', 'M', '06-26-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PUEBLO, ROMMEL DE GUZMAN', 'PIANGCO,FLORISA,CAAYAO,', '', '', '', 'Blended', ''),
('107947220179', 'CABRAL,CODY GRAE, CAMPILLOS', 'M', '11-05-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CABRAL, IAN JONEL HILA', 'CAMPILLOS,MARY GRACE,SUNDUNGAN,', '', '', '', 'Blended', ''),
('107947220180', 'PRESA,SEBASTIAN KRYSLER, -', 'M', '12-31-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'PRESA,JAY ANNE,CRUZ,', '', '', '', 'Blended', ''),
('107955220052', 'CORNELIO,PRINCESS ALBERIE, JACINTO', 'F', '02-03-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CORNELIO, ALBERTO COLOCADO', 'JACINTO,RUSSIEL ROSE,CO,', '', '', '', 'Blended', 'T/I DATE:2022-09-19'),
('107961220158', 'RIVERO,HIEZEL ANN, REPIL', 'F', '07-03-2016', 6, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RIVERO, HERNAN DELFIN', 'REPIL,AIZA,-,', '', '', '', 'Blended', 'T/I DATE:2022-09-27'),
('113593220031', 'PATOLA,FRANCE MEL, CAÑELAS', 'M', '01-16-2015', 7, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PATOLA, ANTERO SALAMODING', 'CAÑELAS,MELYN,LABADIANO,', '', '', '', 'Blended', 'T/I DATE:2022-09-05'),
('403180220001', 'VIOLETA,YMOREI, C', 'F', '05-20-2017', 5, 'English', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VIOLETA, JONATHAN PAJARILLO', 'CASTILLO,RUBY,MAGTANG,', '', '', '', 'Blended', 'T/I DATE:2022-09-12');

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
('107947210220', 'BARRACA,KYLE RHON, MERCADO', 'M', '08-19-2015', 7, 'Tagalog', '', 'Christianity', '', 'WAWA I', 'ROSARIO', 'CAVITE', 'BARRACA, RONIE DONES', 'MERCADO,ALONICA,DIEZMO,', '', '', '', 'Blended', 'T/I DATE:2022-12-05'),
('107947220001', 'BATOON,HIROYUKI, BUNGAY', 'M', '03-31-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BATOON, CHRISTOPHER GEORGE DELA PEÑA', 'BUNGAY,CAROLINA,GABUYA,', '', '', '', 'Blended', ''),
('107947220002', 'BERNAS,JADORE LUIS, SALODAGA', 'M', '03-16-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BERNAS, JOEMARK DELA RAZAN', 'SALODAGA,LAILANY,FLORES,', '', '', '', 'Blended', ''),
('107947220003', 'CAHINTA,JOHNJAY NIEL, LADE', 'M', '09-08-2017', 5, 'Tagalog', '', 'Christianity', '', 'BUENAVISTA III', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CAHINTA, JOHNJIT ESTEBE', 'LADE,NILA,FELISAN,', '', '', '', 'Blended', ''),
('107947220004', 'CARDAÑA,JHULLIANE CKENT, -', 'M', '08-03-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'CARDAÑA,VERONICA,CERBITO,', '', '', '', 'Blended', ''),
('107947220025', 'FELIZARDO,BRYAN ADOLF ZEBAZTIAN, OFIANA', 'M', '06-12-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FELIZARDO, BRYAN JR NABLO', 'OFIANA,SHEREE ANN,ESQUIVEL,', '', '', '', 'Blended', ''),
('107947220042', 'GALANG,JHON DAVE, OCSON', 'M', '08-29-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GALANG, JOEMAR TORMIS', 'OCSON,LORA BHEE,RACE,', '', '', '', 'Blended', 'NLS DATE:2022/11/07'),
('107947220043', 'GOMEZ,ZHED KURT, OYANIB', 'M', '05-13-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GOMEZ, REGGIE LUBIOSO', 'OYANIB,BERNADETH,SUAREZ,', '', '', '', 'Blended', ''),
('107947220044', 'JALMAANI,HADEED LEBRON, CADAVIDA', 'M', '06-20-2017', 5, 'Tagalog', '', 'Islam', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'JALMAANI, RAMON JR ABAGAT', 'CADAVIDA,OMNA,PAGUYO,', '', '', '', 'Blended', ''),
('107947220045', 'PAHAM,SAMUEL DAVID, CABUEÑAS', 'M', '11-05-2015', 6, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PAHAM, RUEL BALISTA', 'CABUEÑAS,MARICRIS,-,', '', '', '', 'Blended', ''),
('107947220094', 'DALUBATAN,MAX HERRON, TRIPOLI', 'M', '04-09-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DALUBATAN, WARREN -', 'TRIPOLI,LOVE JOY,VERGARA,', '', '', '', 'Blended', ''),
('107947220095', 'DELA TORRE,EZEKIEL, SANCHEZ', 'M', '08-21-2016', 6, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA TORRE, EDITO CODERA', 'SANCHEZ,BEVERLYN,SY,', '', '', '', 'Blended', ''),
('107947220097', 'LEGASPI,KYZXIA ZURIEL ZYD, BRIOSO', 'M', '10-06-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEGASPI, KIER CASCO', 'BRIOSO,RIZA ELLAINE,AMABUYOK,', '', '', '', 'Blended', ''),
('107947220098', 'LISO,CHRISTIAN JADE, ABOGADO', 'M', '10-13-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LISO, NOEL JEWEL VILLAR', 'ABOGADO,SHERYL,CAÑA,', '', '', '', 'Blended', ''),
('107947220144', 'PINEDA,PRINCESS MAIDEN, DOHINOG', 'F', '12-17-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'PINEDA, REYNALDO JR ACERSION', 'DOHINOG,JHOECEL,LLORENTE,', '', '', '', 'Blended', ''),
('107947220145', 'GATDULA,MHIRA EUNICE ANN, -', 'F', '01-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'GATDULA,IRENE,GAURANO,', '', '', '', 'Blended', ''),
('107947220146', 'BALODONG,CYRINE JOYCE, -', 'F', '07-23-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'BALODONG,RUBY ANN,BUENA,', '', '', '', 'Blended', ''),
('107947220157', 'BULANON,JHANIELLA SHANELL, HERNANDEZ', 'F', '02-18-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BULANON, JEFERSON AMBAY', 'HERNANDEZ,JENNIFER,LAZARO,', '', '', '', 'Blended', ''),
('107947220158', 'DAYTO,EYMARIE STELLA, GATILOGO', 'F', '09-19-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DAYTO, DEONY SIVA', 'GATILOGO,CHERRY,SANTIAGO,', '', '', '', 'Blended', ''),
('107947220159', 'DELA CRUZ,MARGAUX KEITHLYN, ESGUERRA', 'F', '11-30-2016', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, MARK JAYSON -', 'ESGUERRA,JAN KIMBERLYN,BARZAGA,', '', '', '', 'Blended', ''),
('107947220160', 'DELA CRUZ,PRINCESS NICOLE, EVA', 'F', '12-12-2016', 5, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DELA CRUZ, ADRIAN RAMOS', 'EVA,TRICIA MAE,-,', '', '', '', 'Blended', ''),
('107947220161', 'DRAGON,JAXIA RAINN, JAVIER', 'F', '07-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DRAGON, RYAN FORTUNO', 'JAVIER,JOY,TAMIO,', '', '', '', 'Blended', ''),
('107947220162', 'ESGUERRA,GEORGINA LAURIE, CANTILLAS', 'F', '05-28-2016', 6, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESGUERRA, CARLSON JOSUE', 'CANTILLAS,KLARIZ,GENERILLO,', '', '', '', 'Blended', ''),
('107947220163', 'GADAYAN,AALIYAH ERIN, REYNANTE', 'F', '11-25-2016', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GADAYAN, ALLEN CLYDE DE GUZMAN', 'REYNANTE,EDERLIZA,LAPUTAN,', '', '', '', 'Blended', ''),
('107947220164', 'HIPOLITO,YASSI CLAIRE, PANALIGAN', 'F', '11-28-2016', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HIPOLITO, RONALD JR BULALACAO', 'PANALIGAN,LIEZLY,CAHILIG,', '', '', '', 'Blended', ''),
('107947220165', 'LANA,ZIAN GAIL, VILLELA', 'F', '10-16-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LANA, JERRY SAGSAGAT', 'VILLELA,MARICEL,MOJICA,', '', '', '', 'Blended', ''),
('107947220166', 'LEGASPI,MONA LUISA, MARANAN', 'F', '01-06-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LEGASPI, IVAN ANGELO HONRA', 'MARANAN,ROSHEL,MATIBAG,', '', '', '', 'Blended', ''),
('107947220169', 'HABOC,JAVANNAH ZEMIA, DIZOR', 'F', '05-04-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'HABOC, JOSEPH PHILIP ROOT', 'DIZOR,JEAN HIDDERLY,ESGUERRA,', '', '', '', 'Blended', ''),
('107947220170', 'BUSTILLO,CANDICE REINZWORTH, GONZALES', 'F', '04-27-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BUSTILLO, JAMES MAGALLON', 'GONZALES,ANALYN,PONIENTE,', '', '', '', 'Blended', ''),
('107947220173', 'ARON,FRANCESKA, DIESTA', 'F', '09-26-2016', 6, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ARON, ALEXIS -', 'DIESTA,RUFELA,-,', '', '', '', 'Blended', ''),
('107947220181', 'BANTAD,JEREMELINE, RAMIREZ', 'F', '12-27-2016', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BANTAD, JERRY PLACER', 'RAMIREZ,EVANGELINE,-,', '', '', '', 'Blended', '');

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
('107947220005', 'ABRIL,PRINCE ROBERT, ASTORGA', 'M', '12-12-2016', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABRIL, ROBERTO BLANCA', 'ASTORGA,MARITES,MACABASA,', '', '', '', 'Blended', ''),
('107947220006', 'ADARO,PRINCE GLENN, GABATAS', 'M', '01-27-2017', 5, 'Tagalog', '', 'Christianity', '', 'BAGONG SILANGAN', 'QUEZON CITY', 'NCR   SECOND DISTRICT', 'ADARO, GLENN MONTER', 'GABATAS,REMEDIOS,GODOY,', '', '', '', 'Blended', 'T/O DATE:2022/11/21'),
('107947220007', 'CARNESIL,JARRY FORDS, PANGILINAN', 'M', '03-03-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CARNESIL, GARRY CERNIO', 'PANGILINAN,JOVELYN,BALAGA,', '', '', '', 'Blended', ''),
('107947220008', 'FLORES,DEAN KERDEE, GULFO', 'M', '02-20-2017', 5, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'FLORES, MARVIC PEREZ', 'GULFO,CATHERINE,ESTARES,', '', '', '', 'Blended', ''),
('107947220009', 'ISIP,DHAENNIE AEIOUSIS, DE GUIA', 'M', '12-20-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ISIP, CHRISTIAN SILANGAN', 'DE GUIA,MARISOL,LEUTERIO,', '', '', '', 'Blended', ''),
('107947220010', 'MACARAYAN,MARK ALDREN, PELEÑA', 'M', '01-16-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MACARAYAN, ALSEBIO PERNIA', 'PELEÑA,MERLYN,BALTAZAR,', '', '', '', 'Blended', ''),
('107947220012', 'MERCADO,MONSETH, DE GUZMAN', 'M', '10-03-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MERCADO, RAYMOND GOMEZ', 'DE GUZMAN,MARY JANE,DALUIN,', '', '', '', 'Blended', ''),
('107947220013', 'MONGALO,JHON PAUL, DELROSARIO', 'M', '10-19-2015', 7, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MONGALO, ROBIN SARMIENTO', 'DELROSARIO,MERCY,RAMOS,', '', '', '', 'Blended', ''),
('107947220015', 'OGUAN,RENZO GLENN, MURPHY', 'M', '07-18-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'OGUAN, ZALDY ORACION', 'MURPHY,GINA,BOSQUILLOS,', '', '', '', 'Blended', ''),
('107947220016', 'REANTASO,PRINCE KREEPER, ACEBIAS', 'M', '02-24-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'REANTASO, GERALD BALINO', 'ACEBIAS,JANE ROSE,PARTOSA,', '', '', '', 'Blended', ''),
('107947220018', 'VALENZUELA,VERGEL JR., TUPAY', 'M', '09-17-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'VALENZUELA, VERGEL CABUJAT', 'TUPAY,CRISELDA,NOCHE,', '', '', '', 'Blended', ''),
('107947220020', 'ABOGA,YUMI GAIL, SINSAY', 'F', '06-09-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ABOGA, RYAN CHRISTIAN OLLETA', 'SINSAY,MICAELLA,COLUMNA,', '', '', '', 'Blended', ''),
('107947220022', 'BALAWANG,JAY-ANNE KIM, ROMANES', 'F', '10-25-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'BALAWANG, MICHAEL DE GUZMAN', 'ROMANES,ANATALIA,GONZALES,', '', '', '', 'Blended', ''),
('107947220024', 'CASTRO,ZACKIA AYN, DE GUIA', 'F', '07-12-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CASTRO, JERRICK AUSTRIA', 'DE GUIA,LIAN,LEUTERIO,', '', '', '', 'Blended', ''),
('107947220026', 'DUNGCA,JAIDEN RILEY, BUENVIAJE', 'F', '11-15-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'DUNGCA, JEFFREY MABALOT', 'BUENVIAJE,NESLYN,CALUPE,', '', '', '', 'Blended', ''),
('107947220028', 'ESTELLER,ALLIEZEA, VERTUDEZ', 'F', '05-22-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ESTELLER, DANILO MOYA', 'VERTUDEZ,SHEILA,FLOJO,', '', '', '', 'Blended', ''),
('107947220030', 'GEPOLONGCA,ASYANA LISA, REYES', 'F', '09-30-2017', 5, 'Tagalog', '', 'Christianity', '', 'TIMALAN BALSAHAN', 'NAIC', 'CAVITE', 'GEPOLONGCA, ARJAY NOCON', 'REYES,MARA ERICA,VELASCO,', '', '', '', 'Blended', 'T/O DATE:2022/11/11'),
('107947220031', 'IMPERIAL,LYKA, BERMILLO', 'F', '07-04-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN II', 'CITY OF GENERAL TRIAS', 'CAVITE', 'IMPERIAL, CHESTER BOBIS', 'BERMILLO,JOVY,SABALLERO,', '', '', '', 'Blended', ''),
('107947220037', 'LIBRE,BIANCA DENNISE, LICAYCAY', 'F', '08-06-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LIBRE, GERALD GEUVARRA', 'LICAYCAY,ZARA JANE,AVILA,', '', '', '', 'Blended', ''),
('107947220038', 'MERILO,CYRHIEN MAE, ARLANTE', 'F', '05-13-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MERILO, RAMIL CASTOR', 'ARLANTE,JOLLIE,TAMPUCO,', '', '', '', 'Blended', ''),
('107947220039', 'ODIAMAN,LAUREN GHINE, RUPITA', 'F', '02-27-2017', 5, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ODIAMAN, GHIENO LIM', 'RUPITA,HONEYLYN MAY,SINAON,', '', '', '', 'Blended', ''),
('107947220040', 'RIVERA,JHAEZEN RHAENE, GOMEZ', 'F', '06-21-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'RIVERA, JAY RUIZ DE LOS REYES', 'GOMEZ,KRISTINE,TAMIO,', '', '', '', 'Blended', ''),
('107947220041', 'TACOLOD,GEOFF GABRIELLE, ORACION', 'F', '12-29-2016', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TACOLOD, VICTOR DELA CRUZ JR', 'ORACION,GLADYS,MERHAN,', '', '', '', 'Blended', ''),
('107947220104', 'ONIDO,HANDRIE, FERNANDEZ', 'M', '10-16-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'ONIDO, HECTOR SANTOS', 'FERNANDEZ,NORALYN,TINAO,', '', '', '', 'Blended', ''),
('107947220106', 'CARILLO,MARCUS JORDAN, MARTE', 'M', '01-31-2017', 5, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', 'CARILLO, MARK GIL AGUILAR', 'MARTE,SHENNA,SICLON,', '', '', '', 'Blended', ''),
('107947220108', 'TENDENILLA,PRINCE EDWARD, MANIPOL', 'M', '01-16-2016', 6, 'Tagalog', '', 'Christianity', '', 'PASONG CAMACHILE I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'TENDENILLA, EDUARDO ALTABANO JR', 'MANIPOL,CHRISTINA,VERAL,', '', '', '', 'Blended', ''),
('107947220147', 'DE OCAMPO,ASHLEE JOY, -', 'F', '03-29-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'EQUILA, JOHN ERIC ALJIBE', 'DE OCAMPO,MARY JOY,ALIM,', '', '', '', 'Blended', ''),
('107947220148', 'SANDIG,PRINCE JEIDEE, ROSAL', 'M', '04-12-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'SANDIG, JOHN JERALD MARCIAL', 'ROSAL,ADALIA,COMPASIBO,', '', '', '', 'Blended', ''),
('107947220153', 'GONDRA,EZEKIEL, ARALAR', 'M', '12-01-2016', 5, 'Tagalog', '', 'Christianity', '', 'PINAGTIPUNAN', 'CITY OF GENERAL TRIAS', 'CAVITE', 'GONDRA, ROWIE ALMENCION', 'ARALAR,DULCE AMOR,CERCADO,', '', '', '', 'Blended', ''),
('107947220175', 'LAPUENTE,CHARLEEN JOY, TAGLE', 'F', '04-23-2017', 5, 'Tagalog', '', 'Christianity', '', 'SANTA CLARA', 'CITY OF GENERAL TRIAS', 'CAVITE', 'LAPUENTE, CHARLETOMAR SANTIAGO', 'TAGLE,MA KATHLEEN,GUEVARRA,', '', '', '', 'Blended', ''),
('107947220178', 'GAN,LYON XINN, -', 'M', '06-25-2014', 8, 'Tagalog', '', 'Christianity', '', 'NAVARRO', 'CITY OF GENERAL TRIAS', 'CAVITE', '', 'GAN,CHERRY ANNE,HUEVOS,', '', '', '', 'Blended', ''),
('107947220184', 'TORRECHILLA,RYL ANNE, ALEJO', 'F', '12-11-2015', 6, 'Tagalog', '', 'Christianity', '', 'EUSTAQUIO LOPEZ', 'SILAY CITY', 'NEGROS OCCIDENTAL', 'TORRECHILLA, REY ZARAGOZA', 'ALEJO,MARY ANN,VILLANUEVA,', '', '', '', 'Face to Face', 'T/O DATE:2022/12/01'),
('424625220014', 'MALLARI,KANDEE LAURELEI, NOROÑA', 'F', '05-16-2017', 5, 'Tagalog', '', 'Christianity', '', 'SAN JUAN I', 'CITY OF GENERAL TRIAS', 'CAVITE', 'MALLARI, DAVID JAKE SALIBA', 'NOROÑA,MARY ANN,GALES,', '', '', '', 'Face to Face', 'T/I DATE:2022-11-21');

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
