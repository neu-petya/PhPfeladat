CREATE database `konyv` DEFAULT CHARACTER SET utf8 COLLATE utf8_hungarian_ci ;

use konyv;

CREATE TABLE `konyv` (
  `isbn` varchar(13) NOT NULL,
  `cim` varchar(50) DEFAULT NULL,
  `eredeti_cim` varchar(50) DEFAULT NULL,
  `szerzo` varchar(30) DEFAULT NULL,
  `resz` int(11) DEFAULT NULL,
  `sorozat` varchar(30) DEFAULT NULL,
  `oldalak_szama` int(11) DEFAULT NULL,
  `kiado` varchar(30) DEFAULT NULL,
  `fordito` varchar(30) DEFAULT NULL,
  `kategoria` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

use `konyv`;

INSERT INTO `konyv` (`isbn`, `cim`, `eredeti_cim`, `szerzo`, `resz`, `sorozat`, `oldalak_szama`, `kiado`, `fordito`, `kategoria`) VALUES
('9789634571117', 'Gyilkos társas', 'The Killing Game', 'J. S. Carol', 0, '', 448, 'Könyvmlyképző Kiadó Kft.', '', 'thriller'),
('9789633997604', 'Az ékszerrablók nyomában', '', 'Kántor Kata', 1, 'Nózi nyomoz', 112, 'Könyvmlyképző Kiadó Kft.', '', 'gyerek'),
('9789634572961', 'Tolvajtempó', '', 'Kántor Kata', 2, 'Nózi nyomoz', 112, 'Könyvmlyképző Kiadó Kft.', '', 'gyerek'),
('9789639708952', 'Alkonyat', 'Twilight', 'Stephenie Meyer', 1, 'Twilight saga ', 504, 'Könyvmlyképző Kiadó Kft.', 'Rakovszky Zsuzsa', 'fantasy'),
('9789632451558', 'Újhold', 'New Moon', 'Stephenie Meyer', 2, 'Twilight saga ', 650, 'Könyvmlyképző Kiadó Kft.', 'Rakovszky Zsuzsa', 'fantasy'),
('9789632451770', 'Napfogyatkozás ', 'Eclipse', 'Stephenie Meyer', 3, 'Twilight saga ', 750, 'Könyvmlyképző Kiadó Kft.', 'Rakovszky Zsuzsa', 'fantasy'),
('9789632452760', 'Hajnalhasadás ', 'Breaking Dawn', 'Stephenie Meyer', 4, 'Twilight saga ', 776, 'Könyvmlyképző Kiadó Kft.', 'Bosnyák Viktória', 'fantasy'),
('9789633244548', 'Harry Potter és a bölcsek köve', 'Harry Potter and the Philosopher\'s Ston', 'J. K. Rowling', 1, 'Harry Potter', 336, 'Animus Kiadó', 'Tóth Tamás Boldizsár', 'fantasy'),
('9789633244562', 'Harry Potter és a Titkok Kamrája', 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 2, 'Harry Potter', 368, 'Animus Kiadó', 'Tóth Tamás Boldizsár', 'fantasy'),
('9789633244579', 'Harry Potter és az azkabani fogoly', 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 3, 'Harry Potter', 480, 'Animus Kiadó', 'Tóth Tamás Boldizsár', 'fantasy'),
('9789633244586', 'Harry Potter és a Tűz Serlege', 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 4, 'Harry Potter', 624, 'Animus Kiadó', 'Tóth Tamás Boldizsár', 'fantasy'),
('9789633244593', 'Harry Potter és a Főnix Rendje', 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 5, 'Harry Potter', 816, 'Animus Kiadó', 'Tóth Tamás Boldizsár', 'fantasy'),
('9789633244609', 'Harry Potter és a Félvér Herceg', 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 6, 'Harry Potter', 591, 'Animus Kiadó', 'Tóth Tamás Boldizsár', 'fantasy'),
('9789633244616', 'Harry Potter és a Halál ereklyéi', 'Harry Potter and the Deathly Hallows', 'J. K. Rowling', 7, 'Harry Potter', 656, 'Animus Kiadó', 'Tóth Tamás Boldizsár', 'fantasy'),
('9789634194132', 'Elektronikus álmok', 'Electric Dreams', 'Philip K. Dick', 0, '', 240, 'Agave Könyvek Kiadó Kft.', '', 'fantasy'),
('9786155522512', 'Az ember a fellegvárban', 'The Man in the High Castle', 'Philip K. Dick', 0, '', 228, 'Agave Könyvek Kiadó Kft.', 'Gerevich T. András', 'fantasy'),
('9786155522536', 'A varázslók', '', 'Lev Grossman', 1, 'Varázslók', 448, 'Agave Könyvek Kiadó Kft.', '', 'fantasy'),
('9786155522895', 'A varázslókirály', '', 'Lev Grossman', 2, 'Varázslók', 416, 'Agave Könyvek Kiadó Kft.', 'Dr. Sámi László', 'fantasy'),
('9789634190516', 'A varázsló birodalma', '', 'Lev Grossman', 3, 'Varázslók', 416, 'Agave Könyvek Kiadó Kft.', 'Dr. Sámi László', 'fantasy'),
('9786155522482', 'Nagyvad', 'Big Game', 'Dan Smith', 0, '', 240, 'Agave Könyvek Kiadó Kft.', '', 'krimi'),
('9789633242711', 'Az emlékek őre', '', 'Lois Lowry', 0, '', 238, 'Animus Kiadó', 'Tóth Tamás Boldizsár', 'ifjúsági'),
('9789633411872', 'Hogyan altassunk kisbabát', '', 'Judy Baratt', 0, '', 96, 'Central Médiacsoport Zrt.', '', 'gyermeknevelés'),
('9786155008672', '88 magyar találmány', '', 'Köteles Viktória', 0, '', 128, 'Central Médiacsoport Zrt.', '', 'ismeretterjesztő'),
('9789639637795', 'Agyhullám: Java', '', '', 0, 'Agyhullám', 683, 'Kiskapu', '', 'informatika');
