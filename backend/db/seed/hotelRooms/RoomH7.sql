-- Generation time: Tue, 25 Dec 2018 20:02:12 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `Room`;
CREATE TABLE `Room` (
  `Number` int(11) NOT NULL,
  `HotelBranch` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HotelName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Price` decimal(5,2) NOT NULL,
  `checkedOut` date DEFAULT NULL,
  `isDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Room` VALUES ('609','West Kevontown','qui','Facility','491.14','2017-06-19','0'),
('644','West Kevontown','qui','Triple','91.85','1995-01-07','0'),
('651','West Kevontown','qui','Triple','379.96','1986-10-11','0'),
('875','West Kevontown','qui','Triple','149.20','1972-09-07','0'),
('791','West Kevontown','qui','Triple','77.45','1977-01-26','0'),
('771','West Kevontown','qui','Triple','335.22','2011-04-21','0'),
('286','West Kevontown','qui','Single','208.39','1980-02-12','0'),
('99','West Kevontown','qui','Single','442.39','2009-01-03','0'),
('25','West Kevontown','qui','Double','440.69','2018-07-17','1'),
('375','West Kevontown','qui','Single','391.02','2003-01-29','0'),
('690','West Kevontown','qui','Facility','471.06','1987-08-29','0'),
('90','West Kevontown','qui','Single','134.80','1995-06-03','0'),
('390','West Kevontown','qui','Double','115.97','1984-10-01','1'),
('561','West Kevontown','qui','Facility','295.14','1989-09-11','0'),
('934','West Kevontown','qui','Triple','23.14','1973-01-24','0'),
('134','West Kevontown','qui','Double','328.56','2001-12-10','0'),
('822','West Kevontown','qui','Single','221.43','1971-07-12','0'),
('250','West Kevontown','qui','Facility','166.31','1998-06-21','0'),
('104','West Kevontown','qui','Facility','288.98','1995-09-20','0'),
('270','West Kevontown','qui','Triple','266.08','1999-09-15','0'),
('197','West Kevontown','qui','Single','468.28','1985-06-15','0'),
('701','West Kevontown','qui','Double','336.92','1999-08-02','0'),
('975','West Kevontown','qui','Triple','286.41','1978-05-22','0'),
('998','West Kevontown','qui','Triple','216.08','1991-05-11','0'),
('650','West Kevontown','qui','Facility','173.94','1995-07-26','0'),
('370','West Kevontown','qui','Single','412.34','2012-09-11','0'),
('510','West Kevontown','qui','Facility','210.09','1990-09-05','0'),
('971','West Kevontown','qui','Triple','208.41','2001-05-29','0'),
('432','West Kevontown','qui','Facility','411.94','2008-03-30','0'),
('168','West Kevontown','qui','Facility','186.47','1972-04-18','0'),
('62','West Kevontown','qui','Single','395.45','1981-01-29','0'),
('796','West Kevontown','qui','Single','47.03','1992-04-27','0'),
('142','West Kevontown','qui','Facility','38.05','1988-02-15','0'),
('76','West Kevontown','qui','Triple','94.93','2013-02-07','0'),
('158','West Kevontown','qui','Double','220.36','2011-11-09','0'),
('809','West Kevontown','qui','Double','377.98','2012-06-22','1'),
('978','West Kevontown','qui','Double','389.30','1981-12-11','0'),
('263','West Kevontown','qui','Double','219.67','1990-08-06','0'),
('549','West Kevontown','qui','Facility','404.22','1972-11-30','0'),
('503','West Kevontown','qui','Triple','43.90','1985-07-20','0'),
('227','West Kevontown','qui','Single','427.11','1992-07-31','0'),
('635','West Kevontown','qui','Double','72.54','1991-10-01','0'),
('30','West Kevontown','qui','Facility','108.88','1985-05-30','0'),
('528','West Kevontown','qui','Facility','182.85','2014-05-18','0'),
('724','West Kevontown','qui','Facility','38.79','2016-04-21','0'),
('715','West Kevontown','qui','Triple','127.00','2005-05-02','0'),
('65','West Kevontown','qui','Double','350.55','1998-06-14','0'),
('349','West Kevontown','qui','Triple','381.23','1976-09-19','0'),
('272','West Kevontown','qui','Triple','438.55','1978-07-08','1'),
('391','West Kevontown','qui','Triple','121.95','1996-08-11','0'),
('107','West Kevontown','qui','Triple','300.46','1989-11-19','0'),
('48','West Kevontown','qui','Facility','227.41','2005-06-05','0'),
('942','West Kevontown','qui','Double','497.70','1993-09-01','0'),
('94','West Kevontown','qui','Triple','497.37','1995-09-15','0'),
('111','West Kevontown','qui','Triple','71.59','2018-11-27','0'),
('470','West Kevontown','qui','Double','136.45','1981-07-14','0'),
('883','West Kevontown','qui','Triple','205.99','1986-09-23','0'),
('767','West Kevontown','qui','Double','48.62','1977-02-17','0'),
('963','West Kevontown','qui','Facility','370.66','1996-07-21','0'),
('740','West Kevontown','qui','Triple','177.22','1998-02-23','0'),
('681','West Kevontown','qui','Facility','164.53','1973-05-01','0'),
('241','West Kevontown','qui','Double','181.23','2014-09-15','0'),
('13','West Kevontown','qui','Facility','82.22','1975-05-13','0'),
('935','West Kevontown','qui','Triple','372.78','1993-12-21','0'),
('152','West Kevontown','qui','Single','45.35','2011-04-23','0'),
('794','West Kevontown','qui','Double','60.42','2002-08-09','0'),
('908','West Kevontown','qui','Single','103.86','2008-10-10','0'),
('141','West Kevontown','qui','Facility','308.30','1974-05-24','0'),
('787','West Kevontown','qui','Double','310.20','1991-09-05','0'),
('706','West Kevontown','qui','Double','377.96','1991-04-04','0'),
('509','West Kevontown','qui','Facility','358.35','1977-05-14','0'),
('340','West Kevontown','qui','Triple','257.49','2017-10-24','0'),
('909','West Kevontown','qui','Triple','392.89','1986-12-27','1'),
('504','West Kevontown','qui','Single','101.96','1994-02-14','0'),
('74','West Kevontown','qui','Double','70.04','2013-12-15','0'),
('428','West Kevontown','qui','Facility','245.27','1988-07-20','0'),
('83','West Kevontown','qui','Triple','259.36','1998-12-14','0'),
('986','West Kevontown','qui','Facility','82.59','2008-11-13','0'),
('402','West Kevontown','qui','Double','198.01','1981-05-19','0'),
('303','West Kevontown','qui','Double','498.58','1980-04-30','0'),
('638','West Kevontown','qui','Triple','16.22','1992-01-18','0'),
('361','West Kevontown','qui','Single','256.03','1976-01-01','0'),
('663','West Kevontown','qui','Triple','279.68','2008-10-30','0'),
('897','West Kevontown','qui','Double','365.07','2001-04-30','0'),
('848','West Kevontown','qui','Triple','291.69','2013-05-27','0'),
('836','West Kevontown','qui','Double','358.91','1975-11-10','0'),
('982','West Kevontown','qui','Single','317.35','1977-02-26','0'),
('367','West Kevontown','qui','Double','156.55','1980-05-22','0'),
('171','West Kevontown','qui','Double','413.09','1982-08-07','0'),
('899','West Kevontown','qui','Single','12.89','2013-02-07','0'),
('238','West Kevontown','qui','Facility','234.68','2017-02-10','0'),
('780','West Kevontown','qui','Single','99.00','2003-04-29','0'),
('392','West Kevontown','qui','Double','425.03','1973-06-09','0'),
('451','West Kevontown','qui','Facility','49.76','1979-08-23','0'),
('567','West Kevontown','qui','Triple','213.39','1985-06-13','0'),
('572','West Kevontown','qui','Triple','349.06','1978-06-23','0'),
('751','West Kevontown','qui','Triple','362.22','2001-03-18','0'),
('399','West Kevontown','qui','Double','322.24','1993-12-18','0'),
('801','West Kevontown','qui','Double','499.12','1979-05-10','1'),
('542','West Kevontown','qui','Double','279.01','2006-01-01','0'),
('527','West Kevontown','qui','Triple','483.13','1988-07-07','0'),
('979','West Kevontown','qui','Facility','174.20','2006-04-19','0'),
('363','West Kevontown','qui','Double','406.95','1993-12-16','0'),
('840','West Kevontown','qui','Facility','100.27','2014-12-17','0'),
('300','West Kevontown','qui','Triple','429.69','2014-06-27','0'),
('343','West Kevontown','qui','Facility','346.38','1999-07-01','0'),
('507','West Kevontown','qui','Double','12.91','2012-08-29','0'),
('855','West Kevontown','qui','Double','439.53','1994-04-04','0'),
('126','West Kevontown','qui','Triple','424.63','1982-08-10','0'),
('495','West Kevontown','qui','Single','493.06','1979-11-13','0'),
('210','West Kevontown','qui','Single','31.58','2004-07-07','0'),
('626','West Kevontown','qui','Facility','466.56','1992-10-02','0'),
('82','West Kevontown','qui','Single','134.68','2006-11-23','0'),
('866','West Kevontown','qui','Triple','286.22','2015-11-02','0'),
('812','West Kevontown','qui','Single','294.13','2014-11-06','1'),
('948','West Kevontown','qui','Double','135.66','1970-06-16','0'),
('53','West Kevontown','qui','Single','432.79','2012-09-01','0'),
('682','West Kevontown','qui','Double','486.51','1981-11-26','0'),
('786','West Kevontown','qui','Facility','410.21','2004-04-11','0'),
('209','West Kevontown','qui','Triple','23.56','2009-07-03','0'),
('678','West Kevontown','qui','Single','279.90','1975-11-26','0'),
('233','West Kevontown','qui','Facility','210.96','1983-05-05','0'),
('829','West Kevontown','qui','Facility','415.20','2015-01-02','0'),
('798','West Kevontown','qui','Triple','232.76','1998-05-04','0'),
('673','West Kevontown','qui','Triple','101.32','2015-04-11','0'),
('195','West Kevontown','qui','Double','272.98','1973-09-27','0'),
('731','West Kevontown','qui','Single','15.94','1984-10-31','0'),
('944','West Kevontown','qui','Triple','488.15','1995-05-27','0'),
('952','West Kevontown','qui','Double','339.02','1999-12-29','1'),
('494','West Kevontown','qui','Facility','281.01','1980-12-30','0'),
('235','West Kevontown','qui','Single','189.22','1988-02-14','1'),
('93','West Kevontown','qui','Double','238.78','1983-06-01','0'),
('17','West Kevontown','qui','Triple','116.93','1992-07-14','1'),
('18','West Kevontown','qui','Double','56.04','2000-11-10','1'),
('102','West Kevontown','qui','Triple','372.88','1989-08-02','0'),
('949','West Kevontown','qui','Single','393.29','2005-07-02','0'),
('927','West Kevontown','qui','Facility','382.55','1983-12-17','0'),
('33','West Kevontown','qui','Triple','110.43','2003-10-02','0'),
('702','West Kevontown','qui','Triple','342.78','2014-04-27','0'),
('386','West Kevontown','qui','Single','447.27','1974-07-23','0'),
('324','West Kevontown','qui','Facility','149.71','2016-04-23','0'),
('407','West Kevontown','qui','Double','462.74','2011-03-04','0'),
('96','West Kevontown','qui','Double','402.04','1981-08-29','0'),
('119','West Kevontown','qui','Facility','267.59','1999-04-13','0'),
('14','West Kevontown','qui','Facility','332.47','1985-03-14','0'),
('101','West Kevontown','qui','Single','108.28','2006-12-17','0'),
('403','West Kevontown','qui','Double','299.65','2016-01-01','0'),
('271','West Kevontown','qui','Single','441.77','1974-06-02','0'),
('122','West Kevontown','qui','Triple','164.77','1989-07-11','0'),
('357','West Kevontown','qui','Single','62.77','2011-01-03','0'),
('376','West Kevontown','qui','Double','498.75','2006-04-25','0'),
('674','West Kevontown','qui','Facility','85.98','1994-03-17','1'),
('865','West Kevontown','qui','Double','159.08','2017-11-20','0'),
('519','West Kevontown','qui','Facility','265.56','2000-08-26','0'),
('992','West Kevontown','qui','Facility','424.55','1979-08-20','0'),
('710','West Kevontown','qui','Single','475.67','1992-02-03','0'),
('666','West Kevontown','qui','Triple','307.11','1975-03-08','0'),
('711','West Kevontown','qui','Facility','467.45','1987-05-30','1'),
('254','West Kevontown','qui','Double','431.56','1973-01-17','0'),
('97','West Kevontown','qui','Triple','137.46','1978-07-08','0'),
('281','West Kevontown','qui','Single','53.31','1970-04-24','0'),
('382','West Kevontown','qui','Triple','87.12','1972-09-17','0'),
('700','West Kevontown','qui','Single','422.12','2008-11-18','0'),
('616','West Kevontown','qui','Double','364.81','1987-06-28','1'),
('132','West Kevontown','qui','Facility','477.00','1972-10-14','0'),
('338','West Kevontown','qui','Facility','97.62','1991-04-04','0'),
('677','West Kevontown','qui','Single','12.25','1997-02-13','0'),
('49','West Kevontown','qui','Facility','113.75','1998-07-13','0'),
('827','West Kevontown','qui','Single','256.73','1994-06-22','0'),
('416','West Kevontown','qui','Single','162.73','1979-01-19','1'),
('155','West Kevontown','qui','Double','408.47','2007-03-19','0'),
('409','West Kevontown','qui','Single','185.10','1998-06-25','0'),
('736','West Kevontown','qui','Triple','332.73','1978-02-15','0'),
('313','West Kevontown','qui','Facility','172.11','2012-04-29','0'),
('990','West Kevontown','qui','Single','388.01','2015-07-11','1'),
('577','West Kevontown','qui','Facility','376.25','1986-11-17','0'),
('460','West Kevontown','qui','Facility','272.47','1977-09-19','0'),
('722','West Kevontown','qui','Triple','347.00','1994-02-03','0'),
('332','West Kevontown','qui','Triple','115.64','2002-09-22','0'),
('991','West Kevontown','qui','Single','257.86','1981-08-30','0'),
('1000','West Kevontown','qui','Single','363.14','1986-06-05','0'),
('430','West Kevontown','qui','Double','223.42','2016-03-21','0'),
('12','West Kevontown','qui','Facility','184.33','2012-12-02','0'),
('161','West Kevontown','qui','Double','29.22','2016-02-17','0'),
('42','West Kevontown','qui','Double','432.21','1998-06-09','0'),
('910','West Kevontown','qui','Facility','93.44','1975-06-19','0'),
('253','West Kevontown','qui','Facility','434.98','2003-09-18','0'),
('475','West Kevontown','qui','Double','430.70','1970-06-27','0'),
('178','West Kevontown','qui','Double','256.69','1985-11-16','0'),
('16','West Kevontown','qui','Triple','363.64','2010-12-04','0'),
('61','West Kevontown','qui','Single','264.63','1990-07-22','0'),
('611','West Kevontown','qui','Single','18.71','1988-09-27','0'),
('446','West Kevontown','qui','Triple','249.00','1984-02-09','0'),
('381','West Kevontown','qui','Facility','277.32','2010-01-12','0'),
('587','West Kevontown','qui','Double','475.74','2012-04-23','0'),
('905','West Kevontown','qui','Double','252.25','1991-06-03','0'),
('306','West Kevontown','qui','Triple','423.05','2001-07-19','0'),
('294','West Kevontown','qui','Single','30.10','1986-12-20','0'),
('581','West Kevontown','qui','Single','106.16','1989-06-11','0'),
('366','West Kevontown','qui','Single','246.16','1996-06-11','1'),
('730','West Kevontown','qui','Facility','450.73','1983-11-26','0'),
('488','West Kevontown','qui','Facility','80.34','1975-02-07','0'),
('806','West Kevontown','qui','Facility','179.65','2016-04-30','0'),
('224','West Kevontown','qui','Triple','252.55','2004-11-20','0'),
('194','West Kevontown','qui','Double','152.34','1980-09-24','1'),
('106','West Kevontown','qui','Triple','400.48','1975-04-06','0'),
('312','West Kevontown','qui','Double','154.13','1974-03-05','0'),
('420','West Kevontown','qui','Double','418.55','1972-01-01','0'),
('668','West Kevontown','qui','Double','15.79','1976-08-23','0'),
('535','West Kevontown','qui','Triple','447.40','1997-03-25','0'),
('364','West Kevontown','qui','Double','484.91','1970-10-02','0'),
('989','West Kevontown','qui','Double','446.22','1984-07-27','0'),
('810','West Kevontown','qui','Triple','298.22','1987-04-12','0'),
('544','West Kevontown','qui','Triple','89.03','2009-08-21','0'),
('159','West Kevontown','qui','Single','245.49','2007-08-23','0'),
('772','West Kevontown','qui','Facility','110.23','1982-07-02','0'),
('114','West Kevontown','qui','Double','487.22','2008-10-12','0'),
('930','West Kevontown','qui','Single','163.74','2009-03-08','1'),
('192','West Kevontown','qui','Facility','414.48','1970-06-08','0'),
('643','West Kevontown','qui','Single','49.60','2004-11-11','0'),
('461','West Kevontown','qui','Single','282.74','1981-02-16','0'),
('309','West Kevontown','qui','Double','280.45','2001-08-01','0'),
('404','West Kevontown','qui','Triple','449.44','2011-06-13','0'),
('720','West Kevontown','qui','Double','28.44','2000-12-23','0'),
('606','West Kevontown','qui','Double','450.16','1989-10-25','0'),
('246','West Kevontown','qui','Facility','353.68','1993-03-12','0'),
('867','West Kevontown','qui','Facility','203.07','1978-04-09','0'),
('29','West Kevontown','qui','Triple','330.92','2004-05-17','0'),
('768','West Kevontown','qui','Double','232.29','2017-11-04','0'),
('760','West Kevontown','qui','Single','460.94','1973-09-03','0'),
('269','West Kevontown','qui','Triple','401.62','2016-11-06','0'),
('818','West Kevontown','qui','Double','425.05','1999-04-16','0'),
('279','West Kevontown','qui','Triple','205.43','2011-03-13','0'),
('177','West Kevontown','qui','Triple','424.45','2006-05-11','0'),
('116','West Kevontown','qui','Triple','187.36','2013-12-19','1'),
('985','West Kevontown','qui','Triple','11.88','1995-01-07','0'),
('193','West Kevontown','qui','Triple','114.87','2001-10-31','0'),
('923','West Kevontown','qui','Single','34.48','2009-05-20','0'),
('105','West Kevontown','qui','Triple','362.27','1973-05-05','1'),
('445','West Kevontown','qui','Facility','330.51','1992-10-05','0'),
('467','West Kevontown','qui','Facility','322.10','1995-01-29','0'),
('981','West Kevontown','qui','Single','342.88','2004-04-15','0'),
('88','West Kevontown','qui','Double','373.43','2012-04-26','0'),
('482','West Kevontown','qui','Triple','442.99','1988-04-06','0'),
('713','West Kevontown','qui','Triple','97.82','2004-11-21','0'),
('636','West Kevontown','qui','Double','216.96','1974-01-16','0'),
('591','West Kevontown','qui','Triple','347.92','1971-04-09','0'),
('196','West Kevontown','qui','Facility','157.61','1977-05-20','0'),
('32','West Kevontown','qui','Facility','381.66','1996-02-08','0'),
('604','West Kevontown','qui','Double','135.28','1992-02-04','0'),
('778','West Kevontown','qui','Facility','440.53','2009-06-19','0'),
('345','West Kevontown','qui','Triple','333.96','2012-07-30','0'),
('665','West Kevontown','qui','Facility','244.99','2000-08-27','0'),
('967','West Kevontown','qui','Triple','49.06','1994-01-20','0'),
('321','West Kevontown','qui','Double','363.21','2005-10-06','0'),
('442','West Kevontown','qui','Facility','380.02','1973-11-02','0'),
('384','West Kevontown','qui','Single','460.27','1986-04-24','0'),
('505','West Kevontown','qui','Double','20.58','1993-10-10','1'),
('400','West Kevontown','qui','Facility','101.56','1999-07-12','0'),
('127','West Kevontown','qui','Facility','357.51','2011-04-02','0'),
('27','West Kevontown','qui','Single','17.89','2008-06-09','0'),
('251','West Kevontown','qui','Single','454.76','1990-02-16','0'),
('28','West Kevontown','qui','Single','262.59','1998-07-24','0'),
('600','West Kevontown','qui','Double','197.98','1980-07-28','0'),
('490','West Kevontown','qui','Single','332.14','2006-03-22','0'),
('906','West Kevontown','qui','Facility','296.85','2003-06-18','0'),
('280','West Kevontown','qui','Double','349.29','2001-06-10','0'),
('708','West Kevontown','qui','Facility','349.82','2018-01-22','0'),
('804','West Kevontown','qui','Facility','52.12','1979-07-12','0'),
('218','West Kevontown','qui','Double','403.98','2012-06-03','0'),
('607','West Kevontown','qui','Double','171.20','2010-06-04','0'),
('371','West Kevontown','qui','Double','308.77','1992-05-06','0'),
('362','West Kevontown','qui','Double','380.62','1980-04-30','0'),
('128','West Kevontown','qui','Single','460.08','1974-11-18','0'),
('344','West Kevontown','qui','Single','299.55','2007-02-18','0'),
('719','West Kevontown','qui','Triple','67.31','1999-11-28','0'),
('675','West Kevontown','qui','Triple','282.91','1986-11-22','0'),
('759','West Kevontown','qui','Double','417.63','1979-08-25','0'),
('182','West Kevontown','qui','Triple','95.80','1983-08-17','0'),
('580','West Kevontown','qui','Double','204.16','1978-10-04','0'),
('800','West Kevontown','qui','Triple','388.74','1971-07-05','0'),
('214','West Kevontown','qui','Single','357.13','2009-09-14','0'),
('878','West Kevontown','qui','Double','156.41','1976-04-02','0'),
('568','West Kevontown','qui','Single','177.20','2008-07-26','0'),
('379','West Kevontown','qui','Double','257.28','1978-11-27','0'),
('365','West Kevontown','qui','Triple','280.59','2009-01-25','0'),
('805','West Kevontown','qui','Single','17.68','1972-07-21','0'),
('314','West Kevontown','qui','Double','310.26','1975-03-11','0'),
('823','West Kevontown','qui','Single','78.94','1976-05-27','0'),
('58','West Kevontown','qui','Facility','407.07','1980-04-26','0'),
('688','West Kevontown','qui','Double','138.07','1971-01-20','1'),
('962','West Kevontown','qui','Single','120.89','2003-07-06','0'),
('797','West Kevontown','qui','Single','266.95','2009-08-27','0'),
('284','West Kevontown','qui','Triple','62.92','1980-01-22','0'),
('512','West Kevontown','qui','Single','368.12','1997-07-06','0'),
('415','West Kevontown','qui','Double','179.90','1994-11-08','0'),
('244','West Kevontown','qui','Single','184.33','1980-01-09','0'),
('330','West Kevontown','qui','Single','53.16','1976-11-18','0'),
('380','West Kevontown','qui','Triple','144.68','2008-03-23','0'),
('832','West Kevontown','qui','Facility','372.53','2011-11-28','0'),
('999','West Kevontown','qui','Facility','378.99','2004-12-21','1'),
('421','West Kevontown','qui','Single','330.53','1985-10-27','0'),
('484','West Kevontown','qui','Double','40.61','1976-11-28','0'),
('980','West Kevontown','qui','Single','488.68','2009-07-23','1'),
('307','West Kevontown','qui','Triple','348.00','1997-04-14','1'),
('6','West Kevontown','qui','Facility','63.87','2001-04-09','0'),
('538','West Kevontown','qui','Single','95.74','2006-08-13','0'),
('531','West Kevontown','qui','Triple','411.53','1999-02-01','0'),
('646','West Kevontown','qui','Single','495.79','1994-11-21','0'),
('943','West Kevontown','qui','Single','69.93','1979-01-22','0'),
('658','West Kevontown','qui','Triple','380.93','2004-11-01','0'),
('89','West Kevontown','qui','Double','67.56','2007-08-01','0'),
('686','West Kevontown','qui','Single','266.45','1988-02-21','0'),
('331','West Kevontown','qui','Triple','201.90','1993-09-17','0'),
('5','West Kevontown','qui','Double','41.95','1976-04-17','0'),
('290','West Kevontown','qui','Double','435.96','2013-06-06','0'),
('2','West Kevontown','qui','Double','383.23','2015-11-08','0'),
('640','West Kevontown','qui','Triple','325.59','1988-11-10','0'),
('278','West Kevontown','qui','Single','218.14','2016-06-06','0'),
('618','West Kevontown','qui','Double','323.73','1995-02-01','0'),
('40','West Kevontown','qui','Single','17.46','1983-07-12','0'),
('582','West Kevontown','qui','Triple','398.05','1998-12-27','0'),
('147','West Kevontown','qui','Triple','145.26','1975-07-05','0'),
('515','West Kevontown','qui','Facility','161.15','1980-02-13','0'),
('418','West Kevontown','qui','Single','192.66','1977-12-21','0'),
('95','West Kevontown','qui','Single','400.20','1999-01-08','0'),
('257','West Kevontown','qui','Double','96.43','1991-06-03','0'),
('755','West Kevontown','qui','Triple','158.93','1971-11-15','0'),
('491','West Kevontown','qui','Facility','335.68','2018-11-21','0'),
('723','West Kevontown','qui','Single','165.10','1981-06-08','0'),
('762','West Kevontown','qui','Single','20.60','2011-09-13','0'),
('781','West Kevontown','qui','Double','294.57','1970-08-17','0'),
('120','West Kevontown','qui','Triple','17.53','1971-09-19','0'),
('373','West Kevontown','qui','Triple','380.55','2003-06-21','1'),
('717','West Kevontown','qui','Facility','53.20','2015-04-14','0'),
('84','West Kevontown','qui','Facility','427.71','1985-05-18','0'),
('256','West Kevontown','qui','Triple','33.89','2010-05-02','0'),
('385','West Kevontown','qui','Single','37.52','1992-07-11','0'),
('900','West Kevontown','qui','Double','143.29','2010-10-31','1'),
('790','West Kevontown','qui','Triple','297.73','1982-06-28','0'),
('940','West Kevontown','qui','Single','336.25','1993-07-14','0'),
('412','West Kevontown','qui','Single','465.73','2006-11-23','0'),
('308','West Kevontown','qui','Single','316.06','1992-01-16','0'),
('569','West Kevontown','qui','Single','354.11','2011-06-30','0'),
('597','West Kevontown','qui','Triple','35.39','1996-08-01','0'),
('441','West Kevontown','qui','Triple','329.70','1973-05-11','0'),
('471','West Kevontown','qui','Single','293.90','1999-03-11','0'),
('941','West Kevontown','qui','Facility','291.31','1980-01-25','0'),
('299','West Kevontown','qui','Triple','339.79','1983-01-24','0'),
('328','West Kevontown','qui','Double','168.98','2004-07-16','0'),
('389','West Kevontown','qui','Single','441.55','1999-02-06','0'),
('47','West Kevontown','qui','Triple','169.14','2007-08-20','0'),
('59','West Kevontown','qui','Triple','13.47','1992-06-27','0'),
('861','West Kevontown','qui','Facility','357.89','1988-11-05','0'),
('336','West Kevontown','qui','Single','40.41','2003-09-23','0'),
('556','West Kevontown','qui','Single','98.95','1976-08-21','0'),
('473','West Kevontown','qui','Single','74.35','1981-06-20','0'),
('763','West Kevontown','qui','Facility','444.86','1971-05-17','0'),
('337','West Kevontown','qui','Facility','302.52','1991-03-08','0'),
('70','West Kevontown','qui','Single','69.82','2011-01-07','0'),
('627','West Kevontown','qui','Facility','94.20','1980-04-11','0'),
('220','West Kevontown','qui','Triple','270.22','2001-08-26','1'),
('792','West Kevontown','qui','Facility','355.88','2017-05-19','0'),
('37','West Kevontown','qui','Triple','205.52','1974-12-13','0'),
('911','West Kevontown','qui','Single','274.13','1994-06-04','0'),
('24','West Kevontown','qui','Double','186.15','2013-03-30','0'),
('543','West Kevontown','qui','Triple','203.25','1978-04-23','0'),
('359','West Kevontown','qui','Single','20.53','1974-09-25','0'),
('260','West Kevontown','qui','Triple','277.09','1988-02-27','0'),
('115','West Kevontown','qui','Facility','171.87','2001-01-03','0'),
('894','West Kevontown','qui','Single','228.86','2013-05-25','0'),
('951','West Kevontown','qui','Single','54.58','1984-05-16','1'),
('712','West Kevontown','qui','Single','135.09','1992-03-21','0'),
('739','West Kevontown','qui','Triple','205.72','2006-04-13','0'),
('571','West Kevontown','qui','Double','122.49','1984-04-13','0'),
('249','West Kevontown','qui','Triple','475.59','2009-12-25','0'),
('378','West Kevontown','qui','Single','144.85','1980-09-25','0'),
('183','West Kevontown','qui','Facility','92.99','1998-06-16','1'),
('469','West Kevontown','qui','Single','157.22','2008-10-01','0'),
('15','West Kevontown','qui','Single','485.76','1977-02-10','0'),
('953','West Kevontown','qui','Facility','308.71','1986-07-16','0'),
('63','West Kevontown','qui','Triple','255.23','2012-03-18','0'),
('72','West Kevontown','qui','Single','451.80','1977-05-28','1'),
('684','West Kevontown','qui','Triple','84.75','1989-10-11','0'),
('625','West Kevontown','qui','Double','132.13','2002-01-15','0'),
('886','West Kevontown','qui','Triple','379.93','2011-09-28','0'),
('586','West Kevontown','qui','Triple','491.30','1992-03-15','0'),
('228','West Kevontown','qui','Facility','158.50','2004-10-20','0'),
('258','West Kevontown','qui','Single','319.21','2015-07-25','0'),
('511','West Kevontown','qui','Double','383.71','1976-02-12','0'),
('825','West Kevontown','qui','Facility','87.21','1993-09-18','0'),
('816','West Kevontown','qui','Single','327.53','1981-09-14','0'),
('732','West Kevontown','qui','Single','208.04','1977-08-27','0'),
('11','West Kevontown','qui','Triple','226.35','1976-10-10','0'),
('393','West Kevontown','qui','Facility','91.08','1973-03-01','0'),
('862','West Kevontown','qui','Single','456.10','1995-07-07','1'),
('698','West Kevontown','qui','Single','72.63','2018-07-09','0'),
('915','West Kevontown','qui','Facility','251.04','1976-05-26','0'),
('933','West Kevontown','qui','Double','459.97','1980-03-06','0'),
('750','West Kevontown','qui','Triple','79.37','2013-10-23','0'),
('619','West Kevontown','qui','Double','462.60','2015-10-12','0'),
('670','West Kevontown','qui','Double','16.44','1996-05-10','0'),
('353','West Kevontown','qui','Double','370.97','1975-03-28','0'),
('187','West Kevontown','qui','Triple','186.72','1978-01-24','0'),
('295','West Kevontown','qui','Single','255.75','1989-03-12','0'),
('20','West Kevontown','qui','Facility','82.89','2018-06-12','1'),
('754','West Kevontown','qui','Facility','249.73','1990-01-15','0'),
('870','West Kevontown','qui','Single','429.58','2015-12-05','0'),
('113','West Kevontown','qui','Double','208.58','1975-11-26','0'),
('377','West Kevontown','qui','Triple','217.43','1971-03-21','1'),
('705','West Kevontown','qui','Single','391.51','1998-06-27','0'),
('912','West Kevontown','qui','Facility','393.69','1988-03-29','0'),
('617','West Kevontown','qui','Triple','288.88','1993-02-09','0'),
('744','West Kevontown','qui','Single','496.73','1988-05-26','1'),
('372','West Kevontown','qui','Single','192.70','1991-02-18','0'),
('217','West Kevontown','qui','Triple','146.92','2015-05-26','0'),
('302','West Kevontown','qui','Triple','435.59','2002-06-29','0'),
('560','West Kevontown','qui','Facility','284.40','2012-07-06','0'),
('517','West Kevontown','qui','Triple','288.90','1980-07-02','0'),
('174','West Kevontown','qui','Single','398.93','1987-05-20','0'),
('157','West Kevontown','qui','Facility','292.00','2015-04-23','0'),
('43','West Kevontown','qui','Double','83.81','1992-11-29','0'),
('310','West Kevontown','qui','Facility','75.61','1975-10-22','0'),
('7','West Kevontown','qui','Single','201.57','2005-04-09','0'),
('320','West Kevontown','qui','Double','390.42','2017-12-26','1'),
('221','West Kevontown','qui','Facility','192.45','1980-08-10','1'),
('697','West Kevontown','qui','Triple','39.58','1975-01-11','1'),
('632','West Kevontown','qui','Single','262.32','2000-04-24','0'),
('885','West Kevontown','qui','Double','481.11','1976-10-04','0'),
('433','West Kevontown','qui','Facility','429.85','1998-11-26','0'),
('267','West Kevontown','qui','Double','462.76','1995-11-26','0'),
('138','West Kevontown','qui','Single','51.43','1993-10-27','0'),
('994','West Kevontown','qui','Double','387.51','2006-06-18','0'),
('268','West Kevontown','qui','Facility','17.79','1977-12-06','0'),
('64','West Kevontown','qui','Facility','427.57','2006-09-15','0'),
('31','West Kevontown','qui','Triple','47.35','2000-10-05','0'),
('522','West Kevontown','qui','Triple','367.56','1994-11-13','0'),
('583','West Kevontown','qui','Triple','117.27','2008-12-05','0'),
('417','West Kevontown','qui','Double','91.96','1984-04-01','1'),
('558','West Kevontown','qui','Facility','158.88','2006-05-18','0'),
('913','West Kevontown','qui','Single','225.31','2001-04-24','0'),
('285','West Kevontown','qui','Triple','160.97','1992-09-02','0'),
('144','West Kevontown','qui','Double','381.40','1991-08-09','0'),
('914','West Kevontown','qui','Triple','152.15','2002-09-13','0'),
('189','West Kevontown','qui','Facility','403.68','1981-11-27','0'),
('746','West Kevontown','qui','Facility','274.68','1996-01-27','0'),
('601','West Kevontown','qui','Facility','205.79','2016-05-03','0'),
('852','West Kevontown','qui','Double','57.01','1999-09-29','0'),
('926','West Kevontown','qui','Single','465.50','1981-07-11','1'),
('502','West Kevontown','qui','Triple','438.69','1975-09-21','0'),
('165','West Kevontown','qui','Double','32.14','2006-05-07','0'),
('676','West Kevontown','qui','Single','136.83','1993-05-22','0'),
('277','West Kevontown','qui','Single','356.82','2005-08-16','0'),
('108','West Kevontown','qui','Double','326.95','2016-01-30','0'),
('98','West Kevontown','qui','Single','368.18','1995-11-07','0'),
('459','West Kevontown','qui','Double','273.13','1992-01-27','0'),
('213','West Kevontown','qui','Double','428.76','2016-10-17','0'),
('242','West Kevontown','qui','Single','120.80','2016-12-22','0'),
('92','West Kevontown','qui','Triple','307.27','1994-09-09','0'),
('248','West Kevontown','qui','Single','160.68','1988-08-17','1'),
('110','West Kevontown','qui','Single','150.52','1975-07-19','1'),
('429','West Kevontown','qui','Facility','18.12','1991-08-14','1'),
('689','West Kevontown','qui','Double','187.46','1984-03-13','0'),
('654','West Kevontown','qui','Double','393.27','2014-01-24','0'),
('833','West Kevontown','qui','Double','350.36','1970-05-08','0'),
('514','West Kevontown','qui','Single','477.37','2003-09-15','1'),
('947','West Kevontown','qui','Single','178.36','2004-06-17','0'),
('466','West Kevontown','qui','Triple','227.13','1993-12-17','0'),
('938','West Kevontown','qui','Triple','43.22','2000-07-01','0'),
('788','West Kevontown','qui','Single','424.23','1986-02-19','0'),
('573','West Kevontown','qui','Triple','319.21','1985-08-28','0'),
('414','West Kevontown','qui','Triple','212.23','1998-11-28','0'),
('223','West Kevontown','qui','Facility','293.38','1973-12-16','0'),
('301','West Kevontown','qui','Facility','260.06','1989-04-17','0'),
('10','West Kevontown','qui','Facility','337.75','2004-10-21','0'),
('881','West Kevontown','qui','Single','145.13','2004-01-09','0'),
('856','West Kevontown','qui','Double','43.23','2014-02-28','0'),
('847','West Kevontown','qui','Triple','11.72','1976-09-06','0'),
('642','West Kevontown','qui','Triple','302.24','1998-07-25','0'),
('821','West Kevontown','qui','Single','320.13','1985-11-19','0'),
('69','West Kevontown','qui','Single','169.65','1991-04-28','0'),
('683','West Kevontown','qui','Single','75.98','1984-01-17','0'),
('898','West Kevontown','qui','Single','72.17','2004-04-08','0'),
('738','West Kevontown','qui','Facility','231.72','1972-04-18','0'),
('652','West Kevontown','qui','Double','441.57','1998-05-17','1'),
('413','West Kevontown','qui','Triple','38.98','1997-07-26','0'),
('41','West Kevontown','qui','Single','128.95','2002-10-09','0'),
('67','West Kevontown','qui','Facility','99.64','2011-01-31','1'),
('525','West Kevontown','qui','Facility','105.34','1991-06-09','0'),
('974','West Kevontown','qui','Triple','496.86','2005-12-27','0'),
('554','West Kevontown','qui','Facility','183.35','1975-12-26','0'),
('264','West Kevontown','qui','Single','262.23','1998-06-25','0'),
('346','West Kevontown','qui','Double','499.90','1973-11-03','0'),
('181','West Kevontown','qui','Facility','121.39','2004-06-28','0'),
('207','West Kevontown','qui','Triple','469.53','1976-06-12','0'),
('987','West Kevontown','qui','Double','432.47','1983-01-22','0'),
('203','West Kevontown','qui','Triple','218.16','1995-04-12','1'),
('3','West Kevontown','qui','Double','371.54','1996-10-03','1'),
('485','West Kevontown','qui','Double','394.47','1970-09-24','0'),
('148','West Kevontown','qui','Double','389.00','1995-10-28','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

