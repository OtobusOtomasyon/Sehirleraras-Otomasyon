-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 23 Mar 2025, 20:54:31
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `your_database`
--
CREATE DATABASE IF NOT EXISTS `your_database` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `your_database`;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `firmalar`
--
-- Oluşturma: 19 Mar 2025, 19:06:44
--

DROP TABLE IF EXISTS `firmalar`;
CREATE TABLE IF NOT EXISTS `firmalar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firma_adi` varchar(255) NOT NULL,
  `saat` varchar(255) NOT NULL,
  `tarih` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `firmalar`
--

INSERT INTO `firmalar` (`id`, `firma_adi`, `saat`, `tarih`) VALUES
(1, 'Metro Turizm', '', ''),
(2, 'Pamukkale Turizm', '', ''),
(3, 'Kamil Koç', '', ''),
(4, 'Nilüfer Turizm', '', ''),
(5, 'Ulusoy Turizm', '', ''),
(6, 'Varan Turizm', '', ''),
(7, 'Efe Tur', '', ''),
(8, 'Soma Seyahat', '', ''),
(9, 'Balıkesir Uludağ', '', ''),
(10, 'Buzlu Turizm', '', ''),
(11, 'Has Turizm', '', ''),
(12, 'Süha Turizm', '', ''),
(13, 'Nevşehir Seyahat', '', ''),
(14, 'Kontur Turizm', '', ''),
(15, 'Özkaymak Turizm', '', ''),
(16, '', 'Saat - 01:00', ''),
(17, '', 'Saat - 02:00', ''),
(18, '', 'Saat - 03:00', ''),
(19, '', 'Saat - 04:00', ''),
(20, '', 'Saat - 05:00', ''),
(21, '', 'Saat - 06:00', ''),
(22, '', 'Saat - 07:00', ''),
(23, '', 'Saat - 08:00', ''),
(24, '', 'Saat - 09:00', ''),
(25, '', 'Saat - 10:00', ''),
(26, '', 'Saat - 11:00', ''),
(27, '', 'Saat - 12:00', ''),
(28, '', 'Saat - 13:00', ''),
(29, '', 'Saat - 14:00', ''),
(30, '', 'Saat - 15:00', ''),
(31, '', 'Saat - 16:00', ''),
(32, '', 'Saat - 17:00', ''),
(33, '', 'Saat - 18:00', ''),
(34, '', 'Saat - 19:00', ''),
(35, '', 'Saat - 20:00', ''),
(36, '', 'Saat - 21:00', ''),
(37, '', 'Saat - 22:00', ''),
(38, '', 'Saat - 23:00', ''),
(39, '', 'Saat - 24:00', ''),
(40, '', '', '1. Hafta Pazartesi'),
(41, '', '', '1. Hafta Sali'),
(42, '', '', '1. Hafta Carsamba'),
(43, '', '', '1. Hafta Persembe'),
(44, '', '', '1. Hafta Cuma'),
(45, '', '', '1. Hafta Cumartesi'),
(46, '', '', '1.Hafta Pazar'),
(47, '', '', '2. Hafta Pazartesi'),
(48, '', '', '2. Hafta Sali'),
(49, '', '', '2. Hafta Carsamba'),
(50, '', '', '2. Hafta Persembe'),
(51, '', '', '2. Hafta Cuma'),
(52, '', '', '2. Hafta Cumartesi'),
(53, '', '', '2.Hafta Pazar'),
(54, '', '', '3. Hafta Pazartesi'),
(55, '', '', '3. Hafta Sali'),
(56, '', '', '3. Hafta Carsamba'),
(57, '', '', '3. Hafta Persembe'),
(58, '', '', '3. Hafta Cuma'),
(59, '', '', '3. Hafta Cumartesi'),
(60, '', '', '3.Hafta Pazar'),
(61, '', '', '4. Hafta Pazartesi'),
(62, '', '', '4. Hafta Sali'),
(63, '', '', '4. Hafta Carsamba'),
(64, '', '', '4. Hafta Persembe'),
(65, '', '', '4. Hafta Cuma'),
(66, '', '', '4. Hafta Cumartesi'),
(67, '', '', '4.Hafta Pazar'),
(68, 'Metro Turizm', 'Saat - 04:00', '1. Hafta Cuma'),
(69, 'Metro Turizm', 'Saat - 04:00', '1. Hafta Cuma');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `guzergah`
--
-- Oluşturma: 19 Mar 2025, 17:46:28
--

DROP TABLE IF EXISTS `guzergah`;
CREATE TABLE IF NOT EXISTS `guzergah` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nerden` text NOT NULL,
  `Nereye` text NOT NULL,
  `bilet_turu` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `guzergah`
--

INSERT INTO `guzergah` (`id`, `Nerden`, `Nereye`, `bilet_turu`) VALUES
(1, 'Adana  ', 'Adana  ', 'Tek Seferlik Bilet'),
(2, 'Amasya  ', 'Adana  ', 'Tek Seferlik Bilet'),
(3, 'Adana  ', 'Artvin  ', 'Tek Seferlik Bilet'),
(4, 'Düzce  ', 'Kilis  ', 'Gidiş Dönüş Bilet'),
(5, 'Ardahan  ', 'Tokat  ', 'Tek Seferlik Bilet'),
(6, 'Kilis  ', 'Kastamonu  ', 'Tek Seferlik Bilet'),
(7, 'Karaman  ', 'Kayseri  ', 'Gidiş Dönüş Bilet'),
(8, 'Ankara  ', 'Ağrı  ', 'Gidiş Dönüş Bilet'),
(9, 'Antalya  ', 'Adıyaman  ', 'Tek Seferlik Bilet'),
(10, 'Antalya  ', 'Antalya  ', 'Tek Seferlik Bilet'),
(11, 'Artvin  ', 'Ankara  ', 'Gidiş Dönüş Bilet'),
(12, 'Artvin  ', 'Sinop  ', 'Gidiş Dönüş Bilet'),
(13, 'Karabük  ', 'Mersin  ', 'Gidiş Dönüş Bilet'),
(14, 'Düzce  ', 'Giresun  ', 'Gidiş Dönüş Bilet'),
(15, 'Adana  ', 'Osmaniye  ', 'Gidiş Dönüş Bilet'),
(16, 'Antalya  ', 'Adana  ', 'Tek Seferlik Bilet'),
(17, 'Afyonkarahisar  ', 'Denizli  ', 'Gidiş Dönüş Bilet'),
(18, 'Adana  ', 'Adana  ', 'Tek Seferlik Bilet');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--
-- Oluşturma: 14 Mar 2025, 05:49:53
--

DROP TABLE IF EXISTS `kullanicilar`;
CREATE TABLE IF NOT EXISTS `kullanicilar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kullanici_adi` varchar(50) NOT NULL,
  `sifre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `kullanici_adi` (`kullanici_adi`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`id`, `kullanici_adi`, `sifre`) VALUES
(1, 'mahmut21', 'mahmut'),
(2, 'kaan karakas', '3152'),
(4, 'mahmut', 'mahmut21'),
(5, 'admin', 'admin123'),
(6, 'nezaket21', 'naznez');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
