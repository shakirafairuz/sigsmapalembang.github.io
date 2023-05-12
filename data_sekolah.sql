-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2023 at 06:32 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `sma_palebang`
--

CREATE TABLE `sma_palebang` (
  `Nama_Sekolah` varchar(30) DEFAULT NULL,
  `Alamat` varchar(41) DEFAULT NULL,
  `Status` varchar(6) DEFAULT NULL,
  `Akreditasi` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sma_palebang`
--

INSERT INTO `sma_palebang` (`Nama_Sekolah`, `Alamat`, `Status`, `Akreditasi`) VALUES
('', '', '', ''),
('MA AISYIYAH PALEMBANG', 'Jl. Jend. Sudirman Km. 4,5', 'Swasta', 'B'),
('MA MUHAMMADIYAH 1 PALEMBANG', 'JL. KH. AHMAD DAHLAN NO. 23 B', 'Swasta', 'A'),
('MA N 1 PALEMBANG', 'Jl. Inspektur Marzuki', 'Negeri', 'A'),
('MA N 2 PALEMBANG', 'Jl. Jend. Sudirman Km 3.5', 'Negeri', 'A'),
('MA N 3 PALEMBANG', 'Jl. Inspektur Marzuki', 'Negeri', 'A'),
('MA YKPP PLAJU PALEMBANG', 'JL. DI PANJAITAN SAMPING KANTOR POS PLAJU', 'Swasta', 'A'),
('MAS AL FATAH', 'Jl. KH. Zainal Abidin Fikry', 'Swasta', 'A'),
('MAS AL FIRDAUS', 'Jl. Taqwa - Sei Selincah', 'Swasta', 'C'),
('MAS AN NUUR', 'Jl. Sukarjo Harjo Wardojo', 'Swasta', 'B'),
('MAS AR RAHMAN', 'Plaju Darat', 'Swasta', 'A'),
('MAS AR RIYADH', 'Jl. KH Azhari No. 59', 'Swasta', 'B'),
('MAS NASYRIL ISLAMIYAH', 'Jln.KH.Azhari Lr.Pratu', 'Swasta', 'B'),
('MAS PARADIGMA', 'Jl. Kapt Ceksyeh 18 Ilir', 'Swasta', 'C'),
('MAS PP THAWALIB SRIWIJAYA', 'Talang Kemang Gandus', 'Swasta', 'C'),
('MAS TERPADU YP. AMALIYAH', 'Jl. Banten II No. 1001', 'Swasta', 'B'),
('SMA ADABIYAH', 'JL. DR. M. ISA 8 ILIR', 'Swasta', 'B'),
('SMA AL HUSNAH', 'JL. PRABU MANGKU NEGARA KENTEN', 'Swasta', 'C'),
('SMA AMALUL QOIR', 'JL. LUNJUK JAYA', 'Swasta', 'A'),
('SMA ANTARA', 'JL. SUKABANGUN II', 'Swasta', 'A'),
('SMA ARINDA', 'JL. ANGKATAN 45 NO. 47', 'Swasta', 'A'),
('SMA ASSANADIYAH', 'JL. KH. BAIHAKI TALANG BANTEN', 'Swasta', 'A'),
('SMA AZHARIYAH', 'JL. KH. AZHARI 12 ULU', 'Swasta', 'A'),
('SMA BAKTI NUSANTARA', 'JL. RE. MARTADINATA SEI BUAH', 'Swasta', 'B'),
('SMA BAKTI PERTIWI', 'JL. GOTONG ROYONG SEI BUAH', 'Swasta', 'B'),
('SMA BINA BANGSA', 'JL. PERINDUSTRIAN II KM. 9', 'Swasta', 'C'),
('SMA BINA CIPTA', 'JL. TANJUNG SARI BUKIT SANGKAL', 'Swasta', 'A'),
('SMA BINA JAYA', 'JL. KI MEROGAN KMS. RINDO', 'Swasta', 'B'),
('SMA BINA KARYA', 'JL. PERTAHANAN III RT. 41 NO. 2160', 'Swasta', 'C'),
('SMA BINA KARYA', 'JL. KASNARIANSYAH NO. 1200', 'Swasta', 'C'),
('SMA BINA LESTARI', 'JL. KADIR TKR', 'Swasta', 'B'),
('SMA BINA WARGA 1', 'JL. BAMBANG UTOYO 5 ILIR', 'Swasta', 'A'),
('SMA BINA WARGA 2', 'JL. BINA WARGA NO. 525', 'Swasta', 'A'),
('SMA CANDRA DIMUKA', 'JL. SWADAYA SEKIP UJUNG', 'Swasta', 'B'),
('SMA DARUL AITAM', 'JL. NAGA SWIDAK 14 ULU', 'Swasta', 'B'),
('SMA DHARMA BAKTI', 'JL. MAY ZEN GG. BAKTI', 'Swasta', 'B'),
('SMA DIPONEGORO', 'JL. KADIR TKR', 'Swasta', 'Tidak Terakreditasi'),
('SMA ETHIKA', 'JL. SEI SEPUTIH NO. 3264', 'Swasta', 'B'),
('SMA FITRA ABDI', 'JL. TEGAL BINANGUN', 'Swasta', 'B'),
('SMA GAJAH MADA 1', 'JL. SUKABANGUN I', 'Swasta', 'Tidak Terakreditasi'),
('SMA GAMA 3', 'JL. KH. WAHID HASYIM', 'Swasta', 'A'),
('SMA INSAN CENDEKIA SRIJAYA', 'JL. KH. BAIHAKI LR. BANTEN TIGA', 'Swasta', 'C'),
('SMA INSANIYAH', 'JL. KI MEROGAN LR. KI BANTEN NO. 137', 'Swasta', 'C'),
('SMA ISLAM AL-HALIM PALEMBANG', 'JL. KOL. H. BURLIAN', 'Swasta', 'B'),
('SMA ISLAM AZ-ZAHRAH', 'JL. TELAGA', 'Swasta', 'A'),
('SMA JAYA KUSUMA', 'JL. ABIKUSNO COKROSUYOSO', 'Swasta', 'A'),
('SMA KARYA DARMA 2', 'JL. MERDEKA NO. 23', 'Swasta', 'A'),
('SMA KARYA IBU', 'JL. SOSIAL KM. 5', 'Swasta', 'A'),
('SMA KARYA RAHARJA', 'JL. LETNAN MUROD TL. RATU KM. 5', 'Swasta', ''),
('SMA KARYA SAKTI', 'JL. SIMPANG TIGA PERUMNAS SAKO', 'Swasta', 'C'),
('SMA KARYA SEJATI', 'JL. DEMANG LEBAR DAUN', 'Swasta', 'B'),
('SMA KUSUMA BANGSA', 'JL. RESIDEN H. ABDUL ROZAK', 'Swasta', 'A'),
('SMA LB C1 YAYASAN 88 PALEMBANG', 'Jl. RE Martadinata', 'Swasta', 'B'),
('SMA LB N PEMBINA PALEMBANG', 'JL. KEBUN BUNGA', 'Negeri', 'A'),
('SMA LIFE SKILL IGM', 'JL. KOL. H. BURLIAN KM. 10', 'Swasta', 'A'),
('SMA MANDIRI', 'JL. PANGERAN AYIN NO. 96', 'Swasta', 'B'),
('SMA MARDI WACANA', 'JL. TANJUNG SIAPI-API', 'Swasta', 'B'),
('SMA METHODIST 1', 'JL. JEND. SUDIRMAN KM. 3,5', 'Swasta', 'A'),
('SMA METHODIST 2', 'JL. KOLONEL ATMO 450-17 ILIR', 'Swasta', 'A'),
('SMA METHODIST 3', 'JL. TEMBOK BARU 9/10 ULU', 'Swasta', 'A'),
('SMA MUHAMMADIYAH 8', 'JL. TP. SOFYAN KENAWAS', 'Swasta', 'C'),
('SMA MUHAMMADIYAH 9', 'JL. KH. AZHARI 53 3/4 ULU', 'Swasta', 'B'),
('SMA MUHD. 1', 'JL. JENDERAL SUDIRMAN', 'Swasta', 'A'),
('SMA MUHD. 2', 'JL. KH. A. DAHLAN', 'Swasta', 'A'),
('SMA MUHD. 3', 'JL. JEND A. YANI 13 ULU', 'Swasta', 'B'),
('SMA MUHD. 4', 'JL. JEND. DI. PANJAITAN', 'Swasta', 'B'),
('SMA MUHD. 5', 'JL. URIP SUMOHARJO WAHID ALI', 'Swasta', 'A'),
('SMA MUHD. 6', 'JL. JEND. SUDIRMAN', 'Swasta', 'A'),
('SMA MUHD. 7', 'JL. BALA YUDHA KM. 4,5', 'Swasta', 'A'),
('SMA N 01 PALEMBANG', 'Jl. Srijaya Negera Bukit Besar', 'Negeri', 'A'),
('SMA N 02 PALEMBANG', 'JL. PUNCAK SEKUNING NO. 84', 'Negeri', 'A'),
('SMA N 03 PALEMBANG', 'JL. JEND. SUDIRMAN KM 3.5', 'Negeri', 'A'),
('SMA N 04 PALEMBANG', 'Jl. Ki Anwar Mangku Plaju', 'Negeri', 'A'),
('SMA N 05 PALEMBANG', 'JL. GOTONG ROYONG', 'Negeri', 'A'),
('SMA N 06 PALEMBANG', 'JL. SERSAN SANI', 'Negeri', 'A'),
('SMA N 07 PALEMBANG', 'Jl. Taqwa Mata Merah Sei Selincah', 'Negeri', 'A'),
('SMA N 08 PALEMBANG', 'JL. PERTAHANAN', 'Negeri', 'A'),
('SMA N 09 PALEMBANG', 'JL. MATARAM KERTAPATI', 'Negeri', 'A'),
('SMA N 10 PALEMBANG', 'JL. SRIJAYA NEGARA', 'Negeri', 'A'),
('SMA N 11 PALEMBANG', 'JL. INSPEKTUR MARZUKI RT04/09', 'Negeri', 'A'),
('SMA N 12 PALEMBANG', 'JL. HISBULLAH LORONG PANCASILA', 'Negeri', 'A'),
('SMA N 13 PALEMBANG', 'JL. ADI SUCIPTO BANDARA SMB II', 'Negeri', 'A'),
('SMA N 14 PALEMBANG', 'Jl. Pangeran Ayin Kenten', 'Negeri', 'A'),
('SMA N 15 PALEMBANG', 'JL. AIPTU KS. TUBUN NO. 10', 'Negeri', 'A'),
('SMA N 16 PALEMBANG', 'Jl. Lebak Murni Sako Palembang', 'Negeri', 'A'),
('SMA N 17 PALEMBANG', 'JL. MEKAR JAYA LEBONGSIARANG', 'Negeri', 'A'),
('SMA N 18 PALEMBANG', 'JL. MAYOR RUSLAN 1172', 'Negeri', 'A'),
('SMA N 19 PALEMBANG', 'Jl. Gubernur H. A. Bastari Perum OPI', 'Negeri', 'A'),
('SMA N 20 PALEMBANG', 'Jl. TP. H. Sofyan Kenawas', 'Negeri', 'A'),
('SMA N 21 PALEMBANG', 'JL. YUSUF H. SENEN', 'Negeri', 'A'),
('SMA N OLAH RAGA SRIWIJAYA', 'JL. MALUKU JAKABARING', 'Negeri', 'A'),
('SMA NU', 'JL. A. YANI 8 ULU', 'Swasta', 'B'),
('SMA NURUL AMAL', 'JL. GERSIK SLADA NO. 127', 'Swasta', 'A'),
('SMA NURUL IMAN', 'JL. MAYOR SALIM BATU BARA SEKIP', 'Swasta', 'A'),
('SMA NURUL QOMAR', 'JL. PERINTIS KEMERDEKAAN', 'Swasta', 'B'),
('SMA NUSA BANGSA', 'JL. RE. MARTADINATA NO. 781', 'Swasta', 'C'),
('SMA PEMBINA', 'JL. BAMBANG UTOYO 5 ILIR', 'Swasta', 'B'),
('SMA PERSADA PALEMBANG', 'JL. A. YANI', 'Swasta', 'Tidak Terakreditasi'),
('SMA PGRI 1', 'JL. PDAM TIRTA MUSI BUKIT LAMA', 'Swasta', 'A'),
('SMA PGRI 2', 'JL. A. YANI', 'Swasta', 'A'),
('SMA PGRI 3', 'JL. SRIJAYA NEGARA KM. 5,5', 'Swasta', 'B');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
