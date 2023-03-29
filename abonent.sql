-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 29 2023 г., 16:16
-- Версия сервера: 8.0.19
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `abonent`
--

-- --------------------------------------------------------

--
-- Структура таблицы `abonent`
--

CREATE TABLE `abonent` (
  `surname` varchar(20) NOT NULL,
  `year` smallint UNSIGNED NOT NULL,
  `phoneNumber` varchar(13) NOT NULL,
  `address` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `abonent`
--

INSERT INTO `abonent` (`surname`, `year`, `phoneNumber`, `address`) VALUES
('Білоцерківець', 2013, '+380667653422', 'Героїв Чорнобиля 18'),
('Денисенко', 2014, '+380958377004', 'Героїв Чорнобиля 21'),
('Грицай', 2013, '+380953400820', 'Соборна 90'),
('Гриценко', 2015, '+380664330001', 'Маґістрацька 101'),
('Габелко', 2008, '+380663302023', 'Героїв Чорнобиля 12'),
('Велітченко', 2007, '+380950025020', 'Хмельницького 3'),
('Агатангел', 2000, '+380951213140', 'Першотравнева 18\\2'),
('Кримський', 2014, '+380693322001', 'Металургів 6'),
('Тютюновський', 2012, '+380950200034', 'Героїв Чорнобиля 10'),
('Дарвін', 2020, '+380650120200', 'Троїцька 5');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
