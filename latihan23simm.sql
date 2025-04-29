-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04 Mar 2025 pada 07.14
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan23simm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `idberita` int(11) NOT NULL,
  `judul` varchar(20) NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `headline` varchar(20) NOT NULL,
  `isi_berita` text NOT NULL,
  `pengirim` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`idberita`, `judul`, `kategori`, `headline`, `isi_berita`, `pengirim`) VALUES
(1, 'Kelangkaan gas', 'Politik', 'Kelangkaan Gas 3kg', 'Akibat peraturan terbaru dari pemerintah memaksa agen agen gas menjadi tempat untuk mencari gas 3kg yang di perebutkan oleh rakyat kecil', 'triono'),
(2, 'coba lagi', 'coba coba', 'test coba ', '<p><span style=\"background-color: rgb(255, 255, 0);\">isi dari summernote yang lagi di coba</span></p>', 'triono'),
(3, 'coba lagi', 'coba coba', 'test coba ', '<p><span style=\"background-color: rgb(255, 255, 0);\">isi dari summernote yang lagi di coba</span></p>', 'triono'),
(4, 'berita satu', 'kampus', 'kampus kampus', '<p><span style=\"color: rgb(255, 0, 0);\">mana saja yang di pakai&nbsp;</span></p>', 'triono'),
(5, 'coba coba lagi ', 'test ', 'coba', '<p><span style=\"color: rgb(0, 255, 255); background-color: rgb(0, 0, 0);\">mencoba file baru&nbsp;</span></p>', 'triono');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`idberita`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `idberita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
