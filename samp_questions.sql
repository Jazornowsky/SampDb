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
-- Table structure for table `samp_questions`
--

DROP TABLE IF EXISTS `samp_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Question` varchar(256) NOT NULL DEFAULT 'Puste',
  `Answer` varchar(512) NOT NULL DEFAULT 'Puste',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_questions`
--

LOCK TABLES `samp_questions` WRITE;
/*!40000 ALTER TABLE `samp_questions` DISABLE KEYS */;
INSERT INTO `samp_questions` (`id`, `Question`, `Answer`) VALUES (1,'Widz¹c znak A3 kieruj¹cy pojazdem jest ostrzegany o','Dwóch niebezpiecznych zakrêtach z których pierwszy jest w prawo'),(2,'Pieszy wszed³ na przejœcie dla pieszych. W tej sytuacji kieruj¹cy pojazdem:','Powinien zatrzymaæ siê oraz zachowaæ czujnoœæ'),(3,'Znak poziomy: linia ci¹g³a pojedyñcza','Rozdziela pasy o tym samym kierunku'),(4,'Sygnalizator œwietlny. Zapalone œwiat³a czerwone i ¿ó³te. Jakie nastêpne œwiat³o siê zapali ?','Zielone'),(5,'Motocyklista powinien :','Zak³adaæ kask podczas jazdy i Zak³adaæ odpowiednie obuwie oraz odzie¿ ochronna'),(6,'Badania techniczne przeprowadza siê :','Przed up³ywem terminu okreœlonego w dowodzie rejestracyjnym'),(7,'Znak zakazu B20 oznacza :','Nakaz zatrzymania siê przed skrzy¿owaniem i ust¹pienie pierwszeñstwa kierunku'),(8,'Do silnika Diesla wlejesz :','Ropê'),(9,'Znak ostrzegawczy A11 :','Poprzecznej nierównoœci jezdni'),(10,'Znak zakazu B1 :','Oznacza zakaz wjazdu'),(11,'Dokonywanie regularnych przegl¹dów technicznych motocykla : ','Pozwala utrzymaæ motocykl we w³aœciwej sprawnoœci'),(12,'Stosunek uciœniêæ mostka do iloœci sztucznych oddechów u poszkodowanych wynosi:','30:2'),(13,'Znak B 22 zabrania','skrêcenia w prawo'),(14,'W Wparty jeŸdzi siê  … ulicy','po prawej stronie'),(15,'Znak nakazu C2 :','Nakazuje skrêcenie w prawo'),(16,'Podwójna linia ci¹g³a oznacza :','Zakaz przeje¿d¿ania przez ta linie'),(17,'Predkosc max po za terenem zabudowanym wynosi :','90 km/h'),(18,'W jaki sposób sprawdzisz przytomnoœæ u poszkodowanego (doros³ego)?:','Chwycê poszkodowanego za barki i lekko potrz¹saj¹c zapytam np. Co siê sta³o?'),(19,'Na zakrêcie pozwala siê na :','¯adna odpowiedz'),(20,'Znak B 25 :','Zabrania wyprzedzania'),(21,'Obowi¹zek udzielania pierwszej pomocy ofiarom wypadku ma:','Wszyscy w³¹cznie z mn¹'),(22,'Ekonomiczna jazda samochodem osobowym to:','Jazda na mo¿liwie najwy¿szym biegu bez przeci¹¿ania silnika'),(23,'Prawid³owe trzymanie kierownicy podczas jazdy na wprost :','jedna rêka na godzinie 10 druga na 2 h'),(24,'Umieszczone na jezdni punktowe elementy odblaskowe barwy czerwonej wyznaczaj¹:','Praw¹ krawêdŸ jezdni'),(25,'Maksymalna prêdkoœæ pojazdu do 3.5 ton w terenie zabudowanym to:','60 km/h miêdzy 23:00-05:00'),(26,'W razie uczestniczenia w wypadku drogowym kieruj¹cy pojazdem powinien podaæ na ¿¹danie osób w nim uczestnicz¹cych:','Dane osobiste samochodu i OC'),(27,'W razie uczestniczenia w wypadku drogowym w którym nie ma ofiar, kieruj¹cy pojazdem powinien:','zatrzymaæ pojazd nie powoduj¹c przy tym zagro¿enia bezpieczeñstwa ruchu'),(28,'W razie uczestniczenia w wypadku drogowym w którym s¹ ofiary kieruj¹cy pojazdem powinien:','wezwaæ zespó³ ratownictwa medycznego i policje'),(29,'W sytuacji kieruj¹cy pojazdem widz¹c zataczaj¹cego siê na drodze pieszego powinien:','byæ przygotowany do zatrzymania pojazdu'),(30,'Jad¹c za pojazdem uprzywilejowanym kierowca :','nie mo¿e wyprzedziæ pojazdu uprzywilejowanego - na obszarze zabudowanym'),(31,'W okresie dostatecznej widocznoœci kieruj¹cy pojazdem holuj¹cym:','powinien mieæ w³¹czone œwiat³a mijania'),(32,'Na autostradzie dopuszcza siê holowanie:','tylko pojazdem przeznaczonym do tego celu'),(33,'W jaki sposób zabezpieczysz miejsce wypadku samochodowego?:','wy³¹czê stacyjkê samochodu który mia³ wypadek'),(34,'W okresie docierania samochodu osobowego nie nale¿y:','jeŸdziæ z prêdkoœci¹ zbli¿on¹ do maksymalnej'),(35,'Dokonywanie regularnych przegl¹dów technicznych pojazdu:','jest konieczne gdy¿ pozwala utrzymaæ pojazd we w³aœciwej sprawnoœci'),(36,'Przed rozpoczêciem d³u¿szej jazdy nale¿y sprawdziæ:','dzia³anie uk³adu hamulcowego i kierowniczego'),(37,'Lampki kontrolne informuj¹ce w czasie jazdy kierowcê o wa¿nym problemie technicznym s¹ barwy:','czerwonej'),(38,'Kontrola hydraulicznego hamulca roboczego polega na:','sprawdzeniu poziomu p³ynu hamulcowego w zbiorniku'),(39,'Ubytek oleju w silniku uzupe³nia siê:','olejem polecanym przez producenta'),(40,'Przed rozpoczêciem jazdy kieruj¹cy samochodem osobowym powinien sprawdziæ:','ustawienie fotela lusterek zapiêcia pasów przez pasa¿erów');
/*!40000 ALTER TABLE `samp_questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:52
