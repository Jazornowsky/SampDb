-- --------------------------------------------------------
-- Host:                         wparty.eu
-- Wersja serwera:               5.5.32-0ubuntu0.12.04.1 - (Ubuntu)
-- Serwer OS:                    debian-linux-gnu
-- HeidiSQL Wersja:              8.1.0.4545
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Zrzut struktury tabela wparty_samp.samp_map_icons
CREATE TABLE IF NOT EXISTS `samp_map_icons` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `PosX` float NOT NULL DEFAULT '0',
  `PosY` float NOT NULL DEFAULT '0',
  `PosZ` float NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '0',
  `Color` int(11) NOT NULL DEFAULT '0',
  `World` int(11) NOT NULL DEFAULT '-1',
  `Interior` int(11) NOT NULL DEFAULT '-1',
  `StreamDistance` int(11) NOT NULL DEFAULT '200',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- Zrzucanie danych dla tabeli wparty_samp.samp_map_icons: ~50 rows (około)
/*!40000 ALTER TABLE `samp_map_icons` DISABLE KEYS */;
INSERT INTO `samp_map_icons` (`ID`, `PosX`, `PosY`, `PosZ`, `Type`, `Color`, `World`, `Interior`, `StreamDistance`) VALUES
	(1, 2227.2, -2175.86, 13.5469, 11, 0, -1, -1, 200),
	(2, 2786.65, -1614.68, 10.9219, 11, 0, -1, -1, 200),
	(3, 1609.68, -1649.14, 13.5469, 11, 0, -1, -1, 200),
	(4, 764.535, -1372.93, 13.5544, 11, 0, -1, -1, 200),
	(5, 2170.75, -1801.1, 13.4388, 31, 0, -1, -1, 500),
	(6, 2220.21, -1164.15, 25.7266, 31, 0, -1, -1, 500),
	(7, 2941.6, -2051.04, 3.54804, 55, 0, 0, 0, 500),
	(8, 0, 0, 0, 0, 0, -1, -1, 500),
	(9, 0, 0, 0, 0, 0, -1, -1, 200),
	(10, 0, 0, 0, 0, 0, -1, -1, 200),
	(11, 0, 0, 0, 0, 0, -1, -1, 200),
	(12, 0, 0, 0, 0, 0, -1, -1, 200),
	(13, 0, 0, 0, 0, 0, -1, -1, 200),
	(14, 0, 0, 0, 0, 0, -1, -1, 200),
	(15, 0, 0, 0, 0, 0, -1, -1, 200),
	(16, 0, 0, 0, 0, 0, -1, -1, 200),
	(17, 0, 0, 0, 0, 0, -1, -1, 200),
	(18, 0, 0, 0, 0, 0, -1, -1, 200),
	(19, 0, 0, 0, 0, 0, -1, -1, 200),
	(20, 0, 0, 0, 0, 0, -1, -1, 200),
	(21, 0, 0, 0, 0, 0, -1, -1, 200),
	(22, 0, 0, 0, 0, 0, -1, -1, 200),
	(23, 0, 0, 0, 0, 0, -1, -1, 200),
	(24, 0, 0, 0, 0, 0, -1, -1, 200),
	(25, 0, 0, 0, 0, 0, -1, -1, 200),
	(26, 0, 0, 0, 0, 0, -1, -1, 200),
	(27, 0, 0, 0, 0, 0, -1, -1, 200),
	(28, 0, 0, 0, 0, 0, -1, -1, 200),
	(29, 0, 0, 0, 0, 0, -1, -1, 200),
	(30, 0, 0, 0, 0, 0, -1, -1, 200),
	(31, 0, 0, 0, 0, 0, -1, -1, 200),
	(32, 0, 0, 0, 0, 0, -1, -1, 200),
	(33, 0, 0, 0, 0, 0, -1, -1, 200),
	(34, 0, 0, 0, 0, 0, -1, -1, 200),
	(35, 0, 0, 0, 0, 0, -1, -1, 200),
	(36, 0, 0, 0, 0, 0, -1, -1, 200),
	(37, 0, 0, 0, 0, 0, -1, -1, 200),
	(38, 0, 0, 0, 0, 0, -1, -1, 200),
	(39, 0, 0, 0, 0, 0, -1, -1, 200),
	(40, 0, 0, 0, 0, 0, -1, -1, 200),
	(41, 0, 0, 0, 0, 0, -1, -1, 200),
	(42, 0, 0, 0, 0, 0, -1, -1, 200),
	(43, 0, 0, 0, 0, 0, -1, -1, 200),
	(44, 0, 0, 0, 0, 0, -1, -1, 200),
	(45, 0, 0, 0, 0, 0, -1, -1, 200),
	(46, 0, 0, 0, 0, 0, -1, -1, 200),
	(47, 0, 0, 0, 0, 0, -1, -1, 200),
	(48, 0, 0, 0, 0, 0, -1, -1, 200),
	(49, 0, 0, 0, 0, 0, -1, -1, 200),
	(50, 0, 0, 0, 0, 0, -1, -1, 200);
/*!40000 ALTER TABLE `samp_map_icons` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
