-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2018 pada 11.58
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registrasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nama` varchar(50) NOT NULL,
  `nim` int(10) NOT NULL,
  `jeniskelamin` varchar(20) NOT NULL,
  `programstudy` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `moto` varchar(1000) NOT NULL,
  `asal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nama`, `nim`, `jeniskelamin`, `programstudy`, `fakultas`, `moto`, `asal`) VALUES
('23232323', 0, 'Perempuan', 'D3 Sistem Informasi', 'Fakultas Rekayasa Industri', 'aa', 'aaa'),
('diaa', 12345678, 'Female', 'MI', 'FTE', 'oke', 'surabya'),
('adityapr', 123456766, 'Male', 'MBTI', 'FEB', 'yaya', 'jepang'),
('adityap', 123456788, 'Female', 'MI', 'FTE', 'oke', 'surabyaa'),
('riani', 670115432, 'Male', 'MI', 'FTE', 'a', 'a'),
('adityaa', 2147483647, '', '', 'FIT', 'motoh', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
