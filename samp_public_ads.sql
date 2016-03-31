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

-- Zrzut struktury tabela wparty_samp.samp_public_ads
CREATE TABLE IF NOT EXISTS `samp_public_ads` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Owner` varchar(32) NOT NULL DEFAULT '',
  `ObjPosX` float NOT NULL DEFAULT '0',
  `ObjPosY` float NOT NULL DEFAULT '0',
  `ObjPosZ` float NOT NULL DEFAULT '0',
  `ObjRotX` float NOT NULL DEFAULT '0',
  `ObjRotY` float NOT NULL DEFAULT '0',
  `ObjRotZ` float NOT NULL DEFAULT '0',
  `ObjWorld` int(10) NOT NULL DEFAULT '0',
  `CpPosX` float NOT NULL DEFAULT '0',
  `CpPosY` float NOT NULL DEFAULT '0',
  `CpPosZ` float NOT NULL DEFAULT '0',
  `CpWorld` int(10) NOT NULL DEFAULT '0',
  `AdLine1Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine1TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine1Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine2Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine2TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine2Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine3Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine3TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine3Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine4Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine4TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine4Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine5Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine5TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine5Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine6Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine6TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine6Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine7Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine7TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine7Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine8Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine8TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine8Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine9Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine9TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine9Owner` varchar(24) NOT NULL DEFAULT '',
  `AdLine10Content` varchar(65) NOT NULL DEFAULT '',
  `AdLine10TimeLeft` int(11) NOT NULL DEFAULT '0',
  `AdLine10Owner` varchar(24) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- Zrzucanie danych dla tabeli wparty_samp.samp_public_ads: ~50 rows (około)
/*!40000 ALTER TABLE `samp_public_ads` DISABLE KEYS */;
INSERT INTO `samp_public_ads` (`ID`, `Owner`, `ObjPosX`, `ObjPosY`, `ObjPosZ`, `ObjRotX`, `ObjRotY`, `ObjRotZ`, `ObjWorld`, `CpPosX`, `CpPosY`, `CpPosZ`, `CpWorld`, `AdLine1Content`, `AdLine1TimeLeft`, `AdLine1Owner`, `AdLine2Content`, `AdLine2TimeLeft`, `AdLine2Owner`, `AdLine3Content`, `AdLine3TimeLeft`, `AdLine3Owner`, `AdLine4Content`, `AdLine4TimeLeft`, `AdLine4Owner`, `AdLine5Content`, `AdLine5TimeLeft`, `AdLine5Owner`, `AdLine6Content`, `AdLine6TimeLeft`, `AdLine6Owner`, `AdLine7Content`, `AdLine7TimeLeft`, `AdLine7Owner`, `AdLine8Content`, `AdLine8TimeLeft`, `AdLine8Owner`, `AdLine9Content`, `AdLine9TimeLeft`, `AdLine9Owner`, `AdLine10Content`, `AdLine10TimeLeft`, `AdLine10Owner`) VALUES
	(1, '', 379.05, 178.1, 1006.65, 0, 0, 0, 12, 0, 0, 0, 0, 'Aby dodac nowe ogloszenie wpisz /dodajogloszenie', -1, 'Andy_Brazil', 'Kupiê dobry wóz.', 0, 'Petrov_Leow', 'Chcesz zostaæ lekarzem? Napisz swoje podanie na stronie internet', 24, 'John_Rosin', '/dodajogloszenie', 0, 'May_Endersoon', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(2, '', 382.143, 178.056, 1006.65, 0, 0, 0, 12, 0, 0, 0, 0, 'Potrzebujesz podwózki? Zadzwoñ 600721616', 0, 'May_Endersoon', '', 0, '', '', 0, '', '', 0, '', '', 0, 'Soin_Noiskin', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(3, '', 385.282, 178.092, 1006.65, 0, 0, 0, 12, 0, 0, 0, 0, 'Car WorkShop szuka pracowników dzwoñ pod nr. 600 098 459', 129, 'Javier_Silva', '', 0, 'Soin_Noiskin', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(4, '', 776.704, -74.0838, 999.089, 0, -0.299982, -89.6999, 100, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(5, '', 776.705, -71.2063, 999.088, 0, 0, -90.2, 100, 0, 0, 0, 0, 'Xamxe VS Soldi', 0, 'Soin_Noiskin', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(6, 'Luis_Brasi', 1793.51, -1153.15, 22.8889, -1.5, -0.5, -13.6, 189, 0, 0, 0, 0, 'Firma Brasi Corp. Poszukuje mechanika!', 0, 'Luis_Brasi', 'Wiecej informacji pod numerem 600690536 ', 0, 'Luis_Brasi', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(7, 'Luis_Brasi', 1799.72, -1150.84, 22.5456, 6.9, 0.199999, -11.2, 189, 0, 0, 0, 0, 'Zarzad firmy Brasi Corp.:', 0, 'Luis_Brasi', '- Luis Brasi', 0, 'Luis_Brasi', '- Ezio Brasi', 0, 'Luis_Brasi', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(8, 'Pablo_Salvatore', 610.68, 1.36494, 1000.92, 0, 0, 0, 188, 0, 0, 0, 0, 'Je¿eli nie ma mnie w warsztacie Pisaæ /pw Pablo_Salvatore', 0, 'Pablo_Salvatore', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(9, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(10, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(11, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(12, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(13, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(14, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(15, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(16, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(17, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(18, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(19, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(20, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(21, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(22, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(23, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(24, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(25, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(26, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(27, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(28, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(29, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(30, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(31, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(32, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(33, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(34, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(35, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(36, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(37, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(38, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(39, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(40, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(41, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(42, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(43, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(44, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(45, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(46, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(47, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(48, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(49, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, ''),
	(50, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '');
/*!40000 ALTER TABLE `samp_public_ads` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
