-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 22 Apr 2018 pada 05.25
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--
CREATE DATABASE IF NOT EXISTS `akademik` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `akademik`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`) VALUES
('1301164045', 'Aditya Eka Maulana');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
--
-- Database: `bebas`
--
CREATE DATABASE IF NOT EXISTS `bebas` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bebas`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `student`
--

CREATE TABLE `student` (
  `idstudent` int(11) NOT NULL,
  `nim` varchar(30) NOT NULL,
  `name` varchar(75) NOT NULL,
  `address` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`idstudent`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `idstudent` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `db_1301164045`
--
CREATE DATABASE IF NOT EXISTS `db_1301164045` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_1301164045`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `participants`
--

CREATE TABLE `participants` (
  `id_users` int(11) NOT NULL,
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(9) NOT NULL,
  `angkatan` varchar(4) NOT NULL,
  `email` varchar(100) NOT NULL,
  `ada` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `participants`
--

INSERT INTO `participants` (`id_users`, `student_id`, `name`, `gender`, `angkatan`, `email`, `ada`) VALUES
(37, '1301164178', 'Kiritoz', 'Perempuan', '2016', 'kiritokirito@gmail.com', 0),
(38, '1301154447', ' Tio Renta Hutahaean', 'Perempuan', '2015', 'tiorentahutahaean1601@gmail.com', 0),
(39, NULL, 'Adi Nugroho', 'Laki-laki', '', 'adi.smarispat@gmail.com', 0),
(40, '1301174318', 'Ivan Naufal Islami Al-faridzqi', 'Laki-laki', '2017', 'ivannaufal7@gmail.com', 0),
(41, '1301164005', 'Lintani Afina Hajar Raudhoti', 'Perempuan', '2016', 'lintanilintani@gmail.com', 0),
(43, '1202163246', 'Sultan arif ma\'ruf', 'Laki-laki', '2016', 'sultanarifma@gmail.com', 0),
(44, '1301170212', 'Joshua Galilea', 'Laki-laki', '2017', 'joga2322.jg@gmail.com', 0),
(45, '1501160213', 'Audi Isra Eprillia', 'Perempuan', '2016', 'audiisraeprillia13@gmail.com', 0),
(46, '1301170203', 'Raihana Salsabila Darma Wijaya', 'Perempuan', '2017', 'hello.raihanawijaya@gmail.com', 0),
(47, '1202162384', 'Roger Alexsander Siburian', 'Laki-laki', '2016', 'zrogeru9@gmail.com', 0),
(48, NULL, 'Enrico Farizky Rustam', 'Laki-laki', '', 'enricorustam@gmail.com', 0),
(49, '1301170031', 'Annisa Aisyha Malik', 'Perempuan', '2017', 'annisaa.malik@gmail.com', 0),
(50, '1302160065', 'MUHAMAD FAHMI FAKHREZI', 'Laki-laki', '2016', 'fakhrezi18@gmail.com', 0),
(52, NULL, 'hurahura', 'Laki-laki', '', 'ipat.ganteng@sekali.com', 0),
(54, NULL, 'muhammad zaki faizal', 'Laki-laki', '', 'mzaki194@gmail.com', 0),
(55, '1301164555', 'Mia Sayida Fatma', 'Perempuan', '2016', 'misayidaf@gmail.com', 0),
(56, '1301164540', 'gary andersen', 'Laki-laki', '2016', 'garyhtg26@gmail.com', 0),
(57, '1301170428', 'Muchamad Aqiel Hilman Maulandany', 'Laki-laki', '2017', 'maqiel2600@gmail.com', 0),
(59, '1301164405', 'muhammad aniq wafa\'', 'Laki-laki', '2016', 'aniqwafa2@gmail.com', 0),
(60, '1301154128', 'Dimas Rizki Agusta', 'Laki-laki', '2015', 'dimski57@gmail.com', 0),
(61, '1301174263', 'Almas bani agam ', 'Laki-laki', '2017', 'almas.bani18@gmail.com', 0),
(62, '1301154177', 'Dewa Satria Wibowo', 'Laki-laki', '2015', 'satriadewa810@gmail.com', 0),
(63, '1301153625', 'Gumilar Sulistian', 'Laki-laki', '2015', 'gumilarsulistian@gmail.com', 0),
(64, '1301154336', 'Muhammad Fathan', 'Laki-laki', '2015', 'mhdfathan39@gmail.com', 0),
(65, '1301153633', 'Alisa Purnama Suherman', 'Perempuan', '2015', 'alisaprnmas@gmail.com', 0),
(66, '1302160002', 'Reyhan Rahmansyah', 'Laki-laki', '2016', 'reyhanrahmansyah97@gmail.com', 0),
(67, '1301164143', 'Wishanga Arkan Furuhashi', 'Laki-laki', '2016', 'wishangga98@gmail.com', 0),
(68, NULL, 'Lalala', 'Perempuan', '', 'lalala@gmail.com', 0),
(72, '1301174057', 'Aanisah Rifda Rusjdy', 'Perempuan', '2017', 'aarrifda@gmail.com', 0),
(73, '1501150237', 'Eka Widandari', 'Perempuan', '2015', 'Ekawidandari11@gmail.com', 0),
(76, NULL, 'Farhan Alfariqi', 'Laki-laki', '', 'therealalfariqi@gmail.com', 0),
(77, '1301154283', 'Aris Afrianto', 'Laki-laki', '2015', 'arisafrianto23@gmail.com', 0),
(79, '1202164189', 'Nur Latifah Prihartini', 'Perempuan', '2016', 'nlatifah35@gmail.com', 0),
(80, '1301162314', 'Muhammad Naufal Mukhbit Amrullah', 'Laki-laki', '2016', 'nmukhbit@gmail.com', 0),
(81, '1301154310', 'Mirza Aulia Rahman', 'Laki-laki', '2015', 'mirzarhmn3@gmail.com', 0),
(82, '6706164114', 'Ravi Mahfunda', 'Laki-laki', '2016', 'ravimahfunda@gmail.com', 0),
(83, '1301154190', 'dhian haryono', 'Laki-laki', '2015', 'dhianharyono.dh@gmail.com', 0),
(85, '6706161055', 'Hanif Khoirul Fathansyah', 'Laki-laki', '2016', 'hanifkhoirulfathan@gmail.com', 0),
(86, '1301178546', 'Nur Chairul Syam', 'Laki-laki', '2017', 'chairulsyam07@gmail.com', 0),
(87, '1202162356', 'Zayed Iffat Mahdi', 'Laki-laki', '2016', 'zayediffatm12@gmail.com', 0),
(88, '1301154479', 'Arwendy Y.S', 'Perempuan', '2015', 'arwendy.ysda@gmail.com', 0),
(89, '1301154096', 'Gangsar Yoga Pamungkas', 'Laki-laki', '2015', 'gangsaryoga1996@gmail.com', 0),
(90, '1301144054', 'Irvan Muhammad', 'Laki-laki', '2014', 'irvanprototype@gmail.com', 0),
(91, '1401164383', 'meuthia nabila pratiwi', 'Perempuan', '2016', 'meuthianabilapratiwi@gmail.com', 0),
(92, '1301154113', 'Baginda Praka G', 'Laki-laki', '2015', 'conan.peace@gmail.com', 0),
(93, NULL, 'Dany Al Fikri', 'Laki-laki', '', 'danyalfr97@gmail.com', 0),
(95, NULL, 'Angela Marpaung', 'Perempuan', '', 'angelamarpaung@yahoo.com', 0),
(96, '1301154373', 'Dickri gumelar', 'Laki-laki', '2015', 'dickri.gumelar07@gmail.com', 0),
(97, '6706164075', 'AGUS FERY SUYATNA', 'Laki-laki', '2016', 'ferysuyatna08@gmail.com', 0),
(98, '1103164200', 'Annisa Putri', 'Perempuan', '2016', 'putriapriandi99@gmail.com', 0),
(100, NULL, 'Budi Ali Supian', 'Laki-laki', '', 'budialisupian96@gmail.com', 0),
(102, '1301164451', 'Galih Yudhasena Trenggala', 'Laki-laki', '2016', 'galihtrenggala@gmail.com', 0),
(103, NULL, 'adminadmin', 'Laki-laki', '', 'admin@gmail.com', 0),
(104, '1202160052', 'Thio Fauzi', 'Laki-laki', '2016', '2technopark5@gmail.com', 0),
(105, '1301164287', 'Megia Rahim', 'Laki-laki', '2016', 'megia.rahim@gmail.com', 0),
(108, NULL, 'muh alif al gibran arif', 'Laki-laki', '', 'alifalgibran147@gmail.com', 0),
(109, '1501164190', 'Syifa Firdaus Elvinggar', 'Perempuan', '2016', 'firdaelvinggar@gmail.com', 0),
(110, NULL, 'irbah salsabila', 'Perempuan', '', 'irbah.salsabila93@gmail.com', 0),
(111, '1301164291', 'Anisa Septiani', 'Perempuan', '2016', 'anisasptia@gmail.com', 0),
(116, '1301164344', 'Muhammad Fadli Asshiddiqi', 'Laki-laki', '2016', 'Fadlimaska11@gmail.com', 0),
(117, '1301154212', 'Rizaldi Yusuf', 'Laki-laki', '2015', 'zalizaldiy@student.telkomuniversity.ac.id', 0),
(118, '1202164364', 'Rizqi Prima Hariadhy', 'Laki-laki', '2016', 'rizqiphd@gmail.com', 0),
(120, '1301164165', 'Joel Andrew Montana Kriahenta Ginting', 'Laki-laki', '2016', 'joel.andrew22088@gmail.com', 0),
(121, '1301160200', 'Mochammad Aria Putra Suwantra', 'Laki-laki', '2016', 'mocharia@student.telkomuniversity.ac.id', 0),
(122, NULL, 'Dummy', 'Laki-laki', '', 'dummy@gmail.com', 0),
(124, '1301154372', 'Hamzah Faisal Azmi', 'Laki-laki', '2015', 'mantuajaib@gmail.com', 0),
(125, '1301164057', 'Rahadian Yusuf Abdul Rahman', 'Laki-laki', '2016', 'hadianyusuf@gmail.com', 0),
(126, NULL, 'aprianil', 'Perempuan', '', 'aprianilsestirangga@gmail.com', 0),
(127, NULL, 'Falia Amalia', 'Perempuan', '', 'faliaamalia25@yahoo.co.id', 0),
(128, NULL, 'ALDI NAFI ALMAALI', 'Laki-laki', '', 'aldinafy@gmail.com', 0),
(130, NULL, 'Ravi Mahfunda', 'Laki-laki', '', 'ravimahfunda@gmail.com', 0),
(132, '1301151234', 'dummy123', 'Laki-laki', '2013', 'dummy@gmail.com', 0),
(134, NULL, 'Iklima Apriani', 'Perempuan', '', 'klima.apriani@gmail.com', 0),
(136, '1101154307', 'Azhar Kautsar', 'Laki-laki', '2015', 'azharkautsar19@gmail.com', 0),
(137, '1301164211', 'Gigas Taufan Arvyanto', 'Laki-laki', '2016', 'gigastaufan@gmail.com', 0),
(138, '1301174523', 'Ilham Muhamad Nizar', 'Laki-laki', '2017', 'ilhamnzrr21@gmail.com', 0),
(140, '1301151234', 'Hehehehe', 'Perempuan', '2013', 'hehe@hehe.hehe', 0),
(141, '1303170018', 'Alifudin Fajar Malik', 'Laki-laki', '2017', 'alifudinfajar@gmail.com', 0),
(142, '1301154313', 'Yoga Widi Pamungkas', 'Laki-laki', '2015', 'yogawidi1@gmail.com', 0),
(143, '1401164543', 'Gema Darmawan', 'Laki-laki', '2016', 'gemadarmawan00@gmail.com', 0),
(146, '1301174616', 'I Putu Ananda Miarta Utama', 'Laki-laki', '2017', 'miarta56@gmail.com', 0),
(147, NULL, 'Julianto Hermawan', 'Laki-laki', '', 'juliantoxiipa4@gmail.com', 0),
(148, '1301150030', 'Abyan Arief Fernandez', 'Laki-laki', '2015', 'abyan.arief15@gmail.com', 0),
(151, '1202154186', 'Vian Rasyid Diyatma', 'Laki-laki', '2015', 'vianixa34@gmail.com', 0),
(152, '1202152178', 'Ahmad Taufiq Hidayat', 'Laki-laki', '2015', 'ataufiq665@gmail.com', 0),
(153, '1301170238', 'Iqbal Maulana', 'Laki-laki', '2017', 'ibalmaulana9@gmail.com', 0),
(154, '1301174500', 'Rachmadania Irmanita', 'Perempuan', '2017', 'rachmadaniairmanita@gmail.com', 0),
(155, '6706162134', 'Ahmad Alghozi Ramadhan', 'Laki-laki', '2016', 'alghozi1911@gmail.com', 0),
(156, '1301174252', 'Hariadi Adha Firmansyah', 'Laki-laki', '2017', 'hariadi.adha@gmail.com', 0),
(157, NULL, 'Amelia Martha', 'Perempuan', '', 'ameliamarth4@gmail.com', 0),
(158, NULL, 'Gigas Taufan Arvyanto', 'Laki-laki', '', 'gigastaufan@gmail.com', 0),
(159, '1301160149', 'Ahmad Muammar Fanani', 'Laki-laki', '2016', 'muammarfanani2@gmail.com', 0),
(160, '1301164378', 'Muhammad Naufal Divian Muliawan', 'Laki-laki', '2016', 'naufal.divian@gmail.com', 0),
(161, '1103174087', 'Maulana Akbar Dwijaya', 'Laki-laki', '2017', 'maulanaakbardwijaya@gmail.com', 0),
(162, '1301150040', 'Muhammad Adli Rachman', 'Laki-laki', '2015', 'adli.rahman23@gmail.com', 0),
(164, '1401164624', 'Dian Sasmita', 'Perempuan', '2016', 'diansas0998@gmail.com', 0),
(165, NULL, 'raya rahadian', 'Laki-laki', '', 'raya.rahadian322@gmail.com', 0),
(168, '6701174115', 'Rizsa El Akbar', 'Laki-laki', '2017', 'rizsaelakbar99@gmail.com', 0),
(169, NULL, 'Irbah salsabila', 'Perempuan', '', 'irbah.salsabila93@gmail.com', 0),
(171, '1104174085', 'Abi Taslim Alwahab', 'Laki-laki', '2017', 'abitaslim342@gmail.com', 0),
(172, '1301154320', 'Alwi warisman', 'Laki-laki', '2015', 'alwiwarisman11@gmail.com', 0),
(173, '6701161043', 'Rismaulidya Khairani', 'Perempuan', '2016', 'risma.khairani@gmail.com', 0),
(174, '6701160111', 'galih jati permana', 'Laki-laki', '2016', 'jatigalih69@gmail.com', 0),
(175, '1301174010', 'Faisal Ridwan Siregar', 'Laki-laki', '2017', 'faisalridwansiregar@gmail.com', 0),
(176, '6701174081', 'Fadil Armando Athallah', 'Laki-laki', '2017', 'fadilarmando06@yahoo.com', 0),
(177, '1301153681', 'Haqita Anjar Alam', 'Laki-laki', '2015', 'haqitaanjar17@gmail.com', 0),
(178, '1202160148', 'Nadira Alifia Rahman', 'Perempuan', '2016', 'Nadiraalifia98@gmail.com', 0),
(179, '1301154518', 'Rina Puspaningrum', 'Perempuan', '2015', 'rinapuspa70@gmail.com', 0),
(180, NULL, 'daniagung', 'Laki-laki', '', 'daniagungg@gmail.com', 0),
(181, '1301174393', 'Rosfia Rachmanurrani', 'Perempuan', '2017', 'rosfiarani@gmail.com', 0),
(182, '1301154507', 'Fala Puspita Bitari', 'Perempuan', '2015', 'fala.puspita@gmail.com', 0),
(183, '1301174308', 'Angga Agustira', 'Laki-laki', '2017', 'anggaagustira@gmail.com', 0),
(185, '1102160308', 'Muhammad Syarifuddin', 'Laki-laki', '2016', 'ariefchanderiya@gmail.com', 0),
(186, '1301174149', 'Azha Alvin Rahmansyah', 'Laki-laki', '2017', 'alvienzr@gmail.com', 0),
(187, '1302164033', 'Damarizki Sukma Triadi', 'Laki-laki', '2016', 'damarizki.te37@gmail.com', 0),
(188, '1102162021', 'ilham fauzia aditya', 'Laki-laki', '2016', 'ilhamfauziaditya@gmail.com', 0),
(189, '1301164460', 'Damar Zaky', 'Laki-laki', '2016', 'damzaky@gmail.com', 0),
(190, NULL, 'Rizqi Prima Hariadhy', 'Laki-laki', '', 'rizqiphd@gmail.com', 0),
(191, '1202152164', 'Indra AjiPutra', 'Laki-laki', '2015', 'indraajiputra@gmail.com', 0),
(192, '1301174046', 'Beladina Elfitri', 'Perempuan', '2017', 'Belaa210401@gmail.com', 0),
(195, '6701161007', 'Bella Sintya Dewi', 'Perempuan', '2016', 'bellasd73@gmail.com', 0),
(196, '1301160175', 'Irfandio Daffa Agustantio', 'Laki-laki', '2016', 'irfandio.daff@gmail.com', 0),
(197, '1202164399', 'Naufal al hakim ', 'Laki-laki', '2016', 'naufal.elhakym@gmail.com', 0),
(198, '1301170421', 'IGNATIUS EUNICHO SANTOSO', 'Laki-laki', '2017', 'nichosantoso.10@gmail.com', 0),
(199, '1201164377', 'Ghina Mayliana', 'Perempuan', '2016', 'ghinamayy13@gmail.com', 0),
(201, '1301154482', 'Ni Putu Surya Febyanti Kusumadewi', 'Perempuan', '2015', 'kusumadewisfeby@gmail.com', 0),
(202, '1401171020', 'Khairani Syafril', 'Perempuan', '2017', 'khairanisyafril13@gmail.com', 0),
(203, '1301174300', 'Raissa Henardianti Hanifa ', 'Perempuan', '2017', 'rhenardianti@gmail.com', 0),
(204, '1301154308', 'Bagas Priowibowo', 'Laki-laki', '2015', 'bagas.bowo87@gmail.com', 0),
(205, NULL, 'Daffa Maulana Hibban', 'Laki-laki', '', 'daffamaulana30@gmail.com', 0),
(206, NULL, 'qwertyuiop', 'Laki-laki', '', 'qwertyuiop@gmail.com', 0),
(208, '1301150443', 'Nabila Annisa Prayogo', 'Perempuan', '2015', 'nabilaannisa.6b08@gmail.com', 0),
(209, '1301154499', 'Fatria Muthiasari', 'Perempuan', '2015', 'fatriamuthiasari@gmail.com', 0),
(210, NULL, 'Ai Dearni Anggelina Purba', 'Perempuan', '', 'anggelinapurba16@gmail.com', 0),
(212, '1103164039', 'Diah Rahmadani', 'Perempuan', '2016', 'diiahR82@gmail.com', 0),
(214, '1301154524', 'ritajeng', 'Perempuan', '2015', 'ritajeng_07@yahoo.co.id', 0),
(215, '1301154375', 'Muhammad Shibgah Aulia', 'Laki-laki', '2015', 'muhammmadshibgah@gmail.com', 0),
(216, '1301174091', 'Yusrifa Deta Kirana', 'Perempuan', '2017', 'yusrifadetakirana10@gmail.com', 0),
(217, '1301173512', 'Andi Saskia Nurul Septiani  Putri', 'Perempuan', '2017', 'nurulseptiani23@gmail.com', 0),
(218, '1301154483', 'Rizky dhian syarif', 'Perempuan', '2015', 'rizkydhians@gmail.com', 0),
(219, '1401171334', 'Rahma Dwi Aniza', 'Perempuan', '2017', 'rahmaaniza9@gmail.com', 0),
(220, '1301164202', 'Dzaki Madhani', 'Laki-laki', '2016', 'dzaki.madhani@gmail.com', 0),
(221, '1301154469', 'Sylvia Dwi Anggraini', 'Perempuan', '2015', 'sylviadwianggraini@gmail.com', 0),
(222, '1301174161', 'Muhammad Dafa Prima Aji', 'Laki-laki', '2017', 'masdafaprimaaji@gmail.com', 0),
(223, '1202164364', 'Rizqi Prima Hariadhy', 'Laki-laki', '2016', 'rizqihariadhy@gmail.com', 0),
(224, NULL, 'Muhammad Dafa Prima Aji', 'Laki-laki', '', 'masdafaprimaaji@gmail.com', 0),
(225, '1401164612', 'Bartolomeus Ivan Ryan Mahendra', 'Laki-laki', '2016', 'bartolomeusivanryan@gmail.com', 0),
(226, '1301174113', 'Aurellius Putra', 'Laki-laki', '2017', 'aurellius.putra53@gmail.com', 0),
(227, '1401170176', 'Tissa Aulia Damayanti', 'Perempuan', '2017', 'tissaaulia18@gmail.com', 0),
(228, '1202164238', 'untari fadhilatul khusniah', 'Perempuan', '2016', 'untarifadhilatul@gmail.com', 0),
(229, NULL, 'Dani gaAgung', 'Laki-laki', '', 'daniagung@daniagung.com', 0),
(230, NULL, 'dummy', 'Laki-laki', '', 'dummy@gmail.com', 0),
(231, '1202151232', 'Afrizal Rizky Putra Pamungkas', 'Laki-laki', '2015', 'riezku.kun@gmail.com', 0),
(232, '1301154549', 'Annisa Octaviana Sari', 'Perempuan', '2015', 'annisaoctvn@gmail.com', 0),
(233, NULL, 'hihi', 'Laki-laki', '', 'hihihuhu@hihihuhu.com', 0),
(234, '1301174119', 'Yulius S.D. Langobelen', 'Laki-laki', '2017', 'yuliuslangobelen@gmail.com', 0),
(235, '1202160141', 'Qatrun Nada', 'Perempuan', '2016', 'qatrunnada098@gmail.com', 0),
(236, '1202160167', 'Fakhri Ramadhan', 'Laki-laki', '2016', 'fakhrikamar216@gmail.com', 0),
(237, '1301174195', 'Firdiansyah Ramadhan', 'Laki-laki', '2017', 'firdi.ansyah20@gmail.com', 0),
(238, '1202160052', 'Thio Fauzi', 'Laki-laki', '2016', 'iyofauzi@gmail.com', 0),
(239, '1301170387', 'Gerry Fernando', 'Laki-laki', '2017', 'gerryfernando21@gmail.com', 0),
(240, '1202150104', 'Aldi Rostiawan', 'Laki-laki', '2015', 'aldirostiawan@gmail.com', 0),
(241, '1301160334', 'Mochammad Naufal Rizaldi', 'Laki-laki', '2016', 'naufalrzld@gmail.com', 0),
(242, '1301154541', 'Dwi Rizkia Hani Tiasari', 'Perempuan', '2015', 'dwihanitiasari@gmail.com', 0),
(243, '1301174227', 'Haris Saputra', 'Laki-laki', '2017', 'harissaputra1999@gmail.com', 0),
(244, '1301164156', 'M taris syahir zul fahmi', 'Laki-laki', '2016', 'fahmitaris@yahoo.com', 0),
(245, '1301154516', 'Widya Pratiwi', 'Perempuan', '2015', 'widyapratiwi6@gmail.com', 0),
(246, '1301164361', 'Rachman Noor Sidiq', 'Laki-laki', '2016', 'rachmannoorsidiq@gmail.com', 0),
(247, '1301154447', 'Tio Renta Hutahaean', 'Perempuan', '2015', 'tiorentahutahaean1601@gmail.com', 0),
(249, '1301154544', 'Nisa Nurhardini', 'Perempuan', '2015', 'nurhardininisa@gmail.com', 0),
(251, '1301154464', 'Nadira Andina ', 'Perempuan', '2015', 'nadiirraa@gmail.com', 0),
(252, NULL, 'BELLANOFI BUDIYAWATI', 'Perempuan', '', 'benovia998@gmail.com', 0),
(253, '1301174078', 'Muhammad Rifki Fauzan', 'Laki-laki', '2017', 'kikizan01@gmail.com', 0),
(254, '1202164069', 'Bellanofi Budiyawati', 'Perempuan', '2016', 'benovia998@gmail.com', 0),
(255, '1202164174', 'Sajidah Rachmawati', 'Perempuan', '2016', 'sajidahrachmawati@gmail.com', 0),
(256, '1301170031', 'Annisa Aisyha Malik', 'Perempuan', '2017', 'annisaa.malik@gmail.com', 0),
(257, '1301164053', 'Setyo Nugroho', 'Laki-laki', '2016', 'setyo.nugroho1337@gmail.com', 0),
(258, '1301174381', 'Iqbal Dandy Lazuardi', 'Laki-laki', '2017', 'iqbalkawag@gmail.com', 0),
(259, '1301154544', 'Nisa Nurhardini', 'Perempuan', '2015', 'nurhardininisa@gmail.com', 0),
(260, '6702160088', 'Muhammad Waziruddin Akbar', 'Laki-laki', '2016', 'm.waziruddin@gmail.com', 0),
(261, '6706162008', 'Muhammad Yoga Nugraha Putra', 'Laki-laki', '2016', 'mynp83@gmail.com', 0),
(262, '1202164301', 'BAGAS ADI NUGROHO', 'Laki-laki', '2016', 'bagasnugroho5@gmail.com', 0),
(264, '1301174378', 'akmal ariq', 'Laki-laki', '2017', 'santoso54321@gmail.com', 0),
(265, '1301174021', 'IRBAH SALSABILA', 'Perempuan', '2017', 'irbah.salsabila93@gmail.com', 0),
(266, '1301164106', 'Rahmat Ramadan Prasojoe', 'Laki-laki', '2016', 'joe.rahmat@ymail.com', 0),
(267, '1202160360', 'Revo Faris Saifuddin', 'Laki-laki', '2016', 'revofaris79@gmail.com', 0),
(268, '1301160345', 'Wisnu Jayanata', 'Laki-laki', '2016', 'wisnu.jayanata@gmail.com', 0),
(269, '1301173518', 'Chintia Wulan Sari', 'Perempuan', '2017', 'chintiawulansari15@gmail.com', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_users`, `username`, `password`, `last_login`) VALUES
(27, 'aditgakjomblo', '$2a$08$ZLl7tkP.s6A0zkqV1q.czus.rk3Jqy06ZPp.ayz9GkiB9P09Td8vi', '2018-03-15 19:44:10'),
(29, 'husaintb', '$2a$08$dBe0MZQS9GaFmrXG3ubB2eo3D.q2kPxEnG1Oqnm2LPzCGWw1IPG7a', '2018-03-15 19:47:08'),
(31, 'iyai', '$2a$08$jJCr.Xh1nHyVvK1kvE8Io..IXf/zbDwjGsyAYpeFALhlKnhJyKpAy', '2018-03-15 19:56:26'),
(32, 's', '$2a$08$ENOUz2LdOQj/ayM/wrddzuKukMGGN3PhkmSXh9jhl0xF1qfjrLq4m', '2018-03-15 23:28:34'),
(33, 'amaliahwd', '$2a$08$XdMed1IueSZ5I70KGgaiFunHlY4.FnIz3Y9cjhMBM89XRPVD.74p2', '2018-03-16 03:42:45'),
(34, 'safikka', '$2a$08$1Sy69U7eusM2a24I5U53LeUMxgFjA0DvGgzf2RR40WTdDTY8U.H6y', '2018-03-16 03:50:31'),
(35, 'alief_aar', '$2a$08$D0PxOLJ7Jxf49pCbTyK3NeH2bS7oxT3QSusjlhN3T7Hbc6g/Aesmy', '2018-03-16 04:09:52'),
(36, 'androues', '$2a$08$bwZDzrc07OJAgJ.Rmc7Kc.UGaL/PY3VwkBMxF6FCBbe1JHu2kRnVG', '2018-03-16 04:10:43'),
(37, 'waskithag', '$2a$08$0sCIBVDve0qeDKQSet5/p..RXKpulKNHfeSnqNExLHIL9Qgb.kclq', '2018-03-16 04:18:20'),
(38, 'Tio Renta Hutahaean', '$2a$08$5hIusuo7eu2lHkjFRyQVs.jCgQBvY6jOTmCeI21HFqWv8HIuDWt3u', '2018-03-16 04:34:56'),
(39, 'adinugroho', '$2a$08$s0K6moClq9hdDxVXvAcMnuV104owD.0j/CZwaJo6rKhlpElq7jgoO', '2018-03-16 04:36:37'),
(40, 'ivannaufal7', '$2a$08$A0ZPosU74ckJWTB84.vEduApw0RhK1JsByrFtxwJtxxfIYTf2RsfC', '2018-03-16 04:44:57'),
(41, 'lintaniafina', '$2a$08$6q9zSLkvoEYLyaFNF8Ov9eH1d9tZOXc5hFvZcdX8iYgtothEeuUZG', '2018-03-17 08:59:03'),
(43, 'Sultanarifma', '$2a$08$nDxpFBi5nS2BCTJpwf412OE10HH0XWlsVHCPYYhfip7rltu2kclhG', '2018-03-16 04:53:01'),
(44, 'JoGa', '$2a$08$n2g3qweA3/ClqpXYJpNK1uHNkiLh7/6EN1dXv2JJSUSS3JqYaLZOO', '2018-03-16 04:57:09'),
(45, 'audiisra', '$2a$08$46fhGgrk4b6roUXqW9rjbumOecZEiy9FMy2F3Ga.6O.9VbLweqFyi', '2018-03-16 05:06:55'),
(46, 'raihanawijaya', '$2a$08$NWaaJ3SVZEomlU1Izq2tgedDB6b4dYdqIVvSCXBYsA73QnhmK1C62', '2018-03-16 05:18:40'),
(47, 'Zimatupang', '$2a$08$xpF2p5940EEhoi9M4b6aWueMZsUQ2ywZ1VVC05vv7i/TN7i69xRZO', '2018-03-16 05:28:17'),
(48, 'enricorustam', '$2a$08$36qdFxDU8xbDA2OsPeqMJOriHUBkcwFAbwra8Gxk/csPRvkOsYVHu', '2018-03-16 05:43:40'),
(49, 'malik', '$2a$08$MlijZigKNLmkyigoLl3B6OEb0BrF4YRuJy8fkctFRDtq4WQznxD1K', '2018-03-16 05:49:32'),
(50, 'fakhrezi', '$2a$08$0f05Mx4u19dyJDGls4BtfOGAr1S1Ull.AD8qQqXLLW9yeetWkvlnu', '2018-03-16 06:39:59'),
(52, 'ipatganteng', '$2a$08$173UDsJUfWywY0k0GJ.Q..fmoWbDnxeXVSEJZIHT22CV0Chc2f1xm', '2018-03-16 06:53:24'),
(54, 'mzakif', '$2a$08$Hmg6xuhBoSAaSgr0UvW/gOH5TpjsswvkhIBsmYtkoA4dy6NANEYuu', '2018-03-16 06:55:33'),
(55, 'Mia Sayida Fatma', '$2a$08$zkId/5Y2k6LB/u3BmQpdIOzWdL1WLh3kRk12w03tlAzkSgeDt14GG', '2018-03-16 07:16:47'),
(56, 'garyhtg', '$2a$08$1h74Pr49qg9IUQBRt5ccC.SW9zxOenIjKPiXDhLIXo7MFwpSZTu2m', '2018-03-16 07:32:48'),
(57, 'maqielhm', '$2a$08$4mJcEZQJvPcpt6wsSaBNPuR5o.dPn4h/c9zMgokAMx.bREfZ/270y', '2018-03-16 07:36:12'),
(58, 'raya', '$2a$08$3eXqpqQQOpnWtn2vmD51.O.eosawYnTxgitJceXOWh5lyfrY8RBfO', '2018-03-16 08:31:10'),
(59, 'aniq', '$2a$08$hp3OrjNOkyy7frJtIzj8EunR9GPCU.mi3z.y1tiQEPy5ttQgwoXUO', '2018-03-16 08:48:10'),
(60, 'Dimas', '$2a$08$CY6YsciUc9dReNJd6HBKoulrk.msSfmZdidvh7KvDaPUiIIBsI/KS', '2018-03-16 10:20:26'),
(61, 'Almasbaniagam', '$2a$08$UtlNNwB/WAH.YauZ31Dy8eFSWvXjDIhC9RTq6OliTa.It1W5WKte2', '2018-03-16 12:07:44'),
(62, 'satriadewa', '$2a$08$X6RnLki.K.dCiS5h16UiLuZP77fPYatYUahhcWUVN/ykd4686DIgm', '2018-03-16 12:08:48'),
(63, 'gumilar', '$2a$08$x68fVT4TTVDORoPPg95o0.p8oNdB.wCa1B8o9AaXPfRXKTLdSebea', '2018-03-16 12:09:06'),
(64, 'Mhdfathan', '$2a$08$KCMLPETooYBxX2ujxEWaZuk5coTVffj.9HPrwk/N17HyxJ6e/HCp6', '2018-03-16 12:30:44'),
(65, 'Alisaprnmas', '$2a$08$xS2ppcaC8lvFBDeDKxnpWe7y4yQnd3tPY2G9EOzr6Q6.t4FHWPxLW', '2018-03-16 12:32:49'),
(66, 'Reyhan R', '$2a$08$Z.mi9Y3yJTepcwiHxi6SSuk1zC7V2n30NklnKFpYTEq4DMrF.TY1.', '2018-03-16 12:37:06'),
(67, 'Wishangga', '$2a$08$NqGgXFUOcCPBjZMXqPsFW.6mRpK.Aofkp5VNM46MroTASIq.3ktJK', '2018-03-16 12:39:57'),
(68, 'lalala', '$2a$08$gbyuOdoi7pNpAXI/LqSZNepv/9J0IboHJ7KMNm1rBZNIVTix35NEm', '2018-03-16 12:44:48'),
(72, 'aarrifda', '$2a$08$8zaH9MvXqOnYRK6kP4Dqu.MnNffMMckvVBKWnj4EpyM8qdcmbVSK.', '2018-03-16 14:05:04'),
(73, 'ekawidandari', '$2a$08$ZtRnt/cQiBHcH4zZuqJCxe5JL.G8hG7aQCG6GEtlSa53IALoZBI3O', '2018-03-16 14:15:34'),
(74, 'ramaadtym', '$2a$08$Ymwfe4lsxuKz.fkQasCKC.JqUslllUhmD.seRQmvto9fg5z0CfTA6', '2018-03-16 14:56:23'),
(75, 'aprianil', '$2a$08$ohtIkxeCM2decG9b8L40IO.cxNFPwYxKyumrG1cu.7lXLred/w9wi', '2018-03-16 15:21:58'),
(76, 'farhanalfa', '$2a$08$03c4N7dqm.SonGVXOamzkOwPLA3OWayZjAKfJmY3lHl26xUozwjsC', '2018-03-16 16:17:27'),
(77, '1301154283', '$2a$08$ZxBFruBxFfhKGOoup3.Y7.QtThlADU7UQtpGpiskTjOrLJwoWYOt6', '2018-03-16 17:11:15'),
(79, 'nlatifahp', '$2a$08$WzTyH8.AQVs2uIIuNMKop.G0itHSKJaqnHmRoqdqG0YmIm2wUOf9u', '2018-03-17 02:23:24'),
(80, 'naufalmukhbit', '$2a$08$U2C6uzK3uLUd3B0fgz61JurcRKHDk1/bLF1oS3pQR7EVn1395FHuG', '2018-03-17 02:32:23'),
(81, 'mirzarhmn', '$2a$08$3A2gEy7JTADnJnH3BCzyB.sHrIG8ETq/iEvoAnVunlYuUUKUWYWOS', '2018-03-17 03:17:41'),
(82, 'ravimahfunda', '$2a$08$vxsTyRpKYYPzd81wXZLA0OIsf8BobJF7XyeMgMh8IL21Q/s5.d2PK', '2018-03-17 04:06:51'),
(83, 'dhianharyono', '$2a$08$05LSEq0WW95Ugf6KvpCKbOivHvEr/lTgfvs006N4kkcQwG7UcocHS', '2018-03-17 04:27:59'),
(85, 'hanifkf12', '$2a$08$74ItOYQEDyw/jzsB964kgubnDfDHnMIYQlMYHo0MAbT.mhrhlNgm.', '2018-03-17 06:11:53'),
(86, 'nurchairulsyam', '$2a$08$DtuAKWHBuMdfdfchcaarXu.JyNASNWLRF9NgV1JChDAkZCJDpd.22', '2018-03-17 06:23:24'),
(87, 'zayed0896', '$2a$08$yxeOuVI2W15YuMtYHTMvVuFSVMU7TRDMAAfXgv6tB07HhEy638DsC', '2018-03-17 06:30:56'),
(88, 'Arwendyys', '$2a$08$WuVGm1jeYfMlDJS3m8GXcuwVe57nfEDOcujYpHggWVS5VU/bcMsYq', '2018-03-17 07:38:19'),
(89, 'gangsaryp', '$2a$08$si.3AmJHHX8hGHELMJwgoezNhUzHdQkgUq6PfEr/qp/J/10F9/TBq', '2018-03-17 08:27:22'),
(90, 'IrvanMhd', '$2a$08$yBRIjHwQjT4Mf1lcnfAGh.rHQ6jqUhU3D0dZe13CZVJEXhO5Dpo0G', '2018-03-17 08:36:38'),
(91, 'meuthianabilap', '$2a$08$AfhR5oeKptUApvwtrS4g../Bg1hJnpvpjHITCQexCG5uSGAakki26', '2018-03-17 09:52:05'),
(92, 'CresentMoon', '$2a$08$fSbC1NFDY8/0BJQlbAK4seD0wWXikChnCPLbXK9aRxCfypDYAT/nS', '2018-03-17 12:03:28'),
(93, 'danyalfr', '$2a$08$IWpogSqrF.hbAIbNVXYF0et3Ki2yS7NRZ11pZ0.laQiWRjwz7mCvi', '2018-03-17 12:04:04'),
(95, 'angelamarpaung', '$2a$08$8YuFyhEo65Vy8IiKTtCWKeJV233uVkf.qRjNC2qCwaudH1/FEq00C', '2018-03-17 12:11:35'),
(96, 'Dickrigumelar', '$2a$08$N0lfE2ovI4F0Kp2j.uv8lunSICLGz0ZwSbs5PbW7YYUp0.86bf9LO', '2018-03-17 12:27:02'),
(97, 'ferysuyatna', '$2a$08$nRdKhj.ZKB6leaJo1AbR0.8mRyIS14t15ZtC5CRmi8.OcidQSzJZq', '2018-03-17 12:44:36'),
(98, 'putriapriandi99', '$2a$08$JTOgIyMaIUJEnUy5UB.zjOE/rgmDypQQi.CB7mX8o9fpdwOTIN.Qq', '2018-03-17 13:17:35'),
(100, 'budialis', '$2a$08$pKdrdiMpHJx.7rpb4uvWIeZsfZsElOKmYA1WihPcVyH1GedzfIhVS', '2018-03-17 14:18:42'),
(101, 'fadhlan97', '$2a$08$de3xhdIfdhw/.ofWPINjb.0uFjdKdQnrh70XnfmSGVjgLRfme6.OG', '2018-03-17 15:06:36'),
(102, 'galihyudha', '$2a$08$ah0IdKj94dv3RA3LwSUNA.Duo3DVhftYvvdqLbtWu8O5AR1TjrGXu', '2018-03-17 15:14:53'),
(103, 'adminadmin', '$2a$08$MHDiGLx2S12iB1BfUAoEEem9j75nO7MoHL1UFS4gWTWR3lb5lgQYO', '2018-03-17 16:51:53'),
(104, 'thiofauzi', '$2a$08$3tv0h1TIz8pvGf3nW6dbj.PfBbtIf2nc1EqfdkItDWW2uCNp4g/Ju', '2018-03-17 16:52:02'),
(105, 'megiarhm', '$2a$08$/3x0loxm8VQKLsn5FjTCH.f1VzChiZiCOVwfu8GrbLDi.SiLG88OK', '2018-03-17 19:11:15'),
(107, 'Madnapradana', '$2a$08$Jgb1FzaHBThfRFvyvSfNW.ZVHsQyXloLOsIY3ngyOgHZfDxYK.6SS', '2018-03-18 06:15:21'),
(108, 'alifalgibran', '$2a$08$rdxdKVn6hiCQc0kHzGu3qOFjbssx41SG9.D.MnFwpkD6npxVo26r2', '2018-03-18 06:38:28'),
(109, 'firdaelvinggar', '$2a$08$pQbdIBUVqUbTd5SF1yx80.KCAV77anxJHikAdc6HPFq9rqxPw1PEO', '2018-03-18 06:54:28'),
(110, 'irbahsalss', '$2a$08$Jijnk9X.rIkNz2.T.9AniunKjwunvCKGZ8Urqy.Vij48cnmq9JOpO', '2018-03-18 07:27:50'),
(111, 'anisasptia', '$2a$08$sAcNz2ZuSblAK7jDZfKTBur78Ui93Ka1VFNjX.sT3ZUS.A7vdWx.G', '2018-03-18 07:31:01'),
(112, 'eldirohmanur', '$2a$08$9K8cZt//DO7qlNpTO.GZNOJv0JgbdTLO5W/SZZC.E.X8h6XG06/TG', '2018-03-18 07:53:38'),
(114, 'kharismawanda', '$2a$08$r0mxrtb0P/PBx5oQhUFXCe2WkeICfgy6ul6nh6.7pA.XlhgPY9.AK', '2018-03-18 11:52:22'),
(115, 'ariefbudhiman', '$2a$08$O/Urk8bRoAJHe29ydZK5geuweJNbukGryKBKwChQgNmepZ2ZbvyUu', '2018-03-18 11:55:47'),
(116, 'Fadlimask', '$2a$08$p9gtwckYpvnHfg1adBM0nuYu.s8ZbRAwA6.Y9SuYvx4AQ1GzDDpcC', '2018-03-18 14:56:05'),
(117, 'zalizaldiy', '$2a$08$6KCqoyVgxCbjqixWxzZnLeaJzInBQ3euiVgn8PqbEeiu3w1.3wtB6', '2018-03-18 16:15:27'),
(118, 'rizqiphd', '$2a$08$sNbZ40p3e3eAXUFr2Q.5jeWiPKlDBrTkzQzT/hcX2gaSZw5fQMrqK', '2018-03-18 16:47:25'),
(120, 'joelandrew', '$2a$08$YXNcR5Qm.edhKTSprAoaC.jpOXbQWHXqYbQ2KueYfQ7XE3GeNhDMy', '2018-03-19 01:53:18'),
(121, 'mocharia', '$2a$08$TDh7NCkUO.O/.wcCfxX6FuWhzw6csxCClHDJDq7inNszD9VfL5axy', '2018-03-19 02:04:32'),
(122, 'dummy1234', '$2a$08$poDXcuB9CGnj7Ju61xPTXegD7Dc2AGRHT6irOFzbtJYEkCFAtuci6', '2018-03-19 02:17:03'),
(123, 'ryoalif1998', '$2a$08$LoQudN547ytXQ0QF6F9f5.oeV5q0IKNF0qF3q97phfQp/fRYjG1hW', '2018-03-19 02:43:09'),
(124, 'mantuajaib', '$2a$08$xRu.ctfcOEt8mK5GpTd4jOOQssH2TqmzAoKKgmcSJOMX.p.UCfPfe', '2018-03-19 02:44:33'),
(125, 'rahadian1234', '$2a$08$fhA3IvFj7yZ3goU0kYU79uQXyccpmAS7GhH2lXb1o8YW23hpC5RGe', '2018-03-19 03:45:05'),
(126, 'aprianil', '$2a$08$FNREs6kiFWcTRKuA6JyTOu0K5NLUCDiJqZMz62V2NwC2lUBNORhsq', '2018-03-19 05:05:11'),
(127, 'faliamaliaa', '$2a$08$eaLOUPpmQsSJ5swYjHN4Fev/iQCB3qmcCA0CITbGFTfjQu0BqmM1O', '2018-03-19 05:33:41'),
(128, 'aldinafy', '$2a$08$4BPweNBnqYRGYzb8br8EaOMbfylCIw8GW/pIQ9tpkMlAZ9oAFGi4W', '2018-03-19 06:48:37'),
(129, 'ifalghifary', '$2a$08$p9cl3/rwr31kEaAM5yVUcOapro5bifjaxhPLpUn5peE7VUHmjP6aa', '2018-03-19 06:50:09'),
(130, 'ravimahfunda', '$2a$08$e24zM6hPRl7PPtgffpnezul/rKKEhATQxwV9TyPvOKk6meY8I3ZOK', '2018-03-19 07:09:28'),
(131, 'irwanafandi', '$2a$08$dzYszFROBb27kb7BxykoTeqot58EToOk8k0ceIEmfJuAko7LZsLWO', '2018-03-19 08:40:25'),
(132, 'dummy123', '$2a$08$422Ro9GQerf.jFghAQ3k/OnhkcAPjsnD.3FsdmwEQlvPV6ce42dGK', '2018-03-19 08:54:22'),
(133, 'ritajengnugraheni', '$2a$08$saxjbMhhYr4aJ6ajMr/0veqhuzDcvC28RHTwcrFKydiTKXUhLqxNi', '2018-03-19 10:17:32'),
(134, 'iklimmaa', '$2a$08$LXr5se.QUhY.ZhV/srXSNutbiY3CRJG8p5SlsEzKmUq5ZpgGNebVq', '2018-03-19 11:16:13'),
(135, 'vatanasweety', '$2a$08$LDki.UlweeTX6mPz7PLIPO01WiyhhIdg7z8/wW3TFeyQjbJ5Xt8xi', '2018-03-19 11:53:47'),
(136, 'azharkautsar', '$2a$08$/2X3hvL7xSHvZt4B/pDHy.3UnsnKabwhQpdM5igdhEXGmQ9SVHFaS', '2018-03-19 13:00:20'),
(137, 'gigastaufan', '$2a$08$1cR74ySICOfteKu7ZMal0OgvFXVcryiutRyWsYKVkOWnYxIZm3KKK', '2018-03-19 15:08:43'),
(138, 'ilhaamnizar', '$2a$08$a4xB7Oyx6XGEbSM6OqRMa.Cv99qsHbjXIQdjoBg7OJcz9gAVG01v.', '2018-03-19 15:42:24'),
(140, 'Hehehehe', '$2a$08$2avQ6MR2VtoNINHxh831iun1xpkdqwMNVgwYjq4g9S9I1mK8J4gpi', '2018-03-20 00:38:53'),
(141, 'alifudinfm', '$2a$08$XF22.FQBqhh9FgF2mhyIwuTae.NQWwm7QIwU6q361k4eVaiWyDSRK', '2018-03-20 02:17:10'),
(142, 'yogawidi', '$2a$08$.hmffbOABgebnIPyewWjFux2sXBaV0z3rZOhTXRZvZ5HNepeUpyLq', '2018-03-20 02:47:26'),
(143, 'gemadarmawan', '$2a$08$nReuhQoP5QsmNhYuxgjFHOlbVhJ/MbyHTELYrelN32VasjccuvsPe', '2018-03-20 02:55:13'),
(144, 'ranggar53', '$2a$08$tvS9d72E4LFSRr6/Fgdmzeh.hBNA5ihtFRPT3sIjTPVy86icDIuN2', '2018-03-20 04:09:01'),
(145, 'ranestari', '$2a$08$ztb75xSrUjZEXy36rvOD2.zJ47Eh3JMU8V1a3rCDwuKRRDNSXARfq', '2018-03-20 04:16:36'),
(146, 'Anandamiarta', '$2a$08$yRIWb3AzcuL8rwIAgp0gWeMtBO.l/jxsb3od92ue/hqcpVKyuCc9C', '2018-03-20 04:38:14'),
(147, 'jhermawan', '$2a$08$T3Fn9fh2Mi3tcTLuIxENduO49wKKDHntqSbixEtIxhHKcMkbi6HRC', '2018-03-20 04:40:04'),
(148, 'Abyarief15', '$2a$08$pDcN8sE4zpygF.Ao.g5iruMISYUzCZL7FbIoK3c9gVKvKTkRwKnvu', '2018-03-20 05:14:59'),
(151, 'vianrd009', '$2a$08$LH8UI6lGhMmrMInEK/aMO.o8jMuruqApnulcYjkD3BJ7KmboC6R62', '2018-03-20 05:47:56'),
(152, 'ataufiq123', '$2a$08$.7JmHidE8FX/Jt59NUQBT.jIxqjDyUfxJ7E/yc/wSfF.P.xHiRQR2', '2018-03-20 05:49:20'),
(153, 'ibalmaulana9', '$2a$08$p6GQP1UEl.XaZBcqJA6rHeHsd34AvoegQS.zftVo3qfifTy0r2nKe', '2018-03-20 06:30:46'),
(154, 'rachmadania', '$2a$08$i8GxCAtTpcehl7Q0LjqN.uYtY1xdF9c5n3QOfBHWLjiafpOFt1QzW', '2018-03-20 06:48:22'),
(155, 'ahmadalghozi', '$2a$08$Pnsh4.3lyiBP8oyvtpgmDe9jhDMrFCvgZHjoz0dfTqkFgAoqRhDJG', '2018-03-20 07:15:59'),
(156, 'hariadiaf', '$2a$08$eKsTH3ZZT7d/A5nwOdFDfuaaYuPozuRXGrlpYqM3s3QvGNDuIQuqO', '2018-03-20 07:17:17'),
(157, 'ameliamartha', '$2a$08$ipRP62iXV8xwxpm..tbxd.WHBVp1TL.h4muHuGBYDzq1TkBE4Hxda', '2018-03-20 08:41:15'),
(158, 'gigastaufan', '$2a$08$kEWisF/Wi3qMeOq/avOek.l/NWEpa7h3P2byDv5I1EaOiPyLfFUXW', '2018-03-20 09:59:30'),
(159, 'muammarf', '$2a$08$gRcEcf02baeaFP10O7KPTOoqHf2ZRBdHLVDn02KPtIIqmCRJ4p25G', '2018-03-20 10:06:37'),
(160, 'naufaldivianm', '$2a$08$jQgkBrW.ypo73FdwQWKshOY0TWtQmpY0/2MAOpy7dEW95KS//RDqe', '2018-03-20 10:20:51'),
(161, 'maulanaakbardwijaya', '$2a$08$rfeBDd8jeRLnd/l.gOtE1uvGalwuRRj0ib4Tobeg9gvWQzKXGnlP6', '2018-03-20 12:12:57'),
(162, 'adlirachman', '$2a$08$L.drYQVtlO5dxmDLX7On5.wYIu3nWFLXNwahDL64xoBHJPx8cqwly', '2018-03-20 12:34:08'),
(164, 'Diansasmita', '$2a$08$h8Tyme.Hf1.1trgVo4pDDe5LJKoujzcnNxIMwWkzZLvx6/mBmaU1m', '2018-03-20 13:52:51'),
(165, 'rayarahadian', '$2a$08$zoiDFPyp13bOi.uKt4Ti6.jPT6prQez761QSlSuH.AbMvU3kQYuZq', '2018-03-20 13:56:27'),
(166, 'muhalifalgibran', '$2a$08$3zXioqAVonFREuDIAWT/3O4SmA6m.I.JXSKRoJjvunvuliLhhWBTq', '2018-03-20 13:57:49'),
(168, 'rizsaelakbar99', '$2a$08$ul7vCQ8ibvlFFK7B7xXxKOfh7oXThpDurV/SwTTF3VS0A3wMuXSxm', '2018-03-20 14:41:33'),
(169, 'irbahsalss', '$2a$08$2wsAv5xm1nsakDtY6y3EbeRcEAVzju0AAVwJ1a.l2cqnEC69cqSSu', '2018-03-20 15:35:41'),
(170, 'asnijanuar', '$2a$08$XG8SZYnHEgLhZXetjGgkI.csx.ZCJRSIScXbORC1A1jIFd.S9pL0u', '2018-03-20 15:42:09'),
(171, 'abitaslim', '$2a$08$aiJsN1aHY1XWKNewvf0HquwlTiHw6UQI6jLV.GFtgcoXCisvuOwF2', '2018-03-20 17:07:41'),
(172, 'alwiwarisman', '$2a$08$SjKvLFD64jnb3Sp7yUUTfe89C/k5aBYT4RpPtn5UkzCS99dpHn1q2', '2018-03-21 03:54:13'),
(173, 'rismaulidya', '$2a$08$x1ktsNMULkq6.25nj987feWKTFd4oG0OXb7tncyi7IjmEqLAi529i', '2018-03-21 04:53:43'),
(174, 'galihjati', '$2a$08$Rc8eDXIBRGDxYI5W6mTgqex6akVGZNWqPpr/g/F2B9cb/ekwRbmXS', '2018-03-21 05:05:30'),
(175, 'faisalridwan', '$2a$08$w3QAZNcw4v1xT1n28kfNK.48EuLLKs0aNK/qaNRtqCW9b/5ckj0Oi', '2018-03-21 08:32:58'),
(176, 'fadilarmando', '$2a$08$hWiH3/1LBver7XCfYdnBIugidoUY62Zef.ILQKzupzB5xtERwyZ8S', '2018-03-21 08:44:09'),
(177, 'haqitaanjar', '$2a$08$2UkkKhcfRQB1E8TjS7gIEe4ACQAYzE4Szivh8RdVOAWKlEfnGxIUi', '2018-03-21 08:54:23'),
(178, 'nadiralf', '$2a$08$dz13YLdqLShWteVR650hjOlCXWGqqxpFgCkZ8ktE2bX3E3cLgC4Z.', '2018-03-21 09:36:27'),
(179, 'rinapuspa', '$2a$08$JYM/gP/.MMtbEMrkLKwM3.aAgr33ZkYUP6Rzht1wQdJNBB9SYyhr2', '2018-03-21 09:36:39'),
(180, 'daniagung', '$2a$08$GuW8bwmHGNs8ejpRsn6AveGl6diD73S5YZXP59pJ.X0vz7SlEwcGC', '2018-03-21 09:55:33'),
(181, 'Rosfiarani', '$2a$08$QIniihidrZRnSXs5X6HFf.tq.KnIaY9Kks5398AiIFiMEbpF2BeLm', '2018-03-21 10:08:42'),
(182, 'falapuspita', '$2a$08$EtjuVfaKFUEfcFD1BPjFI.fayTePn.p.EWGfnBwMTMOTTd4KZPct2', '2018-03-21 10:46:53'),
(183, 'anggaagustira', '$2a$08$8vBjaHud4ymDt4CRZpwd/.dYhQOkRO3nrrlAM8.KZE0Wn6HO8T8Hq', '2018-03-21 11:48:21'),
(184, 'farrellmochammad', '$2a$08$Lp6QNKlBhGBmuF6kVjHUvefSeDZ66.yEvilRcQCx.ls2GoEI12AgO', '2018-03-21 12:11:52'),
(185, 'achanderiya', '$2a$08$05vDlKQHnTdZwlX3nxW6SusLD5mg0EUywqih3jSZ36vgB.b.4TlGS', '2018-03-21 12:36:04'),
(186, 'azhaalvin', '$2a$08$3DekMrGynzU4kCw8rNYxzOGE.iGTPNgG/fioV/wRnLM6BZrmzwq8C', '2018-03-21 13:42:16'),
(187, 'damarizki', '$2a$08$9XyDSk8/uK5Hnj.2QSkMYe3zD.8Yx6GoohqaS6FUmJYGgwpPH0UC.', '2018-03-21 13:52:31'),
(188, 'ilhamfauziaditya', '$2a$08$YmUqzzSYH0nJIT/BLhi1d.Py/OLeVOLC.IHt1/mKY1aKovpQ3jWB.', '2018-03-21 14:42:19'),
(189, 'damarzaky', '$2a$08$32O79RR6cDucyKV8sVIdj.E3L2C8j0cl597nV5g4odd1ZYcg3tcum', '2018-03-21 15:24:18'),
(190, 'rizqiphd', '$2a$08$OgZHI445juRrYunCdikdMOvoauyOlRV97gSePCneYuEQLoqZVhshG', '2018-03-21 15:46:25'),
(191, 'Indraajiputra', '$2a$08$Yc7n1uVTIo0JlFvo7.o0sei7lMJgvw.MlXoNPNL00GlgCuTk8SAnq', '2018-03-21 16:15:24'),
(192, 'bebeldin', '$2a$08$taMMwg/oH93GjVonJ/3.c.BrYurxulP6oJGBXUvaOL0XY0iyXUcti', '2018-03-21 16:24:56'),
(195, 'bellasintya', '$2a$08$oX9x.feFwqf0wzCNRCznMuU6oWHEi0XLtkTWdjMlXrjOSOVaM1yN2', '2018-03-21 17:06:37'),
(196, 'iamdaffaa', '$2a$08$YbTGDyRpMefH2rSJfkc/0end0h0SHY9T9Bc7Xl3qz58MsgZpSlt8i', '2018-03-21 17:19:51'),
(197, 'Naufalalhakim', '$2a$08$3AojxG0rOaTmlTEk4vIW1erjq0UOdBFNa2vD7be1dVEeOLcQwyGTi', '2018-03-21 17:39:02'),
(198, 'nichosantoso', '$2a$08$Jm/TToae.J0lSR.HO2QUH..7PaK9Sxt3Tr3YP4tYwKm161hUKcLFa', '2018-03-21 18:13:19'),
(199, 'ghinamay', '$2a$08$RybyYU5Lsp5GRrTIlF1NB.qY181ynqcrjfj9a2yZUvYmnwjn6JFY6', '2018-03-21 20:08:36'),
(201, 'Febyskusumadewi', '$2a$08$xreHbV/DuLiOtqP65P1zSuUeH4xaulPVcn.5JGfqrRY/R2oyhQW.C', '2018-03-21 22:30:36'),
(202, 'khairanisyafril', '$2a$08$BlMpjfsAUnCqXzZtVHxIPuNu2Y6V9RTKC.HKo2VUJ1wd8bYW8qllW', '2018-03-21 23:16:11'),
(203, 'rhenardianti ', '$2a$08$MDGp0TuA9ZICWplCbUvvI.vlC0m7CkRjq01gcJSTzd5wMfgrZJolS', '2018-03-22 01:50:08'),
(204, 'bagasbowo', '$2a$08$ayEBxCdVHkMFccsvv/Yoy.1UnKwsrZ.GWbDNav9k1RgLeUbJxJ566', '2018-03-22 02:13:14'),
(205, 'daffamaulana', '$2a$08$8sRW.tRJpMeqVeVeS5vUfeR/dSSz/tGc/WDmiGfxSxc2lDTOUzhPK', '2018-03-22 02:38:10'),
(206, 'qwertyuiop', '$2a$08$q2NS465tI2wyVoMLhAOAaOF82KiIJmUTDGDTeRa1jj0GOxJfFix/6', '2018-03-22 03:00:15'),
(208, 'nabilaap', '$2a$08$nFgcMLXPtJqi85LBvvQ2UusvYqxGcV/CD5fal6vRJ07kNXVer/37m', '2018-03-22 03:49:50'),
(209, 'fatriamuthi', '$2a$08$L5wM/jhSAtJmCfia5ft2pu5PPRW9WyQxxrUWrgBiau3IGDITU7N2q', '2018-03-22 03:55:36'),
(210, 'aidearnianggelina', '$2a$08$ULd4IKFmyLSlXOCibKXFHu6VDmgiznL/o16Y5q3.KHwUoZim48m92', '2018-03-22 04:22:49'),
(212, 'rahmadani', '$2a$08$uVNmlCIgy/WzRuTLxMWr8eAOPqaGBE.gLT6P.fLSi/SNIx1BrCXyy', '2018-03-22 04:53:25'),
(214, 'ritajeng', '$2a$08$ER0yXPojycEhFG5ZdA8gE.cm2s5Gr6e3KD/rks/5mbBpsJWK2gIde', '2018-03-22 05:19:09'),
(215, 'shibgahaulia', '$2a$08$gwd0DF4pGEDXmo6GRkacsOICRxWd5wvD7.fM9Qhsd.WnzpNB8QZuK', '2018-03-22 05:40:35'),
(216, 'yusrifadeta', '$2a$08$2Tc2nCA0KJRJelg9.dPTXOU7QGOgM6nwIjh2316JH2162OFzlxC8m', '2018-03-22 05:47:51'),
(217, 'andisaskia', '$2a$08$Bm7QjusIU4jEsaatpgVW7ecfsHUsak06YGXLiZMnMhkxyxGYxS24.', '2018-03-22 06:08:14'),
(218, 'Kikysyarif', '$2a$08$F9LEYBT2WJzG1XlgK1sm2e9DnItE58J0Ra8uroeaHLmFbTZxXeEwy', '2018-03-22 06:27:34'),
(219, 'rahmadwianiza', '$2a$08$wPrI7un3Ju4WiTettlz3pun9xXHb0jKw2bf6Mnw/QaoZ2TMpdqYVe', '2018-03-22 06:40:42'),
(220, 'dzakimadhani', '$2a$08$g4XBIHzsh1CUAnN1ANtLu.NPgb8uMrH43FnPl6GKgOUAe39Oj5VPe', '2018-03-22 06:40:54'),
(221, 'Sylviauun', '$2a$08$kVTekkHfnnJ2B8csnFMlMu19.24SMG6Ty7fvW2ciU3i3a.03YzQDa', '2018-03-22 06:45:04'),
(222, 'fadafaopo', '$2a$08$iyVHsJXpsEJLkf6YpMJj2uGvtdkKx8NE0sKzWWBVf2lll7Dhj./LG', '2018-03-22 08:02:15'),
(223, 'rizqihariadhy', '$2a$08$Yb0FMzyDpQeRTMuU8hPJhu0vvmtHQ8qs4uqKZa/jyGkffgzm2E.cO', '2018-03-22 08:04:30'),
(224, 'fadafaopo', '$2a$08$Nr0Mral.YSfc3Xemsgcqz.wW0/ZhtvA/8Y/AGtRzAlOuUYdueZhiq', '2018-03-22 08:07:12'),
(225, 'ivanryan', '$2a$08$iBDqeTN9gO8DuJv4fHjQCuqWb/eMqe1uxQFT1HNkbm3Ymd1LUYSKC', '2018-03-22 08:11:12'),
(226, 'aurelliusp', '$2a$08$QvPvnRqiZfIrAwCzTFbQqeWF8e8r9.eQYtNgl3dsXCEYX0yH27KR.', '2018-03-22 08:12:54'),
(227, 'Tissaaulia', '$2a$08$mdCOKswf/22qJnN8lbEHweJcPhZz6SFU05tlmJlXw970f.IHAmbyu', '2018-03-22 08:13:30'),
(228, 'untarifadhilatul', '$2a$08$Wk9NIxwXARXii1mBPeiPpepfjOzmn2lLWYwovZ4cRnrhKrlsqWE5a', '2018-03-22 08:17:29'),
(229, 'daniagung', '$2a$08$nUv5bJ3L5698kWr1cNx6YOdivzOj.W6Z/WaluVYUKIwbb1i2NWb0m', '2018-03-22 08:28:19'),
(230, 'dummy123', '$2y$10$Uf78ZlgkUfT4.nmiXaj5ZeyMZwf5O51AWKSlOaJ2ig6VJHfzGzRJS', '2018-03-22 08:33:47'),
(231, 'riezkyputra', '$2a$08$d3i4N0SE5x1gQ3.HOuYEJeY7p5UjjQNtZg3G3cT2KDZc2hatQZHGS', '2018-03-22 08:33:15'),
(232, 'annisaoctaviana', '$2a$08$M3kvFM/y8c0avFzJAlV3o.ekLkLzJ6aktazlor5hmG0dEsrjKON1O', '2018-03-22 08:46:46'),
(233, 'ipatganteng2', '$2a$08$YRqRJ3hVcxIZ0I0XYvSDoO/3sXNWMavryq0YFBe3vPijp1U8rCLn6', '2018-03-22 08:52:11'),
(234, 'liuslangobelen', '$2a$08$Rm9Cr8IvfUB.T5d6ePDsFen7LP3jlaDp.vEtHBm4D8uR7BdZcsO9.', '2018-03-22 09:24:27'),
(235, 'senior09', '$2a$08$NheCd8AFNuRPZ2G1IjVfmeBWMOAmceI6BIWwLHAHYasRjQuKkgHyW', '2018-03-22 09:28:48'),
(236, 'fakhriramadhan21', '$2a$08$DSHqhmaT3IOf7otj6F5A7OC5HSc3Kki/va1TQnVN9E43gT.WeWtdy', '2018-03-22 09:31:52'),
(237, 'firdiar20', '$2a$08$byOu4p8IsKiy9I27fvKYhu/dKTCsYN8cMnKZfOFVDVRWwYSvmcxmW', '2018-03-22 09:33:08'),
(238, 'iyofauzi', '$2a$08$cNPlZh1o9CbPnF5RXbEG5OEF1JFR9I5wtOGr/gjRHJ2.9uYzhfxcm', '2018-03-22 09:54:08'),
(239, 'gerry123', '$2a$08$erHkFwIYLexRNe0KOhjCI.nnVLAcwYfndx0Lh0p8daljnPQbSPjHa', '2018-03-22 10:11:00'),
(240, 'kopijosgandos', '$2a$08$QGw4fORqHFAi6dtqBjJAse7EDM3WRCb4IuKr99JwrS4tVc8KOJLH2', '2018-03-22 10:18:14'),
(241, 'naufalrzld', '$2a$08$rCCzqBrhWI7oMaCe9ZGJWOwS83iiok3/v4bwhD7j5cKol8mA9XtRu', '2018-03-22 10:35:59'),
(242, 'dwirizkiah', '$2a$08$HygC7EfSyiGi.OeZIxBqY.QfRilcXmzIP1yZ8XhUj5e3g5OZkK3LK', '2018-03-22 10:55:17'),
(243, 'harisaputr', '$2a$08$UdnA59346uFF61LBxBSofufrsiwQyVICIIP9a.BB2fYROP6qaOM06', '2018-03-22 11:22:12'),
(244, 'fahmitaris', '$2a$08$gDoP6CD/Rrk3SZEVfhl1pOVGz/YYbDbQmTHsgQ9oMNu1vry37Ibq2', '2018-03-22 12:38:34'),
(245, 'widyaprtw', '$2a$08$9b0czDOckulV7QUW03G.dOEXdMtJhbO4fdIc7P7d9E23scXFlvm9q', '2018-03-22 13:35:43'),
(246, 'NSRachman', '$2a$08$EMUYuRD3EHF6qT.Bi2tzXO8C01MC35rtQMLMgkZ3ZE4IOk1pAcr4W', '2018-03-22 14:00:12'),
(247, 'tiorentahutahaean', '$2a$08$uX6wQV18b8ltVfY8P7H4EODW77Xy4BiNCLkWdhdZzA73EIcM6P3yC', '2018-03-22 14:04:35'),
(248, 'nadiraandina', '$2a$08$PZkKdOdFTuqozSaBO0Iwt.VMzcUdddOQps8ByYAh7/xrQWp2LQVhq', '2018-03-22 14:05:13'),
(249, 'nisanurhardini', '$2a$08$DcU2cFDSQaMDiG8hKXU1requvzt2DySB3v/NIzir6SmZJukoDl4ee', '2018-03-22 14:26:10'),
(251, 'nadira1997', '$2a$08$lwfwBziAz/2YlrGKdOcxeuIjYzaftxq/YCUWr1r5/FQEQytoYIREe', '2018-03-22 14:55:30'),
(252, 'bellanofi', '$2a$08$ToXNsL1U/YXfItM.9SJNT.f2NjHmQZYv5/wwgaN1miAjkVfAl8Bay', '2018-03-22 15:13:39'),
(253, 'rifkifauzan', '$2a$08$59pawGOBNKO92MgGg5mJx.o/XV49moe6cLpJUYW3KY6MKaDTexn4i', '2018-03-22 15:16:32'),
(254, 'bellabella', '$2a$08$u8n5FVqD.//Q.XqWwuVFn.CvfljyrFVIpHmqOYniTrTOm.0bAblsy', '2018-03-22 15:24:22'),
(255, 'sasapilong', '$2a$08$tWCPbd1klRzZ7SpMreYtT.tDu4aUYAsRxkVQZ83u0poNTxafY/YvK', '2018-03-22 15:29:40'),
(256, 'annisamalik', '$2a$08$QloKrz1vqpVVEyw19evsLuqJ1wJjc1qXl1qXceu7lv.OXyW5hdP66', '2018-03-22 15:45:31'),
(257, 'setyongr', '$2a$08$NJHbc//nWvowAsDwjyeWX.zKkMVF6IPJkRmPcHl9.0tBiCCgakGaW', '2018-03-22 16:04:46'),
(258, 'iqbaldandy', '$2a$08$nuCnTtrdVTDPOA9ewjqsa.pgeik2YXYiSMQdPJlb3xXD6czUTgbP6', '2018-03-22 16:18:01'),
(259, 'nurhardini', '$2a$08$AcAYNQG.13K6jYfZTahjPu/lXd.5zcBxVqDsBTonqsbOsFGy7zwq6', '2018-03-22 16:24:24'),
(260, 'waziruddin', '$2a$08$OoqBsbOCSstzAxGzFfcQ7uwXsq4WuAISYj725u1tDFHtz3QQRlo1a', '2018-03-22 16:40:44'),
(261, 'chemystery', '$2a$08$L7N2ie8PRJC2UvdK13xjYO/OhMSOyYFEFDAOi/4N8EPSkfksWXhZG', '2018-03-23 00:26:09'),
(262, 'bagasadinugroho', '$2a$08$EKLIki3wiOcZQBRwAphzAOWDyOp133Mr6XvhwUxlcPUphMM/cYa.O', '2018-03-23 01:11:03'),
(264, 'akmalariq', '$2a$08$I21ZEXJi/13EES/6y1cphOdsdzQc3pFRpgUhQ9/10Lzei23iisJym', '2018-03-23 04:41:26'),
(265, 'irbahsalsabila', '$2a$08$Q4WqBlSIV0b749drnc.rAufQEPZm2en9XmALZJS6xtiwzxLPv/xPu', '2018-03-23 07:21:57'),
(266, 'joerahmat', '$2a$08$efuGW0e9ZwRhEXh688vXdO5FnISREA58mPWySaOJsDCZKifmSsyZm', '2018-03-23 07:22:19'),
(267, 'revofaris', '$2a$08$umo7rsoUvaZTtrmZckPhWui7SRypK3stL5dmymojxBNF.6wgnuyiC', '2018-03-23 07:51:53'),
(268, 'wisnuj97', '$2a$08$nUzvgf3XjvAem7iwYc5kmuMvF1OMXdPSbB.jIq7CmY4eUMagyDS.y', '2018-03-23 09:21:22'),
(269, 'chintiawulansari', '$2a$08$RqWStt9YbAHue3QUq0IcJef7S4sHJqlHYeGpTSHNJ5ax9OZGagWIO', '2018-03-23 09:24:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `participants`
--
ALTER TABLE `participants`
  ADD PRIMARY KEY (`id_users`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_users`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `participants`
--
ALTER TABLE `participants`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;
--
-- Database: `modul10`
--
CREATE DATABASE IF NOT EXISTS `modul10` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `modul10`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa_1301164045`
--

CREATE TABLE `mahasiswa_1301164045` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa_1301164045`
--

INSERT INTO `mahasiswa_1301164045` (`nim`, `nama`) VALUES
('1301164045', 'Aditya Eka Maulana');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa_1301164045`
--
ALTER TABLE `mahasiswa_1301164045`
  ADD PRIMARY KEY (`nim`);
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data untuk tabel `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"modul10\",\"table\":\"mahasiswa_1301164045\"},{\"db\":\"db_1301164045\",\"table\":\"terserahlu\"},{\"db\":\"db_1301164045\",\"table\":\"participants\"},{\"db\":\"db_1301164045\",\"table\":\"users\"},{\"db\":\"modul10\",\"table\":\"Mahasiswa_1301164045\"},{\"db\":\"bebas\",\"table\":\"student\"},{\"db\":\"akademik\",\"table\":\"mahasiswa\"}]');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data untuk tabel `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2018-04-01 10:53:58', '{\"collation_connection\":\"utf8mb4_unicode_ci\",\"lang\":\"id\"}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
