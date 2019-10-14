-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2019 at 08:43 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ujian`
--

-- --------------------------------------------------------

--
-- Table structure for table `modul`
--

CREATE TABLE `modul` (
  `id_modul` int(5) NOT NULL,
  `isi_modul` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modul`
--

INSERT INTO `modul` (`id_modul`, `isi_modul`, `gambar`) VALUES
(1, '<p>Halaman web yang Anda saksikan ini adalah sebuah aplikasi untuk \npengerjaan ujian secara online. Sistem ini hanya bisa diakses ketika \nAnda telah melakukan LOGIN. LOGIN ditandai dengan pengisian ID peserta \ndan password pada sebuah kotak login yang telah ditentukan. Ringkasnya \nhanya peserta yang telah terdaftar yang bisa mengikuti ujian online ini.</p>\n		<br><p>Jika Anda telah sukses dalam proses login, anda bisa mengisi \njawaban dalam setiap tes atau soal yang ada. Tapi jangan lupa baca \ndengan seksama beberapa peraturan yang harus Anda taati dan setujui \nsebelum pengerjaan soal. Pengerjaan soal-soal ujian online ini dibatasi \ndengan waktu ... Lho koq bisa. (Ya...bisa). Jadi Anda perhatikan dengan \nbaik soal-soal Anda, jawab dengan sejujurnya, dan jangan lupa perhatikan\n sisa waktu Anda mengerjakan. Kerjakan soal yang mudah-mudah lewati \nsoal-soal yang Anda anggap sulit. Karena soal yang sudah dikerjakan bisa\n dibenarkan atau diedit atau diulangi kembali, dengan catatan Anda masih\n punya sisa waktu yang cukup untuk mengerjakan.Jangan terburu-buru \nmengerjakannya, usahakan manfaatkan waktu Anda sebaik-baiknya.</p>\n		<br><p>Setelah Anda selesai mengerjakan.... Anda bisa melihat langsung\n jawaban Anda (Asyik donk ...). Yang jelas jangan berdebar-debar. Apapun\n hasilnya itulah kemampuan Anda. Oleh sebab itu bertindaklah yang jujur.</p>', 'kartun-computer.jpg'),
(2, '<!--[if gte mso 9]><xml>\n <w:WordDocument>\n  <w:View>Normal</w:View>\n  <w:Zoom>0</w:Zoom>\n  <w:TrackMoves/>\n  <w:TrackFormatting/>\n  <w:PunctuationKerning/>\n  <w:ValidateAgainstSchemas/>\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\n  <w:DoNotPromoteQF/>\n  <w:LidThemeOther>IN</w:LidThemeOther>\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\n  <w:Compatibility>\n   <w:BreakWrappedTables/>\n   <w:SnapToGridInCell/>\n   <w:WrapTextWithPunct/>\n   <w:UseAsianBreakRules/>\n   <w:DontGrowAutofit/>\n   <w:SplitPgBreakAndParaMark/>\n   <w:DontVertAlignCellWithSp/>\n   <w:DontBreakConstrainedForcedTables/>\n   <w:DontVertAlignInTxbx/>\n   <w:Word11KerningPairs/>\n   <w:CachedColBalance/>\n  </w:Compatibility>\n  <m:mathPr>\n   <m:mathFont m:val=\"Cambria Math\"/>\n   <m:brkBin m:val=\"before\"/>\n   <m:brkBinSub m:val=\"--\"/>\n   <m:smallFrac m:val=\"off\"/>\n   <m:dispDef/>\n   <m:lMargin m:val=\"0\"/>\n   <m:rMargin m:val=\"0\"/>\n   <m:defJc m:val=\"centerGroup\"/>\n   <m:wrapIndent m:val=\"1440\"/>\n   <m:intLim m:val=\"subSup\"/>\n   <m:naryLim m:val=\"undOvr\"/>\n  </m:mathPr></w:WordDocument>\n</xml><![endif]--><!--[if gte mso 9]><xml>\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"\n  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"\n  LatentStyleCount=\"267\">\n  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>\n  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>\n  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>\n  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>\n  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>\n  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>\n  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>\n  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>\n  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>\n  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>\n  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>\n  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>\n  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>\n  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>\n  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>\n  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>\n </w:LatentStyles>\n</xml><![endif]--><!--[if gte mso 10]>\n<style>\n /* Style Definitions */\n table.MsoNormalTable\n	{mso-style-name:\"Table Normal\";\n	mso-tstyle-rowband-size:0;\n	mso-tstyle-colband-size:0;\n	mso-style-noshow:yes;\n	mso-style-priority:99;\n	mso-style-qformat:yes;\n	mso-style-parent:\"\";\n	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;\n	mso-para-margin-top:0cm;\n	mso-para-margin-right:0cm;\n	mso-para-margin-bottom:10.0pt;\n	mso-para-margin-left:0cm;\n	line-height:115%;\n	mso-pagination:widow-orphan;\n	font-size:11.0pt;\n	font-family:\"Calibri\",\"sans-serif\";\n	mso-ascii-font-family:Calibri;\n	mso-ascii-theme-font:minor-latin;\n	mso-fareast-font-family:\"Times New Roman\";\n	mso-fareast-theme-font:minor-fareast;\n	mso-hansi-font-family:Calibri;\n	mso-hansi-theme-font:minor-latin;\n	mso-bidi-font-family:\"Times New Roman\";\n	mso-bidi-theme-font:minor-bidi;}\n</style>\n<![endif]-->\n\n<h1 class=\"MsoNormal\" style=\"margin-bottom:0cm;margin-bottom:.0001pt;text-align:\njustify;text-indent:1.0cm;line-height:200%\" align=\"left\"><span style=\"font-size:12.0pt;\nline-height:200%;font-family:\" times=\"\" new=\"\" roman\",\"serif\"\"=\"\"><font face=\"comic sans ms\" size=\"3\" color=\"#0000FF\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AKADEMI MANAJEMEN INFORMATIKA AMIK SELATPANKANG</font></span><span style=\"font-size:12.0pt;\nline-height:200%;font-family:\" times=\"\" new=\"\" roman\",\"serif\"\"=\"\"></span></h1><p class=\"MsoNormal\" style=\"margin-bottom:12.0pt;text-align:center;\nline-height:normal\" align=\"center\"><b><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\">Visi Perguruan Tinggi :</span></b><b><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\">&nbsp;</span></b><span style=\"font-size:9.0pt;\nfont-family:\" verdana\",\"sans-serif\";mso-fareast-font-family:\"times=\"\" new=\"\" roman\";=\"\" mso-bidi-font-family:\"times=\"\" roman\";mso-fareast-language:in\"=\"\"></span><br><span style=\"font-size:9.0pt;\nfont-family:\" verdana\",\"sans-serif\";mso-fareast-font-family:\"times=\"\" new=\"\" roman\";=\"\" mso-bidi-font-family:\"times=\"\" roman\";mso-fareast-language:in\"=\"\">\nMENCERDASKAN BANGSA DENGAN TEKNOLOGI INFORMASI</span><span style=\"font-size:\n9.0pt;mso-bidi-font-size:11.0pt;font-family:\" verdana\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";mso-fareast-language:=\"\" in\"=\"\">&nbsp;</span><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\"></span><br><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\"></span><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\">\n<br>\n<b>Misi Perguruan Tinggi :</b></span><b><span style=\"font-size:9.0pt;\nmso-bidi-font-size:11.0pt;font-family:\" verdana\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";mso-fareast-language:=\"\" in\"=\"\">&nbsp;</span></b><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\"><br>\nMenyelenggarakan pendidikan berbasis teknologi informasi Memberikan kesempatan\nbelajar dan beasiswa kepada yang berprestasi Memberdayakan dan meningkatkan\nsumber daya yang dimiliki Menciptakan atmosfir akademik yang sehat dan\nberwawasan Mengembangkan budaya akademik secara berkelanjutan Menghasilkan\nlulusan yang terampil dan mampu berkompetisi Melakukan penelitian dan\npengembangan dibidang teknologi informasi Menjalin kerjasama baik dengan\npemerintah maupun swasta sebagai mitra kerja.</span></p>\n\n<p>\n&nbsp;\n</p>\n<p>\n</p>\n', 'kampu amik.jpg'),
(3, '<ol><li>Periksa dan bacalah soal-soal dengan teliti sebelum menjawab!</li><li>Pengerjaan\r\n Soal-soal ujian akan diberikan batasan waktu, apabila waktu telah \r\nhabis, anda tidak dapat lagi mengisi / mengoreksi kembali jawaban dari \r\nsoal-soal yang tersedia. Begitu pula sebaliknya apabila waktu yang \r\ntersedia masih ada maka anda dapat secara bebas mengoreksi kembali \r\njawaban-jawaban anda . <br></li><li>Skor atau nilai hanya akan ditampilkan saja tanpa adanya sertifikasi nilai untuk di download.</li></ol>', 'contacts.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(3) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nilai`
--

CREATE TABLE `tbl_nilai` (
  `id_nilai` int(7) NOT NULL,
  `id_user` int(5) NOT NULL,
  `benar` varchar(20) NOT NULL,
  `salah` varchar(20) NOT NULL,
  `kosong` varchar(20) NOT NULL,
  `score` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_nilai`
--

INSERT INTO `tbl_nilai` (`id_nilai`, `id_user`, `benar`, `salah`, `kosong`, `score`, `tanggal`, `keterangan`) VALUES
(22, 69, '1', '2', '0', '33.3', '2019-09-25', 'Tidak Lulus'),
(21, 2, '3', '0', '0', '100.0', '2019-09-25', 'Lulus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengaturan_ujian`
--

CREATE TABLE `tbl_pengaturan_ujian` (
  `id` int(4) NOT NULL,
  `nama_ujian` varchar(20) NOT NULL,
  `waktu` varchar(20) NOT NULL,
  `nilai_min` varchar(20) NOT NULL,
  `peraturan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengaturan_ujian`
--

INSERT INTO `tbl_pengaturan_ujian` (`id`, `nama_ujian`, `waktu`, `nilai_min`, `peraturan`) VALUES
(1, ' Tes Ujian', '120', '50', '<ol><li>Bacalah dengan teliti tiap-tiap soal sebelum menjawab</li><li>Pengerjaan Soal-soal ujian akan diberikan batasan waktu, apabila waktu telah habis, anda tidak dapat lagi mengisi / mengoreksi kembali jawaban dari soal-soal yang tersedia. Begitu pula sebaliknya apabila waktu yang tersedia masih ada maka anda dapat secara bebas mengoreksi kembali jawaban-jawaban anda . <br></li><li>Skor atau nilai hanya akan ditampilkan saja tanpa adanya sertifikasi nilai untuk di download.<br></li></ol>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soal`
--

CREATE TABLE `tbl_soal` (
  `id_soal` int(5) NOT NULL,
  `soal` text NOT NULL,
  `a` varchar(30) NOT NULL,
  `b` varchar(30) NOT NULL,
  `c` varchar(30) NOT NULL,
  `d` varchar(30) NOT NULL,
  `knc_jawaban` varchar(30) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `aktif` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_soal`
--

INSERT INTO `tbl_soal` (`id_soal`, `soal`, `a`, `b`, `c`, `d`, `knc_jawaban`, `gambar`, `tanggal`, `aktif`) VALUES
(1, 'Takdir Allah SWT yang pasti terjadi dan tidak dapat dirubah disebut takdir ....', 'Muallaq', 'Mubrom', 'Mutlaq', 'Muqoyyad', 'b', '', '0000-00-00', 'Y'),
(3, 'Peristiwa penyembelihan Nabi Ismail AS, merupakan asal mula perintah berkurban untuk umat islam setiap ....', '10 Syawal', '10 Dzulqodah', '10 Dzulhijjah', '10 Muharam', 'c', '', '0000-00-00', 'Y'),
(6, 'Salah satu usaha mengurangi pencemaran udara adalah â€¦.<br>', 'Menanam pohon', 'Menggunakan transportasi umum', 'Membangun gedung tinggi', 'Memakai mobil pribadi', 'a', '', '0000-00-00', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `nama` text NOT NULL,
  `jk` varchar(20) NOT NULL,
  `statusaktif` enum('Y','N') NOT NULL DEFAULT 'Y',
  `level` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `nama`, `jk`, `statusaktif`, `level`) VALUES
(2, 'budi', 'siswa', 'Budiono', 'Laki-Laki', 'Y', 'user'),
(69, 'lia', 'siswa', 'liana', 'Perempuan', 'Y', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `modul`
--
ALTER TABLE `modul`
  ADD PRIMARY KEY (`id_modul`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `tbl_nilai`
--
ALTER TABLE `tbl_nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `tbl_pengaturan_ujian`
--
ALTER TABLE `tbl_pengaturan_ujian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_soal`
--
ALTER TABLE `tbl_soal`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `modul`
--
ALTER TABLE `modul`
  MODIFY `id_modul` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_nilai`
--
ALTER TABLE `tbl_nilai`
  MODIFY `id_nilai` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_pengaturan_ujian`
--
ALTER TABLE `tbl_pengaturan_ujian`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_soal`
--
ALTER TABLE `tbl_soal`
  MODIFY `id_soal` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
