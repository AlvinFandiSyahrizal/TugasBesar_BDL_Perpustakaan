-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2023 at 11:47 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projek_perpus`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biaya_denda`
--

CREATE TABLE `tbl_biaya_denda` (
  `id_biaya_denda` int(11) NOT NULL,
  `harga_denda` varchar(255) NOT NULL,
  `stat` varchar(255) NOT NULL,
  `tgl_tetap` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_biaya_denda`
--

INSERT INTO `tbl_biaya_denda` (`id_biaya_denda`, `harga_denda`, `stat`, `tgl_tetap`) VALUES
(1, '4000', 'Tidak Aktif', '2019-11-23'),
(9, '5000', 'Aktif', '2023-07-08'),
(10, '3000', 'Tidak Aktif', '2023-07-03');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_buku`
--

CREATE TABLE `tbl_buku` (
  `id_buku` int(11) NOT NULL,
  `buku_id` varchar(255) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_rak` int(11) NOT NULL,
  `sampul` varchar(255) DEFAULT NULL,
  `isbn` varchar(255) DEFAULT NULL,
  `lampiran` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `pengarang` varchar(255) DEFAULT NULL,
  `thn_buku` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `jml` int(11) DEFAULT NULL,
  `tgl_masuk` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_buku`
--

INSERT INTO `tbl_buku` (`id_buku`, `buku_id`, `id_kategori`, `id_rak`, `sampul`, `isbn`, `lampiran`, `title`, `penerbit`, `pengarang`, `thn_buku`, `isi`, `jml`, `tgl_masuk`) VALUES
(9, 'BK009', 5, 10, '41565fced3f28a6d585aa6ca7a2dc0d0.jpg', '234-675-8769-37-9', '260e8f5383807d3b5444750c6755e08e.pdf', 'Buku - buku yang mengubah dunia', 'Andrew', 'Andrew Taylor', '2011', '<p>Buku yang menceritakan tentang cerita seseorang dalam mengubah dunia</p>', 23, '2023-07-10 16:06:39'),
(10, 'BK0010', 6, 10, '60613f2b6354b6d375458967b5229770.jpg', '234-675-8769-37-9', '143d9f5c97066670ecb293e2ea0f5dba.pdf', 'Jujutsu Kaisen 0', 'PT. Elex Media Komputindo', 'Gege Akutami ; alih bahasa, Mustika Maria ; editor, NiaIkasary', '2022', '<p style=\"margin-top: 0.5em; margin-bottom: 0.5em; color: rgb(32, 33, 34); font-family: sans-serif;\"><i><b>Jujutsu Kaisen 0</b></i><sup id=\"cite_ref-3\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; text-wrap: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Jujutsu_Kaisen_0#cite_note-3\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">[a]</a></sup> is a Japanese <a href=\"https://en.wikipedia.org/wiki/Manga\" title=\"Manga\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">manga</a> series written and illustrated by <a href=\"https://en.wikipedia.org/wiki/Gege_Akutami\" title=\"Gege Akutami\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">Gege Akutami</a>. The manga, which was originally titled <i><b>Tokyo Metropolitan Curse Technical School</b></i>,<sup id=\"cite_ref-4\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; text-wrap: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Jujutsu_Kaisen_0#cite_note-4\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">[b]</a></sup> was serialized in <a href=\"https://en.wikipedia.org/wiki/Shueisha\" title=\"Shueisha\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">Shueisha</a>\'s magazine <i>Jump GIGA</i> from April to July 2017. After Akutami launched <i><a href=\"https://en.wikipedia.org/wiki/Jujutsu_Kaisen\" title=\"Jujutsu Kaisen\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">Jujutsu Kaisen</a></i> in 2018, the series was retitled <i>Jujutsu Kaisen 0</i>—making it a prologue—and released in a single <i><a href=\"https://en.wikipedia.org/wiki/Tank%C5%8Dbon\" title=\"Tankōbon\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">tankōbon</a></i> volume in December 2018. It was licensed for English release in North America by <a href=\"https://en.wikipedia.org/wiki/Viz_Media\" title=\"Viz Media\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">Viz Media</a>. The series follows <a href=\"https://en.wikipedia.org/wiki/Yuta_Okkotsu\" title=\"Yuta Okkotsu\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">Yuta Okkotsu</a>, a young student who becomes a sorcerer and seeks to control the Cursed Spirit of his childhood friend <a href=\"https://en.wikipedia.org/wiki/List_of_Jujutsu_Kaisen_characters#Rika_Orimoto\" title=\"List of Jujutsu Kaisen characters\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">Rika Orimoto</a>.</p><p style=\"margin-top: 0.5em; margin-bottom: 0.5em; color: rgb(32, 33, 34); font-family: sans-serif;\">Akutami wrote the series with no themes to follow but wanted to write and draw cool-looking characters. They were often supported by their two editors while writing the manga. The manga was a commercial success in both Japan and North America. Critical response to the manga was generally positive; several reviewers praised Yuta\'s role and his relationship with Rika. Critics found Yuta more compelling than <i>Jujutsu Kaisen</i><span class=\"nowrap\" style=\"text-wrap: nowrap; padding-left: 0.1em;\">\'</span>s <a href=\"https://en.wikipedia.org/wiki/Yuji_Itadori\" title=\"Yuji Itadori\" style=\"text-decoration: none; color: rgb(51, 102, 204); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; overflow-wrap: break-word;\">Yuji Itadori</a> who, while having several similarities with Yuta, has different characterizations. The relationships of the main cast were also well-received and the manga\'s artwork was praised.</p>', 5, '2023-07-10 16:08:26'),
(12, 'BK0012', 5, 13, '6b1add2f9ca61bfafee714d301f7edab.jpg', '978-623-6324-26-4', NULL, 'Kreatif atau mati : perpustakaan perguruan tinggi Islam merespon pandemi', 'Azyan Mitra Media', 'editor, Labibah Zain, Wiji Suwarno, Ulpah Andayani', '2020', '<p><br></p><table class=\"table table-hover table-striped table-condensed\" style=\"border: 0px solid rgb(222, 226, 230); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246/0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; text-indent: 0px; caption-side: bottom; --bs-table-bg: transparent; --bs-table-accent-bg: transparent; --bs-table-striped-color: #212529; --bs-table-striped-bg: rgba(0,0,0,0.05); --bs-table-active-color: #212529; --bs-table-active-bg: rgba(0,0,0,0.1); --bs-table-hover-color: #212529; --bs-table-hover-bg: rgba(0,0,0,0.075); width: 855.987px; margin-bottom: 1rem; color: rgb(33, 37, 41); vertical-align: top; font-family: &quot;Open Sans&quot;, sans-serif; font-size: 15px; background-color: rgb(255, 255, 255);\"><tbody style=\"border-width: 0px; border-style: solid; border-image: initial; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246/0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; vertical-align: inherit;\"><tr style=\"border-width: 0px; border-style: solid; border-image: initial; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246/0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><td style=\"border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; border-color: inherit; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246/0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; padding: 0.5rem; background-color: var(--bs-table-bg); box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg); --bs-table-accent-bg: var(--bs-table-hover-bg); color: var(--bs-table-hover-color);\"><div style=\"border: 0px solid rgb(229, 231, 235); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246/0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><p style=\"border: 0px solid rgb(229, 231, 235); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246/0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 15px; line-height: 1.8;\">Asam urat dan rematik merupakan dua penyakit yang sering dianggap berhubungan. Hal ini disebabkan karena salah satu penyebab rematik adalah terbentuknya kristal di sendi akibat tingginya kadar asam urat. Setiap manusia memiliki kandungan asam urat dalam tubuhnya. Hal ini merupakan hal yang alami karena asam urat terbentuk dari hasil metabolisme purin yang terdapat dalam makanan. Akan tetapi, permasalahan muncul pada saat kadarnya dalam tubuh jauh di atas normal. Buku ini membahas mengenai asam urat dan rematik. Mulai dari pengenalan hingga mengontrol kadar asam urat di dalam tubuh, serta ramuan herbal, resep makanan, dan terapi jus untuk mengatasi tingginya kadar asam urat dan rematik.</p></div></td></tr></tbody></table>', 21, '2023-07-10 14:50:54'),
(13, 'BK0013', 10, 10, '6dbd2789d147d9bdc7fb23243b956168.jpg', '978-623-6034-07-1', NULL, 'Etika profesi public relations', 'Buku Litera', 'Adhianty Nurjanah', '2013', '', 12, '2023-07-10 14:56:39'),
(14, 'BK0014', 5, 9, '0cd258b343866e08e62f643fcadb0c28.jpeg', '978-623-499-397-4', NULL, 'Mengejar mimpi tak bertepi', 'CV. Karya Bakti Makmur Indonesia', 'Muhammad M. Azzam, Ainut Toriqun Najah, Aisyah Putri Heryanti, Alvin Fandi Syahrizal, Aysha Putri Sonia Burhan [dan 1 lainnya] ; editor, Prof. Dr. Dewi Elfidasari, S.Si., M.Si.', '2023', '', 15, '2023-07-10 15:22:41'),
(15, 'BK0015', 9, 7, '708c11949be79ecbd067fb706f02b5e2.jpg', '978-602-6673-19-0', NULL, 'Kumpulan doa anak muslim sehari-hari', 'Anak Hebat Indonesia', 'Abdul Wahid; penyunting, Lestari Nurti', '2015', '', 9, '2023-07-10 15:29:29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_denda`
--

CREATE TABLE `tbl_denda` (
  `id_denda` int(11) NOT NULL,
  `pinjam_id` varchar(255) NOT NULL,
  `denda` varchar(255) NOT NULL,
  `lama_waktu` int(11) NOT NULL,
  `tgl_denda` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_denda`
--

INSERT INTO `tbl_denda` (`id_denda`, `pinjam_id`, `denda`, `lama_waktu`, `tgl_denda`) VALUES
(7, 'PJ0012', '0', 0, '2023-07-03'),
(9, 'PJ0018', '3000', 1, '2023-07-03'),
(10, 'PJ0013', '20000', 2, '2023-07-10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`id_kategori`, `nama_kategori`) VALUES
(2, 'Pemrograman'),
(3, 'Sains'),
(4, 'Matematika'),
(5, 'Filosofi'),
(6, 'Manga'),
(7, 'Sejarah'),
(8, 'Seni Budaya'),
(9, 'Islamic'),
(10, 'Psikologi'),
(11, 'Keuangan'),
(12, 'Kesehatan'),
(13, 'Hukum'),
(14, 'Politik'),
(15, 'Manajemen'),
(16, 'Kesehatan'),
(17, 'Makanan');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id_login` int(11) NOT NULL,
  `anggota_id` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tgl_lahir` varchar(255) NOT NULL,
  `jenkel` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tgl_bergabung` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id_login`, `anggota_id`, `user`, `pass`, `level`, `nama`, `tempat_lahir`, `tgl_lahir`, `jenkel`, `alamat`, `telepon`, `email`, `tgl_bergabung`, `foto`) VALUES
(4, 'AG003', 'Fella', '96f0f08c0188ba04898ce8cc465c19c4', 'Anggota', 'Fella Attaqi', 'Pemalang', '2222-10-05', 'Perempuan', 'fsaafgh', '08764457788', 'fellaattaqi16@gmail.com', '2023-07-03', 'user_1688978835.jpg'),
(5, 'AG005', 'Alvin', '36f17c3939ac3e7b2fc9396fa8e953ea', 'Petugas', 'alvin', 'jakarta', '2002-06-30', 'Laki-Laki', 'cilandak', '085697298516', 'alvinfandi43@gmail.com', '2023-07-04', 'user_1688457253.jpg'),
(6, 'AG006', 'Asep', '827ccb0eea8a706c4c34a16891f84e7b', 'Anggota', 'asep', 'bandung', '1999-05-12', 'Laki-Laki', 'dago', '08123456789', 'asep123@gmail.com', '2023-07-04', 'user_1688457550.jpg'),
(8, 'AG008', 'john', '202cb962ac59075b964b07152d234b70', 'Anggota', 'John', 'Surabaya', '1995-09-30', 'Laki-Laki', 'surabaya', '0865467897', 'john@gmail.com', '2023-07-08', 'user_1688792650.jpg'),
(9, 'AG009', 'deni', '202cb962ac59075b964b07152d234b70', 'Anggota', 'Deni', 'Jember', '2005-06-07', 'Laki-Laki', 'jember', '0845677543', 'deni@gmail.com', '2023-07-08', 'user_1688792797.jpg'),
(10, 'AG0010', 'Doni', '202cb962ac59075b964b07152d234b70', 'Anggota', 'Doni', 'Cikarang', '1992-05-23', 'Laki-Laki', 'cikarang', '08654367', 'doni@gmail.com', '2023-07-08', 'user_1688793042.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pinjam`
--

CREATE TABLE `tbl_pinjam` (
  `id_pinjam` int(11) NOT NULL,
  `pinjam_id` varchar(255) NOT NULL,
  `anggota_id` varchar(255) NOT NULL,
  `buku_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `tgl_pinjam` varchar(255) NOT NULL,
  `lama_pinjam` int(11) NOT NULL,
  `tgl_balik` varchar(255) NOT NULL,
  `tgl_kembali` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_pinjam`
--

INSERT INTO `tbl_pinjam` (`id_pinjam`, `pinjam_id`, `anggota_id`, `buku_id`, `status`, `tgl_pinjam`, `lama_pinjam`, `tgl_balik`, `tgl_kembali`) VALUES
(12, 'PJ0012', 'AG003', 'BK008', 'Di Kembalikan', '2023-07-03', 5, '2023-07-08', '2023-07-03'),
(13, 'PJ0013', 'AG003', 'BK008', 'Di Kembalikan', '2023-07-03', 5, '2023-07-08', '2023-07-10'),
(14, 'PJ0013', 'AG003', 'BK008', 'Di Kembalikan', '2023-07-03', 5, '2023-07-08', '2023-07-10'),
(18, 'PJ0018', 'AG003', 'BK008', 'Di Kembalikan', '2023-07-01', 1, '2023-07-02', '2023-07-03'),
(19, 'PJ0019', 'AG008', 'BK0015', 'Dipinjam', '2023-07-10', 6, '2023-07-16', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rak`
--

CREATE TABLE `tbl_rak` (
  `id_rak` int(11) NOT NULL,
  `nama_rak` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_rak`
--

INSERT INTO `tbl_rak` (`id_rak`, `nama_rak`) VALUES
(4, 'Rak buku 2'),
(5, 'Rak buku 1'),
(6, 'Rak buku 3'),
(7, 'Rak buku 4'),
(8, 'Rak buku 5'),
(9, 'Rak buku 6'),
(10, 'Rak buku 7'),
(11, 'Rak buku 8'),
(12, 'Rak buku 9'),
(13, 'Rak buku 10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_biaya_denda`
--
ALTER TABLE `tbl_biaya_denda`
  ADD PRIMARY KEY (`id_biaya_denda`);

--
-- Indexes for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `tbl_denda`
--
ALTER TABLE `tbl_denda`
  ADD PRIMARY KEY (`id_denda`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `tbl_pinjam`
--
ALTER TABLE `tbl_pinjam`
  ADD PRIMARY KEY (`id_pinjam`);

--
-- Indexes for table `tbl_rak`
--
ALTER TABLE `tbl_rak`
  ADD PRIMARY KEY (`id_rak`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_biaya_denda`
--
ALTER TABLE `tbl_biaya_denda`
  MODIFY `id_biaya_denda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_denda`
--
ALTER TABLE `tbl_denda`
  MODIFY `id_denda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_pinjam`
--
ALTER TABLE `tbl_pinjam`
  MODIFY `id_pinjam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_rak`
--
ALTER TABLE `tbl_rak`
  MODIFY `id_rak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
