-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 21. Mrz 2020 um 15:28
-- Server-Version: 10.4.11-MariaDB
-- PHP-Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr10_oliverkraus_biglibrary`
--
CREATE DATABASE IF NOT EXISTS `cr10_oliverkraus_biglibrary` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr10_oliverkraus_biglibrary`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `ISBN` varchar(50) NOT NULL,
  `summary` varchar(500) NOT NULL,
  `publish_date` date NOT NULL,
  `types` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `publisher_size` varchar(255) NOT NULL,
  `adress_publisher` varchar(255) NOT NULL,
  `contact` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `media`
--

INSERT INTO `media` (`id`, `title`, `img`, `firstname`, `lastname`, `ISBN`, `summary`, `publish_date`, `types`, `genre`, `publisher_size`, `adress_publisher`, `contact`) VALUES
(12, 'Harry Potter', 'https://www.wizardingworld.com/', 'Joanne', 'Rowling', '978-3-608-93826-5', 'Harry Potter ist eine Fantasy-Romanreihe der englischen Schriftstellerin Joanne K. Rowling. Erzählt wird die Geschichte der titelgebenden Figur Harry Potter, der an seinem elften Geburtstag von seiner magischen Herkunft erfährt und fortan Schüler des britischen Zaubererinternats Hogwarts ist.', '2004-03-21', 'Book', 'Fantasie', 'Big', 'Studio Tour Dr, Leavesden, Watford WD25 7LR, Vereinigtes Königreich', '+49 30 726184186');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
