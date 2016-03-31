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

-- Zrzut struktury procedura wparty_samp.pCleanupOOB
DELIMITER //
CREATE DEFINER=`root`@`` PROCEDURE `pCleanupOOB`()
BEGIN



	DECLARE intLineCount	INT DEFAULT 0;

	DECLARE intDummyCount	INT DEFAULT 0;

	DECLARE intDoLine			INT DEFAULT 0;

	DECLARE intWest				INT DEFAULT 0;

	DECLARE intNorth			INT DEFAULT 0;



	SELECT COUNT(*)

		INTO intLineCount

		FROM object_data;



	SELECT COUNT(*)

		INTO intDummyCount

		FROM object_data

		WHERE Classname = 'dummy';



	WHILE (intLineCount > intDummyCount) DO

	

		SET intDoLine = intLineCount - 1;



		SELECT ObjectUID, Worldspace

			INTO @rsObjectUID, @rsWorldspace

			FROM object_data

			LIMIT intDoLine, 1;



		SELECT REPLACE(@rsWorldspace, '[', '') INTO @rsWorldspace;

		SELECT REPLACE(@rsWorldspace, ']', '') INTO @rsWorldspace;

		SELECT REPLACE(SUBSTRING(SUBSTRING_INDEX(@rsWorldspace, ',', 2), LENGTH(SUBSTRING_INDEX(@rsWorldspace, ',', 2 -1)) + 1), ',', '') INTO @West;

		SELECT REPLACE(SUBSTRING(SUBSTRING_INDEX(@rsWorldspace, ',', 3), LENGTH(SUBSTRING_INDEX(@rsWorldspace, ',', 3 -1)) + 1), ',', '') INTO @North;



		SELECT INSTR(@West, '-') INTO intWest;

		SELECT INSTR(@North, '-') INTO intNorth;



		IF (intNorth = 0) THEN

			SELECT CONVERT(@North, DECIMAL(16,8)) INTO intNorth;

		END IF;

			

		SET intLineCount = intLineCount - 1;



	END WHILE;



END//
DELIMITER ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
