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

-- Zrzut struktury tabela wparty_samp.samp_news
CREATE TABLE IF NOT EXISTS `samp_news` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TimeLeft` int(11) NOT NULL DEFAULT '0',
  `Content` varchar(255) NOT NULL DEFAULT '" "',
  `Used` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- Zrzucanie danych dla tabeli wparty_samp.samp_news: ~20 rows (około)
/*!40000 ALTER TABLE `samp_news` DISABLE KEYS */;
INSERT INTO `samp_news` (`ID`, `TimeLeft`, `Content`, `Used`) VALUES
	(1, 4, 'Ogloszenie : Pojawil sie nowy egzaminator w miescie LS - Tom Richter, kom : 600 900 406', 1),
	(2, 1, 'Nowa restauracja w Centrum Handlowym - Zapraszamy do odwiedzenia', 1),
	(3, 0, 'Dzis odbedzie sie sprawdzanie obecnosci w gangach, gangi ponizej 5 osob zostana rozwiazane do czasu znalezienia 5 osob', 0),
	(4, 0, 'Chcesz prowadzic wlasny biznes ?? - napisz biznes plan a dostaniesz dofinansowanie z Urzedu Miasta', 0),
	(5, 0, '5', 0),
	(6, 0, '123123', 0),
	(7, 0, '7', 0),
	(8, 0, '8', 0),
	(9, 0, '9', 0),
	(10, 0, '10 1', 0),
	(11, 0, ' ', 0),
	(12, 0, ' ', 0),
	(13, 0, ' ', 0),
	(14, 0, ' ', 0),
	(15, 0, ' ', 0),
	(16, 0, ' ', 0),
	(17, 0, ' ', 0),
	(18, 0, ' ', 0),
	(19, 0, ' ', 0),
	(20, 0, ' ', 0);
/*!40000 ALTER TABLE `samp_news` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
