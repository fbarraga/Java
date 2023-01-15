
--
-- Database: `pelidb`
--

CREATE TABLE IF NOT EXISTS `pelis` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titol` varchar(255) DEFAULT NULL,
  `titol_origin` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `anyo` int(4) DEFAULT NULL,
  `minuts` int DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=11 ;

INSERT INTO `pelis` (`id`, `titol`, `titol_origin`, `foto`, `anyo`, `minuts`, `pais`) VALUES
(1, 'Amelie', 'Le fabuleux destin d''Amélie Poulain ', 'amelie.jpg', 2001, 120, 'Francia'),
(2, 'Los becarios ', 'The Internship ', 'becarios.jpg', 2013, 119, 'Estados Unidos'),
(3, 'Bienvenidos al Norte', 'Bienvenue chez les Ch''tis ', 'bienvenidos_al_norte.jpg', 2008, 106, 'Francia'),
(4, 'La red social ', 'The Social Network ', 'red_social.jpg', 2010, 120, 'Estados Unidos'),
(5, 'El gran Gatsby', 'The Great Gatsby ', 'gran_gatsby.jpg', 2013, 143, 'Australia'),
(6, 'Intocable', 'Intouchables', 'intocable.jpg', 2011, 109, 'Francia'),
(7, 'Llévame a la luna ', 'Un plan parfait ', 'llevame_a_la_luna.jpg', 2012, 105, 'Francia'),
(8, 'Lo que el viento se llevó ', 'Gone With the Wind ', 'lo_que_el_viento_se_llevo.jpg', 1939, 238, 'Estados Unidos'),
(9, 'Starbuck ', 'Starbuck', 'starbuck.jpg', 2011, 103, 'Canadá'),
(10, 'Terminator 2: el juicio final', 'Terminator 2: Judgment Day ', 'terminator2.jpg', 1991, 135, 'Estados Unidos');


