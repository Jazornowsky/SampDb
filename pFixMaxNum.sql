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

-- Zrzut struktury procedura wparty_samp.pFixMaxNum
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `pFixMaxNum`()
BEGIN

	DECLARE iCounter INT DEFAULT 0;

	SELECT COUNT(`Classname`) INTO @iClassesCount FROM `object_classes` WHERE Classname<>'';
	WHILE (iCounter < @iClassesCount) DO
		SELECT `Classname`, `MaxNum` INTO @Classname, @MaxNum FROM `object_classes` LIMIT iCounter,1;
		SELECT COUNT(`Classname`) INTO @iMaxClassSpawn FROM object_spawns WHERE `Classname` LIKE @Classname;
		IF (@MaxNum > @iMaxClassSpawn) THEN
			UPDATE `object_classes` SET MaxNum = @iMaxClassSpawn WHERE Classname = @Classname;
		END IF;
		SET iCounter = iCounter + 1;
	END WHILE;
END//
DELIMITER ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
