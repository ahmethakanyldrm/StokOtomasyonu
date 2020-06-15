-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 15 Haz 2020, 17:59:30
-- Sunucu sürümü: 10.4.11-MariaDB
-- PHP Sürümü: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `stokuygulamasi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `stok`
--

CREATE TABLE `stok` (
  `urun_kodu` int(11) NOT NULL,
  `stok_miktari` int(11) NOT NULL,
  `urun_adi` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `urun_fiyati` float NOT NULL,
  `urun_alis_tarihi` varchar(20) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `stok`
--

INSERT INTO `stok` (`urun_kodu`, `stok_miktari`, `urun_adi`, `urun_fiyati`, `urun_alis_tarihi`) VALUES
(2, 100, 'Gaming Laptop', 8800, '06-06-2020'),
(3, 25, 'Kulaklık', 45, '21-06-2019'),
(4, 24, 'Mouse', 75, '15-02-2017'),
(7, 25, 'Bisiklet', 700, '15-06-2020'),
(8, 10, 'Telefon', 3000, '12-06-2020');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `stok`
--
ALTER TABLE `stok`
  ADD PRIMARY KEY (`urun_kodu`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `stok`
--
ALTER TABLE `stok`
  MODIFY `urun_kodu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
