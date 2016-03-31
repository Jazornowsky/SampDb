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

-- Zrzut struktury procedura wparty_samp.pCleanup
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `pCleanup`()
BEGIN

	DELETE
	FROM object_data
	WHERE Damage = '1';

	DELETE
			FROM `object_data` 
			WHERE `ObjectUID` 
			NOT LIKE '0000%' 
			AND (	`Classname` NOT LIKE 'Tentstorage' AND 
					`Classname` NOT LIKE 'TentstorageR' AND 
					`Classname` NOT LIKE 'wooden_shed_lvl_1' AND 
					`Classname` NOT LIKE 'log_house_lvl_2' AND 
					`Classname` NOT LIKE 'wooden_house_lvl_3' AND 
					`Classname` NOT LIKE 'large_shed_lvl_1' AND 
					`Classname` NOT LIKE 'small_house_lvl_2' AND 
					`Classname` NOT LIKE 'big_house_lvl_3' AND 
					`Classname` NOT LIKE 'small_garage' AND 
					`Classname` NOT LIKE 'big_garage' AND 
					`Classname` NOT LIKE 'object_x');

	DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500000393';
	DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500000394';
	DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500000395';

	DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500001393';
	DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500001394';
	DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500001395';
	DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500001396';
	DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500001397';

	INSERT INTO `object_data` 
			VALUES (NULL, '0000500001393', '1', 'UralCivil2', '0.05000', '0', '[180,[22462.2,19495.5,0]]', '[[[],[]],[[\"ItemAntibiotic\",\"ItemBandage\",\"ItemBloodbag\",\"ItemEpinephrine\",\"ItemMorphine\",\"ItemPainkiller\",\"FoodCanBakedBeans\",\"FoodCanFrankBeans\",\"FoodCanPasta\",\"FoodCanSardines\",\"ItemSodaCoke\",\"ItemSodaPepsi\",\"ItemHeatPack\"],[15,15,15,15,15,15,15,15,15,15,15,15,15]],[["O_TravelerPack_1","O_MegaPack_1"],[1,1]]]', '[[\"motor\",0.8],[\"karoserie\",1],[\"palivo\",0.8],[\"wheel_1_1_steering\",1],[\"wheel_2_1_steering\",1],[\"wheel_1_2_steering\",1],[\"wheel_2_2_steering\",1]]', '0.01000', NOW());
	INSERT INTO `object_data` 
			VALUES (NULL, '0000500001394', '1', 'UralCivil2', '0.05000', '0', '[269,[22180.7,19833.1,0]]', '[[[\"ItemPickaxe\"],[2]],[[\"ItemBpt_b1\",\"ItemBpt_b2\",\"ItemBpt_h1\",\"ItemBpt_h2\",\"ItemBpt_g_s\",\"ItemBpt_g_b\",\"ItemBattery\",\"ItemPin\",\"ItemRocks\",\"ItemCementBag\",\"PartScrap\",\"PartWoodPile\",\"ItemCeMix\"],[3,3,3,3,3,1,7,7,15,5,10,15,3]],[["O_TravelerPack_1","O_MegaPack_1"],[1,1]]]', '[[\"motor\",0.8],[\"karoserie\",1],[\"palivo\",0.8],[\"wheel_1_1_steering\",1],[\"wheel_2_1_steering\",1],[\"wheel_1_2_steering\",1],[\"wheel_2_2_steering\",1]]', '0.01000', NOW());
	INSERT INTO `object_data` 
			VALUES (NULL, '0000500001395', '1', 'UralCivil2', '0.05000', '0', '[90,[22452.8,20074.8,0]]', '[[[\"AKS_74_kobra\",\"M16A2GL\",\"AKS_74_U\",\"FN_FAL\",\"M9SD\",\"PK_DZ\",\"Pecheneg_DZ\",\"bizon_silenced\",\"M4A3_RCO_GL_EP1\",\"NVGoggles\",\"ItemGPS\",\"G36K\"],[3,3,3,3,3,3,3,3,3,2,2,1]],[[\"ItemBloodbag\",\"100Rnd_762x54_PK\",\"30Rnd_556x45_Stanag\",\"100Rnd_762x51_M240\",\"30Rnd_556x45_G36SD\",\"10Rnd_9x39_SP5_VSS\",\"ItemAntibiotic\",\"30Rnd_545x39_AK\",\"20Rnd_762x51_FNFAL\",\"15Rnd_9x19_M9SD\",\"64Rnd_9x19_SD_Bizon\",\"1Rnd_HE_GP25\",\"PartGeneric\",\"PartEngine\",\"PartGlass\",\"PartVRotor\",\"ItemJerrycan\",\"ItemTent\"],[10,10,10,10,10,10,10,10,10,10,10,10,4,2,6,2,10,2]],[["O_TravelerPack_1","O_MegaPack_1"],[1,1]]]', '[[\"motor\",0.8],[\"karoserie\",1],[\"palivo\",0.8],[\"wheel_1_1_steering\",1],[\"wheel_2_1_steering\",1],[\"wheel_1_2_steering\",1],[\"wheel_2_2_steering\",1]]', '0.01000', NOW());
	INSERT INTO `object_data` 
			VALUES (NULL, '0000500001396', '1', 'UralCivil2', '0.05000', '0', '[178,[22533,20073,0]]', '[[[\"AKS_74_kobra\",\"M16A2GL\",\"AKS_74_U\",\"FN_FAL\",\"M9SD\",\"PK_DZ\",\"Pecheneg_DZ\",\"bizon_silenced\",\"M4A3_RCO_GL_EP1\",\"NVGoggles\",\"ItemGPS\",\"G36K\"],[3,3,3,3,3,3,3,3,3,2,2,1]],[[\"ItemBloodbag\",\"100Rnd_762x54_PK\",\"30Rnd_556x45_Stanag\",\"100Rnd_762x51_M240\",\"30Rnd_556x45_G36SD\",\"10Rnd_9x39_SP5_VSS\",\"ItemAntibiotic\",\"30Rnd_545x39_AK\",\"20Rnd_762x51_FNFAL\",\"15Rnd_9x19_M9SD\",\"64Rnd_9x19_SD_Bizon\",\"1Rnd_HE_GP25\",\"PartGeneric\",\"PartEngine\",\"PartGlass\",\"PartVRotor\",\"ItemJerrycan\",\"ItemTent\"],[10,10,10,10,10,10,10,10,10,10,10,10,4,2,6,2,10,2]],[["O_TravelerPack_1","O_MegaPack_1"],[1,1]]]', '[[\"motor\",0.8],[\"karoserie\",1],[\"palivo\",0.8],[\"wheel_1_1_steering\",1],[\"wheel_2_1_steering\",1],[\"wheel_1_2_steering\",1],[\"wheel_2_2_steering\",1]]', '0.01000', NOW());
	INSERT INTO `object_data` 
			VALUES (NULL, '0000500001397', '1', 'UralCivil2', '0.05000', '0', '[178,[22549.2,20071.9,0]]', '[[[\"AKS_74_kobra\",\"M16A2GL\",\"AKS_74_U\",\"FN_FAL\",\"M9SD\",\"PK_DZ\",\"Pecheneg_DZ\",\"bizon_silenced\",\"M4A3_RCO_GL_EP1\",\"NVGoggles\",\"ItemGPS\",\"G36K\"],[3,3,3,3,3,3,3,3,3,2,2,1]],[[\"ItemBloodbag\",\"100Rnd_762x54_PK\",\"30Rnd_556x45_Stanag\",\"100Rnd_762x51_M240\",\"30Rnd_556x45_G36SD\",\"10Rnd_9x39_SP5_VSS\",\"ItemAntibiotic\",\"30Rnd_545x39_AK\",\"20Rnd_762x51_FNFAL\",\"15Rnd_9x19_M9SD\",\"64Rnd_9x19_SD_Bizon\",\"1Rnd_HE_GP25\",\"PartGeneric\",\"PartEngine\",\"PartGlass\",\"PartVRotor\",\"ItemJerrycan\",\"ItemTent\"],[10,10,10,10,10,10,10,10,10,10,10,10,4,2,6,2,10,2]],[["O_TravelerPack_1","O_MegaPack_1"],[1,1]]]', '[[\"motor\",0.8],[\"karoserie\",1],[\"palivo\",0.8],[\"wheel_1_1_steering\",1],[\"wheel_2_1_steering\",1],[\"wheel_1_2_steering\",1],[\"wheel_2_2_steering\",1]]', '0.01000', NOW());

	
DELETE
			FROM `object_data`
			WHERE `ObjectUID` = '0000500000431';
	
	INSERT INTO `object_data` 
			VALUES (NULL, '0000500000431', '1', 'DC3', '0.05000', '0', '[1,[22687.3,19239.3,0]]', '[]', '[]', '1', NOW());

	
	DELETE
	FROM object_data
	WHERE DATE(Datestamp) < CURDATE() - INTERVAL 5 DAY
	AND Classname != 'Hedgehog_DZ'
	AND Classname != 'Wire_cat1'
	AND Classname != 'Sandbag1_DZ'
	AND Classname != 'TrapBear'
	AND Classname != 'TentStorage'
	AND Classname != 'TentStorageR' AND
	Classname != 'wooden_shed_lvl_1' AND 
	Classname != 'log_house_lvl_2' AND 
	Classname != 'wooden_house_lvl_3' AND 
	Classname != 'large_shed_lvl_1' AND 
	Classname != 'small_house_lvl_2' AND 
	Classname != 'big_house_lvl_3' AND 
	Classname != 'small_garage' AND 
	Classname != 'big_garage' AND 
	Classname != 'object_x';

	
	DELETE
		FROM `object_data`
		WHERE `Classname` = 'TentStorage'
			AND  DATE(Datestamp) < CURDATE() - INTERVAL 6 DAY;

	
	DELETE
	FROM object_data
	WHERE Classname = 'TentStorage'
	AND DATE(Datestamp) < CURDATE() - INTERVAL 7 DAY
	AND Inventory = '[[[],[]],[[],[]],[[],[]]]';

	DELETE
	FROM object_data
	WHERE Classname = 'TentStorage'
	AND DATE(Datestamp) < CURDATE() - INTERVAL 7 DAY
	AND Inventory = '[]';	

	DELETE
	FROM object_data
	WHERE Classname = 'TentStorageR'
	AND DATE(Datestamp) < CURDATE() - INTERVAL 7 DAY
	AND Inventory = '[[[],[]],[[],[]],[[],[]]]';

	DELETE
	FROM object_data
	WHERE Classname = 'TentStorageR'
	AND DATE(Datestamp) < CURDATE() - INTERVAL 7 DAY
	AND Inventory = '[]';

	
	DELETE
	FROM object_data
	WHERE Classname = 'Wire_cat1'
	AND DATE(Datestamp) <= CURDATE();

	
	DELETE
	FROM object_data
	WHERE Classname = 'Hedgehog_DZ'
	AND DATE(Datestamp) <= CURDATE();

	
	DELETE
	FROM object_data
	WHERE Classname = 'Sandbag1_DZ'
	AND DATE(Datestamp) <= CURDATE();

	
	DELETE
	FROM object_data
	WHERE Classname = 'TrapBear'
	AND DATE(Datestamp) <= CURDATE();

END//
DELIMITER ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
