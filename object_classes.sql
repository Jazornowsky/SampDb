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

-- Zrzut struktury tabela wparty_samp.object_classes
CREATE TABLE IF NOT EXISTS `object_classes` (
  `Classname` varchar(32) NOT NULL DEFAULT '',
  `Chance` varchar(4) NOT NULL DEFAULT '0',
  `MaxNum` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Damage` varchar(20) NOT NULL DEFAULT '0',
  `Hitpoints` varchar(999) NOT NULL DEFAULT '[]',
  PRIMARY KEY (`Classname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Zrzucanie danych dla tabeli wparty_samp.object_classes: 71 rows
/*!40000 ALTER TABLE `object_classes` DISABLE KEYS */;
INSERT INTO `object_classes` (`Classname`, `Chance`, `MaxNum`, `Damage`, `Hitpoints`) VALUES
	('ATV_US_EP1', '0.70', 1, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('car_hatchback', '0.73', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('datsun1_civil_3_open', '0.75', 8, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Fishing_Boat_DZ', '0.9', 7, '0.05000', '[["motor",0.8]]'),
	('Ikarus', '0.66', 10, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Old_bike_TK_CIV_EP1', '0.64', 39, '0.05000', '[]'),
	('S1203_TK_CIV_EP1', '0.69', 3, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Skoda', '0.68', 5, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('tractor', '0.7', 7, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('TT650_TK_CIV_EP1', '0.72', 7, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('UAZ_RU', '0.7', 10, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('UH1H_DZ', '0.59', 7, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["elektronika",0.8],["mala vrtule",0.8],["velka vrtule",0.8],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass3",1]]'),
	('UralCivil2', '0.67', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('V3S_Civ', '0.66', 5, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Volha_2_TK_CIV_EP1', '0.71', 3, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('PBX_DZ', '0.4', 5, '0.05000', '[["motor",0.8]]'),
	('AN2_DZ', '0.05', 3, '0.05000', '[]'),
	('ATV_CZ_EP1', '0.70', 19, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('car_sedan', '0.7', 4, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('datsun1_civil_2_covered', '0.7', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('hilux1_civil_1_open', '0.70', 4, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('hilux1_civil_2_covered', '0.70', 4, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('hilux1_civil_3_open_EP1', '0.70', 7, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Ikarus_TK_CIV_EP1', '0.7', 3, '0.05000', '[]'),
	('Lada1', '0.70', 3, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Lada1_TK_CIV_EP1', '0.70', 3, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Lada2_TK_CIV_EP1', '0.70', 3, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('LadaLM', '0.70', 5, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('LandRover_CZ_EP1', '0.70', 1, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('LandRover_TK_CIV_EP1', '0.70', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Mi17_Civilian_DZ', '0.70', 6, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["elektronika",0.8],["mala vrtule",0.8],["velka vrtule",0.8],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass3",1]]'),
	('MMT_Civ', '0.70', 18, '0.05000', '[]'),
	('Old_moto_TK_Civ_EP1', '0.70', 6, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('SUV_Special', '0.7', 10, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('SkodaBlue', '0.70', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('SkodaGreen', '0.70', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('SkodaRed', '0.70', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Smallboat_1_DZ', '0.70', 0, '0.05000', '[["motor",0.8]]'),
	('Smallboat_2_DZ', '0.70', 0, '0.05000', '[["motor",0.8]]'),
	('TowingTractor', '0.70', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('TT650_Gue', '0.7', 6, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('TT650_Ins', '0.7', 1, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('UAZ_Unarmed_TK_CIV_EP1', '0.7', 1, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('UAZ_Unarmed_TK_EP1', '0.7', 3, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('VWGolf', '0.7', 4, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('VolhaLimo_TK_CIV_EP1', '0.5', 6, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('UralCivil', '0.7', 2, '0.05000', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Mi17_DZ', '0.7', 5, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["elektronika",0.8],["mala vrtule",0.8],["velka vrtule",0.8],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass3",1]]'),
	('AH6X_DZ', '0.7', 5, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["elektronika",0.8],["mala vrtule",0.8],["velka vrtule",0.8],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass3",1]]'),
	('Pickup_PK_DZ', '0.7', 5, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('UAZ_MG_DZ', '0.7', 7, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Zodiac_DZ', '0.5', 2, '0.05', '[["motor",0.8]]'),
	('TT650_Civ', '0.7', 3, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Ural_TK_CIV_EP1', '0.7', 2, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('Ural_UN_EP1', '0.7', 2, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('rth_ScrapBuggy', '0.5', 13, '0.05', '[["motor",0.8],["karoserie",0.6],["palivo",0.5],["wheel_1_1_steering",1],["wheel_2_2_steering",1],["front_plow",1]]'),
	('rth_scrapbus', '0.5', 14, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1],["front_plow",1],["wheel_guards",1],["window_guards",1],["windshield_guard",1]]'),
	('rth_ScrapApc', '0.5', 31, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["wheel_1_1_steering",1],["wheel_2_1_steering",1],["wheel_1_2_steering",1],["wheel_2_2_steering",1],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass2",1],["glass3",1]]'),
	('rth_copter_green', '0.5', 5, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["elektronika",0.8],["mala vrtule",0.8],["velka vrtule",0.8],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass3",1]]'),
	('rth_copter_yellow', '0.5', 6, '0.05', '[["motor",0.8],["karoserie",1],["palivo",0.8],["elektronika",0.8],["mala vrtule",0.8],["velka vrtule",0.8],["sklo predni P",1],["sklo predni L",1],["glass1",1],["glass3",1]]'),
	('rth_raft', '0.5', 15, '0.05', '[["motor",0.8]]'),
	('rth_raft_small', '0.5', 14, '0.05', '[["motor",0.8]]'),
	('DC3', '0.9', 1, '0.05', '[]'),
	('p85_cucv_pickup', '0.7', 5, '0.05', '[["sklo_p",1],["sklo_p1",1],["sklo_l1",1],["sklo_z",0.4],["levy predni tlumic",1],["levy zadni tlumic",0.1],["pravy predni tlumic",1],["karoserie",0.7],["palivo",0.8],["motor",0.6],["front_plow",1],["wheel_guards",1],["window_guards",1],["windshield_guard",1]]'),
	('ori_p85_cucv', '0.7', 4, '0.05', '[["sklo_p",1],["sklo_p1",1],["sklo_p2",0.6],["sklo_l1",1],["sklo_l2",0.5],["sklo_z",1],["levy zadni tlumic",1],["pravy predni tlumic",1],["karoserie",0.7],["palivo",0.4],["front_plow",1],["wheel_guards",1],["window_guards",1],["windshield_guard",1]]'),
	('ori_vil_volvo_fl290', '0.7', 6, '0.05', '[["sklo_p",0.7],["sklo_p1",1],["sklo_p2",0.9],["sklo_p3",0.3],["sklo_l1",0.1],["sklo_l2",0.1],["sklo_l3",1],["levy predni tlumic",0.5],["levy zadni tlumic",0.1],["pravy predni tlumic",0.2],["karoserie",0.1],["palivo",0.6],["motor",1],["front_plow",1],["wheel_guards",1],["window_guards",1],["windshield_guard",1]]'),
	('ori_vil_truck_civ2', '0.7', 4, '0', '[["sklo_p",1],["sklo_p1",1],["sklo_l1",0.7],["levy predni tlumic",0.1],["levy zadni tlumic",0.1],["pravy predni tlumic",0.3],["pravy zadni tlumic",1],["karoserie",0.7],["palivo",0.6],["motor",0.5],["front_plow",1],["wheel_guards",1],["window_guards",1],["windshield_guard",1]]'),
	('ori_vil_truck_civ1', '0.7', 4, '0', '[["sklo_p",1],["sklo_p1",0.8],["sklo_l1",0.3],["levy predni tlumic",1],["levy zadni tlumic",1],["pravy predni tlumic",1],["pravy zadni tlumic",1],["karoserie",0.4],["palivo",1],["motor",0.7],["front_plow",1],["wheel_guards",1],["window_guards",1],["windshield_guard",1]]'),
	('ori_vil_truck_civ', '0.7', 4, '0', '[["sklo_p",1],["sklo_p1",1],["sklo_l1",1],["levy predni tlumic",1],["levy zadni tlumic",1],["pravy zadni tlumic",1],["karoserie",0.9],["palivo",0.6],["motor",0.2],["front_plow",1],["wheel_guards",1],["window_guards",1],["windshield_guard",1]]'),
	('ori_vil_lublin_truck', '0.7', 4, '0', '[["sklo_p",1],["sklo_p1",1],["sklo_l1",1],["levy predni tlumic",1],["levy zadni tlumic",0.2],["pravy predni tlumic",1],["pravy zadni tlumic",1],["karoserie",0.7],["palivo",0.2],["sklo predni P",1],["motor",0.7],["front_plow",1],["wheel_guards",1],["window_guards",1],["windshield_guard",1]]'),
	('rth_amphicar', '0.7', 15, '0.05', '[["LF_hit",1],["LM_hit",1],["LB_hit",0.4],["RF_hit",1],["RM_hit",1],["RB_hit",1],["motor",0.8]]');
/*!40000 ALTER TABLE `object_classes` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
