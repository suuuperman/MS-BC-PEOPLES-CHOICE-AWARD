-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2016 at 12:42 AM
-- Server version: 5.5.34
-- PHP Version: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_attendance`
--

CREATE TABLE IF NOT EXISTS `db_attendance` (
  `studnum` varchar(10) NOT NULL,
  `Lname` varchar(15) NOT NULL,
  `fname` varchar(15) NOT NULL,
  `depart` varchar(6) NOT NULL,
  `stat` varchar(1) NOT NULL,
  PRIMARY KEY (`studnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `db_attendance`
--

INSERT INTO `db_attendance` (`studnum`, `Lname`, `fname`, `depart`, `stat`) VALUES
('2006-00019', 'Cortivo', 'Gemina A.', 'DIST', ''),
('2009-00145', 'Dodgson', 'Smartie Joeffer', 'DIST', ''),
('2009-00152', 'Adula', 'Kenneth M.', 'DIST', ''),
('2009-00237', 'ANCERO', 'BEVERLY P.', 'CHM', ''),
('2009-00272', 'ZAMORA', 'LOREEN P.', 'CED', ''),
('2010-00102', 'Ponce', 'Kharen E.', 'CED', ''),
('2010-00130', 'Gullett', 'Jelyn L.', 'DIST', ''),
('2011-00542', 'Hinoguin', 'Sharlaine Marie', 'CAS', '1'),
('2011-00569', 'Daitol', 'Reynante I.', 'DIST', ''),
('2011-00572', 'Solas', 'Mark Vincent B.', 'DIST', ''),
('2011-00575', 'Rio', 'Homer', 'DIST', ''),
('2011-00585', 'Entia', 'Rojane', 'CBM', '1'),
('2011-00587', 'Achapero', 'Joana Mae G.', 'CED', '1'),
('2011-00589', 'Ecoy', 'Hazel M.', 'DIST', ''),
('2011-00592', 'Allanic', 'Roderick P.', 'DIST', ''),
('2011-00595', 'Igcas', 'Leomarie Y.', 'CED', '1'),
('2011-00622', 'Cabatingan', 'John Carlo F.', 'CHM', ''),
('2011-00643', 'Delfin', 'Lara Jane B.', 'CHM', ''),
('2011-00658', 'Jagdon', ' Frecita A.', 'CED', '1'),
('2011-00671', 'Malto', 'Jhon Alrey B.', 'CBM', '1'),
('2011-00687', 'Manriquez', 'Jeniver A.', 'CHM', ''),
('2011-00692', 'Galanza', 'Marvin E.', 'DIST', ''),
('2011-00710', 'Corominas', 'Matthew S.', 'CHM', ''),
('2011-00723', 'Cataquez', 'Reglo L.', 'CBM', '1'),
('2011-00726', 'Mago', 'Diane Lynette', 'CBM', '1'),
('2012-00752', 'Serillano', 'Jeazel V.', 'CED', ''),
('2012-00755', 'Amontos', 'Queen Lie A.', 'CBM', '1'),
('2012-00756', 'Ordiz', 'Dechie S.', 'CAS', '1'),
('2012-00767', 'Camposo', 'Venice B.', 'CED', '1'),
('2012-00768', 'Nillama', 'Jun Rey B.', 'DIST', ''),
('2012-00769', 'Pepito', 'Maiki I.', 'CHM', ''),
('2012-00777', 'Peras', 'Renz Angelie O.', 'CED', ''),
('2012-00780', 'Rodriguez', 'Chielo Mae B.', 'CBM', '1'),
('2012-00781', 'Nalaza', ' Geraldine A.', 'CED', ''),
('2012-00782', 'Salazar', 'Mark Erik P.', 'CBM', '1'),
('2012-00787', 'Ughoc', 'Abegail Faith H', 'DIST', ''),
('2012-00788', 'Mangubat', 'Pamela U.', 'CED', ''),
('2012-00790', 'Dilao', 'Julie Ann N.', 'CHM', ''),
('2012-00791', 'Jopia', 'Tricia Me N.', 'CHM', ''),
('2012-00793', 'Vargas', 'Daisy E.', 'CHM', ''),
('2012-00795', 'Racines', 'Johnrel R.', 'DIST', ''),
('2012-00800', 'Balbero', 'Genevev S.', 'CED', '1'),
('2012-00801', 'Albios', 'Rhonel S.', 'CBM', '1'),
('2012-00802', 'Angana', 'Kevin Neil R.', 'CHM', ''),
('2012-00803', 'Gadgode', ' Kathleen Carl ', 'CHM', ''),
('2012-00804', 'Comajig', 'Ghiecris J.', 'CBM', '1'),
('2012-00805', 'Olasiman', 'Kevin P.', 'CBM', '1'),
('2012-00807', 'Alonto', 'Camille', 'CED', '1'),
('2012-00808', 'Perez', 'Angel A.', 'CBM', '1'),
('2012-00809', 'Balan', 'Rey Princess L.', 'CBM', '1'),
('2012-00811', 'Arabiana', 'Ma. Fe P.', 'CBM', '1'),
('2012-00813', 'Tagud', 'Alfred M.', 'DIST', ''),
('2012-00815', 'Apurado', ' Mark Genesis G', 'DIST', ''),
('2012-00816', 'Rendula', 'Nhomer R.', 'CBM', '1'),
('2012-00823', 'Caño', 'Joven', 'CBM', '1'),
('2012-00825', 'Sanchez', 'Jhon-Vher D.', 'CED', ''),
('2012-00826', 'Milan', 'Marlon D.', 'CBM', '1'),
('2012-00829', 'Viana', 'Jamaeca Mariz S', 'CBM', '1'),
('2012-00830', 'Enario', 'Mary Joy B', 'DIST', ''),
('2012-00831', 'Eltagunde', 'Maria Luisa G.', 'CED', '1'),
('2012-00832', 'Bacacao', 'Meriam M.', 'CBM', '1'),
('2012-00835', 'Brigoli', 'Jona M.', 'CED', '1'),
('2012-00840', 'Lupo', 'Joseph Eryll S.', 'DIST', ''),
('2012-00844', 'Libradilla', 'Xilyn P.', 'CBM', '1'),
('2012-00860', 'Mahinay', 'Dierdre Jeneve ', 'DIST', ''),
('2012-00864', 'Dayon', 'Analiza S.', 'CAS', '1'),
('2012-00865', 'Mercader', 'Nieves Matilde ', 'CBM', '1'),
('2012-00866', 'Alemios', 'Xandrie T.', 'CBM', '1'),
('2012-00868', 'Cabuguas', 'Richelle P.', 'CBM', '1'),
('2012-00870', 'Elemento', 'Aries T.', 'CBM', '1'),
('2012-00876', 'Montilla', 'Felvin V.', 'DIST', ''),
('2012-00878', 'Aniel', 'Joanna R.', 'CBM', '1'),
('2012-00881', 'Lumanta', 'Neliza G.', 'CED', ''),
('2012-00882', 'Ramores', 'Angel May J.', 'CED', ''),
('2012-00891', 'Pono', 'Bastian Kriztof', 'DIST', ''),
('2012-00892', 'Cabucos', 'Nikki N.', 'CBM', '1'),
('2012-00894', 'Cortes', 'Nick Jose L.', 'DIST', ''),
('2012-00896', 'Adag', 'Rafael C.', 'CHM', ''),
('2012-00902', 'Acabal', 'Liwaya', 'CED', '1'),
('2012-00904', 'Ycong', 'John Paul M.', 'CED', ''),
('2012-00906', 'Chavez', 'Christopher Llo', 'DIST', ''),
('2012-00913', 'Fajardo', 'Celine Marie G.', 'CED', '1'),
('2012-00920', 'Rebollos', 'Reynaliz P.', 'CED', ''),
('2012-00923', 'Suarez', 'Shimron E.', 'CAS', '1'),
('2012-00933', 'Gaviola', 'Mika Rishel P.', 'CBM', '1'),
('2012-00949', 'Cañete', 'Marivic D.', 'CBM', '1'),
('2012-00966', 'Apao', 'Jona Marie O.', 'DIST', ''),
('2012-00969', 'Consigna', 'Liza P.', 'CED', '1'),
('2012-00977', 'Balbontin', 'Nicasio B.', 'CED', '1'),
('2012-00978', 'Monzolin', 'Jeanneth Kane A', 'DIST', ''),
('2012-00983', 'Sotto', 'Alex Lorenz V.', 'CHM', ''),
('2012-00984', 'Dolaota', 'Jessica A.', 'CBM', '1'),
('2013-00993', 'Dolloso', 'Jessie Anthony ', 'CHM', ''),
('2013-00996', 'Dolloso', ' Kyrie Ellieson', 'CHM', ''),
('2013-00998', 'Ayud', 'Erica Mae A.', 'DIST', ''),
('2013-00999', 'Bacacao', 'Marlou M.', 'CBM', '1'),
('2013-01004', 'Niñal', 'Angenica N.', 'DIST', ''),
('2013-01006', 'Rubas', 'Ma. Kresian D.', 'CBM', '1'),
('2013-01009', 'Andrino', 'John Merwin K.', 'DIST', ''),
('2013-01015', 'Cabelis', 'Immaculate P.', 'DIST', ''),
('2013-01017', 'Said', 'Romaisa B.', 'DIST', ''),
('2013-01023', 'Lagradante', 'Maria Rey T.', 'DIST', ''),
('2013-01024', 'Camarador', 'Krystel Joy C.', 'CBM', '1'),
('2013-01025', 'Sasaban', 'Jessa-Mae M.', 'CBM', '1'),
('2013-01026', 'Alejandria', 'Eva Mae M.', 'CBM', '1'),
('2013-01035', 'Taborada', 'Angella A.', 'CHM', ''),
('2013-01037', 'Castro', 'Danihca', 'CHM', ''),
('2013-01045', 'Gungob', 'Jessa L.', 'CED', '1'),
('2013-01055', 'Nalangan', 'Jenny Fate T.', 'CED', ''),
('2013-01065', 'Notarion', 'Charity', 'CBM', '1'),
('2013-01070', 'Balauta', 'Chris Leo E.', 'DIST', ''),
('2013-01072', 'Castro', 'Dhana Marie P.', 'CBM', '1'),
('2013-01075', 'Alesna', 'Aikie L.', 'DIST', ''),
('2013-01078', 'Villamor', 'Shaira Kate B.', 'DIST', ''),
('2013-01079', 'Alampay', 'Christine Marie', 'CBM', '1'),
('2013-01084', 'Dawa', ' Rogelio Jr. D.', 'CED', '1'),
('2013-01088', 'Dilao', 'Jerome John N.', 'DIST', ''),
('2013-01090', 'Maxilom', ' Stephen', 'CHM', ''),
('2013-01097', 'Socorro', 'Ian Glenn Y.', 'DIST', ''),
('2013-01098', 'Garcia', 'Christian P.', 'DIST', ''),
('2013-01102', 'Arcenal', 'Teff Roche G.', 'CED', '1'),
('2013-01104', 'Pepito', 'Jeanette M.', 'CBM', '1'),
('2013-01105', 'Perez', 'Jennie A.', 'CBM', '1'),
('2013-01109', 'Mangubat', 'Mary Joy F.', 'CED', ''),
('2013-01111', 'Zanoria', ' Joshua C.', 'CED', ''),
('2013-01113', 'Cualbar', 'Erez  Jill M.', 'DIST', ''),
('2013-01114', 'Bulos', 'Mark Angelu G.', 'DIST', ''),
('2013-01116', 'Labe', 'Girlie N.', 'CHM', ''),
('2013-01119', 'Panilagao', 'Victoria S.', 'CED', ''),
('2013-01124', 'Navaja', 'Apple May J.', 'CED', ''),
('2013-01128', 'Canoy', 'Jean Cleo E.', 'CED', '1'),
('2013-01129', 'Mahinay', 'Jaymar L.', 'DIST', ''),
('2013-01133', 'Ibardaloza', ' John Reggie N.', 'CHM', ''),
('2013-01134', 'Cuico', 'Amberry Clinton', 'DIST', ''),
('2013-01138', 'Lisondra', 'Marnelli C.', 'CHM', ''),
('2013-01139', 'Compesao', 'Jesusa T.', 'DIST', ''),
('2013-01140', 'Katimbang', 'Rose Ann', 'CBM', '1'),
('2013-01145', 'Balderas', 'Trisha Ann J.', 'DIST', ''),
('2013-01146', 'Logarta', 'Dave G.', 'DIST', ''),
('2013-01149', 'Ancero', 'Lemuel R.', 'DIST', ''),
('2013-01152', 'Rebancos', 'Jenny L.', 'CBM', '1'),
('2013-01156', 'Tabar', 'Mary Margaret', 'CAS', '1'),
('2013-01159', 'Yray', 'Cherry Ann T.', 'CBM', '1'),
('2013-01160', 'Manulat', 'Jerry M.', 'DIST', ''),
('2013-01164', 'Garcia', 'Cyril John R.', 'DIST', ''),
('2013-01170', 'Pelorina', 'Doreen Carmel A', 'CED', ''),
('2013-01172', 'Basiliote', 'Ramil R.', 'CED', '1'),
('2013-01178', 'Icoy', 'Daren Kyle S.', 'DIST', ''),
('2013-01180', 'Partosa', 'Eliakim Azor R.', 'DIST', ''),
('2013-01187', 'Gallon', 'Ma. Shirmay', 'CED', '1'),
('2013-01188', 'Sedurifa', 'Hennie Joy Q.', 'CED', ''),
('2013-01190', 'Tampus', 'Angiela G.', 'CBM', '1'),
('2013-01197', 'Rañesis', 'Ryan Mae E.', 'CBM', '1'),
('2013-01204', 'Masong', 'Angel A.', 'CED', ''),
('2013-01208', 'Almen', 'Maria Fe V.', 'CBM', '1'),
('2013-01211', 'Garcia', 'Ma. Luisa', 'CBM', '1'),
('2013-01216', 'Baguio', 'April Ann S.', 'CBM', '1'),
('2013-01220', 'Muaña', 'Gegilros B.', 'CHM', ''),
('2013-01225', 'Tañan', 'Jella Mae A.', 'CED', ''),
('2013-01232', 'Rosaceña', 'Jesser G.', 'CED', ''),
('2013-01235', 'Pusa', 'Janneth R.', 'CBM', '1'),
('2013-01239', 'Benaro', 'Ryan V.', 'CED', '1'),
('2013-01241', 'Ordiz', 'Janine Marri G.', 'CBM', '1'),
('2013-01243', 'Parato', 'Jhunalenn B.', 'CED', ''),
('2013-01248', 'Lapinig', 'Ann Michelle T.', 'CED', ''),
('2013-01260', 'Elemento', 'Miriam T.', 'CED', '1'),
('2013-01264', 'Aloyan', 'Nevie G.', 'CED', '1'),
('2013-01271', 'Mencias', 'Giovanie N.', 'CBM', '1'),
('2013-01273', 'Gustilo', 'Mary Ann B.', 'CBM', '1'),
('2013-01283', 'Ceniza', 'Judy C.', 'CED', '1'),
('2013-01286', 'Galo', 'Chona U.', 'CED', '1'),
('2013-01293', 'Lapis', 'Rheamae A.', 'CBM', '1'),
('2013-01294', 'Degamon', 'Faith Krsna', 'DIST', ''),
('2013-01296', 'Barquio', 'Claudine', 'CBM', '1'),
('2013-01300', 'Mamolo', 'Jenalyn', 'CBM', '1'),
('2013-01302', 'Colonia', 'Verlie Mae', 'CHM', ''),
('2013-01304', 'Borinaga', 'Abigail Marie', 'CBM', '1'),
('2013-01306', 'Berezo', 'Julie Ann', 'CED', '1'),
('2013-01307', 'Son', 'Cress Marianne ', 'CED', ''),
('2013-01309', 'Lambo', 'Maye N.', 'CHM', ''),
('2013-01311', 'Amahan', 'Angeline A.', 'CBM', '1'),
('2013-01315', 'Loon', 'Ana May M.', 'CBM', '1'),
('2014-01326', 'ARCENAL', 'Jay M.', 'CHM', ''),
('2014-01327', 'Sumarago', 'Ed B.', 'DIST', ''),
('2014-01330', 'Sodela', 'Albert T.', 'CHM', ''),
('2014-01331', 'Aguilar', 'Niño Edcel', 'CHM', ''),
('2014-01333', 'Sollano', 'Jean Bee M.', 'CED', ''),
('2014-01334', 'Villamor', 'Mary Grace', 'DIST', ''),
('2014-01335', 'Villarta', 'Carolino Jr.', 'DIST', ''),
('2014-01337', 'Repuela', 'Jezza Christ D.', 'CED', ''),
('2014-01340', ' Tumulak', ' Annaliza C.', 'CED', ''),
('2014-01342', 'Maoy', 'Gerlyn C.', 'CED', ''),
('2014-01347', 'Piamonte', 'Lara Mae Q.', 'CHM', ''),
('2014-01349', 'Lapura', 'Jay Mhel G.', 'CED', ''),
('2014-01352', 'Valencia', 'Recca Jane', 'DIST', ''),
('2014-01354', 'Amistoso', 'Fijikarl L.', 'CHM', ''),
('2014-01355', 'Soria', 'Joel C.', 'DIST', ''),
('2014-01356', 'Inot', 'Kerwin O.', 'DIST', ''),
('2014-01357', 'Dela Cruz', 'Junarie B.', 'CHM', ''),
('2014-01358', 'Sellano', 'Mary Grace O.', 'CBM', '1'),
('2014-01360', 'Belangel', 'Kyrah S.', 'CBM', '1'),
('2014-01361', 'Dioso', 'Vanessa Mae R.', 'CBM', '1'),
('2014-01362', 'Orlanes', 'Mylene I.', 'CAS', '1'),
('2014-01363', 'Belarmino', ' Jamiel L.', 'DIST', ''),
('2014-01364', 'Belarmino', 'Shawn L.', 'DIST', ''),
('2014-01365', 'Alpara', 'Angelica Y.', 'CBM', '1'),
('2014-01368', 'Huan', 'Monette N.', 'CBM', '1'),
('2014-01369', 'Binag', 'Leanne Mae D.', 'CAS', '1'),
('2014-01370', 'Avanceña', 'Joyce Angelique', 'DIST', ''),
('2014-01371', 'Savido', 'Renz D.', 'CBM', '1'),
('2014-01373', 'Nemeño', 'Stevan', 'CBM', '1'),
('2014-01374', 'Villa', 'Maria Niña D.', 'DIST', ''),
('2014-01376', 'Sabang', 'Rhea Mae C.', 'CED', ''),
('2014-01377', 'Larrobis', ' Jeany Love J.', 'CBM', '1'),
('2014-01379', 'Villacorta', 'Honeyjane R.', 'CBM', '1'),
('2014-01380', 'Malazarte', 'Eron T.', 'CED', ''),
('2014-01381', 'Labrador', 'Mary Tris A.', 'CHM', ''),
('2014-01384', 'Manatad', 'Lorie Mae', 'DIST', ''),
('2014-01386', 'Sumarago', 'Lynn P.', 'DIST', ''),
('2014-01388', 'Hinunsalao', ' John Fernando', 'CED', '1'),
('2014-01389', 'Manatad', 'Christian Jake', 'DIST', ''),
('2014-01390', 'Inot', 'Reymart L.', 'CBM', '1'),
('2014-01391', 'Rosaceña', 'Vinna I.', 'CED', ''),
('2014-01395', 'Hernandez', 'Bernadette W.', 'CBM', '1'),
('2014-01399', 'Baybayanon', 'Melvin S.', 'DIST', ''),
('2014-01400', 'Recomono', 'Jocelyn S.', 'CBM', '1'),
('2014-01402', 'Gunti', 'Jalilah P.', 'CBM', '1'),
('2014-01403', 'Gigante', 'Julie-Ann T.', 'CED', '1'),
('2014-01404', 'Tumbaga', 'Merian Joy Y.', 'CHM', ''),
('2014-01405', 'Español', 'Analie V.', 'CED', '1'),
('2014-01406', 'Arangcon', 'Roseville B.', 'CED', '1'),
('2014-01409', 'Jarina', 'Shenna Mae T.', 'CED', '1'),
('2014-01411', 'Tac-al', 'Kristal Jane A.', 'DIST', ''),
('2014-01412', 'Villame', 'Carl M.', 'CBM', '1'),
('2014-01413', 'Pedrano', ' Arianne F.', 'CED', ''),
('2014-01414', 'Balogbog', 'Jelhie Dawn B.', 'CBM', '1'),
('2014-01419', 'Tubay', 'Shella Mae C.', 'CBM', '1'),
('2014-01420', 'Cosido', 'Julie anne E.', 'CHM', ''),
('2014-01423', 'Bantilan', 'Jonard', 'CAS', '1'),
('2014-01424', 'Sinogbuhan', ' Luila S.', 'CBM', '1'),
('2014-01426', 'Del Preda', 'Roxan M.', 'DIST', ''),
('2014-01428', 'Sabrido', 'Mark John M.', 'CBM', '1'),
('2014-01436', 'Navarro', 'Reyzel L.', 'CBM', '1'),
('2014-01437', 'Compahinay', 'Giselle Fe J.', 'CBM', '1'),
('2014-01438', 'Bontilao', 'Fatima Grace L.', 'CBM', '1'),
('2014-01441', 'Logroño', 'Nancy B.', 'CBM', '1'),
('2014-01442', 'Padilla', 'Prince Rusty P.', 'CBM', '1'),
('2014-01444', 'Supilanas', 'Marjorie B.', 'CED', ''),
('2014-01445', 'Escal', 'Rie Khent M.', 'DIST', ''),
('2014-01447', 'Mercader', 'Aquila Marie P.', 'CED', ''),
('2014-01449', 'Sangco', 'Carlo B.', 'DIST', ''),
('2014-01451', 'Catubig', ' Keysha Ann T.', 'CED', '1'),
('2014-01452', 'Dequiso', 'Jorgie P.', 'DIST', ''),
('2014-01453', 'Salazar', 'Doreen', 'CHM', ''),
('2014-01455', 'Cosido', 'Geraldine S.', 'CED', '1'),
('2014-01457', 'Canales', 'Marie M.', 'DIST', ''),
('2014-01460', 'Castulo', 'Jennifer A.', 'CBM', '1'),
('2014-01462', 'Limosnero', 'Paul Christoper', 'CHM', ''),
('2014-01463', 'Alivio', ' Jumelyn D.', 'CED', '1'),
('2014-01464', 'Briones', 'Rhazel N.', 'CED', '1'),
('2014-01469', 'Engay', 'Michelle P.', 'CBM', '1'),
('2014-01472', 'Carpina', 'Sepril Mae P.', 'CED', '1'),
('2014-01473', 'Rodrigo', 'Cindy Rose L.', 'CBM', '1'),
('2014-01474', 'Dioso', 'Mary Frances R.', 'CBM', '1'),
('2014-01476', 'Mercader', 'John Rupert P.', 'DIST', ''),
('2014-01477', 'Delos Reyes', 'James T.', 'DIST', ''),
('2014-01478', 'Nulla', 'Paul Vincent Y.', 'CHM', ''),
('2014-01479', 'Naparate', 'Vanissa L.', 'CHM', ''),
('2014-01480', 'Villamor', 'Nerio"Khem" C.', 'CBM', '1'),
('2014-01481', 'Malunjao', 'Mae Joy G.', 'CHM', ''),
('2014-01482', 'Samson', ' Judy Ann M.', 'CED', ''),
('2014-01483', 'Palabrica', 'Maria C.', 'CED', ''),
('2014-01484', 'Gabotero', 'Rizza L.', 'CED', '1'),
('2014-01489', 'Mesias', 'Christian S.', 'DIST', ''),
('2014-01490', 'Sultan', ' Norhaine I.', 'CAS', '1'),
('2014-01492', 'Bogani', 'Cristine', 'CBM', '1'),
('2014-01496', 'Roca', 'Lowella G.', 'DIST', ''),
('2014-01497', 'Arib', 'January Love A.', 'CBM', '1'),
('2014-01500', 'Pia', 'Dende M.', 'CED', ''),
('2014-01502', 'Piogo', 'Kimverly P.', 'CED', ''),
('2014-01503', 'Salado', ' Nicha F.', 'CAS', '1'),
('2014-01507', 'Mahusay', 'Rhea R.', 'CBM', '1'),
('2014-01510', 'Salangsang', 'Maria V.', 'CHM', ''),
('2014-01511', 'Almuallas', 'Cresilda', 'CED', '1'),
('2014-01512', 'Blase', 'Cler Jesper B.', 'DIST', ''),
('2014-01513', 'Camangyan', 'Laverne Dimple ', 'CBM', '1'),
('2014-01515', 'Andales', ' Mark T.', 'CBM', '1'),
('2014-01523', 'Pulgo', 'Jackelyn A.', 'CBM', '1'),
('2014-01527', 'Sabal', 'Lovely B.', 'CBM', '1'),
('2014-01528', 'Ponce', 'Jimmy', 'CHM', ''),
('2014-01531', 'Santome', ' Michael', 'CHM', ''),
('2014-01532', 'Batayola', 'Joshua Alex P.', 'DIST', ''),
('2014-01533', 'Bascon', 'John Carlo', 'CHM', ''),
('2014-01537', 'Gastador', 'Ma. Wingel A.', 'CBM', '1'),
('2014-01540', 'Sarabosing', 'Jose Rey B.', 'DIST', ''),
('2014-01544', 'Makig-angay', 'Mel Rose U.', 'DIST', ''),
('2014-01545', 'Hinayas', 'Wellaflor C.', 'CED', '1'),
('2014-01551', 'Orong', 'Mizraim C.', 'CED', ''),
('2014-01552', 'Jaylo', 'Jessa R.', 'CHM', ''),
('2014-01553', ' Ronolo', 'Jesselyn P.', 'CHM', ''),
('2014-01558', 'Palo', 'Rey Vincent V.', 'DIST', ''),
('2014-01568', 'Del castillo', ' Lou Eric S.', 'CHM', ''),
('2014-01569', 'Codoy', 'Cristo Rey E.', 'DIST', ''),
('2014-01570', 'Cornelio', 'Janine S.', 'CHM', ''),
('2014-01571', 'Pargoso', 'Micheal C.', 'DIST', ''),
('2014-01572', 'Bayarcal', 'Jay B.', 'DIST', ''),
('2014-01573', 'Ceballos', 'Lea Joy C.', 'CBM', '1'),
('2014-01575', 'Hewe', 'Marie Joy T', 'DIST', ''),
('2014-01576', 'Dagatan', 'Princess Niña M', 'CED', '1'),
('2014-01577', 'Caballes', 'Venus Q.', 'CED', '1'),
('2014-01581', 'Salazar', 'Audrey F.', 'CBM', '1'),
('2014-01587', 'Ramon', 'Christian Bryan', 'CHM', ''),
('2014-01595', 'Sugarol', 'Shenna Mae B.', 'CED', ''),
('2014-01597', 'Baguio', 'Albrian S.', 'CBM', '1'),
('2014-01599', 'Gonzaga', 'Camille Ann S.', 'CHM', ''),
('2014-01619', 'Cho', 'Won Hee', 'CBM', '1'),
('2014-01620', 'Pacle', 'Catherine C.', 'DIST', ''),
('2014-01621', 'Manatad', 'Annabella M.', 'CED', ''),
('2014-01622', 'Peralta', 'Jaypee S.', 'CBM', '1'),
('2014-01624', 'Quiñones', 'Rachel M.', 'CHM', ''),
('2014-01626', 'Tango-an', 'Chuckie J.', 'CBM', '1'),
('2014-01629', 'Peralta', 'Jarlem Powell', 'DIST', ''),
('2014-01634', 'DIAZ', 'ELIEZAR P.', 'DIST', ''),
('2014-01635', 'Pedraza', 'Raphael Philip ', 'DIST', ''),
('2014-01636', 'Tejero', 'Niño Argie C.', 'CED', ''),
('2014-01639', 'TRANGIA', 'RUSBEL A.', 'CED', ''),
('2015-01560', 'Fermo', 'Ramon Jr. A.', 'DIST', ''),
('2015-01648', 'Fuentes', 'Carmel', 'CBM', '1'),
('2015-01650', 'Berezo', 'April Grace P.', 'CBM', '1'),
('2015-01651', 'Gumaod', 'Licca Faith L.', 'CBM', '1'),
('2015-01652', 'Burasca', 'Sadyhed A.', 'DIST', ''),
('2015-01653', 'Evardo', 'Jasmine', 'DIST', ''),
('2015-01655', 'Salvacion', 'Sharomaine P.', 'DIST', ''),
('2015-01658', 'Maurin', 'Ariel A.', 'DIST', ''),
('2015-01659', 'Montellano', 'Antonieta T.', 'CED', ''),
('2015-01660', 'Noya', 'Kikar C.', 'CED', ''),
('2015-01661', 'Lactuan', 'Jonel P.', 'CBM', '1'),
('2015-01663', 'Pesitas', 'Rhando A.', 'CBM', '1'),
('2015-01664', 'Augusto', 'Marianne L.', 'CED', '1'),
('2015-01665', 'Villajuan', 'Lemark D.', 'CBM', '1'),
('2015-01666', 'Barsagas', 'Ann Sydney S.', 'CBM', '1'),
('2015-01667', 'Pradilla', 'Yvone Grace A.', 'DIST', ''),
('2015-01668', 'Tagalog', 'Fritchell Mae L', 'CHM', ''),
('2015-01669', 'Mesa', 'Annalyn L.', 'CED', ''),
('2015-01670', 'Turno', 'JAde Joshua L.', 'DIST', ''),
('2015-01671', 'Caturan', 'Daryl Ann Eleon', 'CED', '1'),
('2015-01672', 'Dela Torre', 'Genevieve Ann M', 'DIST', ''),
('2015-01673', 'Tagalog', 'Jefferson', 'CED', ''),
('2015-01674', 'Pacifico', ' Lynley', 'CHM', ''),
('2015-01675', 'Salibongcogon', 'Melody', 'CBM', '1'),
('2015-01676', 'Timcang', 'August Dovi S.', 'CED', ''),
('2015-01677', 'Canillo', 'Alexander S.', 'CED', '1'),
('2015-01678', 'Yaun', 'Cherry Lou P.', 'CBM', '1'),
('2015-01679', 'SEÑOR', 'CHERALYN I.', 'CED', ''),
('2015-01680', 'Colongan', ' Maria Ignacia ', 'CBM', '1'),
('2015-01681', 'Esler', 'Renalyn B.', 'CED', '1'),
('2015-01682', 'Ople', 'Jenelyn', 'CHM', ''),
('2015-01683', 'Hernandez', 'Merian Khayle', 'CBM', '1'),
('2015-01684', 'Hernandez', 'John Patrick', 'DIST', ''),
('2015-01685', 'Losorata', 'Ana Lina', 'CBM', '1'),
('2015-01686', 'Aque', 'Merliza R.', 'CBM', '1'),
('2015-01687', 'Lequin', 'Merry Jane', 'CED', ''),
('2015-01688', 'Campos', 'France Louie S.', 'CHM', ''),
('2015-01689', 'Mayor', 'Charlie L.', 'CAS', '1'),
('2015-01690', 'Banching', 'Jane', 'DIST', ''),
('2015-01691', 'Tolin', 'Cherielyn', 'CHM', ''),
('2015-01693', 'Navarro', 'Cherry Ann L.', 'CED', ''),
('2015-01694', 'Navarro', 'Joyce Ann L.', 'CED', ''),
('2015-01695', 'Agudo', 'Marilyn C.', 'CHM', ''),
('2015-01697', 'Augusto', 'Cleo', 'CED', '1'),
('2015-01698', 'Torrejos', ' Edwin', 'CED', ''),
('2015-01699', 'Lapaz', ' Elizamae M.', 'CED', '1'),
('2015-01700', 'Paller', 'Samantha Fe L.', 'DIST', ''),
('2015-01701', 'Zaragoza', 'Rutchielle Fae ', 'CBM', '1'),
('2015-01702', 'Bunal', 'Ma. Isabel O.', 'DIST', ''),
('2015-01703', 'Alvarez', 'Gian Kyle', 'DIST', ''),
('2015-01704', 'Borinaga', 'Sophia Marie V.', 'CED', '1'),
('2015-01705', 'Manilag', 'Lorie Mae', 'CED', ''),
('2015-01706', 'Cuevas', 'Rosemarie S.', 'CBM', '1'),
('2015-01707', 'Dumagan', 'Clarice Joy R.', 'CBM', '1'),
('2015-01708', 'Eco', ' Vida Ena E.', 'CAS', '1'),
('2015-01709', 'Maputol', 'Lourd Judielle ', 'DIST', ''),
('2015-01710', 'Llanita', 'Chryselle Rose ', 'CHM', ''),
('2015-01711', 'Carbonilla', 'Sheryl', 'CHM', ''),
('2015-01712', 'Aviles', 'Lovely', 'CED', '1'),
('2015-01713', 'Ando', 'Rosemarie', 'DIST', ''),
('2015-01714', 'Lape', 'Geraldine A.', 'CBM', '1'),
('2015-01715', 'Del Castillo', ' Jecelyn B.', 'CED', '1'),
('2015-01716', 'Pabilla', 'Johary P.', 'CBM', '1'),
('2015-01717', 'Himaya', 'Aireen Fe R.', 'DIST', ''),
('2015-01718', 'Abendan', 'Niña Marie T.', 'CBM', '1'),
('2015-01720', 'Camangyan', 'Mary-Ann C.', 'CED', '1'),
('2015-01722', 'Dail', 'Gilbert', 'CBM', '1'),
('2015-01723', 'Gepulla', 'Carlo', 'DIST', ''),
('2015-01724', 'Barcelona', 'Rhea Jane', 'CED', '1'),
('2015-01726', 'Bernardo', 'Mary Rose L.', 'CBM', '1'),
('2015-01727', 'Sanchez', 'Jhocel', 'CHM', ''),
('2015-01728', 'Bihag', 'Richard C.', 'DIST', ''),
('2015-01729', 'Comporal', 'Cris Mishel M.', 'CBM', '1'),
('2015-01730', 'Flores', 'Lychiell Mae', 'CBM', '1'),
('2015-01731', 'Poticar', 'Nadine Ashley A', 'DIST', ''),
('2015-01732', 'Palma', 'Jessa Marie J.', 'CBM', '1'),
('2015-01733', 'Veloria', 'Cherry May B.', 'CBM', '1'),
('2015-01734', 'Pardo', 'Cristine A.', 'CBM', '1'),
('2015-01735', 'Abadinas', 'Eunice B.', 'CHM', ''),
('2015-01736', 'Batiller', 'Joyce Nica', 'CED', '1'),
('2015-01737', 'Rosell', 'Erica F.', 'CHM', ''),
('2015-01738', 'Branzuela', 'Lovella Z.', 'DIST', ''),
('2015-01739', 'Branzuela', 'Lourdes Z.', 'DIST', ''),
('2015-01740', 'Ytang', 'Georgette O.', 'CED', ''),
('2015-01741', 'Kim', 'Junseok', 'CHM', ''),
('2015-01742', 'An', 'Sehyeon', 'CBM', '1'),
('2015-01743', 'Kwon', 'Do-Hoon', 'CAS', '1'),
('2015-01744', 'Vallejos', 'Ella Marie G.', 'CBM', '1'),
('2015-01745', 'Almaden', 'Redah Faith B.', 'CED', '1'),
('2015-01747', 'Mahinay', 'Alexis A.', 'DIST', ''),
('2015-01748', 'Aguinod', 'Pabpe Joana P.', 'DIST', ''),
('2015-01749', 'Bravo', 'Sheira May C.', 'DIST', ''),
('2015-01750', 'Jakosalem', 'Natalio Jr. C.', 'CED', '1'),
('2015-01751', 'Cortes', 'Jennifer D.', 'CBM', '1'),
('2015-01752', 'Ybañez', 'Jho Ann L.', 'CED', ''),
('2015-01753', 'Nacua', 'Leah L.', 'CHM', ''),
('2015-01754', 'Pojeno', 'Annie', 'CBM', '1'),
('2015-01755', 'Arellano', 'Mardez', 'DIST', ''),
('2015-01756', 'Barbadillo', 'Emily', 'CED', '1'),
('2015-01757', 'Escartin', 'Blessil N.', 'DIST', ''),
('2015-01758', 'Estillore', 'Charita', 'CHM', ''),
('2015-01759', 'Garrido', 'Mary Jean', 'CBM', '1'),
('2015-01761', 'Espinosa', 'Kaye Beryl D.', 'DIST', ''),
('2015-01762', 'Sagarino', 'Romano', 'CHM', ''),
('2015-01763', 'Bacang', 'Raymart J.', 'DIST', ''),
('2015-01764', 'Malingin', 'Mary Ann P.', 'DIST', ''),
('2015-01765', 'Razo', 'Janica D.', 'DIST', ''),
('2015-01766', 'Villena', ' Christine M.', 'CED', ''),
('2015-01767', 'Mendoza', 'Leslie M.', 'DIST', ''),
('2015-01768', 'Aratea', 'Mardee Louise', 'CAS', '1'),
('2015-01769', 'Caballero', 'Shien Michael S', 'DIST', ''),
('2015-01770', 'Dejito', 'Liezl R.', 'CAS', '1'),
('2015-01771', 'Bitong', 'Jellemae L', 'CED', '1'),
('2015-01772', 'Vender', 'Jarried B.', 'DIST', ''),
('2015-01773', 'Apuya', 'Boine Jr. M.', 'DIST', ''),
('2015-01774', 'Andales', 'Ena Marie', 'CHM', ''),
('2015-01775', 'Brufal', 'Kirsty Gayle P.', 'CED', '1'),
('2015-01776', 'Selgas', 'James Clarence', 'DIST', ''),
('2015-01777', 'Alia', 'Beverly Ann P.', 'CED', '1'),
('2015-01778', 'Peras', 'Syrra', 'CED', ''),
('2015-01779', 'Alosin', 'Marjorie D.', 'CBM', '1'),
('2015-01780', 'Floro', 'Marjory', 'DIST', ''),
('2015-01781', 'Barcenas', 'Cristal Jade', 'CED', '1'),
('2015-01782', 'Tabanao', 'Jencent N.', 'DIST', ''),
('2015-01783', 'Saycon', 'Jonas A.', 'DIST', ''),
('2015-01784', 'Montana', 'Lea', 'CBM', '1'),
('2015-01785', 'Lecaros', 'Mikhaila Samant', 'CBM', '1'),
('2015-01786', 'Rivera', 'Maria Fe', 'CED', ''),
('2015-01787', 'Bernardo', 'Daisy Anne Mari', 'CBM', '1'),
('2015-01788', 'Sabellina', 'Glenn V.', 'CHM', ''),
('2015-01789', 'Opolentisima', 'Cherry N.', 'CED', ''),
('2015-01790', 'Alcaide', 'Cierwin Shane S', 'CED', '1'),
('2015-01791', 'Vasquez', 'Jessica P.', 'CBM', '1'),
('2015-01792', 'Ermac', 'Ediza M.', 'CED', '1'),
('2015-01793', 'Sanoy', 'Sarah Jane S.', 'CBM', '1'),
('2015-01794', 'Bojos', 'Jetro Ryan R.', 'CBM', '1'),
('2015-01795', 'Bercero', 'Lucky Dave V.', 'DIST', ''),
('2015-01796', 'Mongaya', 'Rizalie M.', 'CHM', ''),
('2015-01797', 'Reponte', 'Ricky John C.', 'DIST', ''),
('2015-01798', 'Birao', ' Ana Liza N.', 'CBM', '1'),
('2015-01799', 'Donaire', 'Lalaine R.', 'CBM', '1'),
('2015-01800', 'Lacandose', 'Diosdado Jr.', 'CBM', '1'),
('2015-01801', 'Bulahan', 'Rowelyn Y.', 'CED', '1'),
('2015-01804', 'Basergo', 'Janine R.', 'CED', '1'),
('2015-01805', 'Dicdican', 'Charlotte P.', 'DIST', ''),
('2015-01806', 'Espinosa', 'Cyrus John A.', 'CED', '1'),
('2015-01807', 'Abellanosa', ' Lykha Jean', 'CHM', ''),
('2015-01808', 'Rosales', 'Alfe', 'CED', ''),
('2015-01809', 'Chavez', ' Ezekiel Kai E.', 'CAS', '1'),
('2015-01810', 'Kitagawa', 'Kineri R.', 'DIST', ''),
('2015-01811', 'Co', 'Judy Ann', 'CED', '1'),
('2015-01812', 'Matoy', 'Mae Karen B.', 'DIST', ''),
('2015-01813', 'Serato', 'Mark John C', 'DIST', ''),
('2015-01814', 'Cartalaba', 'Mark Philip H.', 'DIST', ''),
('2015-01816', 'Najarro', 'Shiela Mae I.', 'DIST', ''),
('2015-01817', 'Quiroben', 'Fritzi Juls B.', 'CHM', ''),
('2015-01818', 'Hernandez', 'Mary Therese N.', 'CBM', '1'),
('2015-01819', 'Rodrigo', 'Merry Flor P.', 'CBM', '1'),
('2015-01820', 'Fabrique', 'Maria Cleofe B.', 'CED', '1'),
('2015-01821', 'Villacarlos', 'Jeofrey D', 'DIST', ''),
('2015-01822', 'Camay', 'Jelyza Mae B.', 'CED', '1'),
('2015-01823', 'Manguray', 'Cynthia L.', 'CED', ''),
('2015-01824', 'Patalinghug', 'Christy P.', 'DIST', ''),
('2015-01825', 'Angeles', 'Rogelio Jr. C.', 'CED', '1'),
('2015-01826', 'Luga', 'Katrina Lorrain', 'BM', '1'),
('2015-01827', 'Casero', 'Eden R.', 'CED', '1'),
('2015-01828', 'Lumandos', 'Jerrec S.', 'CBM', '1'),
('2015-01829', 'Basiga', 'Therese Niña P.', 'CBM', '1'),
('2015-01830', 'Gaffud', 'Melchizedek W', 'DIST', ''),
('2015-01831', 'Laurente', 'Irene P.', 'CED', ''),
('2015-01832', 'Dabon', 'Allen Grace T.', 'DIST', ''),
('2015-01833', 'Marco', 'Lodielene A.', 'CBM', '1'),
('2015-01834', 'Esmalin', 'Gyle P.', 'DIST', ''),
('2015-01835', 'Narciso', 'Elthon John M.', 'DIST', ''),
('2015-01836', 'Cabug-os', 'Anilyn M.', 'CHM', ''),
('2015-01837', 'Cabreza', 'Shaira Mae T.', 'CED', '1'),
('2015-01838', 'Arcillas', 'Jhonrell T.', 'DIST', ''),
('2015-01839', 'Opo', 'Mark', 'CBM', '1'),
('2015-01840', 'Atubang', 'Jovanny', 'DIST', ''),
('2015-01841', 'Dini-ay', 'Rheymar', 'DIST', ''),
('2015-01842', 'Laranjo', 'Sem Jr. C.', 'DIST', ''),
('2015-01843', 'Urbiztondo', 'Charlemagne S.', 'DIST', ''),
('2015-01844', 'Bayadog', 'Kevin M.', 'DIST', ''),
('2015-01845', 'Hilongos', 'Orwela G.', 'CED', '1'),
('2015-01846', 'Zanoria', 'Ronnie Y.', 'CAS', '1'),
('2015-01847', 'Gutierrez', 'John Patric', 'CBM', '1'),
('2015-01849', 'Cruz', 'Judifer S.', 'CHM', ''),
('2015-01850', 'Pelayo', 'Desiree Amor C.', 'DIST', ''),
('2015-01851', 'Estremos', 'Tsheriz S.', 'CED', '1'),
('2015-01852', 'Ybañez', 'Jason Rey B.', 'CHM', ''),
('2015-01853', 'Jose', 'Georey A.', 'DIST', ''),
('2015-01854', 'Lazarito', 'Weneliza D.', 'DIST', ''),
('2015-01855', 'Sanoy', 'Jann Erick D.', 'DIST', ''),
('2015-01856', 'Canangga', 'Bienvinido Jr.', 'CAS', '1'),
('2015-01857', 'Talisic', 'Teddy C.', 'CHM', ''),
('2015-01858', 'Densing', 'Earl John S.', 'CHM', ''),
('2015-01859', 'Bravo', 'Joel B.', 'CED', '1'),
('2015-01862', 'Dela Cruz', 'Kheneth I.', 'CBM', '1'),
('2015-01863', 'Eroc', 'Claurence Jr. C', 'CED', '1'),
('2015-01864', 'Montajes', 'Mel Alexa Marie', 'DIST', ''),
('2015-01865', 'Velasquez', 'Hannah Elaine O', 'CAS', '1'),
('2015-01866', 'Rosales', 'Rose Lene C.', 'CED', ''),
('2015-01867', 'Chiong', 'Sofia Marienne ', 'CED', '1'),
('2015-01868', 'Aranas', 'Chesline M.', 'DIST', ''),
('2015-01869', 'Sanchez', 'Victoriano S.', 'CHM', ''),
('2015-01870', 'Cuizon', 'Ervin B.', 'DIST', ''),
('2015-01871', 'Clarin', 'Jewel U.', 'DIST', ''),
('2015-01872', 'Belandres', 'Lynjel', 'CED', '1'),
('2015-01873', 'Flores', 'Diana Rose S.', 'CED', '1'),
('2015-01874', 'Cuizon', 'Christine Jean', 'CED', '1'),
('2015-01875', 'Mauro', 'Jennifer Jane B', 'CED', ''),
('2015-01876', 'Bongcac', 'Jenessa O.', 'CBM', '1'),
('2015-01877', 'Arellano', 'Cristyle Rose C', 'DIST', ''),
('2015-01878', 'Recaplaza', ' Jennirose S.', 'CHM', ''),
('2015-01880', 'Kim', ' Yeon Soo', 'CAS', '1'),
('2015-01881', 'Sorila', 'Homer Vincent N', 'CHM', ''),
('2015-01882', 'Plangganan', 'Shequinah', 'CBM', '1'),
('2015-01883', 'Luchavez', 'Ana Maris C.', 'CBM', '1'),
('2015-01884', 'Gumela', 'Jason V.', 'DIST', ''),
('2015-01885', 'Ibañez', 'Marien D.', 'CHM', ''),
('2015-01886', 'Gomez', 'Glydel P.', 'CBM', '1'),
('2015-01887', 'Arcenal', 'Lancer T.', 'DIST', ''),
('2015-01888', 'Peralta', 'Carla Luisa B.', 'CBM', '1'),
('2015-01889', 'Deypuyart', 'Christian A.', 'DIST', ''),
('2015-01890', 'Roma', 'Dina A.', 'CED', ''),
('2015-01892', 'Cortes', 'Mary Rose A.', 'CHM', ''),
('2015-01893', 'Togaon', ' Zaira P.', 'CAS', '1'),
('2015-01894', 'Dubduban', 'Vanessa A.', 'CBM', '1'),
('2015-01895', 'Silmogan', 'Roselle M.', 'CHM', ''),
('2015-01896', 'Borja', 'Bhea G.', 'CBM', '1'),
('2015-01897', 'Ponce', 'Dexter P.', 'DIST', ''),
('2015-01898', 'Ceniza', 'Jairus E.', 'DIST', ''),
('2015-01899', 'Lizardo', 'May Ann L.', 'DIST', ''),
('2015-01900', 'Hentelora', 'Julita B.', 'CAS', '1'),
('2015-01901', 'Paniel', 'Lovely Mae D.', 'CED', ''),
('2015-01902', 'Divinagracia', 'Ma. Anna Grace ', 'CBM', '1'),
('2015-01903', 'Roma', 'Dixie A.', 'DIST', ''),
('2015-01904', 'Judilla', 'Earljed D.', 'DIST', ''),
('2015-01905', 'Pascual', 'Vic Arthur D.', 'DIST', ''),
('2015-01906', 'Book', 'Dominique Andre', 'CED', '1'),
('2015-01907', 'Alano', 'Joel', 'DIST', ''),
('2015-01908', 'Castillo', 'Rachelle C.', 'CED', '1'),
('2015-01909', 'Silva', 'LM-Eumir', 'DIST', ''),
('2015-01910', 'Lamson', 'Zyrine Rose P.', 'CBM', '1'),
('2015-01911', 'Ybañez', 'Michelle', 'CHM', ''),
('2015-01912', 'Jaranilla', 'Kurt Andrew L.', 'DIST', ''),
('2015-01913', 'Navarro', 'Jessa M.', 'CED', ''),
('2015-01914', 'Opalla', 'Cherry Mae C.', 'DIST', ''),
('2015-01915', 'Espinosa', 'Raymark L.', 'DIST', ''),
('2015-01916', 'Bacalso', 'Mark Anthony N.', 'DIST', ''),
('2015-01917', 'Villamero', 'Eric M.', 'DIST', ''),
('2015-01918', 'Tradio', 'Archie B.', 'CBM', '1'),
('2015-01919', 'Rosaciña', ' Jhon Dave B.', 'CED', ''),
('2015-01920', 'Tinaja', 'PhilGrace', 'CBM', '1'),
('2015-01921', 'Azcona', 'Rea Joy M.', 'CHM', ''),
('2015-01922', 'Ocba', 'Jhade Nikolei M', 'DIST', ''),
('2015-01923', 'Ursal', 'Roger P.', 'DIST', ''),
('2015-01924', 'Book', 'Diane Erika V.', 'CBM', '1'),
('2015-01925', 'Ermac', 'Cliffton Carl D', 'CBM', '1'),
('2015-01926', 'Abe', 'Shenna Marie P.', 'CHM', ''),
('2015-01927', 'Ursal', 'Antoniette Kim ', 'DIST', ''),
('2015-01928', 'Alenton', 'Bastien Paul', 'CED', '1'),
('2015-01929', 'Sampan', 'Jolly S.', 'CED', ''),
('2015-01930', 'Librea', 'Fritzie Gay', 'CBM', '1'),
('2015-01931', 'Baran', 'Mary Doe Beth', 'CED', '1'),
('2015-01932', 'Bueno', 'Emelyn R.', 'CAS', '1'),
('2015-01933', 'Limen', 'Ethelyn R.', 'DIST', ''),
('2015-01934', 'Surilla', 'Kimdy Kay D.', 'CED', ''),
('2015-01935', 'Bragat', 'Zenaida V.', 'CHM', ''),
('2015-01936', 'Gimelga', 'Syryll', 'CBM', '1'),
('2015-01937', 'Inot', ' Malou A.', 'CHM', ''),
('2015-01938', 'Quiño', 'Kathelyn C.', 'DIST', ''),
('2015-01939', 'Flores', 'Johnrey', 'DIST', ''),
('2015-01940', 'Ilustrisimo', 'Stephany', 'CHM', ''),
('2015-01941', 'Signe', 'Jean', 'CHM', ''),
('2015-01942', 'Dabalos', 'Arnel A.', 'CED', '1'),
('2015-01943', 'Geverola', 'Merme M.', 'CBM', '1'),
('2015-01944', 'Lauron', 'Hernante A.', 'CBM', '1'),
('2015-01945', 'Tejero', 'John Aldrin R.', 'DIST', ''),
('2015-01946', 'Cañon', 'Nico Y.', 'DIST', ''),
('2015-01947', 'Socias', 'Joshua T.', 'DIST', ''),
('2015-01948', 'Dollosa', 'Kervin S.', 'DIST', ''),
('2015-01949', 'Castro', ' Mary Joanne R.', 'CED', '1'),
('2015-01951', 'Napeñas', 'Edfel Dave', 'DIST', ''),
('2015-01952', 'Brezo', ' Shien M.', 'CED', '1'),
('2015-01953', 'Colina', 'Chris John', 'DIST', ''),
('2015-01954', 'Toring', 'Quenie Rose E.', 'CAS', '1'),
('2015-01955', 'Bogani', 'Rex V.', 'DIST', ''),
('2015-01956', 'Decierdo', 'Inocencia', 'CBM', '1'),
('2015-01957', 'Ranile', 'Raymund R.', 'DIST', ''),
('2015-01958', 'Cataros', 'Jayson L.', 'DIST', ''),
('2015-01959', 'Solon', 'Patricia Mae S.', 'CBM', '1'),
('2015-01960', 'Santillan', 'Richard T.', 'CBM', '1'),
('2015-01961', 'Dela Cruz', ' Jenny Rose T.', 'CED', '1'),
('2015-01962', 'Ursal', 'Antonette', 'DIST', ''),
('2015-01963', 'Quilaton', 'Bryan B.', 'DIST', ''),
('2015-01964', 'Torres', 'Regel B.', 'DIST', ''),
('2015-01965', 'Armodia', ' Robert T.', 'CHM', '');

-- --------------------------------------------------------

--
-- Table structure for table `voting`
--

CREATE TABLE IF NOT EXISTS `voting` (
  `studnum` varchar(50) NOT NULL,
  `vote` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voting`
--

INSERT INTO `voting` (`studnum`, `vote`) VALUES
('2011-00692', 'Salado'),
('2011-00569', 'Peralta'),
('2006-00019', 'Rosatata'),
('2009-00152', 'Borbon'),
('2010-00102', 'Borbon'),
('2011-00710', 'Borbon'),
('2011-00643', 'Vallejos');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
