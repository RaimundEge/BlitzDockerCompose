/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.5.2-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: csci467
-- ------------------------------------------------------
-- Server version	11.5.2-MariaDB-ubu2404

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Current Database: `csci467`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `csci467` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `csci467`;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES
(1,'IBM Corporation','Armonk, NY','The IBM Way','1-800-CALL-IBM'),
(2,'Ege Consulting, Inc.','Miami, FL','14531 SW 76 Street','www.ege.com'),
(3,'Alcatel - Lucent -new','Holmdel, NJ','100 Crawfords Corner Road','www.lucent.com'),
(4,'Insight Technologies Group','St. Louis, MO','Hollenberg Drive West, Suite 203','info@insight-tech.com'),
(5,'Rational Software Corporation','Santa Clara, CA','Better than ARGO way','www.rational.com'),
(6,'Bell South','Atlanta, GA','Braves Parkway','1-305-970-BELL'),
(7,'GE Corporation','New York, NY','100 Wall Street','John Myers @ 1-202-452-8864'),
(8,'Comcast - NBC','New York, NY','Katy and Matt Plaza','www.nbc.COMCAST.com'),
(9,'Ralston Purina','Armadillo, TX','12123 Dog Lane','Susan Powers @ 1-614-556-4266'),
(10,'John Deere Corporation','West Lafayette, IN','One Greenway','www.johndeere.com'),
(11,'Hilti GMBH & Co, KG','Zurich, Switzerland','Tobelstrasse 14','+39-89787-562636'),
(12,'Kress und Soehne','Hechingen, Germany','Industriegebiet','+49-711-246012'),
(13,'GemStone Corporation','Beaverton, OR','John von Neumann Drive','ally McBeal @ www.gemstone.com'),
(14,'The Maibaum Coalition','Crepe Sushette, Greece','near Athens','mai.baum.gr'),
(15,'Grabby Grubby Meast','Burlington, IL','123 Water Tower Circle','meat.grub.com'),
(16,'Mast und Schotbruch','Hamburg, Germany','1776 Ronald McDonald Allee','www.ham.burg.de'),
(17,'Golden Seventeen Corporation','Chicago, IL','North Bayshore Drive','17@18.net'),
(18,'South by Southwest','Austin, TX','100 SquareMile Road','1-800-sxs-west'),
(19,'Diamonds are Forever','Kapstadt, South Africa','allover there','dia@south.africa.net'),
(20,'Diamond Corporation','Hillsboro, OR','Wacker Drive','ceo@dia.com'),
(21,'Excelsior Mutants','Vancouver, WA','1 Columbia Circle','van@celsius.net'),
(22,'Clever Building & Co.','Seattle, WA','Evergreen Parkview, stall #2','clever@huland.net'),
(23,'Reams Paper and Sausage','Elburn, IL','IL Rt. 47','hackebeil@reams.tv'),
(24,'Rivabeck Industrial Solutions','Sycamore, IL','5566 Moore Ct','1-815-riv-beck'),
(25,'Asus Tech','Taiwan, TW','EllisWay Thoroughfare','asus.tw'),
(26,'Hongkong Travel Ltd.','Hongkong','Sang Pang Wang','hong.kong'),
(27,'Clowncar Development Subsidiaries','DesMoines, IA','1492 West Far Out Blvd','clown.car.tv'),
(28,'Big and Lovely Partnership','Salt Lake City, UT','smack in the middle','www.big.love.com'),
(30,'United we Parcel ','Gremlin, FL','1 Ocean Drive','united@ocean.com'),
(33,'Return  Customer: 25-10-17 17:47','Dekalb, IL','PM 51','www.niu.edu'),
(40,'Atelier graphique','Nantes, France','54, rue Royale','40.32.2555'),
(41,'Signal Gift Stores','Las Vegas, NV','8489 Strong St.','7025551838'),
(42,'Australian Collectors, Co.','Melbourne, Australia','636 St Kilda Road','03 9520 4555'),
(43,'La Rochelle Gifts','Nantes, France','67, rue des Cinquante Otages','40.67.8555'),
(44,'Baane Mini Imports','Stavern, Norway','Erling Skakkes gate 78','07-98 9555'),
(45,'Mini Gifts Distributors Ltd.','San Rafael, CA','5677 Strong St.','4155551450'),
(46,'Havel & Zbyszek Co','Warszawa, Poland','ul. Filtrowa 68','(26) 642-7555'),
(47,'Blauer See Auto, Co.','Frankfurt, Germany','Lyonerstr. 34','+49 69 66 90 2555'),
(48,'Mini Wheels Co.','San Francisco, CA','5557 North Pendale Street','6505555787'),
(49,'Land of Toys Inc.','NYC, NY','897 Long Airport Avenue','2125557818'),
(50,'Euro+ Shopping Channel','Madrid, Spain','C/ Moralzarzal, 86','(91) 555 94 44'),
(51,'Volvo Model Replicas, Co','LuleÃ¥, Sweden','BerguvsvÃ¤gen  8','0921-12 3555'),
(52,'Danish Wholesale Imports','Kobenhavn, Denmark','VinbÃ¦ltet 34','31 12 3555'),
(53,'Saveley & Henriot, Co.','Lyon, France','2, rue du Commerce','78.32.5555'),
(54,'Dragon Souveniers, Ltd.','Singapore, Singapore','Bronz Sok.','+65 221 7555'),
(55,'Muscle Machine Inc','NYC, NY','4092 Furth Circle','2125557413'),
(56,'Diecast Classics Inc.','Allentown, PA','7586 Pompton St.','2155551555'),
(57,'Technics Stores Inc.','Burlingame, CA','9408 Furth Circle','6505556809'),
(58,'Handji Gifts& Co','Singapore, Singapore','106 Linden Road Sandown','+65 224 1555'),
(59,'Herkku Gifts','Bergen, Norway  ','Brehmen St. 121','+47 2267 3215'),
(60,'American Souvenirs Inc','New Haven, CT','149 Spinnaker Dr.','2035557845'),
(61,'Porto Imports Co.','Lisboa, Portugal','Estrada da saÃºde n. 58','(1) 356-5555'),
(62,'Daedalus Designs Imports','Lille, France','184, chaussÃ©e de Tournai','20.16.1555'),
(63,'La Corne D\'abondance, Co.','Paris, France','265, boulevard Charonne','(1) 42.34.2555'),
(64,'Cambridge Collectables Co.','Cambridge, MA','4658 Baden Av.','6175555555'),
(65,'Gift Depot Inc.','Bridgewater, CT','25593 South Bay Ln.','2035552570'),
(66,'Osaka Souveniers Co.','Kita-ku, Japan','1-6-20 Dojima','+81 06 6342 5555'),
(67,'Vitachrome Inc.','NYC, NY','2678 Kingston Rd.','2125551500'),
(68,'Toys of Finland, Co.','Helsinki, Finland','Keskuskatu 45','90-224 8555'),
(69,'AV Stores, Co.','Manchester, UK','Fauntleroy Circus','(171) 555-1555'),
(70,'Clover Collections, Co.','Dublin, Ireland','25 Maiden Lane','+353 1862 1555'),
(71,'Auto-Moto Classics Inc.','Brickhaven, MA','16780 Pompton St.','6175558428'),
(72,'UK Collectables, Ltd.','Liverpool, UK','12, Berkeley Gardens Blvd','(171) 555-2282'),
(73,'Canadian Gift Exchange Network','Vancouver, Canada','1900 Oak St.','(604) 555-3392'),
(74,'Online Mini Collectables','Brickhaven, MA','7635 Spinnaker Dr.','6175557555'),
(75,'Toys4GrownUps.com','Pasadena, CA','78934 Hillside Dr.','6265557265'),
(76,'Asian Shopping Network, Co','Singapore, Singapore','Suntec Tower Three','+612 9411 1555'),
(77,'Mini Caravy','Strasbourg, France','24, place KlÃ©ber','88.60.1555'),
(78,'King Kong Collectables, Co.','Central Hong Kong, Hong Kong','Bank of China Tower','+852 2251 1555'),
(79,'Enaco Distributors','Barcelona, Spain','Rambla de CataluÃ±a, 23','(93) 203 4555'),
(80,'Boards & Toys Co.','Glendale, CA','4097 Douglas Av.','3105552373'),
(81,'NatÃ¼rlich Autos','Cunewalde, Germany','TaucherstraÃŸe 10','0372-555188'),
(82,'Heintze Collectables','Ã…rhus, Denmark','Smagsloget 45','86 21 3555'),
(83,'QuÃ©bec Home Shopping Network','MontrÃ©al, Canada','43 rue St. Laurent','(514) 555-8054'),
(84,'ANG Resellers','Madrid, Spain','Gran VÃ­a, 1','(91) 745 6555'),
(85,'Collectable Mini Designs Co.','San Diego, CA','361 Furth Circle','7605558146'),
(86,'giftsbymail.co.uk','Cowes, UK','Garden House','(198) 555-8888'),
(87,'Alpha Cognac','Toulouse, France','1 rue Alsace-Lorraine','61.77.6555'),
(88,'Messner Shopping Network','Frankfurt, Germany','Magazinweg 7','069-0555984'),
(89,'Amica Models & Co.','Torino, Italy','Via Monte Bianco 34','011-4988555'),
(90,'Lyon Souveniers','Paris, France','27 rue du Colonel Pierre Avia','+33 1 46 62 7555'),
(91,'Auto AssociÃ©s & Cie.','Versailles, France','67, avenue de l\'Europe','30.59.8555'),
(92,'Toms SpezialitÃ¤ten, Ltd','KÃ¶ln, Germany','Mehrheimerstr. 369','0221-5554327'),
(93,'Royal Canadian Collectables, Ltd.','Tsawassen, Canada','23 Tsawassen Blvd.','(604) 555-4555'),
(94,'Franken Gifts, Co','MÃ¼nchen, Germany','Berliner Platz 43','089-0877555'),
(95,'Anna\'s Decorations, Ltd','North Sydney, Australia','201 Miller Street','02 9936 8555'),
(96,'Rovelli Gifts','Bergamo, Italy','Via Ludovico il Moro 22','035-640555'),
(97,'Souveniers And Things Co.','Chatswood, Australia','Monitor Money Building','+61 2 9495 8555'),
(98,'Marta\'s Replicas Co.','Cambridge, MA','39323 Spinnaker Dr.','6175558555'),
(99,'BG&E Collectables','Fribourg, Switzerland','Rte des Arsenaux 41 ','+41 26 425 50 01'),
(100,'Vida Sport, Ltd','GenÃ¨ve, Switzerland','Grenzacherweg 237','0897-034555'),
(101,'Norway Gifts By Mail, Co.','Oslo, Norway  ','Drammensveien 126A','+47 2212 1555'),
(102,'Schuyler Imports','Amsterdam, Netherlands','Kingsfordweg 151','+31 20 491 9555'),
(103,'Der Hund Imports','Berlin, Germany','Obere Str. 57','030-0074555'),
(104,'Oulu Toy Supplies, Inc.','Oulu, Finland','Torikatu 38','981-443655'),
(105,'Petit Auto','Bruxelles, Belgium','Rue Joseph-Bens 532','(02) 5554 67'),
(106,'Mini Classics','White Plains, NY','3758 North Pendale Street','9145554562'),
(107,'Mini Creations Ltd.','New Bedford, MA','4575 Hillside Dr.','5085559555'),
(108,'Corporate Gift Ideas Co.','San Francisco, CA','7734 Strong St.','6505551386'),
(109,'Down Under Souveniers, Inc','Auckland  , New Zealand','162-164 Grafton Road','+64 9 312 5555'),
(110,'Stylish Desk Decors, Co.','London, UK','35 King George','(171) 555-0297'),
(111,'Tekni Collectables Inc.','Newark, NJ','7476 Moss Rd.','2015559350'),
(112,'Australian Gift Network, Co','South Brisbane, Australia','31 Duncan St. West End','61-7-3844-6555'),
(113,'Suominen Souveniers','Espoo, Finland','Software Engineering Center','+358 9 8045 555'),
(114,'Cramer SpezialitÃ¤ten, Ltd','Brandenburg, Germany','Maubelstr. 90','0555-09555'),
(115,'Classic Gift Ideas, Inc','Philadelphia, PA','782 First Street','2155554695'),
(116,'CAF Imports','Madrid, Spain','Merchants House','+34 913 728 555'),
(117,'Men \'R\' US Retailers, Ltd.','Los Angeles, CA','6047 Douglas Av.','2155554369'),
(118,'Asian Treasures, Inc.','Cork, Ireland','8 Johnstown Road','2967 555'),
(119,'Marseille Mini Autos','Marseille, France','12, rue des Bouchers','91.24.4555'),
(120,'Reims Collectables','Reims, France','59 rue de l\'Abbaye','26.47.1555'),
(121,'SAR Distributors, Co','Hatfield, South Africa','1250 Pretorius Street','+27 21 550 3555'),
(122,'GiftsForHim.com','Auckland, New Zealand','199 Great North Road','64-9-3763555'),
(123,'Kommission Auto','MÃ¼nster, Germany','Luisenstr. 48','0251-555259'),
(124,'Gifts4AllAges.com','Boston, MA','8616 Spinnaker Dr.','6175559555'),
(125,'Online Diecast Creations Co.','Nashua, NH','2304 Long Airport Avenue','6035558647'),
(126,'Lisboa Souveniers, Inc','Lisboa, Portugal','Jardim das rosas n. 32','(1) 354-2555'),
(127,'Precious Collectables','Bern, Switzerland','Hauptstr. 29','0452-076555'),
(128,'Collectables For Less Inc.','Brickhaven, MA','7825 Douglas Av.','6175558555'),
(129,'Royale Belge','Charleroi, Belgium','Boulevard Tirou, 255','(071) 23 67 2555'),
(130,'Salzburg Collectables','Salzburg, Austria','Geislweg 14','6562-9555'),
(131,'Cruz & Sons Co.','Makati City, Philippines','15 McCallum Street','+63 2 555 3587'),
(132,'L\'ordine Souveniers','Reggio Emilia, Italy','Strada Provinciale 124','0522-556555'),
(133,'Tokyo Collectables, Ltd','Minato-ku, Japan','2-2-8 Roppongi','+81 3 3584 0555'),
(134,'Auto Canal+ Petit','Paris, France','25, rue Lauriston','(1) 47.55.6555'),
(135,'Stuttgart Collectable Exchange','Stuttgart, Germany','Adenauerallee 900','0711-555361'),
(136,'Extreme Desk Decorations, Ltd','Wellington, New Zealand','101 Lambton Quay','04 499 9555'),
(137,'Bavarian Collectables Imports, Co.','Munich, Germany','Hansastr. 15',' +49 89 61 08 9555'),
(138,'Classic Legends Inc.','NYC, NY','5905 Pompton St.','2125558493'),
(139,'Feuer Online Stores, Inc','Leipzig, Germany','Heerstr. 22','0342-555176'),
(140,'Gift Ideas Corp.','Glendale, CT','2440 Pompton St.','2035554407'),
(141,'Scandinavian Gift Ideas','BrÃ¤cke, Sweden','Ã…kergatan 24','0695-34 6555'),
(142,'The Sharp Gifts Warehouse','San Jose, CA','3086 Ingle Ln.','4085553659'),
(143,'Mini Auto Werke','Graz, Austria','Kirchgasse 6','7675-3555'),
(144,'Super Scale Inc.','New Haven, CT','567 North Pendale Street','2035559545'),
(145,'Microscale Inc.','NYC, NY','5290 North Pendale Street','2125551957'),
(146,'Corrida Auto Replicas, Ltd','Madrid, Spain','C/ Araquil, 67','(91) 555 22 82'),
(147,'Warburg Exchange','Aachen, Germany','Walserweg 21','0241-039123'),
(148,'FunGiftIdeas.com','New Bedford, MA','1785 First Street','5085552555'),
(149,'Anton Designs, Ltd.','Madrid, Spain','c/ Gobelas, 19-1 Urb. La Florida','+34 913 728555'),
(150,'Australian Collectables, Ltd','Glen Waverly, Australia','7 Allen Street','61-9-3844-6555'),
(151,'Frau da Collezione','Milan, Italy','20093 Cologno Monzese','+39 022515555'),
(152,'West Coast Collectables Co.','Burbank, CA','3675 Furth Circle','3105553722'),
(153,'Mit VergnÃ¼gen & Co.','Mannheim, Germany','Forsterstr. 57','0621-08555'),
(154,'Kremlin Collectables, Co.','Saint Petersburg, Russia','2 Pobedy Square','+7 812 293 0521'),
(155,'Raanan Stores, Inc','Herzlia, Israel','3 Hagalim Blv.','+ 972 9 959 8555'),
(156,'Iberia Gift Imports, Corp.','Sevilla, Spain','C/ Romero, 33','(95) 555 82 82'),
(157,'Motor Mint Distributors Inc.','Philadelphia, PA','11328 Douglas Av.','2155559857'),
(158,'Signal Collectibles Ltd.','Brisbane, CA','2793 Furth Circle','4155554312'),
(159,'Double Decker Gift Stores, Ltd','London, UK','120 Hanover Sq.','(171) 555-7555'),
(160,'Diecast Collectables','Boston, MA','6251 Ingle Ln.','6175552555'),
(161,'Kelly\'s Gift Shop','Auckland  , New Zealand','Arenales 1938 3\'A\'','+64 9 5555500');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parts`
--

DROP TABLE IF EXISTS `parts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parts` (
  `number` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(50) DEFAULT NULL,
  `price` float(8,2) DEFAULT NULL,
  `weight` float(4,2) NOT NULL DEFAULT 2.00,
  `pictureURL` varchar(50) NOT NULL DEFAULT 'http://blitz.cs.niu.edu/pics/any.jpg',
  PRIMARY KEY (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parts`
--

LOCK TABLES `parts` WRITE;
/*!40000 ALTER TABLE `parts` DISABLE KEYS */;
INSERT INTO `parts` VALUES
(1,'windshield w/ polymer',178.76,0.55,'http://blitz.cs.niu.edu/pics/shi.jpg'),
(2,'wiper blade pair',23.37,2.50,'http://blitz.cs.niu.edu/pics/wip.jpg'),
(3,'solenoid',36.58,2.00,'http://blitz.cs.niu.edu/pics/sol.jpg'),
(4,'tiresome mettle',157.46,2.00,'http://blitz.cs.niu.edu/pics/met.jpg'),
(5,'bucket seat pair',315.94,3.50,'http://blitz.cs.niu.edu/pics/sea.jpg'),
(6,'5 point harness',177.79,12.45,'http://blitz.cs.niu.edu/pics/har.jpg'),
(7,'turbo intake valve',659.83,2.00,'http://blitz.cs.niu.edu/pics/val.jpg'),
(8,'supercharger',711.14,99.99,'http://blitz.cs.niu.edu/pics/anc.jpg'),
(9,'inter cooler sweep',202.17,2.00,'http://blitz.cs.niu.edu/pics/int.jpg'),
(10,'gas cap - chrome',25.38,2.00,'http://blitz.cs.niu.edu/pics/gas.jpg'),
(11,'chrome brake pedals kit-manual',45.71,0.55,'http://blitz.cs.niu.edu/pics/bra.jpg'),
(12,'chrome brake pedals kit-automatic',41.65,1.95,'http://blitz.cs.niu.edu/pics/bra.jpg'),
(13,'intel inside window decal',2.03,2.00,'http://blitz.cs.niu.edu/pics/itl.jpg'),
(14,'niu alumni window decal',1.85,2.00,'http://blitz.cs.niu.edu/pics/niu.jpg'),
(15,'air freshener - lemon',1.85,3.50,'http://blitz.cs.niu.edu/pics/lem.jpg'),
(16,'air freshener - cherry',1.85,12.45,'http://blitz.cs.niu.edu/pics/che.jpg'),
(17,'air freshener - new car smell',2.06,2.00,'http://blitz.cs.niu.edu/pics/usa.jpg'),
(18,'cargo net (new model)',25.36,2.00,'http://blitz.cs.niu.edu/pics/net.jpg'),
(19,'trunk liner',25.38,2.00,'http://blitz.cs.niu.edu/pics/tru.jpg'),
(20,'floor mat - driver side',13.21,2.00,'http://blitz.cs.niu.edu/pics/mat.jpg'),
(21,'floor mat - passenger side',13.21,0.55,'http://blitz.cs.niu.edu/pics/mat.jpg'),
(22,'car detail kit',88.38,1.95,'http://blitz.cs.niu.edu/pics/cdk.jpg'),
(23,'tachometer',30.48,2.00,'http://blitz.cs.niu.edu/pics/tach.jpg'),
(24,'speedometer mph edition',34.55,2.00,'http://blitz.cs.niu.edu/pics/spe.jpg'),
(25,'gps navigation',152.39,3.50,'http://blitz.cs.niu.edu/pics/gps.jpg'),
(26,'CD/DVD/DB holder',20.31,0.50,'http://blitz.cs.niu.edu/pics/dvd.jpg'),
(27,'car charger - micro usb, 2 ft',17.26,2.00,'http://blitz.cs.niu.edu/pics/cha.jpg'),
(28,'Backup camera peephole',10.12,2.00,'http://blitz.cs.niu.edu/pics/bac.jpg'),
(30,'USB car adapter, NaviPro 2.1',220.45,2.00,'http://blitz.cs.niu.edu/pics/usb.jpg'),
(31,'Reverse Sensor, mitigatable',50.75,0.55,'http://blitz.cs.niu.edu/pics/tac.jpg'),
(33,'Broken Part: 25-10-17 17:47',101.58,99.99,'http://blitz.cs.niu.edu/pics/033-3.jpg'),
(40,'1969 Harley Davidson Ultimate Chopper',49.59,2.00,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(41,'1952 Alpine Renault 1300',100.16,0.55,'http://blitz.cs.niu.edu/pics/car.jpg'),
(42,'1996 Moto Guzzi 1100i',70.08,1.95,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(43,'2003 Harley-Davidson Eagle Drag Bike',92.47,2.00,'http://blitz.cs.niu.edu/pics/any.jpg'),
(44,'1972 Alfa Romeo GTA',87.06,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(45,'1962 LanciaA Delta 16V',105.05,3.50,'http://blitz.cs.niu.edu/pics/car.jpg'),
(46,'1968 Ford Mustang',96.84,12.45,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(47,'2001 Ferrari Enzo',97.11,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(48,'1958 Setra Bus',79.14,2.00,'http://blitz.cs.niu.edu/pics/bus.jpg'),
(49,'2002 Suzuki XERO',67.32,2.00,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(50,'1969 Corvair Monza',90.55,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(51,'1968 Dodge Charger',76.36,99.99,'http://blitz.cs.niu.edu/pics/car.jpg'),
(52,'1969 Ford Falcon',84.38,1.95,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(53,'1970 Plymouth Hemi Cuda',32.42,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(54,'1957 Chevy Pickup',56.59,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(55,'1969 Dodge Charger',59.66,3.50,'http://blitz.cs.niu.edu/pics/car.jpg'),
(56,'1940 Ford Pickup Truck',59.25,12.45,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(57,'1993 Mazda RX-7',84.84,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(58,'1937 Lincoln Berline',61.58,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(59,'1936 Mercedes-Benz 500K Special Roadster',24.64,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(60,'1965 Aston Martin DB5',67.01,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(61,'1980s Black Hawk Helicopter',78.50,0.55,'http://blitz.cs.niu.edu/pics/heli.jpg'),
(62,'1917 Grand Touring Sedan',88.07,1.95,'http://blitz.cs.niu.edu/pics/car.jpg'),
(63,'1948 Porsche 356-A Roadster',54.77,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(64,'1995 Honda Civic',95.39,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(65,'1998 Chrysler Plymouth Prowler',103.14,3.50,'http://blitz.cs.niu.edu/pics/car.jpg'),
(66,'1911 Ford Town Car',33.83,12.45,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(67,'1964 Mercedes Tour Bus',76.06,2.00,'http://blitz.cs.niu.edu/pics/bus.jpg'),
(68,'1932 Model A Ford J-Coupe',59.42,2.00,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(69,'1926 Ford Fire Engine',25.32,2.00,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(70,'P-51-D Mustang',49.77,2.00,'http://blitz.cs.niu.edu/pics/air.jpg'),
(71,'1936 Harley Davidson El Knucklehead',24.62,0.55,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(72,'1928 Mercedes-Benz SSK',73.72,1.95,'http://blitz.cs.niu.edu/pics/car.jpg'),
(73,'1999 Indy 500 Monte Carlo SS',57.66,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(74,'1913 Ford Model T Speedster',61.75,2.00,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(75,'1934 Ford V8 Coupe',34.89,3.50,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(76,'1999 Yamaha Speed Boat',52.43,12.45,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(77,'18th Century Vintage Horse Carriage',61.68,2.00,'http://blitz.cs.niu.edu/pics/horse.jpg'),
(78,'1903 Ford Model A',69.39,2.00,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(79,'1992 Ferrari 360 Spider red',79.14,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(80,'1985 Toyota Supra',57.91,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(81,'Collectable Wooden Train',68.65,0.55,'http://blitz.cs.niu.edu/pics/train.jpg'),
(82,'1969 Dodge Super Bee',49.82,1.95,'http://blitz.cs.niu.edu/pics/car.jpg'),
(83,'1917 Maxwell Touring Car',58.44,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(84,'1976 Ford Gran Torino',74.67,2.00,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(85,'1948 Porsche Type 356 Roadster',63.16,3.50,'http://blitz.cs.niu.edu/pics/car.jpg'),
(86,'1957 Vespa GS150',33.48,12.45,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(87,'1941 Chevrolet Special Deluxe Cabriolet',65.61,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(88,'1970 Triumph Spitfire',93.39,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(89,'1932 Alfa Romeo 8C2300 Spider Sport',43.96,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(90,'1904 Buick Runabout',53.50,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(91,'1940s Ford truck',86.11,0.55,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(92,'1939 Cadillac Limousine',23.51,1.95,'http://blitz.cs.niu.edu/pics/car.jpg'),
(93,'1957 Corvette Convertible',71.04,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(94,'1957 Ford Thunderbird',34.75,2.00,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(95,'1970 Chevy Chevelle SS 454',50.02,3.50,'http://blitz.cs.niu.edu/pics/car.jpg'),
(96,'1970 Dodge Coronet',32.89,12.45,'http://blitz.cs.niu.edu/pics/car.jpg'),
(97,'1997 BMW R 1100 S',61.83,2.00,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(98,'1966 Shelby Cobra 427 S/C',29.64,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(99,'1928 British Royal Navy Airplane',67.80,2.00,'http://blitz.cs.niu.edu/pics/air.jpg'),
(100,'1939 Chevrolet Deluxe Coupe',22.92,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(101,'1960 BSA Gold Star DBD34',37.91,0.55,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(102,'18th century schooner',83.65,1.95,'http://blitz.cs.niu.edu/pics/ship.jpg'),
(103,'1938 Cadillac V-16 Presidential Limousine',20.94,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(104,'1962 Volkswagen Microbus',62.31,2.00,'http://blitz.cs.niu.edu/pics/bus.jpg'),
(105,'1982 Ducati 900 Monster',47.85,3.50,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(106,'1949 Jaguar XK 120',48.00,12.45,'http://blitz.cs.niu.edu/pics/car.jpg'),
(107,'1958 Chevy Corvette Limited Edition',16.16,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(108,'1900s Vintage Bi-Plane',34.78,2.00,'http://blitz.cs.niu.edu/pics/any.jpg'),
(109,'1952 Citroen-15CV',73.98,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(110,'1982 Lamborghini Diablo',16.50,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(111,'1912 Ford Model T Delivery Wagon',47.65,0.55,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(112,'1969 Chevrolet Camaro Z28',51.31,1.95,'http://blitz.cs.niu.edu/pics/car.jpg'),
(113,'1971 Alpine Renault 1600s',39.19,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(114,'1937 Horch 930V Limousine',26.71,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(115,'2002 Chevy Corvette',63.10,3.50,'http://blitz.cs.niu.edu/pics/car.jpg'),
(116,'1940 Ford Delivery Sedan',49.41,12.45,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(117,'1956 Porsche 356A Coupe',99.87,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(118,'Corsair F4U ( Bird Cage)',29.80,2.00,'http://blitz.cs.niu.edu/pics/cor.jpg'),
(119,'1936 Mercedes Benz 500k Roadster',22.11,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(120,'1992 Porsche Cayenne Turbo Silver',70.89,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(121,'1936 Chrysler Airflow',58.39,0.55,'http://blitz.cs.niu.edu/pics/car.jpg'),
(122,'1900s Vintage Tri-Plane',36.80,1.95,'http://blitz.cs.niu.edu/pics/any.jpg'),
(123,'1961 Chevrolet Impala',32.83,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(124,'1980 GM Manhattan Express',60.70,2.00,'http://blitz.cs.niu.edu/pics/car.jpg'),
(125,'1997 BMW F650 ST',75.34,3.50,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(126,'1982 Ducati 996 R',27.17,12.45,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(127,'1954 Greyhound Scenicruiser',29.24,2.00,'http://blitz.cs.niu.edu/pics/bus.jpg'),
(128,'1950 Chicago Surface Lines Streetcar',30.08,2.00,'http://blitz.cs.niu.edu/pics/scar.jpg'),
(129,'1996 Peterbilt 379 Stake Bed with Outrigger',37.83,2.00,'http://blitz.cs.niu.edu/pics/peter.jpg'),
(130,'1928 Ford Phaeton Deluxe',37.17,2.00,'http://blitz.cs.niu.edu/pics/ford.jpg'),
(131,'1974 Ducati 350 Mk3 Desmo',63.18,0.55,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(132,'1930 Buick Marquette Phaeton',30.47,1.95,'http://blitz.cs.niu.edu/pics/car.jpg'),
(133,'Diamond T620 Semi-Skirted Tanker',76.87,2.00,'http://blitz.cs.niu.edu/pics/ship.jpg'),
(134,'1962 City of Detroit Streetcar',42.20,2.00,'http://blitz.cs.niu.edu/pics/scar.jpg'),
(135,'2002 Yamaha YZR M1',38.47,3.50,'http://blitz.cs.niu.edu/pics/mop.jpg'),
(136,'The Schooner Bluenose',38.28,12.45,'http://blitz.cs.niu.edu/pics/ship.jpg'),
(137,'American Airlines: B767-300',57.58,2.00,'http://blitz.cs.niu.edu/pics/air.jpg'),
(138,'The Mayflower',48.74,2.00,'http://blitz.cs.niu.edu/pics/ship.jpg'),
(139,'HMS Bounty',44.84,2.00,'http://blitz.cs.niu.edu/pics/ship.jpg'),
(140,'America West Airlines B757-200',77.44,2.00,'http://blitz.cs.niu.edu/pics/air.jpg'),
(141,'The USS Constitution Ship',38.25,0.55,'http://blitz.cs.niu.edu/pics/ship.jpg'),
(142,'1982 Camaro Z28',52.38,1.95,'http://blitz.cs.niu.edu/pics/car.jpg'),
(143,'ATA: B757-300',66.78,2.00,'http://blitz.cs.niu.edu/pics/air.jpg'),
(144,'F/A 18 Hornet 1/72',61.24,2.00,'http://blitz.cs.niu.edu/pics/air.jpg'),
(145,'The Titanic',57.50,3.50,'http://blitz.cs.niu.edu/pics/ship.jpg'),
(146,'The Queen Mary',60.37,12.45,'http://blitz.cs.niu.edu/pics/ship.jpg'),
(147,'American Airlines: MD-11S',40.83,2.00,'http://blitz.cs.niu.edu/pics/air.jpg'),
(148,'Boeing X-32A JSF',36.90,2.00,'http://blitz.cs.niu.edu/pics/air.jpg'),
(149,'Pont Yacht',37.48,2.00,'http://blitz.cs.niu.edu/pics/ship.jpg');
/*!40000 ALTER TABLE `parts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `Encrypt`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `Encrypt` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `Encrypt`;

--
-- Table structure for table `encrypt_hello`
--

DROP TABLE IF EXISTS `encrypt_hello`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encrypt_hello` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` datetime NOT NULL,
  `IP` char(39) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9773 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encrypt_hello`
--

LOCK TABLES `encrypt_hello` WRITE;
/*!40000 ALTER TABLE `encrypt_hello` DISABLE KEYS */;
INSERT INTO `encrypt_hello` VALUES
(9500,'2025-09-23 13:49:26','45.131.155.101'),
(9501,'2025-09-23 14:40:29','34.22.204.46'),
(9502,'2025-09-23 16:00:31','95.183.203.226'),
(9503,'2025-09-23 23:02:18','222.154.250.222'),
(9504,'2025-09-24 05:11:32','94.159.110.45'),
(9505,'2025-09-24 06:39:59','34.140.58.58'),
(9506,'2025-09-24 12:45:50','205.210.31.121'),
(9507,'2025-09-24 22:39:53','104.199.89.6'),
(9508,'2025-09-25 00:38:53','124.220.228.96'),
(9509,'2025-09-25 03:38:42','34.52.248.69'),
(9510,'2025-09-25 07:29:23','2.58.56.222'),
(9511,'2025-09-25 07:29:24','2.58.56.222'),
(9512,'2025-09-25 14:39:58','130.211.86.119'),
(9513,'2025-09-25 17:52:22','45.148.10.205'),
(9514,'2025-09-25 21:39:51','3.88.11.97'),
(9515,'2025-09-26 02:31:09','45.176.81.149'),
(9516,'2025-09-26 02:31:12','45.176.81.149'),
(9517,'2025-09-26 04:13:24','2.58.56.222'),
(9518,'2025-09-26 04:13:25','2.58.56.222'),
(9519,'2025-09-26 06:40:54','34.79.255.237'),
(9520,'2025-09-26 08:34:04','20.171.207.221'),
(9521,'2025-09-26 12:36:45','117.85.200.56'),
(9522,'2025-09-26 22:39:42','34.76.154.205'),
(9523,'2025-09-27 02:35:59','45.141.215.127'),
(9524,'2025-09-27 09:58:44','114.119.149.215'),
(9525,'2025-09-27 14:39:03','34.38.152.163'),
(9526,'2025-09-27 16:58:16','114.119.149.215'),
(9527,'2025-09-28 03:07:04','34.34.133.215'),
(9528,'2025-09-28 03:47:46','205.210.31.143'),
(9529,'2025-09-28 06:38:59','34.38.186.188'),
(9530,'2025-09-28 22:39:03','34.76.178.88'),
(9531,'2025-09-29 04:22:59','213.180.203.28'),
(9532,'2025-09-29 04:56:43','51.91.152.238'),
(9533,'2025-09-29 12:36:16','152.89.121.28'),
(9534,'2025-09-29 14:39:13','34.76.109.249'),
(9535,'2025-09-29 18:56:42','198.235.24.156'),
(9536,'2025-09-30 03:48:24','93.123.109.214'),
(9537,'2025-09-30 06:41:26','34.140.55.28'),
(9538,'2025-09-30 11:29:44','170.106.172.248'),
(9539,'2025-09-30 11:30:36','43.130.56.38'),
(9540,'2025-09-30 11:30:36','43.130.56.38'),
(9541,'2025-09-30 11:36:57','170.106.142.188'),
(9542,'2025-09-30 11:37:45','49.51.251.124'),
(9543,'2025-09-30 11:37:45','49.51.251.124'),
(9544,'2025-09-30 11:37:53','49.51.251.124'),
(9545,'2025-09-30 22:01:49','205.210.31.82'),
(9546,'2025-09-30 22:39:34','34.34.144.67'),
(9547,'2025-10-01 02:44:25','104.155.48.36'),
(9548,'2025-10-01 05:57:59','206.41.182.109'),
(9549,'2025-10-01 14:39:29','34.140.214.254'),
(9550,'2025-10-01 18:48:50','173.167.68.125'),
(9551,'2025-10-02 06:40:02','34.140.55.28'),
(9552,'2025-10-02 15:26:17','35.239.8.223'),
(9553,'2025-10-02 15:26:19','35.239.8.223'),
(9554,'2025-10-02 16:35:31','71.247.124.76'),
(9555,'2025-10-02 22:39:56','34.77.154.195'),
(9556,'2025-10-03 00:17:55','124.222.64.119'),
(9557,'2025-10-03 01:00:34','34.136.156.9'),
(9558,'2025-10-03 01:00:34','34.136.156.9'),
(9559,'2025-10-03 03:06:08','34.34.72.221'),
(9560,'2025-10-03 03:44:41','103.35.65.45'),
(9561,'2025-10-03 04:31:51','66.249.70.161'),
(9562,'2025-10-03 11:40:18','114.119.152.233'),
(9563,'2025-10-03 14:37:45','34.78.125.188'),
(9564,'2025-10-03 19:51:17','23.180.120.244'),
(9565,'2025-10-04 02:03:47','35.205.172.82'),
(9566,'2025-10-04 06:37:35','34.77.213.111'),
(9567,'2025-10-04 06:41:01','198.235.24.252'),
(9568,'2025-10-04 22:34:59','95.173.216.42'),
(9569,'2025-10-04 22:35:28','95.173.216.42'),
(9570,'2025-10-04 22:38:47','34.140.58.58'),
(9571,'2025-10-05 14:31:45','87.19.154.236'),
(9572,'2025-10-05 14:39:09','35.195.220.251'),
(9573,'2025-10-06 05:02:42','64.226.113.222'),
(9574,'2025-10-06 06:37:02','198.235.24.180'),
(9575,'2025-10-06 06:37:53','104.199.89.6'),
(9576,'2025-10-06 14:59:08','37.232.11.156'),
(9577,'2025-10-06 17:43:53','20.171.207.31'),
(9578,'2025-10-06 18:37:45','213.239.200.253'),
(9579,'2025-10-06 20:34:09','124.222.223.15'),
(9580,'2025-10-06 20:43:40','115.159.115.172'),
(9581,'2025-10-06 22:37:17','35.189.198.122'),
(9582,'2025-10-07 01:17:04','35.187.94.199'),
(9583,'2025-10-07 09:22:41','167.99.183.109'),
(9584,'2025-10-07 14:38:39','35.189.198.122'),
(9585,'2025-10-08 01:33:46','103.196.9.238'),
(9586,'2025-10-08 01:33:48','104.164.173.138'),
(9587,'2025-10-08 01:33:49','195.123.244.84'),
(9588,'2025-10-08 01:33:50','195.123.244.84'),
(9589,'2025-10-08 01:33:54','64.226.78.121'),
(9590,'2025-10-08 01:33:56','103.196.9.238'),
(9591,'2025-10-08 01:34:02','195.211.77.140'),
(9592,'2025-10-08 01:34:04','64.226.78.121'),
(9593,'2025-10-08 01:34:09','195.211.77.142'),
(9594,'2025-10-08 01:34:19','64.226.78.121'),
(9595,'2025-10-08 01:35:24','128.192.12.112'),
(9596,'2025-10-08 01:37:48','146.70.185.32'),
(9597,'2025-10-08 02:34:15','146.70.185.32'),
(9598,'2025-10-08 02:34:30','146.70.185.32'),
(9599,'2025-10-08 02:36:07','104.252.191.117'),
(9600,'2025-10-08 02:36:07','103.4.251.210'),
(9601,'2025-10-08 02:36:20','103.4.251.210'),
(9602,'2025-10-08 03:20:43','80.211.135.139'),
(9603,'2025-10-08 05:03:43','35.93.212.129'),
(9604,'2025-10-08 05:03:43','35.93.212.129'),
(9605,'2025-10-08 06:39:34','34.78.123.12'),
(9606,'2025-10-08 07:52:42','18.232.96.81'),
(9607,'2025-10-08 07:52:48','35.172.33.138'),
(9608,'2025-10-08 08:11:11','133.242.174.119'),
(9609,'2025-10-08 09:40:03','107.23.124.26'),
(9610,'2025-10-08 11:27:42','34.16.18.183'),
(9611,'2025-10-08 11:29:57','213.232.87.228'),
(9612,'2025-10-08 11:40:32','34.219.196.67'),
(9613,'2025-10-08 11:40:34','34.219.196.67'),
(9614,'2025-10-08 12:41:35','133.242.174.119'),
(9615,'2025-10-08 13:15:17','80.211.135.139'),
(9616,'2025-10-08 13:20:02','34.57.132.226'),
(9617,'2025-10-08 15:01:25','80.211.135.139'),
(9618,'2025-10-08 15:43:05','189.40.67.157'),
(9619,'2025-10-08 17:16:27','80.211.135.139'),
(9620,'2025-10-08 22:37:55','146.148.20.137'),
(9621,'2025-10-09 03:22:08','34.87.16.139'),
(9622,'2025-10-09 05:02:57','43.225.189.147'),
(9623,'2025-10-09 08:32:35','167.71.117.18'),
(9624,'2025-10-09 08:32:35','167.71.117.18'),
(9625,'2025-10-09 11:56:13','35.93.107.230'),
(9626,'2025-10-09 13:36:25','54.171.233.121'),
(9627,'2025-10-09 14:16:45','196.251.83.100'),
(9628,'2025-10-09 14:38:16','35.189.198.122'),
(9629,'2025-10-09 15:48:57','34.23.150.121'),
(9630,'2025-10-09 22:42:48','91.231.89.125'),
(9631,'2025-10-09 23:53:17','51.254.49.102'),
(9632,'2025-10-10 00:58:44','35.187.85.244'),
(9633,'2025-10-10 01:08:19','17.246.15.168'),
(9634,'2025-10-10 01:22:29','165.232.42.118'),
(9635,'2025-10-10 05:06:46','34.48.213.203'),
(9636,'2025-10-10 05:06:46','34.48.213.203'),
(9637,'2025-10-10 06:39:39','35.187.116.27'),
(9638,'2025-10-10 11:58:49','192.159.99.155'),
(9639,'2025-10-10 14:36:21','64.186.25.98'),
(9640,'2025-10-10 14:36:39','64.186.25.98'),
(9641,'2025-10-10 14:37:46','31.13.127.0'),
(9642,'2025-10-10 15:39:55','91.231.89.23'),
(9643,'2025-10-10 15:57:02','99.185.124.16'),
(9644,'2025-10-10 17:05:43','51.254.49.100'),
(9645,'2025-10-10 22:37:34','35.205.51.70'),
(9646,'2025-10-11 03:11:06','128.192.12.124'),
(9647,'2025-10-11 13:01:00','3.254.185.50'),
(9648,'2025-10-11 14:40:15','35.233.121.157'),
(9649,'2025-10-11 15:06:06','45.148.10.42'),
(9650,'2025-10-11 21:15:30','114.119.155.223'),
(9651,'2025-10-12 03:27:09','185.177.72.48'),
(9652,'2025-10-12 03:27:28','159.65.226.91'),
(9653,'2025-10-12 06:39:00','34.140.55.28'),
(9654,'2025-10-12 12:52:44','80.211.135.139'),
(9655,'2025-10-12 15:08:37','176.237.215.11'),
(9656,'2025-10-12 17:55:30','45.148.10.4'),
(9657,'2025-10-12 22:37:14','35.187.59.109'),
(9658,'2025-10-13 00:48:43','54.74.37.137'),
(9659,'2025-10-13 01:02:19','35.187.85.244'),
(9660,'2025-10-13 02:12:26','213.180.203.130'),
(9661,'2025-10-13 07:09:50','91.208.197.95'),
(9662,'2025-10-13 10:13:51','45.131.155.101'),
(9663,'2025-10-13 12:48:27','20.171.207.120'),
(9664,'2025-10-13 14:37:44','34.22.204.46'),
(9665,'2025-10-13 16:19:20','35.205.172.82'),
(9666,'2025-10-14 06:37:10','34.78.125.188'),
(9667,'2025-10-14 06:44:40','52.49.199.65'),
(9668,'2025-10-14 08:37:58','193.196.7.170'),
(9669,'2025-10-14 12:05:44','205.210.31.165'),
(9670,'2025-10-14 13:57:34','5.25.173.41'),
(9671,'2025-10-14 19:30:29','95.70.219.168'),
(9672,'2025-10-14 22:04:17','187.255.99.125'),
(9673,'2025-10-14 22:36:09','34.140.214.254'),
(9674,'2025-10-14 22:48:50','178.34.162.32'),
(9675,'2025-10-15 02:41:14','66.249.70.162'),
(9676,'2025-10-15 02:41:14','66.249.70.161'),
(9677,'2025-10-15 04:24:19','164.92.85.194'),
(9678,'2025-10-15 04:24:20','164.92.85.194'),
(9679,'2025-10-15 04:30:03','93.123.109.60'),
(9680,'2025-10-15 10:13:07','54.201.41.91'),
(9681,'2025-10-15 13:17:18','34.32.208.202'),
(9682,'2025-10-15 13:57:34','18.183.86.135'),
(9683,'2025-10-15 14:36:59','35.233.121.157'),
(9684,'2025-10-15 16:54:21','34.6.86.32'),
(9685,'2025-10-15 16:58:31','35.237.81.227'),
(9686,'2025-10-15 16:58:32','35.237.81.227'),
(9687,'2025-10-15 17:58:44','192.64.113.146'),
(9688,'2025-10-15 17:58:45','165.227.173.41'),
(9689,'2025-10-15 17:58:45','192.64.113.146'),
(9690,'2025-10-15 17:58:46','165.227.173.41'),
(9691,'2025-10-15 17:58:46','103.4.251.210'),
(9692,'2025-10-15 17:58:46','154.28.229.89'),
(9693,'2025-10-15 17:58:51','154.28.229.89'),
(9694,'2025-10-15 17:58:59','165.227.173.41'),
(9695,'2025-10-15 17:59:03','195.211.77.140'),
(9696,'2025-10-15 17:59:26','195.211.77.142'),
(9697,'2025-10-15 18:00:53','128.192.12.107'),
(9698,'2025-10-15 18:10:51','205.169.39.20'),
(9699,'2025-10-15 18:19:16','91.196.152.80'),
(9700,'2025-10-15 18:22:29','205.210.31.121'),
(9701,'2025-10-15 18:49:57','205.169.39.27'),
(9702,'2025-10-15 21:45:56','20.171.207.120'),
(9703,'2025-10-15 21:55:13','196.251.88.64'),
(9704,'2025-10-16 00:27:10','34.14.118.91'),
(9705,'2025-10-16 00:41:59','133.242.174.119'),
(9706,'2025-10-16 01:50:52','34.53.25.84'),
(9707,'2025-10-16 02:11:55','143.110.246.60'),
(9708,'2025-10-16 03:52:48','18.224.192.118'),
(9709,'2025-10-16 05:16:35','44.248.198.245'),
(9710,'2025-10-16 06:37:40','35.233.39.243'),
(9711,'2025-10-16 07:27:11','196.251.88.64'),
(9712,'2025-10-16 09:36:22','209.38.68.29'),
(9713,'2025-10-16 09:36:23','209.38.68.29'),
(9714,'2025-10-16 10:12:44','34.16.134.109'),
(9715,'2025-10-16 11:46:02','34.11.205.87'),
(9716,'2025-10-16 11:46:04','34.11.205.87'),
(9717,'2025-10-16 11:46:04','34.11.205.87'),
(9718,'2025-10-16 11:46:04','34.11.205.87'),
(9719,'2025-10-16 11:46:04','34.11.205.87'),
(9720,'2025-10-16 11:46:04','34.11.205.87'),
(9721,'2025-10-16 11:46:04','34.11.205.87'),
(9722,'2025-10-16 11:46:04','34.11.205.87'),
(9723,'2025-10-16 11:46:04','34.11.205.87'),
(9724,'2025-10-16 11:46:04','34.11.205.87'),
(9725,'2025-10-16 13:53:53','63.33.215.122'),
(9726,'2025-10-16 13:53:54','63.33.215.122'),
(9727,'2025-10-16 13:53:54','63.33.215.122'),
(9728,'2025-10-16 14:38:36','34.6.225.251'),
(9729,'2025-10-16 15:25:49','104.36.50.59'),
(9730,'2025-10-16 17:14:53','96.44.136.159'),
(9731,'2025-10-16 17:53:49','44.242.136.200'),
(9732,'2025-10-16 18:23:59','76.29.127.6'),
(9733,'2025-10-16 20:02:46','103.196.9.151'),
(9734,'2025-10-16 20:02:46','103.196.9.9'),
(9735,'2025-10-16 20:02:51','103.196.9.9'),
(9736,'2025-10-16 20:03:00','34.123.170.104'),
(9737,'2025-10-16 20:03:07','34.116.169.42'),
(9738,'2025-10-16 20:03:07','195.211.77.140'),
(9739,'2025-10-16 20:03:22','106.75.130.248'),
(9740,'2025-10-16 20:03:23','106.75.154.226'),
(9741,'2025-10-16 20:03:24','154.28.229.191'),
(9742,'2025-10-16 20:03:35','195.211.77.142'),
(9743,'2025-10-16 20:05:10','205.169.39.15'),
(9744,'2025-10-16 20:05:47','106.75.157.202'),
(9745,'2025-10-16 20:05:49','106.75.129.228'),
(9746,'2025-10-16 20:06:06','205.169.39.44'),
(9747,'2025-10-16 20:08:15','54.152.25.250'),
(9748,'2025-10-16 20:08:16','3.80.22.45'),
(9749,'2025-10-16 20:11:49','128.192.12.105'),
(9750,'2025-10-16 20:18:04','104.252.191.232'),
(9751,'2025-10-16 20:18:05','103.196.9.247'),
(9752,'2025-10-16 20:18:10','104.252.191.232'),
(9753,'2025-10-16 20:18:12','107.172.195.92'),
(9754,'2025-10-16 20:48:34','103.4.251.210'),
(9755,'2025-10-16 20:48:37','154.28.229.173'),
(9756,'2025-10-16 20:48:42','103.4.251.210'),
(9757,'2025-10-16 20:48:59','103.4.251.51'),
(9758,'2025-10-17 15:08:37','147.182.206.232'),
(9759,'2025-10-17 15:08:38','147.182.206.232'),
(9760,'2025-10-17 15:35:53','34.168.16.43'),
(9761,'2025-10-17 15:35:55','34.168.16.43'),
(9762,'2025-10-17 15:35:55','34.168.16.43'),
(9763,'2025-10-17 15:35:55','34.168.16.43'),
(9764,'2025-10-17 15:35:55','34.168.16.43'),
(9765,'2025-10-17 15:35:55','34.168.16.43'),
(9766,'2025-10-17 15:35:55','34.168.16.43'),
(9767,'2025-10-17 15:35:55','34.168.16.43'),
(9768,'2025-10-17 15:35:55','34.168.16.43'),
(9769,'2025-10-17 15:35:55','34.168.16.43'),
(9770,'2025-10-17 16:21:49','95.173.223.187'),
(9771,'2025-10-17 16:22:53','34.76.178.88'),
(9772,'2025-10-17 17:02:54','80.211.135.139');
/*!40000 ALTER TABLE `encrypt_hello` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `encrypt_history`
--

DROP TABLE IF EXISTS `encrypt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encrypt_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` datetime NOT NULL,
  `userid_id` int(11) NOT NULL,
  `filename` varchar(256) NOT NULL,
  `action` varchar(1) NOT NULL,
  `keyid_id` int(11) NOT NULL,
  `IP` char(39) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `keyid_id` (`keyid_id`),
  KEY `userid_id` (`userid_id`),
  CONSTRAINT `encrypt_history_ibfk_1` FOREIGN KEY (`keyid_id`) REFERENCES `encrypt_keydata` (`id`),
  CONSTRAINT `encrypt_history_ibfk_2` FOREIGN KEY (`userid_id`) REFERENCES `encrypt_member` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encrypt_history`
--

LOCK TABLES `encrypt_history` WRITE;
/*!40000 ALTER TABLE `encrypt_history` DISABLE KEYS */;
INSERT INTO `encrypt_history` VALUES
(1,'2022-09-09 19:49:21',1,'350banner.png.crypt','E',1,'98.97.43.239'),
(2,'2022-09-09 19:50:48',1,'temper.py.crypt','E',2,'98.97.43.239'),
(3,'2022-09-20 21:41:37',1,'Screenshot_assign_6.png.crypt','E',1,'98.97.58.28'),
(4,'2022-09-20 21:43:11',1,'Screenshot_assign_6.png','D',1,'98.97.58.28'),
(5,'2022-09-20 22:00:37',1,'temper.py.crypt.crypt','E',1,'98.97.58.28'),
(6,'2024-05-22 18:06:12',1,'cc-transaction.pdf.crypt','E',3,'98.97.27.52'),
(7,'2024-05-22 18:06:45',1,'350banner.png.crypt','E',3,'98.97.27.52'),
(8,'2024-05-22 18:07:27',1,'z1234567.awk.crypt','E',2,'98.97.27.52');
/*!40000 ALTER TABLE `encrypt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `encrypt_keydata`
--

DROP TABLE IF EXISTS `encrypt_keydata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encrypt_keydata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `algorithm` varchar(50) NOT NULL,
  `keysize` int(11) NOT NULL,
  `mode` varchar(3) NOT NULL,
  `ivbytes` blob NOT NULL,
  `keybytes` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encrypt_keydata`
--

LOCK TABLES `encrypt_keydata` WRITE;
/*!40000 ALTER TABLE `encrypt_keydata` DISABLE KEYS */;
INSERT INTO `encrypt_keydata` VALUES
(1,'AES',128,'ECB','ï¿½^Z6^Alï¿½ï¿½!ï¿½(ï¿½O5ï¿½^^,','ï¿½^Z6^Alï¿½ï¿½!ï¿½(ï¿½O5ï¿½^^,'),
(2,'DES',64,'ECB','ï¿½^Z6^Alï¿½ï¿½!','ï¿½^Z6^Alï¿½ï¿½!'),
(3,'AES',128,'ECB','­Ôã\r#„©g‚nóÍN','­Ôã\r#„©g‚nóÍN');
/*!40000 ALTER TABLE `encrypt_keydata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `encrypt_member`
--

DROP TABLE IF EXISTS `encrypt_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encrypt_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(254) NOT NULL,
  `IP` char(39) NOT NULL,
  `address` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `type` varchar(1) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encrypt_member`
--

LOCK TABLES `encrypt_member` WRITE;
/*!40000 ALTER TABLE `encrypt_member` DISABLE KEYS */;
INSERT INTO `encrypt_member` VALUES
(1,'raimund@ege.com','98.97.61.192','','','','','m','RaimundEge','pbkdf2_sha256$390000$lqf6EUYdLa9zFYyoeQZ5XQ$SbagjT93UOF114KXEjvg44UJTZD9n6u3TfdYGojHNCM=');
/*!40000 ALTER TABLE `encrypt_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `encrypt_prospect`
--

DROP TABLE IF EXISTS `encrypt_prospect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encrypt_prospect` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(50) NOT NULL,
  `email` varchar(254) NOT NULL,
  `code` varchar(24) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encrypt_prospect`
--

LOCK TABLES `encrypt_prospect` WRITE;
/*!40000 ALTER TABLE `encrypt_prospect` DISABLE KEYS */;
INSERT INTO `encrypt_prospect` VALUES
(1,'dinasmit','dinasmit@ege.com','468825','pbkdf2_sha256$600000$LDICTZQ7sH0wN3TNfYKIiQ$kL2b2Vqgw8odvOgPROXHN4YSIlXDLYb35QFiUY/ruzQ=');
/*!40000 ALTER TABLE `encrypt_prospect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `Payroll`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `Payroll` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `Payroll`;

--
-- Table structure for table `Employees`
--

DROP TABLE IF EXISTS `Employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `salary` double NOT NULL,
  `address` varchar(45) NOT NULL,
  `routingnumber` varchar(45) NOT NULL,
  `accountnumber` varchar(45) NOT NULL,
  `project` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employees`
--

LOCK TABLES `Employees` WRITE;
/*!40000 ALTER TABLE `Employees` DISABLE KEYS */;
INSERT INTO `Employees` VALUES
(1,'John Doe',1232,'PO Box 342','7878','7878',3),
(2,'somebody',1000,'Ø·Ø±Ø§Ø¨Ù„Ø³','152125','5545',2),
(3,'RAIMUND K EGE',333333,'5610 Everglade Trail','333','444',2);
/*!40000 ALTER TABLE `Employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Projects`
--

DROP TABLE IF EXISTS `Projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `expense` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Projects`
--

LOCK TABLES `Projects` WRITE;
/*!40000 ALTER TABLE `Projects` DISABLE KEYS */;
INSERT INTO `Projects` VALUES
(2,'Project Two',8989111),
(3,'Project One',8989);
/*!40000 ALTER TABLE `Projects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-10-17 22:48:21
