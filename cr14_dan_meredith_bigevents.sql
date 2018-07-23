-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 23, 2018 at 12:57 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr14_dan_meredith_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr14_dan_meredith_bigevents` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cr14_dan_meredith_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventURL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `description`, `image`, `capacity`, `email`, `phone_number`, `address`, `EventURL`, `Type`, `startDate`, `endDate`) VALUES
(1, 'Alt-J', 'Alt-J (stylised as alt-J, or ∆) is an English indie rock band formed in 2007 in Leeds, by Joe Newman (guitar/lead vocals), Thom Sonny Green (drums), Gus Unger-Hamilton (keyboards/vocals) and Gwil Sainsbury (guitar/bass).', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Alt-J_%40_Bonnaroo_2018.jpg/500px-Alt-J_%40_Bonnaroo_2018.jpg', '2500', 'altj@gmail.com', 436655985665, 'Kensington Gore, Kensington, London SW7 2AP, UK', 'https://www.ticketmaster.co.uk/latitude-presents-altj-london-29-10-2018/event/1F0054ED8BDF1B35?artistid=1684909&majorcatid=10001&minorcatid=52', 'Music', '2019-03-19 19:30:00', '2019-03-19 23:00:00'),
(2, 'Proms in the Park', 'Join in the Last Night of the Proms celebrations in Hyde Park, hosted by Michael Ball. The open-air concert features a host of musical stars.', 'https://images.immediate.co.uk/volatile/sites/3/2018/04/17815s-5e1d04f.jpg?quality=45&resize=620,413', '40,000', 'pitp@bbc.com', 4366059856665, 'London, UK', 'https://www.bbc.co.uk/events/erj5q9', 'Music', '2018-09-08 16:00:00', '2018-09-08 23:00:00'),
(3, 'Techno Deluxe', 'Techno Deluxe presents… well, Techno this Friday, with the help of Soma. Soma turned 25 last year and celebrated in style, but the party hasn’t stopped and thus they have bought two of their top acts to Vienna for your enjoyment', 'http://www.viennawurstelstand.com/wp-content/uploads/2018/07/viennawurstelstand_events_techno_delux_w_rebekah_X_gary_beck.jpg', '800', 'ask@gmail.com', 43655952522, 'Spittelauer Lände 12, 1090 wien', 'http://www.viennawurstelstand.com/location/grelle-forelle/', 'Music', '2018-03-15 17:30:00', '2018-03-15 23:00:00'),
(4, 'Hamilton', 'Hamilton: An American Musical is a sung- and rapped-through musical about the life of American Founding Father Alexander Hamilton, with music, lyrics, and book by Lin-Manuel Miranda, inspired by the 2004 biography Alexander Hamilton by historian Ron Chern', 'https://www.fye.com/dw/image/v2/BBNF_PRD/on/demandware.static/-/Sites-fye-master/default/dw266291dd/aec/atl/atl551/aec.atl551093.2_0.jpg?sw=1000', '2000', 'hamilton@gmail.com', 432655655226, 'Victoria St, Westminster, London SW1E 5EA, UK', 'https://hamiltonmusical.com/london/', 'Theater', '2018-10-20 19:00:00', '2018-10-20 21:00:00'),
(5, 'Frankie Boyle', 'Francis Martin Patrick \"Frankie\" Boyle is a Scottish comedian and writer, well known for his pessimistic and often controversial sense of humour.', 'https://i2-prod.mirror.co.uk/incoming/article11913818.ece/ALTERNATES/s615/Frankie-Boyle-news-comedy-show.jpg', '5000', 'frankie@gmail.com', 4326565232, '282 Hope St, Glasgow G2 3QA, UK', 'https://www.frankieboyle.com/', 'Comedy', '2018-08-16 19:00:00', '2018-08-16 23:00:00'),
(18, 'Dan Test Performance', 'I provide a majestic display of testing; delving deep into the functionality of this Symfony app.', 'https://odis.homeaway.com/odis/listing/0f41308b-8c64-488e-88e4-817c4f551d30.c10.jpg', '1000', 'testy@gmail.com', 14373571908, 'Waldsteingartenstraße 135, 1020 Wien', 'http://pratersauna.tv/en/programm/', 'Music', '2018-08-30 20:00:00', '2018-08-31 08:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
