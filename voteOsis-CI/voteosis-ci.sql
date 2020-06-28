-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jun 2020 pada 15.50
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voteosis-ci`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `nis` int(30) NOT NULL,
  `username` varchar(50) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `status_vote` varchar(13) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`nis`, `username`, `nama_lengkap`, `kelas`, `jurusan`, `status_vote`) VALUES
(1, 'Budi', 'Budi Sudarsono', '12', 'TKJ', '0'),
(2, 'Rangga', 'Rangga Soecipto', '12', 'TKJ', '0'),
(3, 'Karmil', 'Moh Soekarmil', '12', 'TKJ', '0'),
(4, 'Darmo', 'Bambang Soedarmo', '12', 'TKJ', '0'),
(5, 'Fatma', 'Fatmawati Rasaidi', '12', 'TKJ', '0'),
(8, 'Alda', 'Alda Ardilla', '12', 'TKJ', '0'),
(9, 'Aldira', 'Aldirra Arda', '12', 'TKJ', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_vote`
--

CREATE TABLE `log_vote` (
  `user` text NOT NULL,
  `tanggal_waktu` varchar(255) NOT NULL,
  `add_log` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data untuk tabel `log_vote`
--

INSERT INTO `log_vote` (`user`, `tanggal_waktu`, `add_log`) VALUES
('Joviandro nopier marbun,12,RPL', 'Fri, 06 Oct 2017 08:58:14 +0700', 'Login'),
('Joviandro nopier marbun,12,RPL', 'Fri, 06 Oct 2017 08:58:33 +0700', 'ketua2,wakil1'),
('Joviandro nopier marbun,12,RPL', 'Fri, 06 Oct 2017 09:00:28 +0700', 'ketua3,wakil3'),
('Joviandro nopier marbun,12,RPL', 'Fri, 06 Oct 2017 09:00:31 +0700', 'Logout'),
('Joviandro nopier marbun,12,RPL', 'Fri, 06 Oct 2017 09:02:52 +0700', 'Login'),
('Joviandro nopier marbun,12,RPL', 'Fri, 06 Oct 2017 09:03:53 +0700', 'ketua1,wakil3'),
('Joviandro nopier marbun,12,RPL', 'Fri, 06 Oct 2017 09:03:56 +0700', 'Logout'),
('Fahrizal Syaripdin,12,RPL', 'Fri, 06 Oct 2017 19:38:53 +0700', 'Login'),
('Fahrizal Syaripdin,12,RPL', 'Fri, 06 Oct 2017 19:42:25 +0700', 'Logout'),
('Muhammad Aqsyal,12,RPL', 'Sat, 07 Oct 2017 17:23:59 +0700', 'Login'),
('Aldin abb,12,RPL', 'Sat, 07 Oct 2017 17:25:49 +0700', 'Login'),
('Aldin abb,12,RPL', 'Sat, 07 Oct 2017 17:26:59 +0700', 'ketua1,wakil1'),
('Muhammad Aqsyal,12,RPL', 'Sat, 07 Oct 2017 17:26:59 +0700', 'ketua1,wakil1'),
('Aldin abb,12,RPL', 'Sat, 07 Oct 2017 17:27:03 +0700', 'Logout'),
('Muhammad Aqsyal,12,RPL', 'Sat, 07 Oct 2017 17:27:03 +0700', 'Logout'),
('Yiek alfian,12,RPL', 'Sat, 07 Oct 2017 17:27:38 +0700', 'Login'),
('Fadlawalad dimas Zo Charli siregar,12,RPL', 'Sat, 07 Oct 2017 17:27:48 +0700', 'Login'),
('Yiek alfian,12,RPL', 'Sat, 07 Oct 2017 17:28:17 +0700', 'ketua1,wakil1'),
('Fadlawalad dimas Zo Charli siregar,12,RPL', 'Sat, 07 Oct 2017 17:28:17 +0700', 'ketua1,wakil1'),
('Yiek alfian,12,RPL', 'Sat, 07 Oct 2017 17:28:20 +0700', 'Logout'),
('Fadlawalad dimas Zo Charli siregar,12,RPL', 'Sat, 07 Oct 2017 17:28:20 +0700', 'Logout'),
('Fahrizal Syaripdin,12,RPL', 'Sat, 07 Oct 2017 17:32:45 +0700', 'Login'),
('Fahrizal Syaripdin,12,RPL', 'Sat, 07 Oct 2017 17:33:43 +0700', 'Logout'),
('Fahrizal Syaripdin,12,RPL', 'Sat, 07 Oct 2017 18:36:52 +0700', 'Login'),
('Fahrizal Syaripdin,12,RPL', 'Sat, 07 Oct 2017 19:15:58 +0700', 'Logout'),
('Fahrizal Syaripdin,12,RPL', 'Mon, 16 Oct 2017 15:18:28 +0700', 'Login'),
('Fahrizal Syaripdin,12,RPL', 'Mon, 16 Oct 2017 15:20:13 +0700', 'Logout'),
('Fahrizal Syaripdin,12,RPL', 'Mon, 16 Oct 2017 17:15:41 +0700', 'Login'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 07:38:00 +0700', 'Login'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 07:46:26 +0700', 'Logout'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 07:47:00 +0700', 'Login'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 07:58:21 +0700', 'Logout'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 08:05:44 +0700', 'Login'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 08:40:11 +0700', 'Logout'),
('Fahrizal Syaripdin,12,RPL', 'Tue, 17 Oct 2017 08:44:50 +0700', 'Login'),
('Fahrizal Syaripdin,12,RPL', 'Tue, 17 Oct 2017 08:45:10 +0700', 'ketua3,wakil3'),
('Fahrizal Syaripdin,12,RPL', 'Tue, 17 Oct 2017 08:45:13 +0700', 'Logout'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 11:55:24 +0700', 'Login'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 15:54:49 +0700', 'Login'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 16:14:36 +0700', 'Logout'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 16:15:12 +0700', 'Logout'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 16:15:24 +0700', 'Login'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 16:17:18 +0700', 'Logout'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 16:27:40 +0700', 'Login'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 17:17:58 +0700', 'ketua3,wakil3'),
('Kevin Hendra Wijaya,12,RPL', 'Tue, 17 Oct 2017 17:17:59 +0700', 'Logout'),
('Joviandro nopier marbun,12,RPL', 'Mon, 04 May 2020 23:20:53 +0700', 'Login'),
('Joviandro nopier marbun,12,RPL', 'Mon, 04 May 2020 23:23:23 +0700', 'ketua1,wakil1'),
('Joviandro nopier marbun,12,RPL', 'Mon, 04 May 2020 23:23:24 +0700', 'Logout'),
('Yiek alfian,12,RPL', 'Mon, 08 Jun 2020 21:09:09 +0700', 'Login'),
('Yiek alfian,12,RPL', 'Mon, 08 Jun 2020 21:10:35 +0700', 'ketua1,wakil2'),
('Yiek alfian,12,RPL', 'Mon, 08 Jun 2020 21:10:37 +0700', 'Logout'),
('Joviandro nopier marbun,12,RPL', 'Mon, 08 Jun 2020 21:12:01 +0700', 'Login'),
('Joviandro nopier marbun,12,RPL', 'Mon, 08 Jun 2020 21:12:38 +0700', 'ketua1,wakil1'),
('Joviandro nopier marbun,12,RPL', 'Mon, 08 Jun 2020 21:12:39 +0700', 'Logout'),
('Yiek alfian,12,RPL', 'Mon, 08 Jun 2020 21:37:51 +0700', 'Login'),
('Yiek alfian,12,RPL', 'Mon, 08 Jun 2020 21:38:33 +0700', 'ketua1,wakil1'),
('Yiek alfian,12,RPL', 'Mon, 08 Jun 2020 21:38:35 +0700', 'Logout'),
('Fahrizal Syaripdin,12,RPL', 'Mon, 08 Jun 2020 21:45:23 +0700', 'Login'),
('Fahrizal Syaripdin,12,RPL', 'Mon, 08 Jun 2020 21:47:44 +0700', 'ketua1,wakil1'),
('Fahrizal Syaripdin,12,RPL', 'Mon, 08 Jun 2020 21:47:46 +0700', 'Logout'),
('Joviandro nopier marbun,12,TKJ', 'Mon, 08 Jun 2020 21:53:44 +0700', 'Login'),
('Joviandro nopier marbun,12,TKJ', 'Mon, 08 Jun 2020 22:00:04 +0700', 'ketua1,wakil1'),
('Joviandro nopier marbun,12,TKJ', 'Mon, 08 Jun 2020 22:00:05 +0700', 'Logout'),
('Yiek alfian,12,TKJ', 'Mon, 15 Jun 2020 00:15:34 +0700', 'Login'),
('Yiek alfian,12,TKJ', 'Mon, 15 Jun 2020 02:21:38 +0700', 'ketua1,wakil1'),
('Yiek alfian,12,TKJ', 'Mon, 15 Jun 2020 02:21:40 +0700', 'Logout'),
('Bambang Soedarmo,12,TKJ', 'Mon, 15 Jun 2020 02:40:28 +0700', 'Login'),
('Bambang Soedarmo,12,TKJ', 'Mon, 15 Jun 2020 02:42:26 +0700', 'ketua3,wakil3'),
('Bambang Soedarmo,12,TKJ', 'Mon, 15 Jun 2020 02:42:28 +0700', 'Logout'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:43:05 +0700', 'Login'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:44:54 +0700', 'ketua3,wakil3'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:44:55 +0700', 'Logout'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 02:45:57 +0700', 'Login'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 02:46:26 +0700', 'ketua1,wakil1'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 02:46:27 +0700', 'Logout'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:47:48 +0700', 'Login'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:50:36 +0700', 'ketua1,wakil1'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:50:37 +0700', 'Logout'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 02:52:55 +0700', 'Login'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 02:55:31 +0700', 'ketua1,wakil1'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 02:55:32 +0700', 'Logout'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:56:57 +0700', 'Login'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:57:42 +0700', 'ketua1,wakil1'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 02:57:43 +0700', 'Logout'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 18:05:06 +0700', 'Login'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 18:47:47 +0700', 'ketua1,wakil1'),
('Budi Sudarsono,12,TKJ', 'Mon, 15 Jun 2020 18:47:49 +0700', 'Logout'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 19:00:20 +0700', 'Login'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 19:01:23 +0700', 'ketua2,wakil2'),
('Rangga Soecipto,12,TKJ', 'Mon, 15 Jun 2020 19:01:25 +0700', 'Logout');

-- --------------------------------------------------------

--
-- Struktur dari tabel `vote`
--

CREATE TABLE `vote` (
  `calon` varchar(33) NOT NULL,
  `nama_calon` varchar(50) NOT NULL,
  `deskripsi_calon` text NOT NULL,
  `foto_calon` text NOT NULL,
  `jumlah_vote` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `vote`
--

INSERT INTO `vote` (`calon`, `nama_calon`, `deskripsi_calon`, `foto_calon`, `jumlah_vote`) VALUES
('ketua1', 'Muhamad Alwi Assegaf', 'Berkomitmen Dalam Berusaha dan jangan lupa sertakan doa disetiap kemauan, Semoga Selalu Amiin', 'acill.jpg', 26),
('ketua2', 'Rizky Juniansyah Asshiddiq', 'Tetap Bersemangat memajukan Organisasi sekolah agar muridnya bisa menjadi manusia yang terdidik dimasa depan', 'riskiw.jpg', 36),
('ketua3', 'Nofiyan Rochman Dinata', 'Memberikan suatu motivasi agar siswa dan siswi kita bisa maju untuk bangsa dan negara, dengan cara Berdoa Dan Berusaha', 'aang.jpg', 30),
('wakil1', 'Muhamad Alfin Z', 'Tidak Ada', 'alvin.jpg', 16),
('wakil2', 'Rheza Aditya', 'Tidak ada', 'reza.jpg', 11),
('wakil3', 'Farahdita AlDevani', 'Tidak Ada', 'mantan.jpg', 30);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`nis`);

--
-- Indeks untuk tabel `vote`
--
ALTER TABLE `vote`
  ADD PRIMARY KEY (`calon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
