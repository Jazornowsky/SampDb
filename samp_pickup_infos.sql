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

-- Zrzut struktury tabela wparty_samp.samp_pickup_infos
CREATE TABLE IF NOT EXISTS `samp_pickup_infos` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `PosX` float NOT NULL DEFAULT '0',
  `PosY` float NOT NULL DEFAULT '0',
  `PosZ` float NOT NULL DEFAULT '0',
  `World` int(11) NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `PickupModel` int(11) NOT NULL DEFAULT '1239',
  `PickupType` int(11) NOT NULL DEFAULT '0',
  `InfoTextLine1` varchar(128) NOT NULL DEFAULT ' ',
  `InfoTextLine2` varchar(128) NOT NULL DEFAULT ' ',
  `InfoTextLine3` varchar(128) NOT NULL DEFAULT ' ',
  `InfoTextType` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- Zrzucanie danych dla tabeli wparty_samp.samp_pickup_infos: ~50 rows (około)
/*!40000 ALTER TABLE `samp_pickup_infos` DISABLE KEYS */;
INSERT INTO `samp_pickup_infos` (`ID`, `PosX`, `PosY`, `PosZ`, `World`, `Interior`, `PickupModel`, `PickupType`, `InfoTextLine1`, `InfoTextLine2`, `InfoTextLine3`, `InfoTextType`) VALUES
	(1, 385, 170, 1008, 12, 3, 1239, 1, 'Witaj w urzędzie LS', 'Zalatwisz tutaj wszystkie potrzebne sprawy', 'Wyrobisz dokumenty, znajdziesz prace', 0),
	(2, 1730.24, -2324.86, -2.67969, 0, 0, 1239, 1, 'Witaj w swiecie Wparty', 'Po Twojej lewej oraz prawej stronie znajduja sie podstawowe informacje o serwerze w formie ikonki "i" lub 3d tekstu', ' Adres forum: wparty.eu', 0),
	(3, 1734.29, -2334.12, -2.67969, 0, 0, 1239, 1, 'Podstawowe komendy ~n~~r~/komendy', ' ', ' ', 1),
	(4, 1734.29, -2332.12, -2.67969, 0, 0, 1239, 1, 'Ekwipunek postaci ~n~~r~/mi', ' ', ' ', 1),
	(5, 1734.29, -2330.12, -2.67969, 0, 0, 1239, 1, 'Stan Zdrowia~n~ Utrzymuj dobra kondycje dzieki odpowiedniej diecie', ' ', ' ', 1),
	(6, 1734.29, -2328.12, -2.67969, 0, 0, 1239, 1, 'Jedz tylko przy niskiej wartosci Energii ~n~Bardzo niski poziom energii powoduje omdlenie', ' ', ' ', 1),
	(7, 1734.29, -2326.12, -2.67969, 0, 0, 1239, 1, 'Stan Zdrowia~n~Aby utrzymac maks poziom energii - odzywiaj sie zdrowo.', ' ', ' ', 1),
	(8, 1725.9, -2324.91, -2.67969, 0, 0, 1239, 1, 'Do centrum miasta dosnianiesz sie Taxi, ktora czeka obok Ciebie', 'Mozesz rowniez wypozyczyc skuter', ' ', 0),
	(9, 1728.53, -2324.8, -2.67969, 0, 0, 1239, 1, 'W urzedze znajdziesz ogloszenia o prace, wyrobisz podstawowe dokumenty', ' ', ' ', 1),
	(10, 1734.29, -2328.12, -2.67969, 0, 0, 1239, 1, 'Przestrzegaj zasad Role Play oraz kultury osobistej', ' ', ' ', 0),
	(11, 1725.82, -2328.98, -2.67969, 0, 0, 1239, 1, 'Informacje o Twojej postaci ~n~~r~/statystyki', ' ', ' ', 1),
	(12, 1725.79, -2326.8, -2.67969, 0, 0, 1239, 1, 'Stan zdrowia sprawdzisz przez ~r~/stanzdrowia', ' ', ' ', 1),
	(13, 1731.46, -2324.87, -2.67969, 0, 0, 1239, 1, 'Jak spedzic pierwsze godziny na serwerze znajdziesz przez ~n~~r~ /pomoc > Jak zaczac', ' ', ' ', 1),
	(14, 1725.9, -2330.91, -2.67969, 0, 0, 1239, 1, 'Wiele przydatnych informacji znajdziesz w komendzie', '/pomoc', ' ', 0),
	(15, 1725.9, -2332.91, -2.67969, 0, 0, 1239, 1, 'Kup komorke i karte Sim', 'Dzieki niej bedziesz mogl uczesniczyc w mini eventach', 'To szybki i pewny sposob na latwa gotowke oraz specialne itemy', 0),
	(16, 1733.12, -2325.26, -2.67969, 0, 0, 1239, 1, 'W centrum handlowym znajdziesz wszystko co jest Ci potrzebne', ' ', ' ', 1),
	(17, 381.556, 170.01, 1008.38, 12, 3, 1239, 1, 'Szukasz pracownikow ?? ', 'Zostaw ogloszenie na tablicy ogloszen', '', 0),
	(18, 1314.26, -901.34, 39.5781, 0, 0, 1239, 1, 'Aby wejsc do Bioblioteki nie trzeba naciskac klawisza F', 'Biblioteka ma wlasny "zewnetrzny" interior', ' ', 0),
	(19, 207.005, -135.204, 1002.87, 177, 3, 1239, 1, 'Wejdz do przebieralni aby wybrac ubranie', ' ', ' ', 0),
	(20, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(21, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(22, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(23, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(24, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(25, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(26, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(27, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(28, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(29, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(30, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(31, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(32, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(33, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(34, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(35, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(36, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(37, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(38, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(39, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(40, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(41, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(42, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(43, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(44, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(45, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(46, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(47, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(48, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(49, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0),
	(50, 0, 0, 0, 0, 0, 1239, 0, ' ', ' ', ' ', 0);
/*!40000 ALTER TABLE `samp_pickup_infos` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
