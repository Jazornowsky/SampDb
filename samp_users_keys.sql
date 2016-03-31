CREATE DATABASE  IF NOT EXISTS `wparty_samp` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `wparty_samp`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: wparty_samp
-- ------------------------------------------------------
-- Server version	5.5.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `samp_users_keys`
--

DROP TABLE IF EXISTS `samp_users_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_users_keys` (
  `HouseKey` int(11) NOT NULL DEFAULT '255',
  `BizKey` int(11) NOT NULL DEFAULT '255',
  `PlayerName` varchar(128) NOT NULL,
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `PlayerName` (`PlayerName`)
) ENGINE=MyISAM AUTO_INCREMENT=19504 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_users_keys`
--

LOCK TABLES `samp_users_keys` WRITE;
/*!40000 ALTER TABLE `samp_users_keys` DISABLE KEYS */;
INSERT INTO `samp_users_keys` (`HouseKey`, `BizKey`, `PlayerName`, `ID`) VALUES (255,255,'Andy_Brazil',18988),(255,255,'Garret_Reves',18989),(255,255,'Kyle_Jenkins',18990),(255,255,'Mike_Jefferson',19024),(255,255,'Luigi_Fisichella',18992),(255,255,'Artur_Lennox',19053),(255,255,'HalviN_Yokoyama ',18994),(255,255,'Walter_Silent',18995),(255,255,'HaN_Yokoyama',18996),(255,255,'Brayan_Pearce',18997),(255,255,'Ryan_Jones',18998),(255,255,'Enzo_Fisichella',18999),(255,255,'Rey_Costa',19000),(255,255,'Soin_Noiskin',19002),(255,29,'Tom_Dutto',19022),(255,255,'Ethan_Jefferson',19004),(255,255,'Dimitriv_Podolsky',19005),(255,255,'Silvio_Vitcaros',19115),(255,255,'Jack_Apple',19007),(255,255,'Brad_Wilson',19008),(255,255,'Harry_Levin',19009),(255,255,'Aura_Mouronie',19010),(255,255,'Tristen_King',19011),(255,255,'Tyler_Miles',19012),(255,255,'Norman_Shelby',19013),(255,255,'Myles_Veder',19014),(255,255,'Carl_Muller',19015),(255,255,'Nate_Taylor',19016),(255,255,'Gary_Sullivan',19017),(255,255,'Bruss_Skin',19018),(255,255,'Magik_Łuszcz',19467),(255,255,'Tomislav_Poslavac',19020),(255,255,'David_Bird',19025),(255,255,'',19026),(255,255,'Pawel_Santos',19027),(255,255,'Vincent_Harrison',19028),(255,255,'Aaron_Rea',19029),(255,255,'Drake_Larson',19030),(255,255,'Tom_Klein',19031),(255,255,'Scott_White',19032),(255,255,'Matthew_Price',19051),(255,255,'Matt_Collet',19034),(255,255,'John_Megan',19480),(255,255,'Shawn_Sanchez',19036),(255,255,'Carl_McCarty',19037),(255,255,'Jamal_Power',19113),(255,255,'Mark_Smith',19050),(255,255,'Artur_Lenox',19040),(255,255,'Esteban_Rodriguez',19041),(255,255,'Carl_Sanchez',19072),(255,255,'Diego_Montes',19043),(255,255,'Diego_Montex',19044),(255,255,'Lukas_DiCaprio',19049),(255,255,'Stachu22',19478),(255,255,'Iosif_Uljanow',19070),(255,255,'Diego_Monteez',19048),(255,255,'Shawn_McCarty',19069),(255,255,'Bob_Jefferson',19055),(255,255,'David_McCoy',19068),(255,255,'Diego_Anders',19057),(255,255,'Bob_DeLune',19077),(255,255,'Arthur_Lennox',19059),(255,255,'Diego_Shif',19060),(255,255,'Diego_Gomez',19061),(255,255,'Chris_Angotti',19062),(255,255,'Ernest_Dwayne',19092),(255,255,'Matthias_Jefferson',19064),(255,255,'Diego_Gomes',19065),(255,255,'Diego_Mendes',19066),(255,255,'Logan_Percy',19073),(255,255,'Dwayne_King',19074),(255,255,'Scott_Bung',19075),(255,30,'Sara_Variete',19076),(255,255,'Archie_Rule',19079),(255,255,'Tom_Richter',19091),(255,255,'Carlos_Mota',19081),(255,255,'Eddy_Kovalsky',19082),(255,255,'Leonardo_Verone',19130),(255,255,'Diego_Mendess',19084),(255,255,'Charley_McGregor',19085),(255,255,'Riccardo_Coletti',19131),(255,255,'Matthew_Ernandez',19087),(255,255,'diego_Otris',19088),(255,255,'Vin_Leto',19089),(255,255,'David_Conte',19090),(255,255,'John_Dolby',19093),(255,255,'Artur_Vixen',19095),(255,255,'Mike_Robertson',19097),(255,255,'Courtney_Danielson',19192),(255,255,'Curtis_Johnson',19099),(255,255,'Antony_Falco',19104),(255,255,'Miroslaw_Tarka',19475),(255,255,'Thomas_Bauer',19103),(255,255,'Will_Anczejewski',19106),(255,255,'William_Anczejewsk',19107),(255,255,'Wiliam_Anczejewski',19108),(255,255,'Maya_Ledford',19182),(255,255,'Steve_Craft',19117),(255,255,'Jeff_Rominod',19118),(255,255,'Mike_Torres',19119),(255,255,'Mietek_Frytka',19298),(255,255,'Borislav_Volkov',19122),(255,255,'Hector_Black',19123),(255,255,'Abella_Rosenrot',19124),(255,255,'Michael_Costa',19125),(255,255,'Martin_Noris',19132),(255,255,'Nick_Coolio',19127),(255,255,'Alexandre_Sanchez',19133),(255,255,'David_Grey',19136),(255,255,'Eugen_Parker',19137),(255,255,'Meffiu_Kozioł',19438),(255,255,'Slavek_Raxio',19141),(255,255,'Kamil_Domagal',19140),(255,255,'Slavek_Graps',19144),(255,255,'Colin_White',19143),(255,255,'Jay_West',19191),(255,255,'Adriano_Morello',19146),(255,255,'Alex_Rajski',19147),(255,255,'Armando_Rodrigez',19148),(255,255,'Jason_Coldman',19160),(255,255,'Carlos_DeLuca',19181),(255,255,'Alex_Malaca',19321),(255,255,'Stan_Jefferson',19175),(255,255,'Gryzli_Nick',19170),(255,255,'Dawid_Ogórek',19154),(255,255,'John_Rambo',19261),(255,255,'Johnny_West',19176),(255,255,'David_hyh',19157),(255,255,'Xaio_Quai',19173),(255,255,'Seszor_Plakat',19164),(255,255,'Zhou_Tsung',19174),(255,255,'Sesam_Faler',19166),(255,255,'Nick_Leek',19179),(255,255,'Mich_Puja',19189),(255,255,'Nicola_ProVince',19185),(255,255,'Sesamek_Palonowski',19186),(255,255,'Garry_Tempson',19190),(255,255,'Farkhad_Makhmudov',19193),(255,255,'Chris_Andels',19200),(255,255,'Keyshawn_Barker',19199),(255,255,'Carl_Serianix',19279),(255,255,'Lawrence_Litle',19202),(255,255,'Jack_Brown',19203),(255,255,'Marcus_Redson',19204),(255,255,'Matthieu_Spartiote',19206),(255,255,'Angelina_Rosa',19401),(255,255,'Mike_Lagos',19208),(255,255,'Tony_Waller',19419),(255,255,'Oliwier_Nowak',19211),(255,255,'Kamil_Oskarski',19212),(255,255,'Jemy_Shark',19226),(255,255,'Andrzej_Krowa',19255),(255,255,'Alex_Bart',19215),(255,255,'Jack_Bastard',19299),(255,255,'Bastian_Levanse',19277),(255,255,'John_Cage',19219),(255,255,'Johny_Elegant',19220),(255,255,'Diego_Bruce',19223),(255,255,'Zbyszek_Kowadlo',19259),(255,255,'Leo_Village',19232),(255,255,'Paul_Vitti',19281),(255,255,'Daniel_Stark',19250),(255,255,'Warren_Rolands',19278),(255,255,'Kot Filip',19460),(255,255,'Kamil_Lapszys',19239),(255,255,'Lyli_Williams',19249),(255,255,'Zakapioreq',19433),(255,255,'Johny_Fister',19359),(255,255,'Lyli_Wolliams',19248),(255,255,'James_Duff',19244),(255,255,'Johny_Martino',19245),(255,255,'Chad_Harris',19458),(255,255,'Bastianon_Levanse',19283),(255,255,'Omar_Qetuo',19400),(255,255,'Wielotakamurashi',19482),(255,255,'James_Adams',19271),(255,255,'Roman_Męczywór',19267),(255,255,'Clay_Jones',19270),(255,255,'Mikey_Jenkins',19269),(255,255,'Travis_Vegas',19477),(255,255,'Bastian_Levandes',19285),(255,255,'aasdasd_sdasda',19286),(255,255,'Biter_Kozłowski',19435),(255,255,'Santiego_Vargas',19288),(255,255,'Amaru_Spring',19472),(255,255,'Bialy_Asfalt',19297),(255,255,'Steven_Seagal',19291),(255,255,'John_Dutto',19357),(255,255,'Rene_Knox',19398),(255,255,'Kevin_Forest',19295),(255,255,'Arthur_Lorey',19318),(255,255,'Lesie_Hay',19431),(255,255,'Ibiza_Twist',19304),(255,255,'Garret_Ryder',19465),(255,255,'Alex_Skyline',19354),(255,255,'John_Ramires',19353),(255,255,'Bartek_Wielki',19310),(255,255,'Ray_Krieger',19311),(255,255,'Niko_Parid',19430),(255,255,'Tony_Smith',19418),(255,255,'Kethemen_Haernm',19314),(255,255,'Frank_Jeferson',19358),(255,255,'Lukas_Fresko',19410),(255,255,'Grzegorz_GO1',19351),(255,255,'Lucas_Polonezo',19397),(255,255,'Jackob_Calise',19350),(255,255,'Aidan_Foster',19333),(255,255,'Sizzle_Starker',19334),(255,255,'Cesar_Rodriguez',19426),(255,255,'Cesar_Vasquez',19414),(255,255,'Jose_Vasquez',19415),(255,255,'John_Hoppo',19421),(255,255,'Jonatan_Rodriguez',19425),(255,255,'Viny_Anderson',19344),(255,255,'Cj Batowski',19461),(255,255,'Tyler_Cross',19416),(255,255,'Mike_Inferno',19365),(255,255,'Michał_Witkowski',19503),(255,255,'Trum_Jnferno',19367),(255,255,'Lebron_James',19424),(255,255,'Kriss_Corleone',19422),(255,255,'Alan_Suslovsky',19370),(255,255,'Jack_Carachan',19371),(255,255,'Tom_Carpe',19373),(255,255,'Victoria_Lanzer',19374),(255,255,'Oscar_Ward',19375),(255,255,'Tom_Baker',19387),(255,255,'Jimmy_Baker',19377),(255,255,'Dimitri_Kuzniecow',19378),(255,255,'William_Prince',19405),(255,255,'Mike_Turismo',19382),(255,255,'Clemente_Angotti',19383),(255,255,'Krzysztof_Cięciwa',19384),(255,255,'Reznov_Tekhnik',19385),(255,255,'Bruce_White',19484),(255,255,'Biter_Kox',19445),(255,255,'Triss_Zina',19481),(255,255,'hummel121',19459),(255,255,'Kacper_Quez',19470),(255,255,'Fernando_Quez',19473),(255,255,'Bill_Gates',19453),(255,255,'Stawi3315',19501),(255,255,'Kamil_Bach',19489),(255,255,'Martin_Wars',19490),(255,255,'Pietrow11321',19499),(255,255,'Oscar_Sabat',19494),(255,255,'michcio12',19498),(255,255,'John_Senior',19497);
/*!40000 ALTER TABLE `samp_users_keys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:53
