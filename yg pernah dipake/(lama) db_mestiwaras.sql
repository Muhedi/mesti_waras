-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Apr 2021 pada 11.30
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mestiwaras`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_obat`
--

CREATE TABLE `data_obat` (
  `kode` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `exp_date` date NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `satuan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_obat`
--

INSERT INTO `data_obat` (`kode`, `nama`, `exp_date`, `harga`, `stok`, `satuan`) VALUES
('OBT00001', 'ALBOTHYL 20ML', '2020-11-11', 15000, 16, 'Botol'),
('OBT00002', 'KOMIX OBH', '2020-08-01', 2500, 25, 'Sachet'),
('OBT00003', 'ABBOTIC 500 MG TAB', '2019-10-20', 1500, 20, 'Tablet'),
('OBT00004', 'CALAPOL SUSP 60 ML', '2020-06-20', 12500, 13, 'Botol'),
('OBT00005', 'OBH Herbal 100ml', '2020-06-21', 17000, 10, 'Botol'),
('OBT00006', 'HANSAPLAST KOYO PANAS @10', '2020-06-22', 4000, 10, 'Pcs');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_dataobat`
--

CREATE TABLE `tbl_dataobat` (
  `kd_obat` varchar(18) NOT NULL,
  `nm_obat` varchar(80) NOT NULL,
  `exp_obat` date NOT NULL,
  `ktg_obat` varchar(15) NOT NULL,
  `bnt_obat` varchar(20) NOT NULL,
  `sat_obat` varchar(11) NOT NULL,
  `hrg_obat` int(11) NOT NULL,
  `hrgbeli_obat` int(11) NOT NULL,
  `stk_obat` int(11) NOT NULL,
  `minstk_obat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_dataobat`
--

INSERT INTO `tbl_dataobat` (`kd_obat`, `nm_obat`, `exp_obat`, `ktg_obat`, `bnt_obat`, `sat_obat`, `hrg_obat`, `hrgbeli_obat`, `stk_obat`, `minstk_obat`) VALUES
('0693228-0844', 'ASEPSO ORIG', '2022-07-09', 'HV', 'BATANG', 'BATANG', 7000, 5600, 15, 3),
('130110', 'ALLERIN', '2021-08-01', 'HV', 'SIRUP', 'BOTOL', 12500, 10000, 12, 3),
('14124A', 'VIVA TONER ALL VAR', '2022-07-01', 'HV', 'CAIR', 'BOTOL', 5200, 4160, 12, 3),
('150297024', 'ASAM TRANEKSAMAT 500 MG', '2021-04-01', 'GENERIK', 'TABLET', 'TABLET', 1950, 1560, 72, 15),
('15054A', 'VIVA AIR MAWAR', '2022-08-01', 'HV', 'CAIR', 'BOTOL', 5000, 4000, 12, 3),
('15330211', 'ALBOTHYL CONCENT 10ML', '2022-03-01', 'HV', 'CAIR', 'BOTOL', 46800, 39000, 210, 3),
('1711018', 'CLINDAMYCIN 150 MG', '2021-12-01', 'GENERIK', 'TABLET', 'TABLET', 950, 760, 42, 15),
('1806-01-96', 'AMOXICILLIN TRIHYDRATE 125 MG/ 5 ML', '2020-09-01', 'GENERIK', 'SIRUP', 'BOTOL', 6000, 4800, 11, 3),
('1807-29-108', 'CIPROFLOXACIN 500 MG ', '2020-08-01', 'GENERIK', 'TABLET', 'TABLET', 600, 480, 34, 15),
('1807040', 'ALLOPURINOL 100 MG', '2020-09-01', 'GENERIK', 'TABLET', 'TABLET', 450, 360, 90, 15),
('180N4004', 'ONDANSETRON 8 MG 6', '2020-10-01', 'GENERIK', 'TABLET', 'TABLET', 1950, 1560, 50, 15),
('1811002', 'DOMPERIDONE 10 MG', '2020-12-01', 'GENERIK', 'TABLET', 'TABLET', 550, 440, 36, 15),
('1811008', 'ACYCLOVIR 400 MG', '2023-01-01', 'GENERIK', 'TABLET', 'TABLET', 1152, 960, 504, 15),
('1812151', 'ACYCLOVIR 5%', '2022-12-01', 'GENERIK', 'SALEP', 'TUBE', 5280, 4400, 12, 3),
('1812289', 'GEMFIBROZIL 300 MG', '2021-12-01', 'GENERIK', 'TABLET', 'TABLET', 800, 640, 32, 15),
('18CA1008', 'CAPTOPRIL 12,5 MG', '2021-01-01', 'GENERIK', 'TABLET', 'TABLET', 250, 200, 64, 15),
('18CA3030', 'CAPTOPRIL 50 MG', '2022-01-01', 'GENERIK', 'TABLET', 'TABLET', 400, 320, 46, 15),
('18CU1024', 'CLONIDINE HCL 0,15 MG', '2023-07-01', 'GENERIK', 'TABLET', 'TABLET', 350, 280, 44, 15),
('18LO1001', 'LORATADINE 10 MG', '2023-12-01', 'GENERIK', 'TABLET', 'TABLET', 500, 400, 50, 15),
('18MX1008', 'MELOXICAM 7,5 MG', '2022-11-01', 'GENERIK', 'TABLET', 'TABLET', 950, 760, 42, 15),
('1903098', 'FLUNARIZINE HCL 5 MG', '2021-03-01', 'GENERIK', 'TABLET', 'TABLET', 1750, 1400, 28, 15),
('1904-01-146', 'AMBROXOL TABLET', '2021-04-01', 'GENERIK', 'TABLET', 'TABLET', 350, 280, 38, 15),
('1905-03-129', 'METRONIDAZOLE 500 MG', '2023-05-01', 'GENERIK', 'TABLET', 'TABLET', 350, 280, 48, 15),
('1905040', 'LANSOPRAZOLE 30 MG', '2021-05-01', 'GENERIK', 'TABLET', 'TABLET', 1750, 1400, 50, 15),
('1905097', 'KETOROLAC TROMETAMOL 10 MG', '2021-05-01', 'GENERIK', 'TABLET', 'TABLET', 3450, 2760, 42, 15),
('1907019', 'AMLODIPINE 10 MG', '2021-07-01', 'GENERIK', 'TABLET', 'TABLET', 1000, 800, 40, 15),
('19071988', 'ALKOHOL 70% 300 ML', '2023-06-01', 'HV', 'CAIR', 'BOTOL', 15360, 12800, 113, 3),
('1908-02-144', 'PIROXICAM 20 MG', '2023-08-01', 'GENERIK', 'TABLET', 'TABLET', 250, 200, 46, 15),
('1908-13-115', 'AMOXICILLIN 500 MG', '2021-08-01', 'GENERIK', 'TABLET', 'TABLET', 600, 480, 44, 15),
('1909-03-134', 'IBUPROFEN 400', '2021-09-01', 'GENERIK', 'TABLET', 'TABLET', 400, 320, 40, 15),
('1909-03-184', 'AMBROXOL HCL 15 MG', '2021-09-01', 'GENERIK', 'SIRUP', 'BOTOL', 5000, 4000, 16, 3),
('1909004', 'AMLODIPINE 5 MG', '2021-09-01', 'GENERIK', 'TABLET', 'TABLET', 800, 640, 56, 15),
('1910038', 'SALBUTAMOL SULFATE 2ML/5ML', '2021-10-01', 'GENERIK', 'SIRUP', 'BOTOL', 10000, 8000, 12, 3),
('1936067', 'INSTO TM 7,5', '2023-07-01', 'HV', 'CAIR', 'BOTOL', 13000, 10400, 8, 3),
('1937004', 'INSTO TM 15 ML', '2023-02-01', 'HV', 'CAIR', 'BOTOL', 19700, 15760, 13, 3),
('1980051', 'DETTOL LIQ 45 ML', '2022-02-01', 'HV', 'CAIR', 'BOTOL', 7000, 5600, 15, 3),
('19F0050B', 'IMBOOST FORCE', '2022-07-01', 'HV', 'KAPLET', 'STRIP', 7200, 5760, 39, 5),
('19GD1068', 'GLIBENCLAMIDE 5 MG', '2021-09-01', 'GENERIK', 'TABLET', 'TABLET', 250, 200, 26, 15),
('19IR1009', 'IBESARTAN 150 MG', '2021-08-01', 'GENERIK', 'TABLET', 'TABLET', 2450, 1960, 44, 15),
('203ET4926', 'ETHAMBUTOL TAB 500 MG', '2020-02-15', 'GENERIK', 'TABLET', 'TABLET', 1140, 950, 128, 30),
('24793', 'SALBUTAMOL 2 MG', '2021-06-01', 'GENERIK', 'TABLET', 'TABLET', 200, 160, 44, 15),
('2590643', 'KETOKONAZOLE 200 MG', '2022-04-01', 'GENERIK', 'TABLET', 'TABLET', 700, 560, 56, 15),
('26071986', 'RIVANOL 300 ML', '2022-06-01', 'HV', 'CAIR', 'BOTOL', 7000, 5600, 12, 3),
('26141026', 'ANTIMO CAIR ALL VAR', '2021-04-01', 'HV', 'CAIR', 'SACHET', 1300, 1040, 22, 5),
('270424', 'INFUS D5 (GLUKOSA 5%)', '2020-07-01', 'HV', 'CAIRAN INFUS', 'PCS', 11500, 9200, 9, 3),
('35553', 'CIMETIDINE 200 MG', '2020-10-01', 'GENERIK', 'TABLET', 'TABLET', 350, 280, 40, 15),
('48L0884', 'CEFADROXIL 500 MG', '2021-12-01', 'GENERIK', 'TABLET', 'TABLET', 1000, 800, 40, 15),
('490808', 'INFUS NACL', '2024-07-01', 'HV', 'CAIRAN INFUS', 'PCS', 9500, 7600, 9, 3),
('49H4183', 'NIFEDIPINE 10 MG', '2022-07-01', 'GENERIK', 'TABLET', 'TABLET', 250, 200, 56, 15),
('50759', 'NEO RHEUMACYL NEURO', '2021-05-01', 'HV', 'KAPLET', 'STRIP', 9700, 7760, 24, 5),
('50C0342', 'CAPTOPRIL 25 MG', '2023-02-01', 'GENERIK', 'TABLET', 'TABLET', 350, 280, 52, 15),
('50F0635', 'CEFIXIME 100 MG', '2022-06-01', 'GENERIK', 'TABLET', 'TABLET', 1250, 1000, 40, 15),
('50H4221', 'METHYLPRETNISOLON 4 MG', '2023-07-01', 'GENERIK', 'TABLET', 'TABLET', 650, 520, 36, 15),
('520013421', 'SANMOL 500MG TAB STR 4S', '2022-04-01', 'GENERIK', 'TABLET', 'STRIP', 1560, 1300, 42, 5),
('55MFG130212', 'CUSSONS BABY SOAP  ALL VAR', '2022-02-01', 'HV', 'BATANG', 'BATANG', 3600, 2880, 13, 3),
('612438064', 'WOODS ATT SYR 100ML', '2021-03-01', 'HV', 'SIRUP', 'BOTOL', 32880, 27400, 11, 3),
('623341057', 'VITACIMIN TAB STR 2S', '2021-01-01', 'HV', 'TABLET', 'STRIP', 1368, 1140, 128, 10),
('672438104', 'WOODS EXP SYR 60ML', '2021-03-01', 'HV', 'SIRUP', 'BOTOL', 19440, 16200, 13, 3),
('672438124', 'WOODS EXP SYR 100ML', '2021-03-01', 'HV', 'SIRUP', 'BOTOL', 32400, 27000, 12, 3),
('6843N3047', 'OMEPRAZOLE NOVELL 20MG CAP 30S', '2020-02-03', 'GENERIK', 'TABLET', 'TABLET', 600, 500, 70, 20),
('7H2209F2A', 'OBH IKA GENERIK 100ML', '2020-02-16', 'GENERIK', 'SIRUP', 'BOTOL', 16440, 13700, 11, 3),
('813101', 'GLUCOSAMIN 500 MG', '2023-08-01', 'HV', 'KAPLET', 'STRIP', 20500, 16400, 33, 5),
('8197', 'BETAMETHASON VALERATE 0,1%', '2021-07-01', 'GENERIK', 'SALEP', 'TUBE', 5000, 4000, 10, 3),
('8803', 'LANCAR ASI', '2023-03-01', 'HV', 'KAPLET', 'STRIP', 9600, 7680, 23, 5),
('8VH0918', 'LACTACYD FEMININE HYGIENE', '2020-11-22', 'HV', 'CAIR', 'BOTOL', 27000, 21600, 8, 3),
('92106298U1', 'VICKS INHALER', '2021-01-01', 'HV', 'INHALER', 'TUBE', 15200, 12160, 9, 3),
('9VH0538', 'LACTACYD BABY', '2022-05-23', 'HV', 'CAIR', 'BOTOL', 28200, 22560, 9, 3),
('A 2344 GW', 'ISOSORBIDE DINITRATE 5 MG', '2023-07-01', 'GENERIK', 'TABLET', 'TABLET', 250, 200, 46, 15),
('A190142', 'VISINE TM', '2024-03-01', 'HV', 'CAIR', 'BOTOL', 15200, 12160, 12, 3),
('A2DB', 'KIRANTI ORANGE', '2020-08-24', 'HV', 'CAIR', 'BOTOL', 5760, 4800, 11, 3),
('A7825 LS', 'DIGOXIN 0,25 MG', '2020-11-01', 'GENERIK', 'TABLET', 'TABLET', 300, 240, 60, 15),
('AY9A049', 'GRISEOFULVIN 500 MG', '2024-01-01', 'GENERIK', 'TABLET', 'TABLET', 2350, 1880, 30, 15),
('B19ED122MFG', 'DETTOL SOAP ALL VAR', '2021-05-01', 'HV', 'BATANG', 'BATANG', 3600, 2880, 14, 3),
('B19G0179M ', 'DETTOL LIQ 95 ML ', '2022-07-01', 'HV', 'CAIR', 'BOTOL', 15500, 12400, 10, 3),
('B2DS', 'KIRANTI ORIGINAL', '2020-07-09', 'HV', 'CAIR', 'BOTOL', 6200, 4960, 10, 3),
('B81114', 'FITBES FORCE', '2021-02-01', 'HV', 'KAPLET', 'STRIP', 16600, 13280, 38, 5),
('B90032T', 'GENTAMICIN SULFATE 0,1%', '2023-02-01', 'GENERIK', 'SALEP', 'TUBE', 5500, 4400, 11, 3),
('C80407B', 'SIMVASTATIN 20 MG', '2021-02-01', 'GENERIK', 'TABLET', 'TABLET', 1350, 1080, 50, 15),
('C9D878K', 'MICROLAX GEL', '2021-04-01', 'HV', 'GEL', 'TUBE', 23000, 18400, 15, 5),
('C9E726L', 'PRORIS', '2022-05-01', 'HV', 'KAPLET', 'STRIP', 9500, 7600, 21, 5),
('CBDS', 'KAP TUNTAS', '2022-04-01', 'HV', 'KAPLET', 'PAK', 10000, 8000, 14, 3),
('DBCS', 'RAPET WANGI', '2022-03-01', 'HV', 'KAPLET', 'PAK', 10000, 8000, 18, 3),
('E1907289', 'RIVANOL 100 ML', '2020-09-01', 'HV', 'CAIR', 'BOTOL', 3500, 2800, 10, 3),
('ECC040', 'BETAHISTIN 6 MG', '2022-03-01', 'GENERIK', 'TABLET', 'TABLET', 1200, 960, 78, 15),
('ECC227', 'KETOPROFEN 100 MG', '2022-03-01', 'GENERIK', 'TABLET', 'TABLET', 1700, 1360, 72, 15),
('ECF035', 'MECOBALAMIN 500 MG', '2022-06-01', 'GENERIK', 'TABLET', 'TABLET', 1150, 920, 50, 15),
('ECH010', 'METHYLPRETNISOLON 8 MG', '2022-08-01', 'GENERIK', 'TABLET', 'TABLET', 800, 640, 38, 15),
('ECH136', 'SIMVASTATIN 10 MG', '2021-08-01', 'GENERIK', 'TABLET', 'TABLET', 700, 560, 144, 15),
('ECH147', 'DICLOFENAC SODIUM 50 MG', '2022-08-01', 'GENERIK', 'TABLET', 'TABLET', 500, 400, 56, 15),
('ECH199', 'CETIRIZINE HYDROCHLORIDE 10 MG', '2021-08-01', 'GENERIK', 'TABLET', 'TABLET', 550, 440, 38, 15),
('F3038', 'OSTEOKOM', '2022-06-01', 'HV', 'KAPLET', 'STRIP', 44000, 35200, 12, 5),
('G40F250', 'ALKOHOL 70% 100 ML', '2023-06-01', 'HV', 'CAIR', 'BOTOL', 5760, 4800, 116, 3),
('H82344W ', 'OXYTETRACYCLINE HCL 3%', '2021-08-01', 'GENERIK', 'SALEP', 'TUBE', 5000, 4000, 11, 3),
('HEA026086', 'LICOKALK', '2024-08-01', 'HV', 'KAPLET', 'STRIP', 2500, 2000, 25, 5),
('HES056018', 'LICOKALK PLUS', '2024-08-01', 'HV', 'KAPLET', 'STRIP', 3000, 2400, 22, 5),
('HTAL0B92175', 'ALLOPURINOL 300 MG', '2021-04-01', 'GENERIK', 'TABLET', 'TABLET', 660, 528, 70, 15),
('HTDPSA94059', 'DICLOFENAC POTASSIUM 50 MG', '2021-08-01', 'GENERIK', 'TABLET', 'TABLET', 1000, 800, 48, 15),
('HTGMPE91032', 'GLIMEPIRIDE 1 MG', '2022-01-01', 'GENERIK', 'TABLET', 'TABLET', 660, 528, 32, 15),
('HTGMPF91064', 'GLIMEPIRIDE 2 MG', '2023-01-01', 'GENERIK', 'TABLET', 'TABLET', 1150, 920, 34, 15),
('INF', 'METFORMIN HCL 500 MG', '2022-04-01', 'GENERIK', 'TABLET', 'TABLET', 300, 240, 54, 15),
('J6AA008', 'SELSUN BLUE', '2022-07-01', 'HV', 'CAIR', 'BOTOL', 27500, 22000, 11, 3),
('JERB010', 'ROHTO TM', '2022-05-01', 'HV', 'CAIR', 'BOTOL', 12200, 9760, 12, 3),
('JFRF036', 'ROHTO COOL TM', '2022-06-01', 'HV', 'CAIR', 'BOTOL', 16500, 13200, 12, 3),
('JUL19A02', 'VIGEL 30 G', '2023-07-01', 'HV', 'GEL', 'BOTOL', 15500, 12400, 12, 3),
('JUL19A10', 'VIGEL 60 G', '2023-07-01', 'HV', 'GEL', 'BOTOL', 26500, 21200, 10, 3),
('JUN18A02', 'KONICARE GEL ANTI GATAL 60 G', '2021-06-01', 'HV', 'GEL', 'BOTOL', 11000, 8800, 14, 3),
('KCHCTA94258', 'HYDROCORTISONE 1%', '2024-07-01', 'GENERIK', 'SALEP', 'TUBE', 7000, 5600, 12, 3),
('KCHCTB93267', 'HYDROCORTISONE 2,5%', '2024-05-01', 'GENERIK', 'SALEP', 'TUBE', 8500, 6800, 12, 3),
('KPB00546', 'PIRACETAM 400 MG', '2020-11-01', 'GENERIK', 'TABLET', 'TABLET', 800, 640, 34, 15),
('KR124', 'VERILE ACNE 10G', '2022-06-01', 'HV', 'GEL', 'TUBE', 16000, 12800, 10, 5),
('L18001', 'JF SULFUR ALL VAR', '2021-12-01', 'HV', 'BATANG', 'BATANG', 10500, 8400, 12, 3),
('LG2287JMD', 'AZYTHROMYCIN 500 MG', '2021-10-01', 'GENERIK', 'TABLET', 'TABLET', 13440, 11200, 175, 15),
('MC02705', 'GPU MINYAK URUT 60ML', '2024-08-01', 'HV', 'CAIR', 'BOTOL', 16000, 12800, 10, 3),
('ME00109', 'GELIGA MINYAK OTOT 60ML', '2024-05-01', 'HV', 'CAIR', 'BOTOL', 28700, 22960, 10, 3),
('MFD0407191C', 'LUX SOAP ALL VAR', '2022-01-01', 'HV', 'BATANG', 'BATANG', 3500, 2800, 11, 3),
('MFD290819G2', 'GIV SOAP ALL VAR', '2022-08-29', 'HV', 'BATANG', 'BATANG', 2000, 1600, 11, 3),
('MFG090419', 'CUSSONS BABY HAIR&BD WASH 100 ML', '2022-04-01', 'HV', 'CAIR', 'BOTOL', 12000, 9600, 15, 3),
('MO01009', 'GELIGA MINYAK OTOT 30ML', '2024-08-01', 'HV', 'CAIR', 'BOTOL', 15500, 12400, 12, 3),
('N1901001', 'ONDANSETRON HCL 4 MG 10', '2021-01-01', 'GENERIK', 'TABLET', 'TABLET', 1950, 1560, 50, 15),
('RR21131', 'FENOFIBRATE 200 MG ', '2021-09-01', 'GENERIK', 'TABLET', 'TABLET', 5850, 4680, 38, 15),
('TFTGE90200', 'FATIGON ', '2021-04-01', 'HV', 'KAPLET', 'STRIP', 3600, 2880, 58, 5),
('TFTSE90438', 'FATIGON SPIRIT', '2021-07-01', 'HV', 'KAPLET', 'STRIP', 7000, 5600, 43, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_metode_ses`
--

CREATE TABLE `tbl_metode_ses` (
  `no_mtd_ses` varchar(16) NOT NULL,
  `no_obatramal` varchar(16) NOT NULL,
  `mae_ses1` double NOT NULL,
  `mae_ses2` double NOT NULL,
  `mape_ses1` double NOT NULL,
  `mape_ses2` double NOT NULL,
  `msd_ses1` double NOT NULL,
  `msd_ses2` double NOT NULL,
  `hasil_ses1` double NOT NULL,
  `hasil_ses2` double NOT NULL,
  `stat_ses1` enum('baik','kurang') DEFAULT NULL,
  `stat_ses2` enum('baik','kurang') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_metode_ses`
--

INSERT INTO `tbl_metode_ses` (`no_mtd_ses`, `no_obatramal`, `mae_ses1`, `mae_ses2`, `mape_ses1`, `mape_ses2`, `msd_ses1`, `msd_ses2`, `hasil_ses1`, `hasil_ses2`, `stat_ses1`, `stat_ses2`) VALUES
('SES/20200127/001', 'ORM/20200127/001', 3.2921, 4.1859, 17.3264, 22.809, 13.1186, 21.331, 19.046, 18.793, 'baik', 'kurang'),
('SES/20200127/002', 'ORM/20200127/002', 4.6511, 5.1585, 41.5701, 42.8605, 33.1281, 37.0336, 16.78, 8.559, 'baik', 'kurang'),
('SES/20200127/003', 'ORM/20200127/003', 3.4085, 4.0238, 28.7934, 32.7767, 22.8988, 28.4252, 16.596, 9.506, 'baik', 'kurang'),
('SES/20200127/006', 'ORM/20200127/006', 4.6511, 5.1585, 41.5701, 42.8605, 33.1281, 37.0336, 16.78, 8.559, 'baik', 'kurang'),
('SES/20200127/007', 'ORM/20200127/007', 0.28, 0.22, 19, 16, 0.424, 0.244, 0.56, 1.76, 'kurang', 'baik'),
('SES/20200127/008', 'ORM/20200127/008', 4.6511, 5.1585, 41.5701, 42.8605, 33.1281, 37.0336, 16.78, 8.559, 'baik', 'kurang'),
('SES/20200127/009', 'ORM/20200127/009', 3.5865, 4.1587, 29.2948, 39.653, 18.0759, 25.1316, 3.574, 8.898, 'baik', 'kurang'),
('SES/20200128/001', 'ORM/20200128/001', 3.3638, 4.1134, 85.7597, 91.4972, 14.1795, 21.0867, 2.994, 3.228, 'baik', 'kurang'),
('SES/20200128/002', 'ORM/20200128/002', 2.6874, 2.8763, 27.6278, 31.8861, 12.8135, 16.8303, 3.573, 8.929, 'baik', 'kurang'),
('SES/20200128/003', 'ORM/20200128/003', 3.3638, 4.1134, 85.7597, 91.4972, 14.1795, 21.0867, 2.994, 3.228, 'baik', 'kurang'),
('SES/20200128/004', 'ORM/20200128/004', 4.6753, 5.6241, 28.5364, 38.7197, 43.9522, 53.0764, 16.058, 26.691, 'baik', 'kurang'),
('SES/20200128/005', 'ORM/20200128/005', 1.4359, 1.726, 60.9133, 83.7667, 3.3502, 3.4775, 1.517, 0.387, 'baik', 'kurang'),
('SES/20200201/001', 'ORM/20200201/001', 4.4511, 4.9585, 33.4556, 35.0301, 28.1381, 32.3164, 17.18, 10.159, 'baik', 'kurang'),
('SES/20200201/003', 'ORM/20200201/003', 14.3818, 16.1797, 48.5014, 50.4586, 341.5451, 447.9563, 20.034, 44.177, 'baik', 'kurang'),
('SES/20200201/004', 'ORM/20200201/004', 1.1994, 1.0586, 40.5567, 36.2533, 2.2374, 2.0058, 1.587, 2.914, 'kurang', 'baik'),
('SES/20200201/005', 'ORM/20200201/005', 0.8077, 1.0692, 37.605, 46.91, 1.0354, 1.447, 0.9, 1.767, 'baik', 'kurang'),
('SES/20200201/006', 'ORM/20200201/006', 11.3012, 12.4667, 42.5917, 38.7065, 246.8366, 252.73, 16.268, 40.167, 'baik', 'kurang'),
('SES/20200201/007', 'ORM/20200201/007', 1.7988, 2.4736, 40.32, 93.8314, 7.0269, 9.1713, 1.687, 1.934, 'baik', 'kurang'),
('SES/20200201/008', 'ORM/20200201/008', 12.4669, 6.8227, 59.0131, 39.1355, 196.5737, 130.3759, 19.622, 12.87, 'kurang', 'baik'),
('SES/20200201/009', 'ORM/20200201/009', 5.7975, 5.4137, 56.336, 61.7621, 60.7327, 46.0518, 8.698, 16.317, 'kurang', 'baik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_metode_sma`
--

CREATE TABLE `tbl_metode_sma` (
  `no_mtd_sma` varchar(16) NOT NULL,
  `no_obatramal` varchar(16) NOT NULL,
  `mae_sma1` double NOT NULL,
  `mae_sma2` double NOT NULL,
  `mape_sma1` double NOT NULL,
  `mape_sma2` double NOT NULL,
  `msd_sma1` double NOT NULL,
  `msd_sma2` double NOT NULL,
  `hasil_sma1` double NOT NULL,
  `hasil_sma2` double NOT NULL,
  `stat_sma1` enum('baik','kurang') NOT NULL,
  `stat_sma2` enum('baik','kurang') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_metode_sma`
--

INSERT INTO `tbl_metode_sma` (`no_mtd_sma`, `no_obatramal`, `mae_sma1`, `mae_sma2`, `mape_sma1`, `mape_sma2`, `msd_sma1`, `msd_sma2`, `hasil_sma1`, `hasil_sma2`, `stat_sma1`, `stat_sma2`) VALUES
('SMA/20200127/001', 'ORM/20200127/001', 3.7222222222222, 3.3, 20.593333333333, 16.033166666667, 15.361111111111, 14.526666666667, 20, 20.4, 'kurang', 'baik'),
('SMA/20200127/002', 'ORM/20200127/002', 4.8333333333333, 5.3333333333333, 43.556222222222, 53.588666666667, 35.361111111111, 48.28, 12, 17, 'baik', 'kurang'),
('SMA/20200127/003', 'ORM/20200127/003', 3.8333333333333, 4.8, 33.355666666667, 43.541333333333, 29.527777777778, 41.333333333333, 13, 17, 'baik', 'kurang'),
('SMA/20200127/006', 'ORM/20200127/006', 4.8333333333333, 5.3333333333333, 43.556222222222, 53.588666666667, 35.361111111111, 48.28, 12, 17, 'baik', 'kurang'),
('SMA/20200127/007', 'ORM/20200127/007', 0.27777777777778, 0.46666666666667, 19.444444444444, 31.666666666667, 0.36111111111111, 0.70666666666667, 1.5, 0.6, 'baik', 'kurang'),
('SMA/20200127/008', 'ORM/20200127/008', 4.8333333333333, 5.3333333333333, 43.556222222222, 53.588666666667, 35.361111111111, 48.28, 12, 17, 'baik', 'kurang'),
('SMA/20200127/009', 'ORM/20200127/009', 3.8888888888889, 3.6333333333333, 31.818222222222, 32.272666666667, 22.666666666667, 19.9, 5.5, 2.8, 'kurang', 'baik'),
('SMA/20200128/001', 'ORM/20200128/001', 3.5, 2.6333333333333, 92.284, 95.833333333333, 13.694444444444, 8.3933333333333, 2, 1.8, 'kurang', 'baik'),
('SMA/20200128/002', 'ORM/20200128/002', 2.6666666666667, 3.4666666666667, 29.225666666667, 48.697, 15.166666666667, 18.733333333333, 5.5, 3.8, 'baik', 'kurang'),
('SMA/20200128/003', 'ORM/20200128/003', 3.5, 2.6333333333333, 92.284, 95.833333333333, 13.694444444444, 8.3933333333333, 2, 1.8, 'kurang', 'baik'),
('SMA/20200128/004', 'ORM/20200128/004', 4.8888888888889, 6.3666666666667, 30.691, 37.771166666667, 50.388888888889, 63.806666666667, 22, 16, 'baik', 'kurang'),
('SMA/20200128/005', 'ORM/20200128/005', 1.5555555555556, 1.2666666666667, 54.629666666667, 15, 2.8888888888889, 2.2666666666667, 1, 1.2, 'kurang', 'baik'),
('SMA/20200201/001', 'ORM/20200201/001', 4.6111111111111, 5, 34.297, 39.422, 29.583333333333, 39.346666666667, 13, 17.4, 'baik', 'kurang'),
('SMA/20200201/003', 'ORM/20200201/003', 15.888888888889, 16.566666666667, 57.264777777778, 52.649333333333, 341.61111111111, 395.26, 27, 21.6, 'baik', 'kurang'),
('SMA/20200201/004', 'ORM/20200201/004', 0.94444444444444, 1.1, 29.629555555556, 43.333333333333, 1.4722222222222, 1.8333333333333, 3, 1.6, 'baik', 'kurang'),
('SMA/20200201/005', 'ORM/20200201/005', 0.94444444444444, 0.6, 36.111111111111, 18.333333333333, 1.25, 0.61333333333333, 1.5, 0.8, 'kurang', 'baik'),
('SMA/20200201/006', 'ORM/20200201/006', 13.555555555556, 14.966666666667, 42.214222222222, 36.628166666667, 289.16666666667, 348.08666666667, 33, 18.4, 'baik', 'kurang'),
('SMA/20200201/007', 'ORM/20200201/007', 2, 1.2666666666667, 59.761888888889, 16.111166666667, 7.9444444444444, 3.04, 2, 1.2, 'kurang', 'baik'),
('SMA/20200201/008', 'ORM/20200201/008', 4.9444444444444, 5.2333333333333, 34.563111111111, 40.113666666667, 53.361111111111, 56.9, 19, 23.4, 'baik', 'kurang'),
('SMA/20200201/009', 'ORM/20200201/009', 5.4444444444444, 5.2666666666667, 59.786444444444, 78.421, 54.444444444444, 44.106666666667, 12.5, 8.4, 'kurang', 'baik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_obatramal`
--

CREATE TABLE `tbl_obatramal` (
  `no_obatramal` varchar(16) NOT NULL,
  `no_rml` varchar(16) NOT NULL,
  `kd_obat` varchar(18) NOT NULL,
  `nm_obat` varchar(80) NOT NULL,
  `sat_obat` varchar(11) NOT NULL,
  `mtd_terbaik` enum('SMA','SES') NOT NULL,
  `hasil_rml` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_obatramal`
--

INSERT INTO `tbl_obatramal` (`no_obatramal`, `no_rml`, `kd_obat`, `nm_obat`, `sat_obat`, `mtd_terbaik`, `hasil_rml`) VALUES
('ORM/20200127/001', 'PRM/20200127/001', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SES', 19.046),
('ORM/20200127/002', 'PRM/20200127/002', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SES', 16.78),
('ORM/20200127/003', 'PRM/20200127/003', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SES', 16.596),
('ORM/20200127/006', 'PRM/20200127/006', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SES', 16.78),
('ORM/20200127/007', 'PRM/20200127/007', '15330211', 'ALBOTHYL CONCENT 10ML', 'BOTOL', 'SES', 1.76),
('ORM/20200127/008', 'PRM/20200127/007', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SES', 16.78),
('ORM/20200127/009', 'PRM/20200127/007', '623341057', 'VITACIMIN TAB STR 2S', 'STRIP', 'SES', 3.574),
('ORM/20200128/001', 'PRM/20200128/001', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SMA', 1.8),
('ORM/20200128/002', 'PRM/20200128/001', '623341057', 'VITACIMIN TAB STR 2S', 'STRIP', 'SES', 3.573),
('ORM/20200128/003', 'PRM/20200128/002', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SMA', 1.8),
('ORM/20200128/004', 'PRM/20200128/003', '1811008', 'ACYCLOVIR 400 MG', 'TABLET', 'SES', 16.058),
('ORM/20200128/005', 'PRM/20200128/003', 'TFTGE90200', 'FATIGON ', 'STRIP', 'SMA', 1.2),
('ORM/20200201/001', 'PRM/20200201/001', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SES', 17.18),
('ORM/20200201/003', 'PRM/20200201/003', '1811008', 'ACYCLOVIR 400 MG', 'TABLET', 'SES', 20.034),
('ORM/20200201/004', 'PRM/20200201/003', '15330211', 'ALBOTHYL CONCENT 10ML', 'BOTOL', 'SMA', 3),
('ORM/20200201/005', 'PRM/20200201/003', '19071988', 'ALKOHOL 70% 300 ML', 'BOTOL', 'SMA', 0.8),
('ORM/20200201/006', 'PRM/20200201/003', '1908-13-115', 'AMOXICILLIN 500 MG', 'TABLET', 'SES', 16.268),
('ORM/20200201/007', 'PRM/20200201/003', 'TFTGE90200', 'FATIGON ', 'STRIP', 'SMA', 1.2),
('ORM/20200201/008', 'PRM/20200201/003', '520013421', 'SANMOL 500MG TAB STR 4S', 'STRIP', 'SMA', 19),
('ORM/20200201/009', 'PRM/20200201/003', '623341057', 'VITACIMIN TAB STR 2S', 'STRIP', 'SMA', 8.4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pegawai`
--

CREATE TABLE `tbl_pegawai` (
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `id_peg` varchar(14) NOT NULL,
  `nama_peg` varchar(50) NOT NULL,
  `alamat_peg` text NOT NULL,
  `hp_peg` varchar(13) NOT NULL,
  `jk_peg` varchar(10) NOT NULL,
  `lhr_peg` date NOT NULL,
  `msk_peg` date NOT NULL,
  `pos_peg` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pegawai`
--

INSERT INTO `tbl_pegawai` (`username`, `password`, `id_peg`, `nama_peg`, `alamat_peg`, `hp_peg`, `jk_peg`, `lhr_peg`, `msk_peg`, `pos_peg`) VALUES
('admin', 'admin', '21120118120017', 'MUHAMMAD EDI ILFA', 'kAJEKSAN NO 144 A. KUDUS', '085730527266', 'Laki-laki', '2000-06-18', '2019-11-02', 'Admin'),
('Aldrian', 'Aldrian', '21120118130088', 'Aldrian Krisdinata', 'Jl. Nasional 12, Semarang-kendal', '0812345678', 'Laki-laki', '2000-03-17', '2019-11-07', 'Apoteker'),
('Aldrian2', 'Aldrian2', '21120118130088', 'Aldrian Krisdinata', 'Jl. Nasional 12, semarang-kendal', '085205432432', 'Laki-laki', '2000-09-09', '2019-11-07', 'Admin'),
('edi', 'edi', '21120118130017', 'Mas ed', 'Jl. Kudus semarang km 14 demak, jawa tengah', '08122221212', 'Perempuan', '2000-01-19', '2019-11-05', 'Kasir'),
('Mita', 'Mita', '21120118120027', 'Ayunda Mita A.', 'Semarang bawah, No 144', '08123456789', 'Perempuan', '2000-10-21', '2019-11-03', 'Manager');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pembelian`
--

CREATE TABLE `tbl_pembelian` (
  `no_faktur` varchar(20) NOT NULL,
  `no_supplier` varchar(2) NOT NULL,
  `tgl_pembelian` date NOT NULL,
  `cr_bayar` varchar(15) NOT NULL,
  `jth_tempo` date DEFAULT NULL,
  `total_pembelian` int(11) NOT NULL,
  `status_byr` varchar(12) NOT NULL,
  `tgl_lunas` date DEFAULT NULL,
  `id_peg` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pembelian`
--

INSERT INTO `tbl_pembelian` (`no_faktur`, `no_supplier`, `tgl_pembelian`, `cr_bayar`, `jth_tempo`, `total_pembelian`, `status_byr`, `tgl_lunas`, `id_peg`) VALUES
('20210304/001', '3', '2021-04-30', 'Langsung', '0000-00-00', 1280000, 'Lunas', '2021-04-30', '21120118120017');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pembeliandetail`
--

CREATE TABLE `tbl_pembeliandetail` (
  `no_idx` int(11) NOT NULL,
  `no_faktur` varchar(20) NOT NULL,
  `kd_obat` varchar(15) NOT NULL,
  `exp_obatbeli` date NOT NULL,
  `hrg_beli` int(11) NOT NULL,
  `jml_beli` int(11) NOT NULL,
  `sat_beli` varchar(11) NOT NULL,
  `subtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pembeliandetail`
--

INSERT INTO `tbl_pembeliandetail` (`no_idx`, `no_faktur`, `kd_obat`, `exp_obatbeli`, `hrg_beli`, `jml_beli`, `sat_beli`, `subtotal`) VALUES
(23, '20210403/1', 'LG2287JMD', '2025-03-06', 11200, 100, 'TABLET', 1120000),
(24, '20210304/001', '19071988', '2025-07-16', 12800, 100, 'BOTOL', 1280000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_penjualan`
--

CREATE TABLE `tbl_penjualan` (
  `no_penjualan` varchar(16) NOT NULL,
  `tgl_penjualan` date NOT NULL,
  `total_penjualan` int(11) NOT NULL,
  `tunai` int(11) NOT NULL,
  `kembali` int(11) NOT NULL,
  `id_peg` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_penjualan`
--

INSERT INTO `tbl_penjualan` (`no_penjualan`, `tgl_penjualan`, `total_penjualan`, `tunai`, `kembali`, `id_peg`) VALUES
('PJL/20210430/01', '2021-04-30', 15360, 16000, 640, '21120118120017'),
('PJL/20210430/02', '2021-04-30', 46800, 50000, 3200, '21120118120017'),
('PJL/20210430/03', '2021-04-30', 1152, 1500, 348, '21120118120017'),
('PJL/20210430/04', '2021-04-30', 30720, 40000, 9280, '21120118120017'),
('PJL/20210430/05', '2021-04-30', 1152, 1200, 48, '21120118120017'),
('PJL/20210430/06', '2021-04-30', 13440, 15000, 1560, '21120118120017');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_penjualandetail`
--

CREATE TABLE `tbl_penjualandetail` (
  `no` int(11) NOT NULL,
  `no_penjualan` varchar(16) NOT NULL,
  `kd_obat` varchar(15) NOT NULL,
  `hrg_jual` int(11) NOT NULL,
  `jml_jual` int(11) NOT NULL,
  `sat_jual` varchar(11) DEFAULT NULL,
  `subtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_penjualandetail`
--

INSERT INTO `tbl_penjualandetail` (`no`, `no_penjualan`, `kd_obat`, `hrg_jual`, `jml_jual`, `sat_jual`, `subtotal`) VALUES
(1, 'PJL/20210430/01', '19071988', 15360, 1, '15360', 15360),
(341, 'PJL/20210430/05', '1811008', 1152, 1, 'TABLET', 1152),
(342, 'PJL/20210430/06', 'LG2287JMD', 13440, 1, 'TABLET', 13440);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_peramalan`
--

CREATE TABLE `tbl_peramalan` (
  `no_rml` varchar(16) NOT NULL,
  `tgl_rml` date NOT NULL,
  `periode_rml` varchar(30) NOT NULL,
  `jml_obat` int(11) NOT NULL,
  `nilai_ma1` int(11) NOT NULL,
  `nilai_ma2` int(11) NOT NULL,
  `nilai_alpha1` double NOT NULL,
  `nilai_alpha2` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_peramalan`
--

INSERT INTO `tbl_peramalan` (`no_rml`, `tgl_rml`, `periode_rml`, `jml_obat`, `nilai_ma1`, `nilai_ma2`, `nilai_alpha1`, `nilai_alpha2`) VALUES
('PRM/20200127/001', '2020-01-27', 'Januari 2020', 1, 2, 5, 0.2, 0.8),
('PRM/20200127/002', '2020-01-27', 'Februari 2020', 1, 2, 5, 0.2, 0.8),
('PRM/20200127/003', '2020-01-27', '28/Jan/20 sd. 26/Feb/20', 1, 2, 5, 0.2, 0.8),
('PRM/20200127/006', '2020-01-27', 'Februari 2020', 1, 2, 5, 0.2, 0.8),
('PRM/20200127/007', '2020-01-27', 'Februari 2020', 3, 2, 5, 0.2, 0.8),
('PRM/20200128/001', '2020-01-28', '29/Jan/20 sd. 04/Feb/20', 2, 2, 5, 0.2, 0.8),
('PRM/20200128/002', '2020-01-28', '29/Jan/20 sd. 04/Feb/20', 1, 2, 5, 0.2, 0.8),
('PRM/20200128/003', '2020-01-28', 'Februari 2020', 2, 2, 5, 0.2, 0.8),
('PRM/20200201/001', '2020-02-01', 'Februari 2020', 1, 2, 5, 0.2, 0.8),
('PRM/20200201/003', '2020-02-01', '02/Feb/20 sd. 12/Mar/20', 7, 2, 5, 0.2, 0.8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_prd_ses`
--

CREATE TABLE `tbl_prd_ses` (
  `no_prd_ses` int(11) NOT NULL,
  `no_mtd_ses` varchar(16) NOT NULL,
  `periode` varchar(30) NOT NULL,
  `jml_penjualan` int(11) NOT NULL,
  `rml_ses1` double NOT NULL,
  `rml_ses2` double NOT NULL,
  `ea_ses1` double NOT NULL,
  `ea_ses2` double NOT NULL,
  `pea_ses1` double NOT NULL,
  `pea_ses2` double NOT NULL,
  `sd_ses1` double NOT NULL,
  `sd_ses2` double NOT NULL,
  `stat_ses` enum('latih','hasil') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_prd_ses`
--

INSERT INTO `tbl_prd_ses` (`no_prd_ses`, `no_mtd_ses`, `periode`, `jml_penjualan`, `rml_ses1`, `rml_ses2`, `ea_ses1`, `ea_ses2`, `pea_ses1`, `pea_ses2`, `sd_ses1`, `sd_ses2`, `stat_ses`) VALUES
(1237, 'SES/20200127/001', 'Februari 2019', 17, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1238, 'SES/20200127/001', 'Maret 2019', 21, 17, 17, 4, 4, 19.048, 19.048, 16, 16, 'latih'),
(1239, 'SES/20200127/001', 'April 2019', 15, 17.8, 20.2, 2.8, 5.2, 18.667, 34.667, 7.84, 27.04, 'latih'),
(1240, 'SES/20200127/001', 'Mei 2019', 14, 17.24, 16.04, 3.24, 2.04, 23.143, 14.571, 10.498, 4.162, 'latih'),
(1241, 'SES/20200127/001', 'Juni 2019', 19, 16.592, 14.408, 2.408, 4.592, 12.674, 24.168, 5.798, 21.086, 'latih'),
(1242, 'SES/20200127/001', 'Juli 2019', 15, 17.074, 18.082, 2.074, 3.082, 13.827, 20.547, 4.301, 9.499, 'latih'),
(1243, 'SES/20200127/001', 'Agustus 2019', 23, 16.659, 15.616, 6.341, 7.384, 27.57, 32.104, 40.208, 54.523, 'latih'),
(1244, 'SES/20200127/001', 'September 2019', 16, 17.927, 21.523, 1.927, 5.523, 12.044, 34.519, 3.713, 30.504, 'latih'),
(1245, 'SES/20200127/001', 'Oktober 2019', 23, 17.542, 17.105, 5.458, 5.895, 23.73, 25.63, 29.79, 34.751, 'latih'),
(1246, 'SES/20200127/001', 'November 2019', 22, 18.634, 21.821, 3.366, 0.179, 15.3, 0.814, 11.33, 0.032, 'latih'),
(1247, 'SES/20200127/001', 'Desember 2019', 18, 19.307, 21.964, 1.307, 3.964, 7.261, 22.022, 1.708, 15.713, 'latih'),
(1248, 'SES/20200127/001', 'Januari 2020', 0, 19.046, 18.793, 0, 0, 0, 0, 0, 0, 'hasil'),
(1501, 'SES/20200127/002', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1502, 'SES/20200127/002', 'April 2019', 15, 21, 21, 6, 6, 40, 40, 36, 36, 'latih'),
(1503, 'SES/20200127/002', 'Mei 2019', 14, 19.8, 16.2, 5.8, 2.2, 41.429, 15.714, 33.64, 4.84, 'latih'),
(1504, 'SES/20200127/002', 'Juni 2019', 19, 18.64, 14.44, 0.36, 4.56, 1.895, 24, 0.13, 20.794, 'latih'),
(1505, 'SES/20200127/002', 'Juli 2019', 15, 18.712, 18.088, 3.712, 3.088, 24.747, 20.587, 13.779, 9.536, 'latih'),
(1506, 'SES/20200127/002', 'Agustus 2019', 23, 17.97, 15.618, 5.03, 7.382, 21.87, 32.096, 25.301, 54.494, 'latih'),
(1507, 'SES/20200127/002', 'September 2019', 16, 18.976, 21.524, 2.976, 5.524, 18.6, 34.525, 8.857, 30.515, 'latih'),
(1508, 'SES/20200127/002', 'Oktober 2019', 23, 18.381, 17.105, 4.619, 5.895, 20.083, 25.63, 21.335, 34.751, 'latih'),
(1509, 'SES/20200127/002', 'November 2019', 22, 19.305, 21.821, 2.695, 0.179, 12.25, 0.814, 7.263, 0.032, 'latih'),
(1510, 'SES/20200127/002', 'Desember 2019', 18, 19.844, 21.964, 1.844, 3.964, 10.244, 22.022, 3.4, 15.713, 'latih'),
(1511, 'SES/20200127/002', 'Januari 2020', 6, 19.475, 18.793, 13.475, 12.793, 224.583, 213.217, 181.576, 163.661, 'latih'),
(1512, 'SES/20200127/002', 'Februari 2020', 0, 16.78, 8.559, 0, 0, 0, 0, 0, 0, 'hasil'),
(1513, 'SES/20200127/003', '04/Mar/19 sd. 02/Apr/19', 18, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1514, 'SES/20200127/003', '03/Apr/19 sd. 02/Mei/19', 15, 18, 18, 3, 3, 20, 20, 9, 9, 'latih'),
(1515, 'SES/20200127/003', '03/Mei/19 sd. 01/Jun/19', 16, 17.4, 15.6, 1.4, 0.4, 8.75, 2.5, 1.96, 0.16, 'latih'),
(1516, 'SES/20200127/003', '02/Jun/19 sd. 01/Jul/19', 17, 17.12, 15.92, 0.12, 1.08, 0.706, 6.353, 0.014, 1.166, 'latih'),
(1517, 'SES/20200127/003', '02/Jul/19 sd. 31/Jul/19', 15, 17.096, 16.784, 2.096, 1.784, 13.973, 11.893, 4.393, 3.183, 'latih'),
(1518, 'SES/20200127/003', '01/Agu/19 sd. 30/Agu/19', 23, 16.677, 15.357, 6.323, 7.643, 27.491, 33.23, 39.98, 58.415, 'latih'),
(1519, 'SES/20200127/003', '31/Agu/19 sd. 29/Sep/19', 16, 17.942, 21.471, 1.942, 5.471, 12.138, 34.194, 3.771, 29.932, 'latih'),
(1520, 'SES/20200127/003', '30/Sep/19 sd. 29/Okt/19', 21, 17.554, 17.094, 3.446, 3.906, 16.41, 18.6, 11.875, 15.257, 'latih'),
(1521, 'SES/20200127/003', '30/Okt/19 sd. 28/Nov/19', 22, 18.243, 20.219, 3.757, 1.781, 17.077, 8.095, 14.115, 3.172, 'latih'),
(1522, 'SES/20200127/003', '29/Nov/19 sd. 28/Des/19', 19, 18.994, 21.644, 0.0060000000000002, 2.644, 0.032, 13.916, 0, 6.991, 'latih'),
(1523, 'SES/20200127/003', '29/Des/19 sd. 27/Jan/20', 7, 18.995, 19.529, 11.995, 12.529, 171.357, 178.986, 143.88, 156.976, 'latih'),
(1524, 'SES/20200127/003', '28/Jan/20 sd. 26/Feb/20', 0, 16.596, 9.506, 0, 0, 0, 0, 0, 0, 'hasil'),
(1549, 'SES/20200127/006', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1550, 'SES/20200127/006', 'April 2019', 15, 21, 21, 6, 6, 40, 40, 36, 36, 'latih'),
(1551, 'SES/20200127/006', 'Mei 2019', 14, 19.8, 16.2, 5.8, 2.2, 41.429, 15.714, 33.64, 4.84, 'latih'),
(1552, 'SES/20200127/006', 'Juni 2019', 19, 18.64, 14.44, 0.36, 4.56, 1.895, 24, 0.13, 20.794, 'latih'),
(1553, 'SES/20200127/006', 'Juli 2019', 15, 18.712, 18.088, 3.712, 3.088, 24.747, 20.587, 13.779, 9.536, 'latih'),
(1554, 'SES/20200127/006', 'Agustus 2019', 23, 17.97, 15.618, 5.03, 7.382, 21.87, 32.096, 25.301, 54.494, 'latih'),
(1555, 'SES/20200127/006', 'September 2019', 16, 18.976, 21.524, 2.976, 5.524, 18.6, 34.525, 8.857, 30.515, 'latih'),
(1556, 'SES/20200127/006', 'Oktober 2019', 23, 18.381, 17.105, 4.619, 5.895, 20.083, 25.63, 21.335, 34.751, 'latih'),
(1557, 'SES/20200127/006', 'November 2019', 22, 19.305, 21.821, 2.695, 0.179, 12.25, 0.814, 7.263, 0.032, 'latih'),
(1558, 'SES/20200127/006', 'Desember 2019', 18, 19.844, 21.964, 1.844, 3.964, 10.244, 22.022, 3.4, 15.713, 'latih'),
(1559, 'SES/20200127/006', 'Januari 2020', 6, 19.475, 18.793, 13.475, 12.793, 224.583, 213.217, 181.576, 163.661, 'latih'),
(1560, 'SES/20200127/006', 'Februari 2020', 0, 16.78, 8.559, 0, 0, 0, 0, 0, 0, 'hasil'),
(1561, 'SES/20200127/007', 'Maret 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1562, 'SES/20200127/007', 'April 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1563, 'SES/20200127/007', 'Mei 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1564, 'SES/20200127/007', 'Juni 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1565, 'SES/20200127/007', 'Juli 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1566, 'SES/20200127/007', 'Agustus 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1567, 'SES/20200127/007', 'September 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1568, 'SES/20200127/007', 'Oktober 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1569, 'SES/20200127/007', 'November 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1570, 'SES/20200127/007', 'Desember 2019', 1, 0, 0, 1, 1, 100, 100, 1, 1, 'latih'),
(1571, 'SES/20200127/007', 'Januari 2020', 2, 0.2, 0.8, 1.8, 1.2, 90, 60, 3.24, 1.44, 'latih'),
(1572, 'SES/20200127/007', 'Februari 2020', 0, 0.56, 1.76, 0, 0, 0, 0, 0, 0, 'hasil'),
(1573, 'SES/20200127/008', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1574, 'SES/20200127/008', 'April 2019', 15, 21, 21, 6, 6, 40, 40, 36, 36, 'latih'),
(1575, 'SES/20200127/008', 'Mei 2019', 14, 19.8, 16.2, 5.8, 2.2, 41.429, 15.714, 33.64, 4.84, 'latih'),
(1576, 'SES/20200127/008', 'Juni 2019', 19, 18.64, 14.44, 0.36, 4.56, 1.895, 24, 0.13, 20.794, 'latih'),
(1577, 'SES/20200127/008', 'Juli 2019', 15, 18.712, 18.088, 3.712, 3.088, 24.747, 20.587, 13.779, 9.536, 'latih'),
(1578, 'SES/20200127/008', 'Agustus 2019', 23, 17.97, 15.618, 5.03, 7.382, 21.87, 32.096, 25.301, 54.494, 'latih'),
(1579, 'SES/20200127/008', 'September 2019', 16, 18.976, 21.524, 2.976, 5.524, 18.6, 34.525, 8.857, 30.515, 'latih'),
(1580, 'SES/20200127/008', 'Oktober 2019', 23, 18.381, 17.105, 4.619, 5.895, 20.083, 25.63, 21.335, 34.751, 'latih'),
(1581, 'SES/20200127/008', 'November 2019', 22, 19.305, 21.821, 2.695, 0.179, 12.25, 0.814, 7.263, 0.032, 'latih'),
(1582, 'SES/20200127/008', 'Desember 2019', 18, 19.844, 21.964, 1.844, 3.964, 10.244, 22.022, 3.4, 15.713, 'latih'),
(1583, 'SES/20200127/008', 'Januari 2020', 6, 19.475, 18.793, 13.475, 12.793, 224.583, 213.217, 181.576, 163.661, 'latih'),
(1584, 'SES/20200127/008', 'Februari 2020', 0, 16.78, 8.559, 0, 0, 0, 0, 0, 0, 'hasil'),
(1585, 'SES/20200127/009', 'Maret 2019', 2, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1586, 'SES/20200127/009', 'April 2019', 8, 2, 2, 6, 6, 75, 75, 36, 36, 'latih'),
(1587, 'SES/20200127/009', 'Mei 2019', 5, 3.2, 6.8, 1.8, 1.8, 36, 36, 3.24, 3.24, 'latih'),
(1588, 'SES/20200127/009', 'Juni 2019', 0, 3.56, 5.36, 3.56, 5.36, 0, 0, 12.674, 28.73, 'latih'),
(1589, 'SES/20200127/009', 'Juli 2019', 0, 2.848, 1.072, 2.848, 1.072, 0, 0, 8.111, 1.149, 'latih'),
(1590, 'SES/20200127/009', 'Agustus 2019', 6, 2.278, 0.214, 3.722, 5.786, 62.033, 96.433, 13.853, 33.478, 'latih'),
(1591, 'SES/20200127/009', 'September 2019', 0, 3.022, 4.843, 3.022, 4.843, 0, 0, 9.132, 23.455, 'latih'),
(1592, 'SES/20200127/009', 'Oktober 2019', 0, 2.418, 0.969, 2.418, 0.969, 0, 0, 5.847, 0.939, 'latih'),
(1593, 'SES/20200127/009', 'November 2019', 3, 1.934, 0.194, 1.066, 2.806, 35.533, 93.533, 1.136, 7.874, 'latih'),
(1594, 'SES/20200127/009', 'Desember 2019', 0, 2.147, 2.439, 2.147, 2.439, 0, 0, 4.61, 5.949, 'latih'),
(1595, 'SES/20200127/009', 'Januari 2020', 11, 1.718, 0.488, 9.282, 10.512, 84.382, 95.564, 86.156, 110.502, 'latih'),
(1596, 'SES/20200127/009', 'Februari 2020', 0, 3.574, 8.898, 0, 0, 0, 0, 0, 0, 'hasil'),
(1981, 'SES/20200128/001', '13/Nov/19 sd. 19/Nov/19', 7, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1982, 'SES/20200128/001', '20/Nov/19 sd. 26/Nov/19', 3, 7, 7, 4, 4, 133.333, 133.333, 16, 16, 'latih'),
(1983, 'SES/20200128/001', '27/Nov/19 sd. 03/Des/19', 8, 6.2, 3.8, 1.8, 4.2, 22.5, 52.5, 3.24, 17.64, 'latih'),
(1984, 'SES/20200128/001', '04/Des/19 sd. 10/Des/19', 0, 6.56, 7.16, 6.56, 7.16, 0, 0, 43.034, 51.266, 'latih'),
(1985, 'SES/20200128/001', '11/Des/19 sd. 17/Des/19', 9, 5.248, 1.432, 3.752, 7.568, 41.689, 84.089, 14.078, 57.275, 'latih'),
(1986, 'SES/20200128/001', '18/Des/19 sd. 24/Des/19', 2, 5.998, 7.486, 3.998, 5.486, 199.9, 274.3, 15.984, 30.096, 'latih'),
(1987, 'SES/20200128/001', '25/Des/19 sd. 31/Des/19', 1, 5.198, 3.097, 4.198, 2.097, 419.8, 209.7, 17.623, 4.397, 'latih'),
(1988, 'SES/20200128/001', '01/Jan/20 sd. 07/Jan/20', 4, 4.358, 1.419, 0.358, 2.581, 8.95, 64.525, 0.128, 6.662, 'latih'),
(1989, 'SES/20200128/001', '08/Jan/20 sd. 14/Jan/20', 0, 4.286, 3.484, 4.286, 3.484, 0, 0, 18.37, 12.138, 'latih'),
(1990, 'SES/20200128/001', '15/Jan/20 sd. 21/Jan/20', 0, 3.429, 0.697, 3.429, 0.697, 0, 0, 11.758, 0.486, 'latih'),
(1991, 'SES/20200128/001', '22/Jan/20 sd. 28/Jan/20', 4, 2.743, 0.139, 1.257, 3.861, 31.425, 96.525, 1.58, 14.907, 'latih'),
(1992, 'SES/20200128/001', '29/Jan/20 sd. 04/Feb/20', 0, 2.994, 3.228, 0, 0, 0, 0, 0, 0, 'hasil'),
(1993, 'SES/20200128/002', '13/Nov/19 sd. 19/Nov/19', 2, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1994, 'SES/20200128/002', '20/Nov/19 sd. 26/Nov/19', 0, 2, 2, 2, 2, 0, 0, 4, 4, 'latih'),
(1995, 'SES/20200128/002', '27/Nov/19 sd. 03/Des/19', 0, 1.6, 0.4, 1.6, 0.4, 0, 0, 2.56, 0.16, 'latih'),
(1996, 'SES/20200128/002', '04/Des/19 sd. 10/Des/19', 0, 1.28, 0.08, 1.28, 0.08, 0, 0, 1.638, 0.006, 'latih'),
(1997, 'SES/20200128/002', '11/Des/19 sd. 17/Des/19', 0, 1.024, 0.016, 1.024, 0.016, 0, 0, 1.049, 0, 'latih'),
(1998, 'SES/20200128/002', '18/Des/19 sd. 24/Des/19', 4, 0.819, 0.003, 3.181, 3.997, 79.525, 99.925, 10.119, 15.976, 'latih'),
(1999, 'SES/20200128/002', '25/Des/19 sd. 31/Des/19', 0, 1.455, 3.201, 1.455, 3.201, 0, 0, 2.117, 10.246, 'latih'),
(2000, 'SES/20200128/002', '01/Jan/20 sd. 07/Jan/20', 5, 1.164, 0.64, 3.836, 4.36, 76.72, 87.2, 14.715, 19.01, 'latih'),
(2001, 'SES/20200128/002', '08/Jan/20 sd. 14/Jan/20', 3, 1.931, 4.128, 1.069, 1.128, 35.633, 37.6, 1.143, 1.272, 'latih'),
(2002, 'SES/20200128/002', '15/Jan/20 sd. 21/Jan/20', 0, 2.145, 3.226, 2.145, 3.226, 0, 0, 4.601, 10.407, 'latih'),
(2003, 'SES/20200128/002', '22/Jan/20 sd. 28/Jan/20', 11, 1.716, 0.645, 9.284, 10.355, 84.4, 94.136, 86.193, 107.226, 'latih'),
(2004, 'SES/20200128/002', '29/Jan/20 sd. 04/Feb/20', 0, 3.573, 8.929, 0, 0, 0, 0, 0, 0, 'hasil'),
(2005, 'SES/20200128/003', '13/Nov/19 sd. 19/Nov/19', 7, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2006, 'SES/20200128/003', '20/Nov/19 sd. 26/Nov/19', 3, 7, 7, 4, 4, 133.333, 133.333, 16, 16, 'latih'),
(2007, 'SES/20200128/003', '27/Nov/19 sd. 03/Des/19', 8, 6.2, 3.8, 1.8, 4.2, 22.5, 52.5, 3.24, 17.64, 'latih'),
(2008, 'SES/20200128/003', '04/Des/19 sd. 10/Des/19', 0, 6.56, 7.16, 6.56, 7.16, 0, 0, 43.034, 51.266, 'latih'),
(2009, 'SES/20200128/003', '11/Des/19 sd. 17/Des/19', 9, 5.248, 1.432, 3.752, 7.568, 41.689, 84.089, 14.078, 57.275, 'latih'),
(2010, 'SES/20200128/003', '18/Des/19 sd. 24/Des/19', 2, 5.998, 7.486, 3.998, 5.486, 199.9, 274.3, 15.984, 30.096, 'latih'),
(2011, 'SES/20200128/003', '25/Des/19 sd. 31/Des/19', 1, 5.198, 3.097, 4.198, 2.097, 419.8, 209.7, 17.623, 4.397, 'latih'),
(2012, 'SES/20200128/003', '01/Jan/20 sd. 07/Jan/20', 4, 4.358, 1.419, 0.358, 2.581, 8.95, 64.525, 0.128, 6.662, 'latih'),
(2013, 'SES/20200128/003', '08/Jan/20 sd. 14/Jan/20', 0, 4.286, 3.484, 4.286, 3.484, 0, 0, 18.37, 12.138, 'latih'),
(2014, 'SES/20200128/003', '15/Jan/20 sd. 21/Jan/20', 0, 3.429, 0.697, 3.429, 0.697, 0, 0, 11.758, 0.486, 'latih'),
(2015, 'SES/20200128/003', '22/Jan/20 sd. 28/Jan/20', 4, 2.743, 0.139, 1.257, 3.861, 31.425, 96.525, 1.58, 14.907, 'latih'),
(2016, 'SES/20200128/003', '29/Jan/20 sd. 04/Feb/20', 0, 2.994, 3.228, 0, 0, 0, 0, 0, 0, 'hasil'),
(2017, 'SES/20200128/004', 'Maret 2019', 10, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2018, 'SES/20200128/004', 'April 2019', 12, 10, 10, 2, 2, 16.667, 16.667, 4, 4, 'latih'),
(2019, 'SES/20200128/004', 'Mei 2019', 13, 10.4, 11.6, 2.6, 1.4, 20, 10.769, 6.76, 1.96, 'latih'),
(2020, 'SES/20200128/004', 'Juni 2019', 12, 10.92, 12.72, 1.08, 0.72, 9, 6, 1.166, 0.518, 'latih'),
(2021, 'SES/20200128/004', 'Juli 2019', 10, 11.136, 12.144, 1.136, 2.144, 11.36, 21.44, 1.29, 4.597, 'latih'),
(2022, 'SES/20200128/004', 'Agustus 2019', 18, 10.909, 10.429, 7.091, 7.571, 39.394, 42.061, 50.282, 57.32, 'latih'),
(2023, 'SES/20200128/004', 'September 2019', 8, 12.327, 16.486, 4.327, 8.486, 54.088, 106.075, 18.723, 72.012, 'latih'),
(2024, 'SES/20200128/004', 'Oktober 2019', 18, 11.462, 9.697, 6.538, 8.303, 36.322, 46.128, 42.745, 68.94, 'latih'),
(2025, 'SES/20200128/004', 'November 2019', 10, 12.77, 16.339, 2.77, 6.339, 27.7, 63.39, 7.673, 40.183, 'latih'),
(2026, 'SES/20200128/004', 'Desember 2019', 14, 12.216, 11.268, 1.784, 2.732, 12.743, 19.514, 3.183, 7.464, 'latih'),
(2027, 'SES/20200128/004', 'Januari 2020', 30, 12.573, 13.454, 17.427, 16.546, 58.09, 55.153, 303.7, 273.77, 'latih'),
(2028, 'SES/20200128/004', 'Februari 2020', 0, 16.058, 26.691, 0, 0, 0, 0, 0, 0, 'hasil'),
(2029, 'SES/20200128/005', 'Maret 2019', 4, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2030, 'SES/20200128/005', 'April 2019', 1, 4, 4, 3, 3, 300, 300, 9, 9, 'latih'),
(2031, 'SES/20200128/005', 'Mei 2019', 3, 3.4, 1.6, 0.4, 1.4, 13.333, 46.667, 0.16, 1.96, 'latih'),
(2032, 'SES/20200128/005', 'Juni 2019', 4, 3.32, 2.72, 0.68, 1.28, 17, 32, 0.462, 1.638, 'latih'),
(2033, 'SES/20200128/005', 'Juli 2019', 1, 3.456, 3.744, 2.456, 2.744, 245.6, 274.4, 6.032, 7.53, 'latih'),
(2034, 'SES/20200128/005', 'Agustus 2019', 0, 2.965, 1.549, 2.965, 1.549, 0, 0, 8.791, 2.399, 'latih'),
(2035, 'SES/20200128/005', 'September 2019', 2, 2.372, 0.31, 0.372, 1.69, 18.6, 84.5, 0.138, 2.856, 'latih'),
(2036, 'SES/20200128/005', 'Oktober 2019', 0, 2.298, 1.662, 2.298, 1.662, 0, 0, 5.281, 2.762, 'latih'),
(2037, 'SES/20200128/005', 'November 2019', 2, 1.838, 0.332, 0.162, 1.668, 8.1, 83.4, 0.026, 2.782, 'latih'),
(2038, 'SES/20200128/005', 'Desember 2019', 2, 1.87, 1.666, 0.13, 0.334, 6.5, 16.7, 0.017, 0.112, 'latih'),
(2039, 'SES/20200128/005', 'Januari 2020', 0, 1.896, 1.933, 1.896, 1.933, 0, 0, 3.595, 3.736, 'latih'),
(2040, 'SES/20200128/005', 'Februari 2020', 0, 1.517, 0.387, 0, 0, 0, 0, 0, 0, 'hasil'),
(2173, 'SES/20200201/001', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2174, 'SES/20200201/001', 'April 2019', 15, 21, 21, 6, 6, 40, 40, 36, 36, 'latih'),
(2175, 'SES/20200201/001', 'Mei 2019', 14, 19.8, 16.2, 5.8, 2.2, 41.429, 15.714, 33.64, 4.84, 'latih'),
(2176, 'SES/20200201/001', 'Juni 2019', 19, 18.64, 14.44, 0.36, 4.56, 1.895, 24, 0.13, 20.794, 'latih'),
(2177, 'SES/20200201/001', 'Juli 2019', 15, 18.712, 18.088, 3.712, 3.088, 24.747, 20.587, 13.779, 9.536, 'latih'),
(2178, 'SES/20200201/001', 'Agustus 2019', 23, 17.97, 15.618, 5.03, 7.382, 21.87, 32.096, 25.301, 54.494, 'latih'),
(2179, 'SES/20200201/001', 'September 2019', 16, 18.976, 21.524, 2.976, 5.524, 18.6, 34.525, 8.857, 30.515, 'latih'),
(2180, 'SES/20200201/001', 'Oktober 2019', 23, 18.381, 17.105, 4.619, 5.895, 20.083, 25.63, 21.335, 34.751, 'latih'),
(2181, 'SES/20200201/001', 'November 2019', 22, 19.305, 21.821, 2.695, 0.179, 12.25, 0.814, 7.263, 0.032, 'latih'),
(2182, 'SES/20200201/001', 'Desember 2019', 18, 19.844, 21.964, 1.844, 3.964, 10.244, 22.022, 3.4, 15.713, 'latih'),
(2183, 'SES/20200201/001', 'Januari 2020', 8, 19.475, 18.793, 11.475, 10.793, 143.438, 134.913, 131.676, 116.489, 'latih'),
(2184, 'SES/20200201/001', 'Februari 2020', 0, 17.18, 10.159, 0, 0, 0, 0, 0, 0, 'hasil'),
(2257, 'SES/20200201/003', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2258, 'SES/20200201/003', '29/Des/18 sd. 06/Feb/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2259, 'SES/20200201/003', '07/Feb/19 sd. 18/Mar/19', 18, 0, 0, 18, 18, 100, 100, 324, 324, 'latih'),
(2260, 'SES/20200201/003', '19/Mar/19 sd. 27/Apr/19', 0, 3.6, 14.4, 3.6, 14.4, 0, 0, 12.96, 207.36, 'latih'),
(2261, 'SES/20200201/003', '28/Apr/19 sd. 06/Jun/19', 25, 2.88, 2.88, 22.12, 22.12, 88.48, 88.48, 489.294, 489.294, 'latih'),
(2262, 'SES/20200201/003', '07/Jun/19 sd. 16/Jul/19', 22, 7.304, 20.576, 14.696, 1.424, 66.8, 6.473, 215.972, 2.028, 'latih'),
(2263, 'SES/20200201/003', '17/Jul/19 sd. 25/Agu/19', 18, 10.243, 21.715, 7.757, 3.715, 43.094, 20.639, 60.171, 13.801, 'latih'),
(2264, 'SES/20200201/003', '26/Agu/19 sd. 04/Okt/19', 8, 11.794, 18.743, 3.794, 10.743, 47.425, 134.288, 14.394, 115.412, 'latih'),
(2265, 'SES/20200201/003', '05/Okt/19 sd. 13/Nov/19', 28, 11.035, 10.149, 16.965, 17.851, 60.589, 63.754, 287.811, 318.658, 'latih'),
(2266, 'SES/20200201/003', '14/Nov/19 sd. 23/Des/19', 0, 14.428, 24.43, 14.428, 24.43, 0, 0, 208.167, 596.825, 'latih'),
(2267, 'SES/20200201/003', '24/Des/19 sd. 01/Feb/20', 54, 11.542, 4.886, 42.458, 49.114, 78.626, 90.952, 1802.682, 2412.185, 'latih'),
(2268, 'SES/20200201/003', '02/Feb/20 sd. 12/Mar/20', 0, 20.034, 44.177, 0, 0, 0, 0, 0, 0, 'hasil'),
(2269, 'SES/20200201/004', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2270, 'SES/20200201/004', '29/Des/18 sd. 06/Feb/19', 3, 0, 0, 3, 3, 100, 100, 9, 9, 'latih'),
(2271, 'SES/20200201/004', '07/Feb/19 sd. 18/Mar/19', 2, 0.6, 2.4, 1.4, 0.4, 70, 20, 1.96, 0.16, 'latih'),
(2272, 'SES/20200201/004', '19/Mar/19 sd. 27/Apr/19', 2, 0.88, 2.08, 1.12, 0.08, 56, 4, 1.254, 0.006, 'latih'),
(2273, 'SES/20200201/004', '28/Apr/19 sd. 06/Jun/19', 0, 1.104, 2.016, 1.104, 2.016, 0, 0, 1.219, 4.064, 'latih'),
(2274, 'SES/20200201/004', '07/Jun/19 sd. 16/Jul/19', 1, 0.883, 0.403, 0.117, 0.597, 11.7, 59.7, 0.014, 0.356, 'latih'),
(2275, 'SES/20200201/004', '17/Jul/19 sd. 25/Agu/19', 1, 0.906, 0.881, 0.094, 0.119, 9.4, 11.9, 0.009, 0.014, 'latih'),
(2276, 'SES/20200201/004', '26/Agu/19 sd. 04/Okt/19', 0, 0.925, 0.976, 0.925, 0.976, 0, 0, 0.856, 0.953, 'latih'),
(2277, 'SES/20200201/004', '05/Okt/19 sd. 13/Nov/19', 1, 0.74, 0.195, 0.26, 0.805, 26, 80.5, 0.068, 0.648, 'latih'),
(2278, 'SES/20200201/004', '14/Nov/19 sd. 23/Des/19', 3, 0.792, 0.839, 2.208, 2.161, 73.6, 72.033, 4.875, 4.67, 'latih'),
(2279, 'SES/20200201/004', '24/Des/19 sd. 01/Feb/20', 3, 1.234, 2.568, 1.766, 0.432, 58.867, 14.4, 3.119, 0.187, 'latih'),
(2280, 'SES/20200201/004', '02/Feb/20 sd. 12/Mar/20', 0, 1.587, 2.914, 0, 0, 0, 0, 0, 0, 'hasil'),
(2281, 'SES/20200201/005', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2282, 'SES/20200201/005', '29/Des/18 sd. 06/Feb/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2283, 'SES/20200201/005', '07/Feb/19 sd. 18/Mar/19', 2, 0, 0, 2, 2, 100, 100, 4, 4, 'latih'),
(2284, 'SES/20200201/005', '19/Mar/19 sd. 27/Apr/19', 0, 0.4, 1.6, 0.4, 1.6, 0, 0, 0.16, 2.56, 'latih'),
(2285, 'SES/20200201/005', '28/Apr/19 sd. 06/Jun/19', 2, 0.32, 0.32, 1.68, 1.68, 84, 84, 2.822, 2.822, 'latih'),
(2286, 'SES/20200201/005', '07/Jun/19 sd. 16/Jul/19', 1, 0.656, 1.664, 0.344, 0.664, 34.4, 66.4, 0.118, 0.441, 'latih'),
(2287, 'SES/20200201/005', '17/Jul/19 sd. 25/Agu/19', 0, 0.725, 1.133, 0.725, 1.133, 0, 0, 0.526, 1.284, 'latih'),
(2288, 'SES/20200201/005', '26/Agu/19 sd. 04/Okt/19', 1, 0.58, 0.227, 0.42, 0.773, 42, 77.3, 0.176, 0.598, 'latih'),
(2289, 'SES/20200201/005', '05/Okt/19 sd. 13/Nov/19', 0, 0.664, 0.845, 0.664, 0.845, 0, 0, 0.441, 0.714, 'latih'),
(2290, 'SES/20200201/005', '14/Nov/19 sd. 23/Des/19', 1, 0.531, 0.169, 0.469, 0.831, 46.9, 83.1, 0.22, 0.691, 'latih'),
(2291, 'SES/20200201/005', '24/Des/19 sd. 01/Feb/20', 2, 0.625, 0.834, 1.375, 1.166, 68.75, 58.3, 1.891, 1.36, 'latih'),
(2292, 'SES/20200201/005', '02/Feb/20 sd. 12/Mar/20', 0, 0.9, 1.767, 0, 0, 0, 0, 0, 0, 'hasil'),
(2293, 'SES/20200201/006', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2294, 'SES/20200201/006', '29/Des/18 sd. 06/Feb/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2295, 'SES/20200201/006', '07/Feb/19 sd. 18/Mar/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2296, 'SES/20200201/006', '19/Mar/19 sd. 27/Apr/19', 10, 0, 0, 10, 10, 100, 100, 100, 100, 'latih'),
(2297, 'SES/20200201/006', '28/Apr/19 sd. 06/Jun/19', 15, 2, 8, 13, 7, 86.667, 46.667, 169, 49, 'latih'),
(2298, 'SES/20200201/006', '07/Jun/19 sd. 16/Jul/19', 0, 4.6, 13.6, 4.6, 13.6, 0, 0, 21.16, 184.96, 'latih'),
(2299, 'SES/20200201/006', '17/Jul/19 sd. 25/Agu/19', 0, 3.68, 2.72, 3.68, 2.72, 0, 0, 13.542, 7.398, 'latih'),
(2300, 'SES/20200201/006', '26/Agu/19 sd. 04/Okt/19', 26, 2.944, 0.544, 23.056, 25.456, 88.677, 97.908, 531.579, 648.008, 'latih'),
(2301, 'SES/20200201/006', '05/Okt/19 sd. 13/Nov/19', 0, 7.555, 20.909, 7.555, 20.909, 0, 0, 57.078, 437.186, 'latih'),
(2302, 'SES/20200201/006', '14/Nov/19 sd. 23/Des/19', 20, 6.044, 4.182, 13.956, 15.818, 69.78, 79.09, 194.77, 250.209, 'latih'),
(2303, 'SES/20200201/006', '24/Des/19 sd. 01/Feb/20', 46, 8.835, 16.836, 37.165, 29.164, 80.793, 63.4, 1381.237, 850.539, 'latih'),
(2304, 'SES/20200201/006', '02/Feb/20 sd. 12/Mar/20', 0, 16.268, 40.167, 0, 0, 0, 0, 0, 0, 'hasil'),
(2305, 'SES/20200201/007', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2306, 'SES/20200201/007', '29/Des/18 sd. 06/Feb/19', 1, 0, 0, 1, 1, 100, 100, 1, 1, 'latih'),
(2307, 'SES/20200201/007', '07/Feb/19 sd. 18/Mar/19', 7, 0.2, 0.8, 6.8, 6.2, 97.143, 88.571, 46.24, 38.44, 'latih'),
(2308, 'SES/20200201/007', '19/Mar/19 sd. 27/Apr/19', 1, 1.56, 5.76, 0.56, 4.76, 56, 476, 0.314, 22.658, 'latih'),
(2309, 'SES/20200201/007', '28/Apr/19 sd. 06/Jun/19', 5, 1.448, 1.952, 3.552, 3.048, 71.04, 60.96, 12.617, 9.29, 'latih'),
(2310, 'SES/20200201/007', '07/Jun/19 sd. 16/Jul/19', 3, 2.158, 4.39, 0.842, 1.39, 28.067, 46.333, 0.709, 1.932, 'latih'),
(2311, 'SES/20200201/007', '17/Jul/19 sd. 25/Agu/19', 0, 2.326, 3.278, 2.326, 3.278, 0, 0, 5.41, 10.745, 'latih'),
(2312, 'SES/20200201/007', '26/Agu/19 sd. 04/Okt/19', 2, 1.861, 0.656, 0.139, 1.344, 6.95, 67.2, 0.019, 1.806, 'latih'),
(2313, 'SES/20200201/007', '05/Okt/19 sd. 13/Nov/19', 0, 1.889, 1.731, 1.889, 1.731, 0, 0, 3.568, 2.996, 'latih'),
(2314, 'SES/20200201/007', '14/Nov/19 sd. 23/Des/19', 2, 1.511, 0.346, 0.489, 1.654, 24.45, 82.7, 0.239, 2.736, 'latih'),
(2315, 'SES/20200201/007', '24/Des/19 sd. 01/Feb/20', 2, 1.609, 1.669, 0.391, 0.331, 19.55, 16.55, 0.153, 0.11, 'latih'),
(2316, 'SES/20200201/007', '02/Feb/20 sd. 12/Mar/20', 0, 1.687, 1.934, 0, 0, 0, 0, 0, 0, 'hasil'),
(2317, 'SES/20200201/008', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2318, 'SES/20200201/008', '29/Des/18 sd. 06/Feb/19', 29, 0, 0, 29, 29, 100, 100, 841, 841, 'latih'),
(2319, 'SES/20200201/008', '07/Feb/19 sd. 18/Mar/19', 22, 5.8, 23.2, 16.2, 1.2, 73.636, 5.455, 262.44, 1.44, 'latih'),
(2320, 'SES/20200201/008', '19/Mar/19 sd. 27/Apr/19', 22, 9.04, 22.24, 12.96, 0.24, 58.909, 1.091, 167.962, 0.058, 'latih'),
(2321, 'SES/20200201/008', '28/Apr/19 sd. 06/Jun/19', 23, 11.632, 22.048, 11.368, 0.952, 49.426, 4.139, 129.231, 0.906, 'latih'),
(2322, 'SES/20200201/008', '07/Jun/19 sd. 16/Jul/19', 21, 13.906, 22.81, 7.094, 1.81, 33.781, 8.619, 50.325, 3.276, 'latih'),
(2323, 'SES/20200201/008', '17/Jul/19 sd. 25/Agu/19', 29, 15.325, 21.362, 13.675, 7.638, 47.155, 26.338, 187.006, 58.339, 'latih'),
(2324, 'SES/20200201/008', '26/Agu/19 sd. 04/Okt/19', 24, 18.06, 27.472, 5.94, 3.472, 24.75, 14.467, 35.284, 12.055, 'latih'),
(2325, 'SES/20200201/008', '05/Okt/19 sd. 13/Nov/19', 26, 19.248, 24.694, 6.752, 1.306, 25.969, 5.023, 45.59, 1.706, 'latih'),
(2326, 'SES/20200201/008', '14/Nov/19 sd. 23/Des/19', 29, 20.598, 25.739, 8.402, 3.261, 28.972, 11.245, 70.594, 10.634, 'latih'),
(2327, 'SES/20200201/008', '24/Des/19 sd. 01/Feb/20', 9, 22.278, 28.348, 13.278, 19.348, 147.533, 214.978, 176.305, 374.345, 'latih'),
(2328, 'SES/20200201/008', '02/Feb/20 sd. 12/Mar/20', 0, 19.622, 12.87, 0, 0, 0, 0, 0, 0, 'hasil'),
(2329, 'SES/20200201/009', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2330, 'SES/20200201/009', '29/Des/18 sd. 06/Feb/19', 9, 0, 0, 9, 9, 100, 100, 81, 81, 'latih'),
(2331, 'SES/20200201/009', '07/Feb/19 sd. 18/Mar/19', 18, 1.8, 7.2, 16.2, 10.8, 90, 60, 262.44, 116.64, 'latih'),
(2332, 'SES/20200201/009', '19/Mar/19 sd. 27/Apr/19', 13, 5.04, 15.84, 7.96, 2.84, 61.231, 21.846, 63.362, 8.066, 'latih'),
(2333, 'SES/20200201/009', '28/Apr/19 sd. 06/Jun/19', 10, 6.632, 13.568, 3.368, 3.568, 33.68, 35.68, 11.343, 12.731, 'latih'),
(2334, 'SES/20200201/009', '07/Jun/19 sd. 16/Jul/19', 5, 7.306, 10.714, 2.306, 5.714, 46.12, 114.28, 5.318, 32.65, 'latih'),
(2335, 'SES/20200201/009', '17/Jul/19 sd. 25/Agu/19', 6, 6.845, 6.143, 0.845, 0.143, 14.083, 2.383, 0.714, 0.02, 'latih'),
(2336, 'SES/20200201/009', '26/Agu/19 sd. 04/Okt/19', 8, 6.676, 6.029, 1.324, 1.971, 16.55, 24.638, 1.753, 3.885, 'latih'),
(2337, 'SES/20200201/009', '05/Okt/19 sd. 13/Nov/19', 3, 6.941, 7.606, 3.941, 4.606, 131.367, 153.533, 15.531, 21.215, 'latih'),
(2338, 'SES/20200201/009', '14/Nov/19 sd. 23/Des/19', 6, 6.153, 3.921, 0.153, 2.079, 2.55, 34.65, 0.023, 4.322, 'latih'),
(2339, 'SES/20200201/009', '24/Des/19 sd. 01/Feb/20', 19, 6.122, 5.584, 12.878, 13.416, 67.779, 70.611, 165.843, 179.989, 'latih'),
(2340, 'SES/20200201/009', '02/Feb/20 sd. 12/Mar/20', 0, 8.698, 16.317, 0, 0, 0, 0, 0, 0, 'hasil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_prd_sma`
--

CREATE TABLE `tbl_prd_sma` (
  `no_prd_sma` int(11) NOT NULL,
  `no_mtd_sma` varchar(16) NOT NULL,
  `periode` varchar(30) NOT NULL,
  `jml_penjualan` int(11) NOT NULL,
  `rml_sma1` double NOT NULL,
  `rml_sma2` double NOT NULL,
  `ea_sma1` double NOT NULL,
  `ea_sma2` double NOT NULL,
  `pea_sma1` double NOT NULL,
  `pea_sma2` double NOT NULL,
  `sd_sma1` double NOT NULL,
  `sd_sma2` double NOT NULL,
  `stat_sma` enum('latih','hasil') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_prd_sma`
--

INSERT INTO `tbl_prd_sma` (`no_prd_sma`, `no_mtd_sma`, `periode`, `jml_penjualan`, `rml_sma1`, `rml_sma2`, `ea_sma1`, `ea_sma2`, `pea_sma1`, `pea_sma2`, `sd_sma1`, `sd_sma2`, `stat_sma`) VALUES
(1321, 'SMA/20200127/001', 'Februari 2019', 17, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1322, 'SMA/20200127/001', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1323, 'SMA/20200127/001', 'April 2019', 15, 19, 0, 4, 0, 26.667, 0, 16, 0, 'latih'),
(1324, 'SMA/20200127/001', 'Mei 2019', 14, 18, 0, 4, 0, 28.571, 0, 16, 0, 'latih'),
(1325, 'SMA/20200127/001', 'Juni 2019', 19, 14.5, 0, 4.5, 0, 23.684, 0, 20.25, 0, 'latih'),
(1326, 'SMA/20200127/001', 'Juli 2019', 15, 16.5, 17.2, 1.5, 2.2, 10, 14.667, 2.25, 4.84, 'latih'),
(1327, 'SMA/20200127/001', 'Agustus 2019', 23, 17, 16.8, 6, 6.2, 26.087, 26.957, 36, 38.44, 'latih'),
(1328, 'SMA/20200127/001', 'September 2019', 16, 19, 17.2, 3, 1.2, 18.75, 7.5, 9, 1.44, 'latih'),
(1329, 'SMA/20200127/001', 'Oktober 2019', 23, 19.5, 17.4, 3.5, 5.6, 15.217, 24.348, 12.25, 31.36, 'latih'),
(1330, 'SMA/20200127/001', 'November 2019', 22, 19.5, 19.2, 2.5, 2.8, 11.364, 12.727, 6.25, 7.84, 'latih'),
(1331, 'SMA/20200127/001', 'Desember 2019', 18, 22.5, 19.8, 4.5, 1.8, 25, 10, 20.25, 3.24, 'latih'),
(1332, 'SMA/20200127/001', 'Januari 2020', 0, 20, 20.4, 0, 0, 0, 0, 0, 0, 'hasil'),
(1585, 'SMA/20200127/002', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1586, 'SMA/20200127/002', 'April 2019', 15, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1587, 'SMA/20200127/002', 'Mei 2019', 14, 18, 0, 4, 0, 28.571, 0, 16, 0, 'latih'),
(1588, 'SMA/20200127/002', 'Juni 2019', 19, 14.5, 0, 4.5, 0, 23.684, 0, 20.25, 0, 'latih'),
(1589, 'SMA/20200127/002', 'Juli 2019', 15, 16.5, 0, 1.5, 0, 10, 0, 2.25, 0, 'latih'),
(1590, 'SMA/20200127/002', 'Agustus 2019', 23, 17, 16.8, 6, 6.2, 26.087, 26.957, 36, 38.44, 'latih'),
(1591, 'SMA/20200127/002', 'September 2019', 16, 19, 17.2, 3, 1.2, 18.75, 7.5, 9, 1.44, 'latih'),
(1592, 'SMA/20200127/002', 'Oktober 2019', 23, 19.5, 17.4, 3.5, 5.6, 15.217, 24.348, 12.25, 31.36, 'latih'),
(1593, 'SMA/20200127/002', 'November 2019', 22, 19.5, 19.2, 2.5, 2.8, 11.364, 12.727, 6.25, 7.84, 'latih'),
(1594, 'SMA/20200127/002', 'Desember 2019', 18, 22.5, 19.8, 4.5, 1.8, 25, 10, 20.25, 3.24, 'latih'),
(1595, 'SMA/20200127/002', 'Januari 2020', 6, 20, 20.4, 14, 14.4, 233.333, 240, 196, 207.36, 'latih'),
(1596, 'SMA/20200127/002', 'Februari 2020', 0, 12, 17, 0, 0, 0, 0, 0, 0, 'hasil'),
(1597, 'SMA/20200127/003', '04/Mar/19 sd. 02/Apr/19', 18, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1598, 'SMA/20200127/003', '03/Apr/19 sd. 02/Mei/19', 15, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1599, 'SMA/20200127/003', '03/Mei/19 sd. 01/Jun/19', 16, 16.5, 0, 0.5, 0, 3.125, 0, 0.25, 0, 'latih'),
(1600, 'SMA/20200127/003', '02/Jun/19 sd. 01/Jul/19', 17, 15.5, 0, 1.5, 0, 8.824, 0, 2.25, 0, 'latih'),
(1601, 'SMA/20200127/003', '02/Jul/19 sd. 31/Jul/19', 15, 16.5, 0, 1.5, 0, 10, 0, 2.25, 0, 'latih'),
(1602, 'SMA/20200127/003', '01/Agu/19 sd. 30/Agu/19', 23, 16, 16.2, 7, 6.8, 30.435, 29.565, 49, 46.24, 'latih'),
(1603, 'SMA/20200127/003', '31/Agu/19 sd. 29/Sep/19', 16, 19, 17.2, 3, 1.2, 18.75, 7.5, 9, 1.44, 'latih'),
(1604, 'SMA/20200127/003', '30/Sep/19 sd. 29/Okt/19', 21, 19.5, 17.4, 1.5, 3.6, 7.143, 17.143, 2.25, 12.96, 'latih'),
(1605, 'SMA/20200127/003', '30/Okt/19 sd. 28/Nov/19', 22, 18.5, 18.4, 3.5, 3.6, 15.909, 16.364, 12.25, 12.96, 'latih'),
(1606, 'SMA/20200127/003', '29/Nov/19 sd. 28/Des/19', 19, 21.5, 19.4, 2.5, 0.4, 13.158, 2.105, 6.25, 0.16, 'latih'),
(1607, 'SMA/20200127/003', '29/Des/19 sd. 27/Jan/20', 7, 20.5, 20.2, 13.5, 13.2, 192.857, 188.571, 182.25, 174.24, 'latih'),
(1608, 'SMA/20200127/003', '28/Jan/20 sd. 26/Feb/20', 0, 13, 17, 0, 0, 0, 0, 0, 0, 'hasil'),
(1633, 'SMA/20200127/006', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1634, 'SMA/20200127/006', 'April 2019', 15, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1635, 'SMA/20200127/006', 'Mei 2019', 14, 18, 0, 4, 0, 28.571, 0, 16, 0, 'latih'),
(1636, 'SMA/20200127/006', 'Juni 2019', 19, 14.5, 0, 4.5, 0, 23.684, 0, 20.25, 0, 'latih'),
(1637, 'SMA/20200127/006', 'Juli 2019', 15, 16.5, 0, 1.5, 0, 10, 0, 2.25, 0, 'latih'),
(1638, 'SMA/20200127/006', 'Agustus 2019', 23, 17, 16.8, 6, 6.2, 26.087, 26.957, 36, 38.44, 'latih'),
(1639, 'SMA/20200127/006', 'September 2019', 16, 19, 17.2, 3, 1.2, 18.75, 7.5, 9, 1.44, 'latih'),
(1640, 'SMA/20200127/006', 'Oktober 2019', 23, 19.5, 17.4, 3.5, 5.6, 15.217, 24.348, 12.25, 31.36, 'latih'),
(1641, 'SMA/20200127/006', 'November 2019', 22, 19.5, 19.2, 2.5, 2.8, 11.364, 12.727, 6.25, 7.84, 'latih'),
(1642, 'SMA/20200127/006', 'Desember 2019', 18, 22.5, 19.8, 4.5, 1.8, 25, 10, 20.25, 3.24, 'latih'),
(1643, 'SMA/20200127/006', 'Januari 2020', 6, 20, 20.4, 14, 14.4, 233.333, 240, 196, 207.36, 'latih'),
(1644, 'SMA/20200127/006', 'Februari 2020', 0, 12, 17, 0, 0, 0, 0, 0, 0, 'hasil'),
(1645, 'SMA/20200127/007', 'Maret 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1646, 'SMA/20200127/007', 'April 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1647, 'SMA/20200127/007', 'Mei 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1648, 'SMA/20200127/007', 'Juni 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1649, 'SMA/20200127/007', 'Juli 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1650, 'SMA/20200127/007', 'Agustus 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1651, 'SMA/20200127/007', 'September 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1652, 'SMA/20200127/007', 'Oktober 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1653, 'SMA/20200127/007', 'November 2019', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1654, 'SMA/20200127/007', 'Desember 2019', 1, 0, 0, 1, 1, 100, 100, 1, 1, 'latih'),
(1655, 'SMA/20200127/007', 'Januari 2020', 2, 0.5, 0.2, 1.5, 1.8, 75, 90, 2.25, 3.24, 'latih'),
(1656, 'SMA/20200127/007', 'Februari 2020', 0, 1.5, 0.6, 0, 0, 0, 0, 0, 0, 'hasil'),
(1657, 'SMA/20200127/008', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1658, 'SMA/20200127/008', 'April 2019', 15, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1659, 'SMA/20200127/008', 'Mei 2019', 14, 18, 0, 4, 0, 28.571, 0, 16, 0, 'latih'),
(1660, 'SMA/20200127/008', 'Juni 2019', 19, 14.5, 0, 4.5, 0, 23.684, 0, 20.25, 0, 'latih'),
(1661, 'SMA/20200127/008', 'Juli 2019', 15, 16.5, 0, 1.5, 0, 10, 0, 2.25, 0, 'latih'),
(1662, 'SMA/20200127/008', 'Agustus 2019', 23, 17, 16.8, 6, 6.2, 26.087, 26.957, 36, 38.44, 'latih'),
(1663, 'SMA/20200127/008', 'September 2019', 16, 19, 17.2, 3, 1.2, 18.75, 7.5, 9, 1.44, 'latih'),
(1664, 'SMA/20200127/008', 'Oktober 2019', 23, 19.5, 17.4, 3.5, 5.6, 15.217, 24.348, 12.25, 31.36, 'latih'),
(1665, 'SMA/20200127/008', 'November 2019', 22, 19.5, 19.2, 2.5, 2.8, 11.364, 12.727, 6.25, 7.84, 'latih'),
(1666, 'SMA/20200127/008', 'Desember 2019', 18, 22.5, 19.8, 4.5, 1.8, 25, 10, 20.25, 3.24, 'latih'),
(1667, 'SMA/20200127/008', 'Januari 2020', 6, 20, 20.4, 14, 14.4, 233.333, 240, 196, 207.36, 'latih'),
(1668, 'SMA/20200127/008', 'Februari 2020', 0, 12, 17, 0, 0, 0, 0, 0, 0, 'hasil'),
(1669, 'SMA/20200127/009', 'Maret 2019', 2, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1670, 'SMA/20200127/009', 'April 2019', 8, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1671, 'SMA/20200127/009', 'Mei 2019', 5, 5, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(1672, 'SMA/20200127/009', 'Juni 2019', 0, 6.5, 0, 6.5, 0, 0, 0, 42.25, 0, 'latih'),
(1673, 'SMA/20200127/009', 'Juli 2019', 0, 2.5, 0, 2.5, 0, 0, 0, 6.25, 0, 'latih'),
(1674, 'SMA/20200127/009', 'Agustus 2019', 6, 0, 3, 6, 3, 100, 50, 36, 9, 'latih'),
(1675, 'SMA/20200127/009', 'September 2019', 0, 3, 3.8, 3, 3.8, 0, 0, 9, 14.44, 'latih'),
(1676, 'SMA/20200127/009', 'Oktober 2019', 0, 3, 2.2, 3, 2.2, 0, 0, 9, 4.84, 'latih'),
(1677, 'SMA/20200127/009', 'November 2019', 3, 0, 1.2, 3, 1.8, 100, 60, 9, 3.24, 'latih'),
(1678, 'SMA/20200127/009', 'Desember 2019', 0, 1.5, 1.8, 1.5, 1.8, 0, 0, 2.25, 3.24, 'latih'),
(1679, 'SMA/20200127/009', 'Januari 2020', 11, 1.5, 1.8, 9.5, 9.2, 86.364, 83.636, 90.25, 84.64, 'latih'),
(1680, 'SMA/20200127/009', 'Februari 2020', 0, 5.5, 2.8, 0, 0, 0, 0, 0, 0, 'hasil'),
(2065, 'SMA/20200128/001', '13/Nov/19 sd. 19/Nov/19', 7, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2066, 'SMA/20200128/001', '20/Nov/19 sd. 26/Nov/19', 3, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2067, 'SMA/20200128/001', '27/Nov/19 sd. 03/Des/19', 8, 5, 0, 3, 0, 37.5, 0, 9, 0, 'latih'),
(2068, 'SMA/20200128/001', '04/Des/19 sd. 10/Des/19', 0, 5.5, 0, 5.5, 0, 0, 0, 30.25, 0, 'latih'),
(2069, 'SMA/20200128/001', '11/Des/19 sd. 17/Des/19', 9, 4, 0, 5, 0, 55.556, 0, 25, 0, 'latih'),
(2070, 'SMA/20200128/001', '18/Des/19 sd. 24/Des/19', 2, 4.5, 5.4, 2.5, 3.4, 125, 170, 6.25, 11.56, 'latih'),
(2071, 'SMA/20200128/001', '25/Des/19 sd. 31/Des/19', 1, 5.5, 4.4, 4.5, 3.4, 450, 340, 20.25, 11.56, 'latih'),
(2072, 'SMA/20200128/001', '01/Jan/20 sd. 07/Jan/20', 4, 1.5, 4, 2.5, 0, 62.5, 0, 6.25, 0, 'latih'),
(2073, 'SMA/20200128/001', '08/Jan/20 sd. 14/Jan/20', 0, 2.5, 3.2, 2.5, 3.2, 0, 0, 6.25, 10.24, 'latih'),
(2074, 'SMA/20200128/001', '15/Jan/20 sd. 21/Jan/20', 0, 2, 3.2, 2, 3.2, 0, 0, 4, 10.24, 'latih'),
(2075, 'SMA/20200128/001', '22/Jan/20 sd. 28/Jan/20', 4, 0, 1.4, 4, 2.6, 100, 65, 16, 6.76, 'latih'),
(2076, 'SMA/20200128/001', '29/Jan/20 sd. 04/Feb/20', 0, 2, 1.8, 0, 0, 0, 0, 0, 0, 'hasil'),
(2077, 'SMA/20200128/002', '13/Nov/19 sd. 19/Nov/19', 2, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2078, 'SMA/20200128/002', '20/Nov/19 sd. 26/Nov/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2079, 'SMA/20200128/002', '27/Nov/19 sd. 03/Des/19', 0, 1, 0, 1, 0, 0, 0, 1, 0, 'latih'),
(2080, 'SMA/20200128/002', '04/Des/19 sd. 10/Des/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2081, 'SMA/20200128/002', '11/Des/19 sd. 17/Des/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2082, 'SMA/20200128/002', '18/Des/19 sd. 24/Des/19', 4, 0, 0.4, 4, 3.6, 100, 90, 16, 12.96, 'latih'),
(2083, 'SMA/20200128/002', '25/Des/19 sd. 31/Des/19', 0, 2, 0.8, 2, 0.8, 0, 0, 4, 0.64, 'latih'),
(2084, 'SMA/20200128/002', '01/Jan/20 sd. 07/Jan/20', 5, 2, 0.8, 3, 4.2, 60, 84, 9, 17.64, 'latih'),
(2085, 'SMA/20200128/002', '08/Jan/20 sd. 14/Jan/20', 3, 2.5, 1.8, 0.5, 1.2, 16.667, 40, 0.25, 1.44, 'latih'),
(2086, 'SMA/20200128/002', '15/Jan/20 sd. 21/Jan/20', 0, 4, 2.4, 4, 2.4, 0, 0, 16, 5.76, 'latih'),
(2087, 'SMA/20200128/002', '22/Jan/20 sd. 28/Jan/20', 11, 1.5, 2.4, 9.5, 8.6, 86.364, 78.182, 90.25, 73.96, 'latih'),
(2088, 'SMA/20200128/002', '29/Jan/20 sd. 04/Feb/20', 0, 5.5, 3.8, 0, 0, 0, 0, 0, 0, 'hasil'),
(2089, 'SMA/20200128/003', '13/Nov/19 sd. 19/Nov/19', 7, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2090, 'SMA/20200128/003', '20/Nov/19 sd. 26/Nov/19', 3, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2091, 'SMA/20200128/003', '27/Nov/19 sd. 03/Des/19', 8, 5, 0, 3, 0, 37.5, 0, 9, 0, 'latih'),
(2092, 'SMA/20200128/003', '04/Des/19 sd. 10/Des/19', 0, 5.5, 0, 5.5, 0, 0, 0, 30.25, 0, 'latih'),
(2093, 'SMA/20200128/003', '11/Des/19 sd. 17/Des/19', 9, 4, 0, 5, 0, 55.556, 0, 25, 0, 'latih'),
(2094, 'SMA/20200128/003', '18/Des/19 sd. 24/Des/19', 2, 4.5, 5.4, 2.5, 3.4, 125, 170, 6.25, 11.56, 'latih'),
(2095, 'SMA/20200128/003', '25/Des/19 sd. 31/Des/19', 1, 5.5, 4.4, 4.5, 3.4, 450, 340, 20.25, 11.56, 'latih'),
(2096, 'SMA/20200128/003', '01/Jan/20 sd. 07/Jan/20', 4, 1.5, 4, 2.5, 0, 62.5, 0, 6.25, 0, 'latih'),
(2097, 'SMA/20200128/003', '08/Jan/20 sd. 14/Jan/20', 0, 2.5, 3.2, 2.5, 3.2, 0, 0, 6.25, 10.24, 'latih'),
(2098, 'SMA/20200128/003', '15/Jan/20 sd. 21/Jan/20', 0, 2, 3.2, 2, 3.2, 0, 0, 4, 10.24, 'latih'),
(2099, 'SMA/20200128/003', '22/Jan/20 sd. 28/Jan/20', 4, 0, 1.4, 4, 2.6, 100, 65, 16, 6.76, 'latih'),
(2100, 'SMA/20200128/003', '29/Jan/20 sd. 04/Feb/20', 0, 2, 1.8, 0, 0, 0, 0, 0, 0, 'hasil'),
(2101, 'SMA/20200128/004', 'Maret 2019', 10, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2102, 'SMA/20200128/004', 'April 2019', 12, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2103, 'SMA/20200128/004', 'Mei 2019', 13, 11, 0, 2, 0, 15.385, 0, 4, 0, 'latih'),
(2104, 'SMA/20200128/004', 'Juni 2019', 12, 12.5, 0, 0.5, 0, 4.167, 0, 0.25, 0, 'latih'),
(2105, 'SMA/20200128/004', 'Juli 2019', 10, 12.5, 0, 2.5, 0, 25, 0, 6.25, 0, 'latih'),
(2106, 'SMA/20200128/004', 'Agustus 2019', 18, 11, 11.4, 7, 6.6, 38.889, 36.667, 49, 43.56, 'latih'),
(2107, 'SMA/20200128/004', 'September 2019', 8, 14, 13, 6, 5, 75, 62.5, 36, 25, 'latih'),
(2108, 'SMA/20200128/004', 'Oktober 2019', 18, 13, 12.2, 5, 5.8, 27.778, 32.222, 25, 33.64, 'latih'),
(2109, 'SMA/20200128/004', 'November 2019', 10, 13, 13.2, 3, 3.2, 30, 32, 9, 10.24, 'latih'),
(2110, 'SMA/20200128/004', 'Desember 2019', 14, 14, 12.8, 0, 1.2, 0, 8.571, 0, 1.44, 'latih'),
(2111, 'SMA/20200128/004', 'Januari 2020', 30, 12, 13.6, 18, 16.4, 60, 54.667, 324, 268.96, 'latih'),
(2112, 'SMA/20200128/004', 'Februari 2020', 0, 22, 16, 0, 0, 0, 0, 0, 0, 'hasil'),
(2113, 'SMA/20200128/005', 'Maret 2019', 4, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2114, 'SMA/20200128/005', 'April 2019', 1, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2115, 'SMA/20200128/005', 'Mei 2019', 3, 2.5, 0, 0.5, 0, 16.667, 0, 0.25, 0, 'latih'),
(2116, 'SMA/20200128/005', 'Juni 2019', 4, 2, 0, 2, 0, 50, 0, 4, 0, 'latih'),
(2117, 'SMA/20200128/005', 'Juli 2019', 1, 3.5, 0, 2.5, 0, 250, 0, 6.25, 0, 'latih'),
(2118, 'SMA/20200128/005', 'Agustus 2019', 0, 2.5, 2.6, 2.5, 2.6, 0, 0, 6.25, 6.76, 'latih'),
(2119, 'SMA/20200128/005', 'September 2019', 2, 0.5, 1.8, 1.5, 0.2, 75, 10, 2.25, 0.04, 'latih'),
(2120, 'SMA/20200128/005', 'Oktober 2019', 0, 1, 2, 1, 2, 0, 0, 1, 4, 'latih'),
(2121, 'SMA/20200128/005', 'November 2019', 2, 1, 1.4, 1, 0.6, 50, 30, 1, 0.36, 'latih'),
(2122, 'SMA/20200128/005', 'Desember 2019', 2, 1, 1, 1, 1, 50, 50, 1, 1, 'latih'),
(2123, 'SMA/20200128/005', 'Januari 2020', 0, 2, 1.2, 2, 1.2, 0, 0, 4, 1.44, 'latih'),
(2124, 'SMA/20200128/005', 'Februari 2020', 0, 1, 1.2, 0, 0, 0, 0, 0, 0, 'hasil'),
(2257, 'SMA/20200201/001', 'Maret 2019', 21, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2258, 'SMA/20200201/001', 'April 2019', 15, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2259, 'SMA/20200201/001', 'Mei 2019', 14, 18, 0, 4, 0, 28.571, 0, 16, 0, 'latih'),
(2260, 'SMA/20200201/001', 'Juni 2019', 19, 14.5, 0, 4.5, 0, 23.684, 0, 20.25, 0, 'latih'),
(2261, 'SMA/20200201/001', 'Juli 2019', 15, 16.5, 0, 1.5, 0, 10, 0, 2.25, 0, 'latih'),
(2262, 'SMA/20200201/001', 'Agustus 2019', 23, 17, 16.8, 6, 6.2, 26.087, 26.957, 36, 38.44, 'latih'),
(2263, 'SMA/20200201/001', 'September 2019', 16, 19, 17.2, 3, 1.2, 18.75, 7.5, 9, 1.44, 'latih'),
(2264, 'SMA/20200201/001', 'Oktober 2019', 23, 19.5, 17.4, 3.5, 5.6, 15.217, 24.348, 12.25, 31.36, 'latih'),
(2265, 'SMA/20200201/001', 'November 2019', 22, 19.5, 19.2, 2.5, 2.8, 11.364, 12.727, 6.25, 7.84, 'latih'),
(2266, 'SMA/20200201/001', 'Desember 2019', 18, 22.5, 19.8, 4.5, 1.8, 25, 10, 20.25, 3.24, 'latih'),
(2267, 'SMA/20200201/001', 'Januari 2020', 8, 20, 20.4, 12, 12.4, 150, 155, 144, 153.76, 'latih'),
(2268, 'SMA/20200201/001', 'Februari 2020', 0, 13, 17.4, 0, 0, 0, 0, 0, 0, 'hasil'),
(2341, 'SMA/20200201/003', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2342, 'SMA/20200201/003', '29/Des/18 sd. 06/Feb/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2343, 'SMA/20200201/003', '07/Feb/19 sd. 18/Mar/19', 18, 0, 0, 18, 0, 100, 0, 324, 0, 'latih'),
(2344, 'SMA/20200201/003', '19/Mar/19 sd. 27/Apr/19', 0, 9, 0, 9, 0, 0, 0, 81, 0, 'latih'),
(2345, 'SMA/20200201/003', '28/Apr/19 sd. 06/Jun/19', 25, 9, 0, 16, 0, 64, 0, 256, 0, 'latih'),
(2346, 'SMA/20200201/003', '07/Jun/19 sd. 16/Jul/19', 22, 12.5, 8.6, 9.5, 13.4, 43.182, 60.909, 90.25, 179.56, 'latih'),
(2347, 'SMA/20200201/003', '17/Jul/19 sd. 25/Agu/19', 18, 23.5, 13, 5.5, 5, 30.556, 27.778, 30.25, 25, 'latih'),
(2348, 'SMA/20200201/003', '26/Agu/19 sd. 04/Okt/19', 8, 20, 16.6, 12, 8.6, 150, 107.5, 144, 73.96, 'latih'),
(2349, 'SMA/20200201/003', '05/Okt/19 sd. 13/Nov/19', 28, 13, 14.6, 15, 13.4, 53.571, 47.857, 225, 179.56, 'latih'),
(2350, 'SMA/20200201/003', '14/Nov/19 sd. 23/Des/19', 0, 18, 20.2, 18, 20.2, 0, 0, 324, 408.04, 'latih'),
(2351, 'SMA/20200201/003', '24/Des/19 sd. 01/Feb/20', 54, 14, 15.2, 40, 38.8, 74.074, 71.852, 1600, 1505.44, 'latih'),
(2352, 'SMA/20200201/003', '02/Feb/20 sd. 12/Mar/20', 0, 27, 21.6, 0, 0, 0, 0, 0, 0, 'hasil'),
(2353, 'SMA/20200201/004', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2354, 'SMA/20200201/004', '29/Des/18 sd. 06/Feb/19', 3, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2355, 'SMA/20200201/004', '07/Feb/19 sd. 18/Mar/19', 2, 1.5, 0, 0.5, 0, 25, 0, 0.25, 0, 'latih'),
(2356, 'SMA/20200201/004', '19/Mar/19 sd. 27/Apr/19', 2, 2.5, 0, 0.5, 0, 25, 0, 0.25, 0, 'latih'),
(2357, 'SMA/20200201/004', '28/Apr/19 sd. 06/Jun/19', 0, 2, 0, 2, 0, 0, 0, 4, 0, 'latih'),
(2358, 'SMA/20200201/004', '07/Jun/19 sd. 16/Jul/19', 1, 1, 1.4, 0, 0.4, 0, 40, 0, 0.16, 'latih'),
(2359, 'SMA/20200201/004', '17/Jul/19 sd. 25/Agu/19', 1, 0.5, 1.6, 0.5, 0.6, 50, 60, 0.25, 0.36, 'latih'),
(2360, 'SMA/20200201/004', '26/Agu/19 sd. 04/Okt/19', 0, 1, 1.2, 1, 1.2, 0, 0, 1, 1.44, 'latih'),
(2361, 'SMA/20200201/004', '05/Okt/19 sd. 13/Nov/19', 1, 0.5, 0.8, 0.5, 0.2, 50, 20, 0.25, 0.04, 'latih'),
(2362, 'SMA/20200201/004', '14/Nov/19 sd. 23/Des/19', 3, 0.5, 0.6, 2.5, 2.4, 83.333, 80, 6.25, 5.76, 'latih'),
(2363, 'SMA/20200201/004', '24/Des/19 sd. 01/Feb/20', 3, 2, 1.2, 1, 1.8, 33.333, 60, 1, 3.24, 'latih'),
(2364, 'SMA/20200201/004', '02/Feb/20 sd. 12/Mar/20', 0, 3, 1.6, 0, 0, 0, 0, 0, 0, 'hasil'),
(2365, 'SMA/20200201/005', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2366, 'SMA/20200201/005', '29/Des/18 sd. 06/Feb/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2367, 'SMA/20200201/005', '07/Feb/19 sd. 18/Mar/19', 2, 0, 0, 2, 0, 100, 0, 4, 0, 'latih'),
(2368, 'SMA/20200201/005', '19/Mar/19 sd. 27/Apr/19', 0, 1, 0, 1, 0, 0, 0, 1, 0, 'latih'),
(2369, 'SMA/20200201/005', '28/Apr/19 sd. 06/Jun/19', 2, 1, 0, 1, 0, 50, 0, 1, 0, 'latih'),
(2370, 'SMA/20200201/005', '07/Jun/19 sd. 16/Jul/19', 1, 1, 0.8, 0, 0.2, 0, 20, 0, 0.04, 'latih'),
(2371, 'SMA/20200201/005', '17/Jul/19 sd. 25/Agu/19', 0, 1.5, 1, 1.5, 1, 0, 0, 2.25, 1, 'latih'),
(2372, 'SMA/20200201/005', '26/Agu/19 sd. 04/Okt/19', 1, 0.5, 1, 0.5, 0, 50, 0, 0.25, 0, 'latih'),
(2373, 'SMA/20200201/005', '05/Okt/19 sd. 13/Nov/19', 0, 0.5, 0.8, 0.5, 0.8, 0, 0, 0.25, 0.64, 'latih'),
(2374, 'SMA/20200201/005', '14/Nov/19 sd. 23/Des/19', 1, 0.5, 0.8, 0.5, 0.2, 50, 20, 0.25, 0.04, 'latih'),
(2375, 'SMA/20200201/005', '24/Des/19 sd. 01/Feb/20', 2, 0.5, 0.6, 1.5, 1.4, 75, 70, 2.25, 1.96, 'latih'),
(2376, 'SMA/20200201/005', '02/Feb/20 sd. 12/Mar/20', 0, 1.5, 0.8, 0, 0, 0, 0, 0, 0, 'hasil'),
(2377, 'SMA/20200201/006', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2378, 'SMA/20200201/006', '29/Des/18 sd. 06/Feb/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2379, 'SMA/20200201/006', '07/Feb/19 sd. 18/Mar/19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2380, 'SMA/20200201/006', '19/Mar/19 sd. 27/Apr/19', 10, 0, 0, 10, 0, 100, 0, 100, 0, 'latih'),
(2381, 'SMA/20200201/006', '28/Apr/19 sd. 06/Jun/19', 15, 5, 0, 10, 0, 66.667, 0, 100, 0, 'latih'),
(2382, 'SMA/20200201/006', '07/Jun/19 sd. 16/Jul/19', 0, 12.5, 5, 12.5, 5, 0, 0, 156.25, 25, 'latih'),
(2383, 'SMA/20200201/006', '17/Jul/19 sd. 25/Agu/19', 0, 7.5, 5, 7.5, 5, 0, 0, 56.25, 25, 'latih'),
(2384, 'SMA/20200201/006', '26/Agu/19 sd. 04/Okt/19', 26, 0, 5, 26, 21, 100, 80.769, 676, 441, 'latih'),
(2385, 'SMA/20200201/006', '05/Okt/19 sd. 13/Nov/19', 0, 13, 10.2, 13, 10.2, 0, 0, 169, 104.04, 'latih'),
(2386, 'SMA/20200201/006', '14/Nov/19 sd. 23/Des/19', 20, 13, 8.2, 7, 11.8, 35, 59, 49, 139.24, 'latih'),
(2387, 'SMA/20200201/006', '24/Des/19 sd. 01/Feb/20', 46, 10, 9.2, 36, 36.8, 78.261, 80, 1296, 1354.24, 'latih'),
(2388, 'SMA/20200201/006', '02/Feb/20 sd. 12/Mar/20', 0, 33, 18.4, 0, 0, 0, 0, 0, 0, 'hasil'),
(2389, 'SMA/20200201/007', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2390, 'SMA/20200201/007', '29/Des/18 sd. 06/Feb/19', 1, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2391, 'SMA/20200201/007', '07/Feb/19 sd. 18/Mar/19', 7, 0.5, 0, 6.5, 0, 92.857, 0, 42.25, 0, 'latih'),
(2392, 'SMA/20200201/007', '19/Mar/19 sd. 27/Apr/19', 1, 4, 0, 3, 0, 300, 0, 9, 0, 'latih'),
(2393, 'SMA/20200201/007', '28/Apr/19 sd. 06/Jun/19', 5, 4, 0, 1, 0, 20, 0, 1, 0, 'latih'),
(2394, 'SMA/20200201/007', '07/Jun/19 sd. 16/Jul/19', 3, 3, 2.8, 0, 0.2, 0, 6.667, 0, 0.04, 'latih'),
(2395, 'SMA/20200201/007', '17/Jul/19 sd. 25/Agu/19', 0, 4, 3.4, 4, 3.4, 0, 0, 16, 11.56, 'latih'),
(2396, 'SMA/20200201/007', '26/Agu/19 sd. 04/Okt/19', 2, 1.5, 3.2, 0.5, 1.2, 25, 60, 0.25, 1.44, 'latih'),
(2397, 'SMA/20200201/007', '05/Okt/19 sd. 13/Nov/19', 0, 1, 2.2, 1, 2.2, 0, 0, 1, 4.84, 'latih'),
(2398, 'SMA/20200201/007', '14/Nov/19 sd. 23/Des/19', 2, 1, 2, 1, 0, 50, 0, 1, 0, 'latih'),
(2399, 'SMA/20200201/007', '24/Des/19 sd. 01/Feb/20', 2, 1, 1.4, 1, 0.6, 50, 30, 1, 0.36, 'latih'),
(2400, 'SMA/20200201/007', '02/Feb/20 sd. 12/Mar/20', 0, 2, 1.2, 0, 0, 0, 0, 0, 0, 'hasil'),
(2401, 'SMA/20200201/008', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2402, 'SMA/20200201/008', '29/Des/18 sd. 06/Feb/19', 29, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2403, 'SMA/20200201/008', '07/Feb/19 sd. 18/Mar/19', 22, 14.5, 0, 7.5, 0, 34.091, 0, 56.25, 0, 'latih'),
(2404, 'SMA/20200201/008', '19/Mar/19 sd. 27/Apr/19', 22, 25.5, 0, 3.5, 0, 15.909, 0, 12.25, 0, 'latih'),
(2405, 'SMA/20200201/008', '28/Apr/19 sd. 06/Jun/19', 23, 22, 0, 1, 0, 4.348, 0, 1, 0, 'latih'),
(2406, 'SMA/20200201/008', '07/Jun/19 sd. 16/Jul/19', 21, 22.5, 19.2, 1.5, 1.8, 7.143, 8.571, 2.25, 3.24, 'latih'),
(2407, 'SMA/20200201/008', '17/Jul/19 sd. 25/Agu/19', 29, 22, 23.4, 7, 5.6, 24.138, 19.31, 49, 31.36, 'latih'),
(2408, 'SMA/20200201/008', '26/Agu/19 sd. 04/Okt/19', 24, 25, 23.4, 1, 0.6, 4.167, 2.5, 1, 0.36, 'latih'),
(2409, 'SMA/20200201/008', '05/Okt/19 sd. 13/Nov/19', 26, 26.5, 23.8, 0.5, 2.2, 1.923, 8.462, 0.25, 4.84, 'latih'),
(2410, 'SMA/20200201/008', '14/Nov/19 sd. 23/Des/19', 29, 25, 24.6, 4, 4.4, 13.793, 15.172, 16, 19.36, 'latih'),
(2411, 'SMA/20200201/008', '24/Des/19 sd. 01/Feb/20', 9, 27.5, 25.8, 18.5, 16.8, 205.556, 186.667, 342.25, 282.24, 'latih'),
(2412, 'SMA/20200201/008', '02/Feb/20 sd. 12/Mar/20', 0, 19, 23.4, 0, 0, 0, 0, 0, 0, 'hasil'),
(2413, 'SMA/20200201/009', '19/Nov/18 sd. 28/Des/18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2414, 'SMA/20200201/009', '29/Des/18 sd. 06/Feb/19', 9, 0, 0, 0, 0, 0, 0, 0, 0, 'latih'),
(2415, 'SMA/20200201/009', '07/Feb/19 sd. 18/Mar/19', 18, 4.5, 0, 13.5, 0, 75, 0, 182.25, 0, 'latih'),
(2416, 'SMA/20200201/009', '19/Mar/19 sd. 27/Apr/19', 13, 13.5, 0, 0.5, 0, 3.846, 0, 0.25, 0, 'latih'),
(2417, 'SMA/20200201/009', '28/Apr/19 sd. 06/Jun/19', 10, 15.5, 0, 5.5, 0, 55, 0, 30.25, 0, 'latih'),
(2418, 'SMA/20200201/009', '07/Jun/19 sd. 16/Jul/19', 5, 11.5, 10, 6.5, 5, 130, 100, 42.25, 25, 'latih'),
(2419, 'SMA/20200201/009', '17/Jul/19 sd. 25/Agu/19', 6, 7.5, 11, 1.5, 5, 25, 83.333, 2.25, 25, 'latih'),
(2420, 'SMA/20200201/009', '26/Agu/19 sd. 04/Okt/19', 8, 5.5, 10.4, 2.5, 2.4, 31.25, 30, 6.25, 5.76, 'latih'),
(2421, 'SMA/20200201/009', '05/Okt/19 sd. 13/Nov/19', 3, 7, 8.4, 4, 5.4, 133.333, 180, 16, 29.16, 'latih'),
(2422, 'SMA/20200201/009', '14/Nov/19 sd. 23/Des/19', 6, 5.5, 6.4, 0.5, 0.4, 8.333, 6.667, 0.25, 0.16, 'latih'),
(2423, 'SMA/20200201/009', '24/Des/19 sd. 01/Feb/20', 19, 4.5, 5.6, 14.5, 13.4, 76.316, 70.526, 210.25, 179.56, 'latih'),
(2424, 'SMA/20200201/009', '02/Feb/20 sd. 12/Mar/20', 0, 12.5, 8.4, 0, 0, 0, 0, 0, 0, 'hasil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_stokexpobat`
--

CREATE TABLE `tbl_stokexpobat` (
  `no_stok` int(11) NOT NULL,
  `kd_obat` varchar(15) NOT NULL,
  `tgl_exp` date NOT NULL,
  `stok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_stokexpobat`
--

INSERT INTO `tbl_stokexpobat` (`no_stok`, `kd_obat`, `tgl_exp`, `stok`) VALUES
(1, '1811008', '2025-02-04', 200),
(2, '15330211', '2025-02-05', 200),
(3, '1811008', '2025-10-28', 199),
(4, 'G40F250', '2025-10-28', 100),
(5, 'LG2287JMD', '2025-03-06', 99),
(6, '19071988', '2025-07-16', 100),
(7, 'cek', '2023-10-17', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_supplier`
--

CREATE TABLE `tbl_supplier` (
  `no_supp` int(11) NOT NULL,
  `nama_supp` varchar(50) NOT NULL,
  `nama_pet` varchar(50) NOT NULL,
  `nohp_pet` varchar(16) NOT NULL,
  `alm_supp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_supplier`
--

INSERT INTO `tbl_supplier` (`no_supp`, `nama_supp`, `nama_pet`, `nohp_pet`, `alm_supp`) VALUES
(1, 'PT Apotek Farma', 'Mas udin', '081111122222', 'Jl. tanjungsari vi semarang'),
(2, 'Apotek K24', 'mudin', '0812322244566', 'Jl. Veteran no 49 kudus'),
(3, 'PT Dexa Medica', 'Yadi Surya', '085337810910', 'Jl. Kakap No9 Condongcatur, Sleman'),
(5, 'PT Sehat Selalu', 'Muhammad Edi Ilfa', '085730527266', 'Jl. Diponegoro no 49 semarang'),
(6, 'PT. Maju mundur', 'mas ganteng', '08123456789', 'kudus 144');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_obat`
--
ALTER TABLE `data_obat`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `tbl_dataobat`
--
ALTER TABLE `tbl_dataobat`
  ADD PRIMARY KEY (`kd_obat`);

--
-- Indeks untuk tabel `tbl_metode_ses`
--
ALTER TABLE `tbl_metode_ses`
  ADD PRIMARY KEY (`no_mtd_ses`),
  ADD KEY `mtd_ses_no_obatramal` (`no_obatramal`);

--
-- Indeks untuk tabel `tbl_metode_sma`
--
ALTER TABLE `tbl_metode_sma`
  ADD PRIMARY KEY (`no_mtd_sma`),
  ADD KEY `mtd_sma_no_obatramal` (`no_obatramal`);

--
-- Indeks untuk tabel `tbl_obatramal`
--
ALTER TABLE `tbl_obatramal`
  ADD PRIMARY KEY (`no_obatramal`),
  ADD KEY `tbl_obatramal_no_ramal` (`no_rml`),
  ADD KEY `tbl_obatramal_kd_obat` (`kd_obat`);

--
-- Indeks untuk tabel `tbl_pegawai`
--
ALTER TABLE `tbl_pegawai`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `tbl_pembelian`
--
ALTER TABLE `tbl_pembelian`
  ADD PRIMARY KEY (`no_faktur`);

--
-- Indeks untuk tabel `tbl_pembeliandetail`
--
ALTER TABLE `tbl_pembeliandetail`
  ADD PRIMARY KEY (`no_idx`);

--
-- Indeks untuk tabel `tbl_penjualan`
--
ALTER TABLE `tbl_penjualan`
  ADD PRIMARY KEY (`no_penjualan`);

--
-- Indeks untuk tabel `tbl_penjualandetail`
--
ALTER TABLE `tbl_penjualandetail`
  ADD PRIMARY KEY (`no`),
  ADD KEY `no_penjualan` (`no_penjualan`);

--
-- Indeks untuk tabel `tbl_peramalan`
--
ALTER TABLE `tbl_peramalan`
  ADD PRIMARY KEY (`no_rml`);

--
-- Indeks untuk tabel `tbl_prd_ses`
--
ALTER TABLE `tbl_prd_ses`
  ADD PRIMARY KEY (`no_prd_ses`),
  ADD KEY `prd_ses_no_mtd` (`no_mtd_ses`);

--
-- Indeks untuk tabel `tbl_prd_sma`
--
ALTER TABLE `tbl_prd_sma`
  ADD PRIMARY KEY (`no_prd_sma`),
  ADD KEY `prd_sma_no_mtd` (`no_mtd_sma`);

--
-- Indeks untuk tabel `tbl_stokexpobat`
--
ALTER TABLE `tbl_stokexpobat`
  ADD PRIMARY KEY (`no_stok`);

--
-- Indeks untuk tabel `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
  ADD PRIMARY KEY (`no_supp`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_pembeliandetail`
--
ALTER TABLE `tbl_pembeliandetail`
  MODIFY `no_idx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `tbl_penjualandetail`
--
ALTER TABLE `tbl_penjualandetail`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=343;

--
-- AUTO_INCREMENT untuk tabel `tbl_prd_ses`
--
ALTER TABLE `tbl_prd_ses`
  MODIFY `no_prd_ses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2341;

--
-- AUTO_INCREMENT untuk tabel `tbl_prd_sma`
--
ALTER TABLE `tbl_prd_sma`
  MODIFY `no_prd_sma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2425;

--
-- AUTO_INCREMENT untuk tabel `tbl_stokexpobat`
--
ALTER TABLE `tbl_stokexpobat`
  MODIFY `no_stok` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
  MODIFY `no_supp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tbl_metode_ses`
--
ALTER TABLE `tbl_metode_ses`
  ADD CONSTRAINT `mtd_ses_no_obatramal` FOREIGN KEY (`no_obatramal`) REFERENCES `tbl_obatramal` (`no_obatramal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tbl_metode_sma`
--
ALTER TABLE `tbl_metode_sma`
  ADD CONSTRAINT `mtd_sma_no_obatramal` FOREIGN KEY (`no_obatramal`) REFERENCES `tbl_obatramal` (`no_obatramal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tbl_obatramal`
--
ALTER TABLE `tbl_obatramal`
  ADD CONSTRAINT `tbl_obatramal_kd_obat` FOREIGN KEY (`kd_obat`) REFERENCES `tbl_dataobat` (`kd_obat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_obatramal_no_ramal` FOREIGN KEY (`no_rml`) REFERENCES `tbl_peramalan` (`no_rml`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tbl_prd_ses`
--
ALTER TABLE `tbl_prd_ses`
  ADD CONSTRAINT `prd_ses_no_mtd` FOREIGN KEY (`no_mtd_ses`) REFERENCES `tbl_metode_ses` (`no_mtd_ses`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tbl_prd_sma`
--
ALTER TABLE `tbl_prd_sma`
  ADD CONSTRAINT `prd_sma_no_mtd` FOREIGN KEY (`no_mtd_sma`) REFERENCES `tbl_metode_sma` (`no_mtd_sma`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
