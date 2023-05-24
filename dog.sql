-- Adminer 4.8.1 MySQL 8.0.30 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE DATABASE `dogs` /*!40100 DEFAULT CHARACTER SET cp1251 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dogs`;

CREATE TABLE `dog` (
  `cat` int unsigned NOT NULL COMMENT 'код категория пород',
  `name` varchar(100) CHARACTER SET cp1251 COLLATE cp1251_general_ci NOT NULL COMMENT 'наименование породы',
  `description` text CHARACTER SET cp1251 COLLATE cp1251_general_ci NOT NULL COMMENT 'описание породы',
  `img` varchar(100) CHARACTER SET cp1251 COLLATE cp1251_general_ci NOT NULL COMMENT 'основное фото',
  `img2` varchar(100) CHARACTER SET cp1251 COLLATE cp1251_general_ci NOT NULL COMMENT 'дополнительное фото',
  `img3` varchar(100) CHARACTER SET cp1251 COLLATE cp1251_general_ci NOT NULL COMMENT 'дополнительное фото'
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

INSERT INTO `dog` (`cat`, `name`, `description`, `img`, `img2`, `img3`) VALUES
(1,	'Пекинес',	'Другие названия: китайский спаниель, пекинская дворцовая собака. Пекинес – древняя порода декоративных собак с короткими лапами, «сплющенными» мордочками и пушистой шерстью, выведенная в Китае.',	'pece.jpg',	'pece2.jpg',	'pece3.jpg'),
(1,	'Французский бульдог',	'Французский бульдог – маленькая собака-компаньон с добродушным характером. Питомцу требуется постоянное общение с членами семьи.',	'frbuld.jpg',	'frbuld2.jpg',	'frbuld3.jpg'),
(2,	'Английский бульдог',	'Английский бульдог – мощная, коренастая собака с отлично развитой мускулатурой. За невозмутимый характер, природный ум и чистоплотность бульдога называют «английским джентльменом».',	'enbuld.jpg',	'enbuld2.jpg',	'enbuld3.jpg'),
(3,	'Афганская борзая',	'Афганская борзая – древняя порода длинношерстных охотничьих собак, отличающихся повышенной чувствительностью и спокойным, миролюбивым характером.',	'borz.jpg',	'borz2.jpg',	'borz3.jpg'),
(3,	'Доберман',	'Доберман – собака, самым удивительным образом сочетающая в себе высокий интеллект и преданность, бесстрашие и бдительность, силу и грацию.',	'dober.jpg',	'dober2.jpg',	'dober3.jpg'),
(3,	'Боксер',	'Немецкий боксёр, или просто боксер – представитель крупной, коренастой и гладкошерстной породы. Выведенный в Германии, он получил широкую известность благодаря отличным охранным качествам. Боксер становится для своего хозяина прекрасным компаньоном и настоящим другом.',	'boxer.jpg',	'boxer2.jpg',	'boxer3.jpg'),
(1,	'Пудель',	'Пудель – элегантная и миловидная собака, славящаяся своей необычной кудрявой шерстью. Представители этой породы обладают живым характером, веселым нравом и очень смышленые.',	'pudel1.jpg',	'pudel2.jpg',	'pudel3.jpg');

-- 2023-05-24 11:36:01
