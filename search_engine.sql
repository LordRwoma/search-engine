-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2025 at 08:26 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search_engine`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE `dokumen` (
  `id` int(11) NOT NULL,
  `judul` text DEFAULT NULL,
  `konten` longtext DEFAULT NULL,
  `url` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`id`, `judul`, `konten`, `url`) VALUES
(1, 'Beranda Departemen Teknik Elektro', 'DEPARTEMEN TEKNIK ELEKTRO DAN INFORMATIKA\r\n6\r\n\r\nProgram Studi\r\n7\r\n\r\nGuru Besar\r\n52\r\n\r\nTenaga Dosen\r\n1200\r\n\r\nMahasiswa\r\n\r\nDepartemen Teknik Elektro dan Informatika\r\nSejak Semester Gasal Tahun Akademik 2006/2007, Jurusan Teknik Elektro menyelenggarakan pendidikan Strata 1 (S1) yaitu Program Studi Pendidikan Teknik Informatika bidang keahlian Teknik Informatika. Pada Semester Gasal Tahun Akademik 2009/2010, Jurusan Teknik Elektro membuka program studi baru, yaitu S1 Pendidikan Teknik Elektro bidang keahlian Teknik Listrik dan Teknik Elektronika.\r\n\r\n\r\n\r\nroma\r\nProgram Studi\r\n\r\nProgram Teknik Elektro dan Informatika Universitas Negeri Malang fokus pada pengembangan ilmu dan keterampilan di teknik elektro dan informatika. Mengajarkan perancangan, pengembangan, dan aplikasi teknologi seperti komunikasi, kontrol, elektronika, komputer, dan pemrograman. Mahasiswa memahami prinsip-prinsip dasar dan mengembangkan proyek inovatif sesuai kebutuhan industri dan masyarakat. Tujuannya adalah mencetak lulusan kompeten untuk berkontribusi dalam pengembangan teknologi di era digital global.\r\nSelengkapnya\r\nAkademik\r\nDepartemen Teknik Elektro dan Informatika di Universitas Negeri Malang menggabungkan ilmu teknik elektro dan informatika dalam pendekatan komprehensif. Kurikulum berfokus pada pemecahan masalah, pengembangan kreatif, dan penerapan teknologi modern. Dosen berkualitas, fasilitas laboratorium lengkap, serta program pengabdian masyarakat terintegrasi membuat departemen ini ideal bagi pendidikan teknik elektro dan informatika. Lulusan siap berkompetisi di dunia profesional yang terus berkembang.\r\nSelengkapnya\r\n\r\n\r\nPenjaminan Mutu\r\n\r\nDepartemen Teknik Elektro dan Informatika Universitas Negeri Malang berkomitmen menjaga standar mutu pendidikan melalui evaluasi berkala kurikulum, dosen berkualifikasi, dan metode pembelajaran efektif. Kolaborasi aktif dengan industri dan umpan balik dari mahasiswa, lulusan, dan pemangku kepentingan digunakan untuk meningkatkan mutu pendidikan, mencetak lulusan berkualitas dan siap menghadapi tantangan di teknik elektro dan informatika.\r\nSelengkapnya\r\n\r\nBerita Departemen Teknik Elektro dan Informatika\r\n\r\n\r\nDTEI UM Gelar Sosialisasi LIDM, Gemastik, dan Satria Data bagi Kontingen GELASTIK 2025\r\nDTEI UM Gelar Sosialisasi LIDM, Gemastik, dan Satria Data bagi Kontingen GELASTIK 2025\r\nMay 24, 2025\r\n\r\nDalam rangka mempersiapkan mahasiswa menghadapi ajang kompetisi nasional serta mendukung pelaksanaan Tridharma Perguruan Tinggi, Departemen Teknik Elektro dan Informatika (DTEI) Universitas Negeri Malang (UM) menyelenggarakan sosialisasi LIDM, Gemastik, dan Satria...\r\n\r\nWorkshop Artificial Intelligence “AI Beyond Code : Membangun Solusi Cerdas untuk Dunia Nyata” DTEI Day oleh HMDTEI FT UM\r\nWorkshop Artificial Intelligence “AI Beyond Code : Membangun Solusi Cerdas untuk Dunia Nyata” DTEI Day oleh HMDTEI FT UM\r\nMay 18, 2025\r\n\r\nSabtu, 17 Mei 2025 – Telah dilaksanakan kegiatan Workshop DTEI Day 2025 dengan tema “AI Beyond Code: Membangun Solusi Cerdas untuk Dunia Nyata” yang diselenggarakan oleh Himpunan Mahasiswa Departemen Teknik Elektro dan Informatika (HMD TEI) Fakultas Teknik Universitas...\r\n\r\nKuliah Tamu “Integrasi Smart City dan Green Energy: Menuju Kota Masa Depan yang Berkelanjutan”\r\nKuliah Tamu “Integrasi Smart City dan Green Energy: Menuju Kota Masa Depan yang Berkelanjutan”\r\nMay 17, 2025\r\n\r\nJumat, 16 Mei 2025 - Pada hari Jumat, telah dilaksanakan kegiatan Kuliah Tamu dengan tema “Integrasi Smart City dan Green Energi: Menuju Kota Masa Depan yang Berkelanjutan” yang diselenggarakan oleh Himpunan Mahasiswa Departemen Teknik Elektro dan Informatika (HMD...', 'https://elektro.um.ac.id/'),
(2, 'Visi Misi Teknik Elektro', 'Visi\r\n\r\nMewujudkan Departemen Teknik Elektro dan Informatika sebagai departemen yang unggul dan menjadi rujukan nasional dalam pengembangan bidang pendidikan dan sains khususnya dalam bidang pendidikan teknik elektro dan informatika yang relevan dengan kebutuhan pembangunan, masyarakat dan kemanusiaan.\r\n\r\n\r\nMisi\r\n\r\n1. Menyelenggarakan pendidikan dan pembelajaran yang berkualitas tinggi untuk mengembangkan potensi dan kepribadian mahasiswa yang unggul secara nasional dan regional.\r\n\r\n2. Menyelenggarakan penelitian untuk memajukan ilmu pengetahuan dan teknologi elektro dan informatika, meningkatkan kesejahteraan masyarakat, dan mendapatkan pengakuan nasional dan internasional.\r\nroma\r\n3. Menyelenggarakan pengabdian kepada masyarakat sebagai pengamalan dan pembudayaan ilmu pengetahuan dan teknologi khususnya pada bidang elektro dan informatika untuk memajukan kesejahteraan masyarakat dan mencerdaskan kehidupan bangsa.\r\n\r\n4. Menyelenggarakan tata pamong departemen yang tangguh, akuntabel, dan transparan dan memperkuat kemitraan dalam rangka meningkatkan kualitas berkelanjutan.\r\n\r\nTujuan\r\n\r\n1. Menghasilkan lulusan dengan level Doktoral, Magister, Sarjana dan Diploma di bidang Teknik Elektro dan Teknik Informatika yang unggul dan berdaya saing tinggi.\r\n\r\n2. Menghasilkan karya akademik melalui kegiatan penelitian dan pengembangan ilmu dalam bidang Teknik Elektro dan Informatika.\r\n\r\n3. Mewujudkan kesejahteraan masyarakat melalui kegiatan penerapan IPTEKS dalam bidang Teknik Elektro dan Informatika.\r\n\r\n4. Meningkatkan kualitas dan kinerja departemen, melalui pelaksanaan kerja sama dengan berbagai pihak, baik di dalam maupun di luar TEUM.\r\n\r\n5. Meningkatkan peran dan citra Departemen, melalui pemberdayaan alumni yang tersebar di berbagai lapangan kerja di seluruh Indonesia.\r\n\r\n6. Mewujudkan organisasi departemen yang sehat berdasarkan prinsip otonomi, akuntabilitas, akreditasi, dan evaluasi diri secara berkesinambungan.\r\n\r\nDepartemen Teknik Elektro dan Informatika UM - FT - UM 2024\r\nid id', 'https://elektro.um.ac.id/visi-misi-tujuan-edit/');

-- --------------------------------------------------------

--
-- Table structure for table `link`
--

CREATE TABLE `link` (
  `idlink` int(11) NOT NULL,
  `fromlink` int(11) NOT NULL,
  `tolink` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `link`
--

INSERT INTO `link` (`idlink`, `fromlink`, `tolink`) VALUES
(1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `web`
--

CREATE TABLE `web` (
  `idweb` int(10) UNSIGNED ZEROFILL NOT NULL,
  `judul` text NOT NULL,
  `url` text NOT NULL,
  `content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `web`
--

INSERT INTO `web` (`idweb`, `judul`, `url`, `content`) VALUES
(0000000001, 'Beranda Departemen Teknik Elektro', 'https://elektro.um.ac.id/', 'DEPARTEMEN TEKNIK ELEKTRO DAN INFORMATIKA\r\n6\r\n\r\nProgram Studi\r\n7\r\n\r\nGuru Besar\r\n52\r\n\r\nTenaga Dosen\r\n1200\r\n\r\nMahasiswa\r\n\r\nDepartemen Teknik Elektro dan Informatika\r\nSejak Semester Gasal Tahun Akademik 2006/2007, Jurusan Teknik Elektro menyelenggarakan pendidikan Strata 1 (S1) yaitu Program Studi Pendidikan Teknik Informatika bidang keahlian Teknik Informatika. Pada Semester Gasal Tahun Akademik 2009/2010, Jurusan Teknik Elektro membuka program studi baru, yaitu S1 Pendidikan Teknik Elektro bidang keahlian Teknik Listrik dan Teknik Elektronika.\r\n\r\n\r\n\r\n\r\nProgram Studi\r\n\r\nProgram Teknik Elektro dan Informatika Universitas Negeri Malang fokus pada pengembangan ilmu dan keterampilan di teknik elektro dan informatika. Mengajarkan perancangan, pengembangan, dan aplikasi teknologi seperti komunikasi, kontrol, elektronika, komputer, dan pemrograman. Mahasiswa memahami prinsip-prinsip dasar dan mengembangkan proyek inovatif sesuai kebutuhan industri dan masyarakat. Tujuannya adalah mencetak lulusan kompeten untuk berkontribusi dalam pengembangan teknologi di era digital global.\r\nSelengkapnya\r\nAkademik\r\nDepartemen Teknik Elektro dan Informatika di Universitas Negeri Malang menggabungkan ilmu teknik elektro dan informatika dalam pendekatan komprehensif. Kurikulum berfokus pada pemecahan masalah, pengembangan kreatif, dan penerapan teknologi modern. Dosen berkualitas, fasilitas laboratorium lengkap, serta program pengabdian masyarakat terintegrasi membuat departemen ini ideal bagi pendidikan teknik elektro dan informatika. Lulusan siap berkompetisi di dunia profesional yang terus berkembang.\r\nSelengkapnya\r\n\r\n\r\nPenjaminan Mutu\r\n\r\nDepartemen Teknik Elektro dan Informatika Universitas Negeri Malang berkomitmen menjaga standar mutu pendidikan melalui evaluasi berkala kurikulum, dosen berkualifikasi, dan metode pembelajaran efektif. Kolaborasi aktif dengan industri dan umpan balik dari mahasiswa, lulusan, dan pemangku kepentingan digunakan untuk meningkatkan mutu pendidikan, mencetak lulusan berkualitas dan siap menghadapi tantangan di teknik elektro dan informatika.\r\nSelengkapnya\r\n\r\nBerita Departemen Teknik Elektro dan Informatika\r\n\r\n\r\nDTEI UM Gelar Sosialisasi LIDM, Gemastik, dan Satria Data bagi Kontingen GELASTIK 2025\r\nDTEI UM Gelar Sosialisasi LIDM, Gemastik, dan Satria Data bagi Kontingen GELASTIK 2025\r\nMay 24, 2025\r\n\r\nDalam rangka mempersiapkan mahasiswa menghadapi ajang kompetisi nasional serta mendukung pelaksanaan Tridharma Perguruan Tinggi, Departemen Teknik Elektro dan Informatika (DTEI) Universitas Negeri Malang (UM) menyelenggarakan sosialisasi LIDM, Gemastik, dan Satria...\r\n\r\nWorkshop Artificial Intelligence “AI Beyond Code : Membangun Solusi Cerdas untuk Dunia Nyata” DTEI Day oleh HMDTEI FT UM\r\nWorkshop Artificial Intelligence “AI Beyond Code : Membangun Solusi Cerdas untuk Dunia Nyata” DTEI Day oleh HMDTEI FT UM\r\nMay 18, 2025\r\n\r\nSabtu, 17 Mei 2025 – Telah dilaksanakan kegiatan Workshop DTEI Day 2025 dengan tema “AI Beyond Code: Membangun Solusi Cerdas untuk Dunia Nyata” yang diselenggarakan oleh Himpunan Mahasiswa Departemen Teknik Elektro dan Informatika (HMD TEI) Fakultas Teknik Universitas...\r\n\r\nKuliah Tamu “Integrasi Smart City dan Green Energy: Menuju Kota Masa Depan yang Berkelanjutan”\r\nKuliah Tamu “Integrasi Smart City dan Green Energy: Menuju Kota Masa Depan yang Berkelanjutan”\r\nMay 17, 2025\r\n\r\nJumat, 16 Mei 2025 - Pada hari Jumat, telah dilaksanakan kegiatan Kuliah Tamu dengan tema “Integrasi Smart City dan Green Energi: Menuju Kota Masa Depan yang Berkelanjutan” yang diselenggarakan oleh Himpunan Mahasiswa Departemen Teknik Elektro dan Informatika (HMD...');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `link`
--
ALTER TABLE `link`
  ADD PRIMARY KEY (`idlink`);

--
-- Indexes for table `web`
--
ALTER TABLE `web`
  ADD PRIMARY KEY (`idweb`),
  ADD UNIQUE KEY `url` (`url`(255)) USING HASH,
  ADD KEY `content` (`content`(250));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dokumen`
--
ALTER TABLE `dokumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `link`
--
ALTER TABLE `link`
  MODIFY `idlink` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web`
--
ALTER TABLE `web`
  MODIFY `idweb` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
