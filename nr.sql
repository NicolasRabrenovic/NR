-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 11 Avril 2016 à 12:25
-- Version du serveur :  5.6.25
-- Version de PHP :  5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `nr`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2016-04-11 09:18:57', '2016-04-11 09:18:57', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2016-04-11 09:18:58', '2016-04-11 09:18:58', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2016-04-11 09:18:58', '2016-04-11 09:18:58', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2016-04-11 09:18:58', '2016-04-11 09:18:58', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\r\ncompany\r\nvat_number\r\naddress1\r\naddress2\r\npostcode city\r\nState:name\r\nCountry:name\r\nphone\r\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\r\ncompany\r\nvat_number\r\naddress1\r\naddress2\r\ncity\r\npostcode\r\nCountry:name\r\nphone\r\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Taille', 'Taille'),
(1, 2, 'Taille', 'Taille'),
(1, 3, 'Taille', 'Taille'),
(1, 4, 'Taille', 'Taille'),
(1, 5, 'Taille', 'Taille'),
(1, 6, 'Taille', 'Taille'),
(2, 1, 'Pointure', 'Pointure'),
(2, 2, 'Pointure', 'Pointure'),
(2, 3, 'Pointure', 'Pointure'),
(2, 4, 'Pointure', 'Pointure'),
(2, 5, 'Pointure', 'Pointure'),
(2, 6, 'Pointure', 'Pointure'),
(3, 1, 'Couleur', 'Couleur'),
(3, 2, 'Couleur', 'Couleur'),
(3, 3, 'Couleur', 'Couleur'),
(3, 4, 'Couleur', 'Couleur'),
(3, 5, 'Couleur', 'Couleur'),
(3, 6, 'Couleur', 'Couleur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(8, 1, 'Blanc'),
(9, 1, 'Blanc cassé'),
(14, 1, 'Bleu'),
(12, 1, 'Camel'),
(5, 1, 'Gris'),
(16, 1, 'Jaune'),
(3, 1, 'L'),
(2, 1, 'M'),
(17, 1, 'Marron'),
(11, 1, 'Noir'),
(13, 1, 'Orange'),
(24, 1, 'Rose'),
(10, 1, 'Rouge'),
(1, 1, 'S'),
(4, 1, 'Taille unique'),
(6, 1, 'Taupe'),
(15, 1, 'Vert'),
(18, 2, '35'),
(19, 2, '36'),
(20, 2, '37'),
(21, 2, '38'),
(22, 2, '39'),
(23, 2, '40'),
(7, 2, 'Beige'),
(8, 2, 'Blanc'),
(9, 2, 'Blanc cassé'),
(14, 2, 'Bleu'),
(12, 2, 'Camel'),
(5, 2, 'Gris'),
(16, 2, 'Jaune'),
(3, 2, 'L'),
(2, 2, 'M'),
(17, 2, 'Marron'),
(11, 2, 'Noir'),
(13, 2, 'Orange'),
(24, 2, 'Rose'),
(10, 2, 'Rouge'),
(1, 2, 'S'),
(4, 2, 'Taille unique'),
(6, 2, 'Taupe'),
(15, 2, 'Vert'),
(18, 3, '35'),
(19, 3, '36'),
(20, 3, '37'),
(21, 3, '38'),
(22, 3, '39'),
(23, 3, '40'),
(7, 3, 'Beige'),
(8, 3, 'Blanc'),
(9, 3, 'Blanc cassé'),
(14, 3, 'Bleu'),
(12, 3, 'Camel'),
(5, 3, 'Gris'),
(16, 3, 'Jaune'),
(3, 3, 'L'),
(2, 3, 'M'),
(17, 3, 'Marron'),
(11, 3, 'Noir'),
(13, 3, 'Orange'),
(24, 3, 'Rose'),
(10, 3, 'Rouge'),
(1, 3, 'S'),
(4, 3, 'Taille unique'),
(6, 3, 'Taupe'),
(15, 3, 'Vert'),
(18, 4, '35'),
(19, 4, '36'),
(20, 4, '37'),
(21, 4, '38'),
(22, 4, '39'),
(23, 4, '40'),
(7, 4, 'Beige'),
(8, 4, 'Blanc'),
(9, 4, 'Blanc cassé'),
(14, 4, 'Bleu'),
(12, 4, 'Camel'),
(5, 4, 'Gris'),
(16, 4, 'Jaune'),
(3, 4, 'L'),
(2, 4, 'M'),
(17, 4, 'Marron'),
(11, 4, 'Noir'),
(13, 4, 'Orange'),
(24, 4, 'Rose'),
(10, 4, 'Rouge'),
(1, 4, 'S'),
(4, 4, 'Taille unique'),
(6, 4, 'Taupe'),
(15, 4, 'Vert'),
(18, 5, '35'),
(19, 5, '36'),
(20, 5, '37'),
(21, 5, '38'),
(22, 5, '39'),
(23, 5, '40'),
(7, 5, 'Beige'),
(8, 5, 'Blanc'),
(9, 5, 'Blanc cassé'),
(14, 5, 'Bleu'),
(12, 5, 'Camel'),
(5, 5, 'Gris'),
(16, 5, 'Jaune'),
(3, 5, 'L'),
(2, 5, 'M'),
(17, 5, 'Marron'),
(11, 5, 'Noir'),
(13, 5, 'Orange'),
(24, 5, 'Rose'),
(10, 5, 'Rouge'),
(1, 5, 'S'),
(4, 5, 'Taille unique'),
(6, 5, 'Taupe'),
(15, 5, 'Vert'),
(18, 6, '35'),
(19, 6, '36'),
(20, 6, '37'),
(21, 6, '38'),
(22, 6, '39'),
(23, 6, '40'),
(7, 6, 'Beige'),
(8, 6, 'Blanc'),
(9, 6, 'Blanc cassé'),
(14, 6, 'Bleu'),
(12, 6, 'Camel'),
(5, 6, 'Gris'),
(16, 6, 'Jaune'),
(3, 6, 'L'),
(2, 6, 'M'),
(17, 6, 'Marron'),
(11, 6, 'Noir'),
(13, 6, 'Orange'),
(24, 6, 'Rose'),
(10, 6, 'Rouge'),
(1, 6, 'S'),
(4, 6, 'Taille unique'),
(6, 6, 'Taupe'),
(15, 6, 'Vert');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 123, 'feature', 41, 1, 5, 1, 0),
(2, 124, 'feature', 41, 2, 10, 1, 0),
(3, 125, 'feature', 41, 3, 15, 1, 0),
(4, 126, 'feature', 41, 4, 20, 1, 0),
(5, 127, 'feature', 41, 1, 5, 1, 0),
(6, 128, 'feature', 41, 2, 10, 1, 0),
(7, 129, 'feature', 41, 3, 15, 1, 0),
(8, 130, 'feature', 41, 4, 20, 1, 0),
(9, 139, 'feature', 41, 1, 5, 1, 0),
(10, 140, 'feature', 41, 2, 10, 1, 0),
(11, 141, 'feature', 41, 3, 15, 1, 0),
(12, 142, 'feature', 41, 4, 20, 1, 0),
(13, 143, 'feature', 41, 1, 5, 1, 0),
(14, 144, 'feature', 41, 2, 10, 1, 0),
(15, 145, 'feature', 41, 3, 15, 1, 0),
(16, 146, 'feature', 41, 4, 20, 1, 0),
(17, 147, 'feature', 41, 1, 5, 1, 0),
(18, 148, 'feature', 41, 2, 10, 1, 0),
(19, 149, 'feature', 41, 3, 15, 1, 0),
(20, 150, 'feature', 41, 4, 20, 1, 0),
(21, 159, 'feature', 41, 1, 5, 1, 0),
(22, 160, 'feature', 41, 2, 10, 1, 0),
(23, 161, 'feature', 41, 3, 15, 1, 0),
(24, 162, 'feature', 41, 4, 20, 1, 0),
(25, 163, 'feature', 41, 1, 5, 1, 0),
(26, 164, 'feature', 41, 2, 10, 1, 0),
(27, 165, 'feature', 41, 3, 15, 1, 0),
(28, 166, 'feature', 41, 4, 20, 1, 0),
(29, 167, 'feature', 41, 1, 5, 1, 0),
(30, 168, 'feature', 41, 2, 10, 1, 0),
(31, 169, 'feature', 41, 3, 15, 1, 0),
(32, 170, 'feature', 41, 4, 20, 1, 0),
(33, 175, 'feature', 41, 1, 5, 1, 0),
(34, 176, 'feature', 41, 2, 10, 1, 0),
(35, 177, 'feature', 41, 3, 15, 1, 0),
(36, 178, 'feature', 41, 4, 20, 1, 0),
(37, 179, 'feature', 41, 1, 5, 1, 0),
(38, 180, 'feature', 41, 2, 10, 1, 0),
(39, 181, 'feature', 41, 3, 15, 1, 0),
(40, 182, 'feature', 41, 4, 20, 1, 0),
(41, 183, 'feature', 41, 1, 5, 1, 0),
(42, 184, 'feature', 41, 2, 10, 1, 0),
(43, 185, 'feature', 41, 3, 15, 1, 0),
(44, 186, 'feature', 41, 4, 20, 1, 0),
(45, 187, 'feature', 41, 1, 5, 1, 0),
(46, 188, 'feature', 41, 2, 10, 1, 0),
(47, 189, 'feature', 41, 3, 15, 1, 0),
(48, 190, 'feature', 41, 4, 20, 1, 0),
(49, 191, 'feature', 41, 1, 5, 1, 0),
(50, 192, 'feature', 41, 2, 10, 1, 0),
(51, 193, 'feature', 41, 1, 5, 1, 0),
(52, 194, 'feature', 41, 2, 10, 1, 0),
(53, 195, 'feature', 41, 1, 5, 1, 0),
(54, 196, 'feature', 41, 2, 10, 1, 0),
(55, 197, 'feature', 41, 1, 5, 1, 0),
(56, 198, 'feature', 41, 2, 10, 1, 0),
(57, 199, 'feature', 41, 3, 15, 1, 0),
(58, 200, 'feature', 41, 4, 20, 1, 0),
(59, 201, 'feature', 41, 1, 5, 1, 0),
(60, 202, 'feature', 41, 1, 5, 1, 0),
(61, 203, 'feature', 41, 2, 10, 1, 0),
(62, 206, 'feature', 41, 1, 5, 1, 0),
(63, 207, 'feature', 41, 2, 10, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(1, 2, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(1, 3, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(1, 4, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(1, 5, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(1, 6, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(2, 1, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(2, 2, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(2, 3, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(2, 4, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(2, 5, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(2, 6, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(3, 1, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(3, 2, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(3, 3, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(3, 4, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(3, 5, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(3, 6, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(4, 1, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(4, 2, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(4, 3, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(4, 4, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(4, 5, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(4, 6, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(5, 1, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(5, 2, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(5, 3, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(5, 4, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(5, 5, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(5, 6, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(6, 1, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(6, 2, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(6, 3, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(6, 4, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(6, 5, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(6, 6, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(7, 1, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(7, 2, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(7, 3, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(7, 4, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(7, 5, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(7, 6, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(8, 1, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(8, 2, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(8, 3, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(8, 4, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(8, 5, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(8, 6, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(9, 1, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(9, 2, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(9, 3, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(9, 4, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(9, 5, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(9, 6, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(10, 1, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(10, 2, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(10, 3, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(10, 4, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(10, 5, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(10, 6, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(11, 1, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(11, 2, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(11, 3, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(11, 4, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(11, 5, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(11, 6, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(12, 1, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(12, 2, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(12, 3, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(12, 4, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(12, 5, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(12, 6, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(13, 1, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(13, 2, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(13, 3, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(13, 4, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(13, 5, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(13, 6, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(14, 1, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(14, 2, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(14, 3, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(14, 4, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(14, 5, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(14, 6, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(15, 1, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(15, 2, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(15, 3, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(15, 4, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(15, 5, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(15, 6, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(16, 1, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(16, 2, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(16, 3, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(16, 4, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(16, 5, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(16, 6, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(17, 1, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(17, 2, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(17, 3, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(17, 4, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(17, 5, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(17, 6, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(18, 1, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(18, 2, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(18, 3, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(18, 4, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(18, 5, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(18, 6, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(19, 1, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(19, 2, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(19, 3, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(19, 4, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(19, 5, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(19, 6, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(20, 1, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(20, 2, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(20, 3, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(20, 4, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(20, 5, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(20, 6, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(21, 1, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(21, 2, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(21, 3, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(21, 4, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(21, 5, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(21, 6, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(22, 1, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(22, 2, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(22, 3, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(22, 4, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(22, 5, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(22, 6, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(23, 1, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(23, 2, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(23, 3, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(23, 4, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(23, 5, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(23, 6, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(24, 1, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(24, 2, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(24, 3, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(24, 4, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(24, 5, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(24, 6, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(25, 1, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(25, 2, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(25, 3, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(25, 4, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(25, 5, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(25, 6, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(26, 1, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(26, 2, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(26, 3, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(26, 4, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(26, 5, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(26, 6, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(27, 1, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(27, 2, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(27, 3, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(27, 4, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(27, 5, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(27, 6, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(28, 1, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(28, 2, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(28, 3, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(28, 4, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(28, 5, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(28, 6, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(29, 1, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(29, 2, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(29, 3, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(29, 4, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(29, 5, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(29, 6, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(30, 1, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(30, 2, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(30, 3, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(30, 4, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(30, 5, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(30, 6, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(31, 1, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(31, 2, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(31, 3, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(31, 4, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(31, 5, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(31, 6, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(32, 1, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(32, 2, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(32, 3, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(32, 4, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(32, 5, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(32, 6, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(33, 1, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(33, 2, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(33, 3, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(33, 4, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(33, 5, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(33, 6, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(34, 1, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(34, 2, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(34, 3, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(34, 4, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(34, 5, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(34, 6, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(35, 1, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(35, 2, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(35, 3, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(35, 4, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(35, 5, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(35, 6, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(36, 1, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(36, 2, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(36, 3, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(36, 4, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(36, 5, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(36, 6, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(37, 1, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(37, 2, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(37, 3, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(37, 4, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(37, 5, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(37, 6, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(38, 1, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(38, 2, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(38, 3, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(38, 4, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(38, 5, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(38, 6, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(39, 1, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(39, 2, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(39, 3, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(39, 4, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(39, 5, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(39, 6, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(40, 1, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(40, 2, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(40, 3, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(40, 4, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(40, 5, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(40, 6, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(41, 1, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(41, 2, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(41, 3, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(41, 4, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(41, 5, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(41, 6, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(42, 1, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(42, 2, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(42, 3, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(42, 4, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(42, 5, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(42, 6, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(43, 1, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(43, 2, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(43, 3, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(43, 4, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(43, 5, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(43, 6, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(44, 1, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(44, 2, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(44, 3, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(44, 4, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(44, 5, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(44, 6, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(45, 1, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(45, 2, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(45, 3, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(45, 4, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(45, 5, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(45, 6, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(46, 1, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(46, 2, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(46, 3, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(46, 4, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(46, 5, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(46, 6, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(47, 1, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(47, 2, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(47, 3, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(47, 4, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(47, 5, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(47, 6, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(48, 1, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(48, 2, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(48, 3, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(48, 4, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(48, 5, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(48, 6, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(49, 1, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(49, 2, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(49, 3, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(49, 4, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(49, 5, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(49, 6, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(50, 1, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(50, 2, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(50, 3, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(50, 4, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(50, 5, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(50, 6, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(51, 1, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(51, 2, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(51, 3, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(51, 4, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(51, 5, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(51, 6, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(52, 1, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(52, 2, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(52, 3, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(52, 4, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(52, 5, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(52, 6, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(53, 1, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(53, 2, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(53, 3, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(53, 4, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(53, 5, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(53, 6, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(54, 1, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(54, 2, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(54, 3, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(54, 4, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(54, 5, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(54, 6, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(55, 1, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(55, 2, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(55, 3, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(55, 4, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(55, 5, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(55, 6, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(56, 1, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(56, 2, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(56, 3, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(56, 4, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(56, 5, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(56, 6, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(57, 1, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(57, 2, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(57, 3, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(57, 4, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(57, 5, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(57, 6, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(58, 1, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(58, 2, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(58, 3, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(58, 4, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(58, 5, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(58, 6, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(59, 1, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(59, 2, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(59, 3, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(59, 4, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(59, 5, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(59, 6, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(60, 1, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(60, 2, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(60, 3, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(60, 4, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(60, 5, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(60, 6, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(61, 1, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(61, 2, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(61, 3, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(61, 4, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(61, 5, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(61, 6, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(62, 1, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(62, 2, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(62, 3, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(62, 4, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(62, 5, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(62, 6, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(63, 1, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires'),
(63, 2, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires'),
(63, 3, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires'),
(63, 4, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires'),
(63, 5, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires'),
(63, 6, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0),
(3, 3, 0, 'La Poste', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, '0.000000', 0),
(4, 4, 0, 'Mondial Relais', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 0),
(5, 5, 0, 'Chronopost', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 4, 0, 0, 0, '0.000000', 0),
(6, 6, 0, 'Kiala', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 5, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(6, 1),
(6, 2),
(6, 3),
(6, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !'),
(3, 1, 1, '7 jours'),
(4, 1, 1, '5 jours'),
(5, 1, 1, 'Chronopost'),
(6, 1, 1, '3'),
(1, 1, 2, 'Retrait en magasin'),
(2, 1, 2, 'Livraison le lendemain !'),
(3, 1, 2, '7 jours'),
(4, 1, 2, '5 jours'),
(5, 1, 2, 'Chronopost'),
(6, 1, 2, '3'),
(1, 1, 3, 'Retrait en magasin'),
(2, 1, 3, 'Livraison le lendemain !'),
(3, 1, 3, '7 jours'),
(4, 1, 3, '5 jours'),
(5, 1, 3, 'Chronopost'),
(6, 1, 3, '3'),
(1, 1, 4, 'Retrait en magasin'),
(2, 1, 4, 'Livraison le lendemain !'),
(3, 1, 4, '7 jours'),
(4, 1, 4, '5 jours'),
(5, 1, 4, 'Chronopost'),
(6, 1, 4, '3'),
(1, 1, 5, 'Retrait en magasin'),
(2, 1, 5, 'Livraison le lendemain !'),
(3, 1, 5, '7 jours'),
(4, 1, 5, '5 jours'),
(5, 1, 5, 'Chronopost'),
(6, 1, 5, '3'),
(1, 1, 6, 'Retrait en magasin'),
(2, 1, 6, 'Livraison le lendemain !'),
(3, 1, 6, '7 jours'),
(4, 1, 6, '5 jours'),
(5, 1, 6, 'Chronopost'),
(6, 1, 6, '3');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 0, 1),
(6, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-11 09:19:05', '2016-04-11 09:19:05'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-11 09:19:05', '2016-04-11 09:19:05'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-11 09:19:05', '2016-04-11 09:19:05'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-11 09:19:06', '2016-04-11 09:19:06'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-11 09:19:06', '2016-04-11 09:19:06');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_rule`
--

INSERT INTO `ps_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`) VALUES
(1, 0, '2016-04-11 10:00:00', '2016-05-11 10:00:00', '', 1000, 1, 1, 1, 'WSF-201604-01', '100.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '10.00', '0.00', 0, 1, 0, 0, 0, 0, 1, '2016-04-11 10:28:11', '2016-04-11 10:28:11'),
(2, 0, '2016-04-11 10:00:00', '2016-05-11 10:00:00', '', 100, 2, 1, 1, 'WSF-201604-02', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '50.00', '0.00', 0, 1, -1, 0, 0, 0, 1, '2016-04-11 10:30:47', '2016-04-11 10:30:47'),
(3, 0, '2016-04-11 10:00:00', '2016-05-11 10:00:00', '', 10, 1, 1, 1, 'WSF-201604-03', '0.00', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, '10.00', '0.00', 0, 1, 0, 0, 0, 0, 1, '2016-04-11 10:32:20', '2016-04-11 10:35:08'),
(4, 0, '2016-04-12 10:00:00', '2016-05-16 10:00:00', '', 1, 1, 1, 1, 'P5FUQGNL', '0.00', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, '5.00', '0.00', 0, 1, 0, 0, 0, 1, 1, '2016-04-11 10:34:15', '2016-04-11 10:34:15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_rule_lang`
--

INSERT INTO `ps_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(1, 1, 'WSF-201604-01'),
(1, 2, 'WSF-201604-01'),
(1, 3, 'WSF-201604-01'),
(1, 4, 'WSF-201604-01'),
(1, 5, 'WSF-201604-01'),
(1, 6, 'WSF-201604-01'),
(2, 1, 'WSF-201604-02'),
(2, 2, 'WSF-201604-02'),
(2, 3, 'WSF-201604-02'),
(2, 4, 'WSF-201604-02'),
(2, 5, 'WSF-201604-02'),
(2, 6, 'WSF-201604-02'),
(3, 1, 'WSF-201604-03'),
(3, 2, 'WSF-201604-03'),
(3, 3, 'WSF-201604-03'),
(3, 4, 'WSF-201604-03'),
(3, 5, 'WSF-201604-03'),
(3, 6, 'WSF-201604-03'),
(4, 1, '-5% Homme'),
(4, 2, '-5% Homme'),
(4, 3, '-5% Homme'),
(4, 4, '-5% Homme'),
(4, 5, '-5% Homme'),
(4, 6, '-5% Homme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_rule_product_rule`
--

INSERT INTO `ps_cart_rule_product_rule` (`id_product_rule`, `id_product_rule_group`, `type`) VALUES
(1, 1, 'categories'),
(2, 2, 'products');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_rule_product_rule_group`
--

INSERT INTO `ps_cart_rule_product_rule_group` (`id_product_rule_group`, `id_cart_rule`, `quantity`) VALUES
(1, 4, 1),
(2, 3, 10);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_rule_product_rule_value`
--

INSERT INTO `ps_cart_rule_product_rule_value` (`id_product_rule`, `id_item`) VALUES
(1, 12),
(2, 2111),
(2, 2112),
(2, 2113),
(2, 2114),
(2, 2115),
(2, 2116),
(2, 2117),
(2, 2118),
(2, 2119),
(2, 2120),
(2, 2121),
(2, 2122),
(2, 2123),
(2, 2124),
(2, 2125),
(2, 2126),
(2, 2127),
(2, 2128),
(2, 2129),
(2, 2130),
(2, 2131),
(2, 2132),
(2, 2133),
(2, 2134),
(2, 2135),
(2, 2136),
(2, 2137),
(2, 2138),
(2, 2139),
(2, 2140),
(2, 2141),
(2, 2142),
(2, 2143),
(2, 2144),
(2, 2145),
(2, 2146);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 86, 1, '2016-04-11 09:17:59', '2016-04-11 09:17:59', 0, 0),
(2, 1, 1, 1, 2, 85, 1, '2016-04-11 09:18:00', '2016-04-11 09:18:00', 0, 1),
(3, 2, 1, 2, 3, 20, 1, '2016-04-11 09:19:06', '2016-04-11 09:19:06', 0, 0),
(4, 3, 1, 3, 4, 11, 1, '2016-04-11 09:19:07', '2016-04-11 09:19:07', 0, 0),
(5, 4, 1, 4, 5, 6, 1, '2016-04-11 09:19:08', '2016-04-11 09:19:08', 0, 0),
(6, 4, 1, 4, 7, 8, 0, '2016-04-11 09:19:09', '2016-04-11 09:19:09', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2016-04-11 09:19:10', '2016-04-11 09:19:10', 0, 0),
(8, 3, 1, 3, 12, 19, 1, '2016-04-11 09:19:11', '2016-04-11 09:19:11', 0, 0),
(9, 8, 1, 4, 13, 14, 1, '2016-04-11 09:19:12', '2016-04-11 09:19:12', 0, 0),
(10, 8, 1, 4, 15, 16, 1, '2016-04-11 09:19:13', '2016-04-11 09:19:13', 0, 0),
(11, 8, 1, 4, 17, 18, 1, '2016-04-11 09:19:14', '2016-04-11 09:19:14', 0, 0),
(12, 2, 1, 2, 21, 22, 1, '2016-04-11 09:36:10', '2016-04-11 09:36:10', 0, 0),
(13, 2, 1, 2, 23, 24, 1, '2016-04-11 09:36:10', '2016-04-11 09:36:10', 0, 0),
(14, 2, 1, 2, 25, 26, 1, '2016-04-11 09:36:10', '2016-04-11 09:36:10', 0, 0),
(15, 2, 1, 2, 27, 28, 1, '2016-04-11 09:36:10', '2016-04-11 09:36:10', 0, 0),
(16, 2, 1, 2, 29, 30, 1, '2016-04-11 09:36:13', '2016-04-11 09:36:13', 0, 0),
(17, 2, 1, 2, 31, 32, 1, '2016-04-11 09:36:42', '2016-04-11 09:36:42', 0, 0),
(18, 2, 1, 2, 33, 34, 1, '2016-04-11 09:36:42', '2016-04-11 09:36:42', 0, 0),
(19, 2, 1, 2, 35, 36, 1, '2016-04-11 09:36:43', '2016-04-11 09:36:43', 0, 0),
(20, 2, 1, 2, 37, 38, 1, '2016-04-11 09:36:46', '2016-04-11 09:36:46', 0, 0),
(21, 2, 1, 2, 39, 40, 1, '2016-04-11 09:36:46', '2016-04-11 09:36:46', 0, 0),
(22, 2, 1, 2, 41, 42, 1, '2016-04-11 09:36:49', '2016-04-11 09:36:49', 0, 0),
(23, 2, 1, 2, 43, 44, 1, '2016-04-11 09:37:08', '2016-04-11 09:37:08', 0, 0),
(24, 2, 1, 2, 45, 46, 1, '2016-04-11 09:37:14', '2016-04-11 09:37:14', 0, 0),
(25, 2, 1, 2, 47, 48, 1, '2016-04-11 09:37:16', '2016-04-11 09:37:16', 0, 0),
(26, 2, 1, 2, 49, 50, 1, '2016-04-11 09:37:17', '2016-04-11 09:37:17', 0, 0),
(27, 2, 1, 2, 51, 52, 1, '2016-04-11 09:37:17', '2016-04-11 09:37:17', 0, 0),
(28, 2, 1, 2, 53, 54, 1, '2016-04-11 09:37:27', '2016-04-11 09:37:27', 0, 0),
(29, 2, 1, 2, 55, 56, 1, '2016-04-11 09:37:27', '2016-04-11 09:37:27', 0, 0),
(30, 2, 1, 2, 57, 58, 1, '2016-04-11 09:37:28', '2016-04-11 09:37:28', 0, 0),
(31, 2, 1, 2, 59, 60, 1, '2016-04-11 09:37:29', '2016-04-11 09:37:29', 0, 0),
(32, 2, 1, 2, 61, 62, 1, '2016-04-11 09:37:29', '2016-04-11 09:37:29', 0, 0),
(33, 2, 1, 2, 63, 64, 1, '2016-04-11 09:37:34', '2016-04-11 09:37:34', 0, 0),
(34, 2, 1, 2, 65, 66, 1, '2016-04-11 09:37:34', '2016-04-11 09:37:34', 0, 0),
(35, 2, 1, 2, 67, 68, 1, '2016-04-11 09:37:38', '2016-04-11 09:37:38', 0, 0),
(36, 2, 1, 2, 69, 70, 1, '2016-04-11 09:37:41', '2016-04-11 09:37:41', 0, 0),
(37, 2, 1, 2, 71, 72, 1, '2016-04-11 09:37:47', '2016-04-11 09:37:47', 0, 0),
(38, 2, 1, 2, 73, 74, 1, '2016-04-11 09:37:50', '2016-04-11 09:37:50', 0, 0),
(39, 2, 1, 2, 75, 76, 1, '2016-04-11 09:37:55', '2016-04-11 09:37:55', 0, 0),
(40, 2, 1, 2, 77, 78, 1, '2016-04-11 09:37:58', '2016-04-11 09:37:58', 0, 0),
(41, 2, 1, 2, 79, 80, 1, '2016-04-11 09:37:58', '2016-04-11 09:37:58', 0, 0),
(42, 2, 1, 2, 81, 82, 1, '2016-04-11 09:37:59', '2016-04-11 09:37:59', 0, 0),
(43, 2, 1, 2, 83, 84, 1, '2016-04-11 09:38:01', '2016-04-11 09:38:01', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(29, 1),
(29, 2),
(29, 3),
(30, 1),
(30, 2),
(30, 3),
(31, 1),
(31, 2),
(31, 3),
(32, 1),
(32, 2),
(32, 3),
(33, 1),
(33, 2),
(33, 3),
(34, 1),
(34, 2),
(34, 3),
(35, 1),
(35, 2),
(35, 3),
(36, 1),
(36, 2),
(36, 3),
(37, 1),
(37, 2),
(37, 3),
(38, 1),
(38, 2),
(38, 3),
(39, 1),
(39, 2),
(39, 3),
(40, 1),
(40, 2),
(40, 3),
(41, 1),
(41, 2),
(41, 3),
(42, 1),
(42, 2),
(42, 3),
(43, 1),
(43, 2),
(43, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(1, 1, 2, 'Racine', '', 'racine', '', '', ''),
(1, 1, 3, 'Racine', '', 'racine', '', '', ''),
(1, 1, 4, 'Racine', '', 'racine', '', '', ''),
(1, 1, 5, 'Racine', '', 'racine', '', '', ''),
(1, 1, 6, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(2, 1, 2, 'Accueil', '', 'accueil', '', '', ''),
(2, 1, 3, 'Accueil', '', 'accueil', '', '', ''),
(2, 1, 4, 'Accueil', '', 'accueil', '', '', ''),
(2, 1, 5, 'Accueil', '', 'accueil', '', '', ''),
(2, 1, 6, 'Accueil', '', 'accueil', '', '', ''),
(3, 1, 1, 'Femmes', '<p><strong>Vous trouverez ici toutes les collections mode pour femmes.</strong></p>\n<p>Cette catégorie regroupe tous les basiques de votre garde-robe et bien plus encore :</p>\n<p>chaussures, accessoires, T-shirts imprimés, robes élégantes et jeans pour femmes !</p>', 'femmes', '', '', ''),
(3, 1, 2, 'Femmes', '<p><strong>Vous trouverez ici toutes les collections mode pour femmes.</strong></p>\n<p>Cette catégorie regroupe tous les basiques de votre garde-robe et bien plus encore :</p>\n<p>chaussures, accessoires, T-shirts imprimés, robes élégantes et jeans pour femmes !</p>', 'femmes', '', '', ''),
(3, 1, 3, 'Femmes', '<p><strong>Vous trouverez ici toutes les collections mode pour femmes.</strong></p>\n<p>Cette catégorie regroupe tous les basiques de votre garde-robe et bien plus encore :</p>\n<p>chaussures, accessoires, T-shirts imprimés, robes élégantes et jeans pour femmes !</p>', 'femmes', '', '', ''),
(3, 1, 4, 'Femmes', '<p><strong>Vous trouverez ici toutes les collections mode pour femmes.</strong></p>\n<p>Cette catégorie regroupe tous les basiques de votre garde-robe et bien plus encore :</p>\n<p>chaussures, accessoires, T-shirts imprimés, robes élégantes et jeans pour femmes !</p>', 'femmes', '', '', ''),
(3, 1, 5, 'Femmes', '<p><strong>Vous trouverez ici toutes les collections mode pour femmes.</strong></p>\n<p>Cette catégorie regroupe tous les basiques de votre garde-robe et bien plus encore :</p>\n<p>chaussures, accessoires, T-shirts imprimés, robes élégantes et jeans pour femmes !</p>', 'femmes', '', '', ''),
(3, 1, 6, 'Femmes', '<p><strong>Vous trouverez ici toutes les collections mode pour femmes.</strong></p>\n<p>Cette catégorie regroupe tous les basiques de votre garde-robe et bien plus encore :</p>\n<p>chaussures, accessoires, T-shirts imprimés, robes élégantes et jeans pour femmes !</p>', 'femmes', '', '', ''),
(4, 1, 1, 'Tops', '<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>', 'tops', '', '', ''),
(4, 1, 2, 'Tops', '<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>', 'tops', '', '', ''),
(4, 1, 3, 'Tops', '<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>', 'tops', '', '', ''),
(4, 1, 4, 'Tops', '<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>', 'tops', '', '', ''),
(4, 1, 5, 'Tops', '<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>', 'tops', '', '', ''),
(4, 1, 6, 'Tops', '<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>', 'tops', '', '', ''),
(5, 1, 1, 'T-shirts', '<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>', 't-shirts', '', '', ''),
(5, 1, 2, 'T-shirts', '<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>', 't-shirts', '', '', ''),
(5, 1, 3, 'T-shirts', '<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>', 't-shirts', '', '', ''),
(5, 1, 4, 'T-shirts', '<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>', 't-shirts', '', '', ''),
(5, 1, 5, 'T-shirts', '<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>', 't-shirts', '', '', ''),
(5, 1, 6, 'T-shirts', '<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>', 't-shirts', '', '', ''),
(6, 1, 1, 'Tops', 'Choisissez le top qui vous va le mieux, parmi une large sélection.', 'top', '', '', ''),
(6, 1, 2, 'Tops', 'Choisissez le top qui vous va le mieux, parmi une large sélection.', 'top', '', '', ''),
(6, 1, 3, 'Tops', 'Choisissez le top qui vous va le mieux, parmi une large sélection.', 'top', '', '', ''),
(6, 1, 4, 'Tops', 'Choisissez le top qui vous va le mieux, parmi une large sélection.', 'top', '', '', ''),
(6, 1, 5, 'Tops', 'Choisissez le top qui vous va le mieux, parmi une large sélection.', 'top', '', '', ''),
(6, 1, 6, 'Tops', 'Choisissez le top qui vous va le mieux, parmi une large sélection.', 'top', '', '', ''),
(7, 1, 1, 'Chemisiers', 'Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.', 'chemisiers', '', '', ''),
(7, 1, 2, 'Chemisiers', 'Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.', 'chemisiers', '', '', ''),
(7, 1, 3, 'Chemisiers', 'Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.', 'chemisiers', '', '', ''),
(7, 1, 4, 'Chemisiers', 'Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.', 'chemisiers', '', '', ''),
(7, 1, 5, 'Chemisiers', 'Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.', 'chemisiers', '', '', ''),
(7, 1, 6, 'Chemisiers', 'Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.', 'chemisiers', '', '', ''),
(8, 1, 1, 'Robes', '<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d''été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>', 'robes', '', '', ''),
(8, 1, 2, 'Robes', '<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d''été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>', 'robes', '', '', ''),
(8, 1, 3, 'Robes', '<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d''été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>', 'robes', '', '', ''),
(8, 1, 4, 'Robes', '<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d''été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>', 'robes', '', '', ''),
(8, 1, 5, 'Robes', '<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d''été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>', 'robes', '', '', ''),
(8, 1, 6, 'Robes', '<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d''été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>', 'robes', '', '', ''),
(9, 1, 1, 'Robes décontractées', '<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>', 'robes-decontractees', '', '', ''),
(9, 1, 2, 'Robes décontractées', '<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>', 'robes-decontractees', '', '', ''),
(9, 1, 3, 'Robes décontractées', '<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>', 'robes-decontractees', '', '', ''),
(9, 1, 4, 'Robes décontractées', '<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>', 'robes-decontractees', '', '', ''),
(9, 1, 5, 'Robes décontractées', '<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>', 'robes-decontractees', '', '', ''),
(9, 1, 6, 'Robes décontractées', '<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>', 'robes-decontractees', '', '', ''),
(10, 1, 1, 'Robes de soirée', 'Trouvez la robe parfaite pour une soirée inoubliable !', 'robes-soiree', '', '', ''),
(10, 1, 2, 'Robes de soirée', 'Trouvez la robe parfaite pour une soirée inoubliable !', 'robes-soiree', '', '', ''),
(10, 1, 3, 'Robes de soirée', 'Trouvez la robe parfaite pour une soirée inoubliable !', 'robes-soiree', '', '', ''),
(10, 1, 4, 'Robes de soirée', 'Trouvez la robe parfaite pour une soirée inoubliable !', 'robes-soiree', '', '', ''),
(10, 1, 5, 'Robes de soirée', 'Trouvez la robe parfaite pour une soirée inoubliable !', 'robes-soiree', '', '', ''),
(10, 1, 6, 'Robes de soirée', 'Trouvez la robe parfaite pour une soirée inoubliable !', 'robes-soiree', '', '', ''),
(11, 1, 1, 'Robes d''été', 'Courte, longue, en soie ou imprimée, trouvez votre robe d''été idéale !', 'robes-ete', '', '', ''),
(11, 1, 2, 'Robes d''été', 'Courte, longue, en soie ou imprimée, trouvez votre robe d''été idéale !', 'robes-ete', '', '', ''),
(11, 1, 3, 'Robes d''été', 'Courte, longue, en soie ou imprimée, trouvez votre robe d''été idéale !', 'robes-ete', '', '', ''),
(11, 1, 4, 'Robes d''été', 'Courte, longue, en soie ou imprimée, trouvez votre robe d''été idéale !', 'robes-ete', '', '', ''),
(11, 1, 5, 'Robes d''été', 'Courte, longue, en soie ou imprimée, trouvez votre robe d''été idéale !', 'robes-ete', '', '', ''),
(11, 1, 6, 'Robes d''été', 'Courte, longue, en soie ou imprimée, trouvez votre robe d''été idéale !', 'robes-ete', '', '', ''),
(12, 1, 1, 'HOMME', '', 'homme', '', '', ''),
(12, 1, 2, 'HOMME', '', 'homme', '', '', ''),
(12, 1, 3, 'HOMME', '', 'homme', '', '', ''),
(12, 1, 4, 'HOMME', '', 'homme', '', '', ''),
(12, 1, 5, 'HOMME', '', 'homme', '', '', ''),
(12, 1, 6, 'HOMME', '', 'homme', '', '', ''),
(13, 1, 1, 'OUTLET', '', 'outlet', '', '', ''),
(13, 1, 2, 'OUTLET', '', 'outlet', '', '', ''),
(13, 1, 3, 'OUTLET', '', 'outlet', '', '', ''),
(13, 1, 4, 'OUTLET', '', 'outlet', '', '', ''),
(13, 1, 5, 'OUTLET', '', 'outlet', '', '', ''),
(13, 1, 6, 'OUTLET', '', 'outlet', '', '', ''),
(14, 1, 1, 'OUTLET HOMME', '', 'outlet-homme', '', '', ''),
(14, 1, 2, 'OUTLET HOMME', '', 'outlet-homme', '', '', ''),
(14, 1, 3, 'OUTLET HOMME', '', 'outlet-homme', '', '', ''),
(14, 1, 4, 'OUTLET HOMME', '', 'outlet-homme', '', '', ''),
(14, 1, 5, 'OUTLET HOMME', '', 'outlet-homme', '', '', ''),
(14, 1, 6, 'OUTLET HOMME', '', 'outlet-homme', '', '', ''),
(15, 1, 1, 'Bas', '', 'bas', '', '', ''),
(15, 1, 2, 'Bas', '', 'bas', '', '', ''),
(15, 1, 3, 'Bas', '', 'bas', '', '', ''),
(15, 1, 4, 'Bas', '', 'bas', '', '', ''),
(15, 1, 5, 'Bas', '', 'bas', '', '', ''),
(15, 1, 6, 'Bas', '', 'bas', '', '', ''),
(16, 1, 1, 'Pulls & Vestes', '', 'pulls-vestes', '', '', ''),
(16, 1, 2, 'Pulls & Vestes', '', 'pulls-vestes', '', '', ''),
(16, 1, 3, 'Pulls & Vestes', '', 'pulls-vestes', '', '', ''),
(16, 1, 4, 'Pulls & Vestes', '', 'pulls-vestes', '', '', ''),
(16, 1, 5, 'Pulls & Vestes', '', 'pulls-vestes', '', '', ''),
(16, 1, 6, 'Pulls & Vestes', '', 'pulls-vestes', '', '', ''),
(17, 1, 1, 'Denim', '', 'denim', '', '', ''),
(17, 1, 2, 'Denim', '', 'denim', '', '', ''),
(17, 1, 3, 'Denim', '', 'denim', '', '', ''),
(17, 1, 4, 'Denim', '', 'denim', '', '', ''),
(17, 1, 5, 'Denim', '', 'denim', '', '', ''),
(17, 1, 6, 'Denim', '', 'denim', '', '', ''),
(18, 1, 1, 'Jeans droits', '', 'jeans-droits', '', '', ''),
(18, 1, 2, 'Jeans droits', '', 'jeans-droits', '', '', ''),
(18, 1, 3, 'Jeans droits', '', 'jeans-droits', '', '', ''),
(18, 1, 4, 'Jeans droits', '', 'jeans-droits', '', '', ''),
(18, 1, 5, 'Jeans droits', '', 'jeans-droits', '', '', ''),
(18, 1, 6, 'Jeans droits', '', 'jeans-droits', '', '', ''),
(19, 1, 1, 'A.P.C.', '', 'apc', '', '', ''),
(19, 1, 2, 'A.P.C.', '', 'apc', '', '', ''),
(19, 1, 3, 'A.P.C.', '', 'apc', '', '', ''),
(19, 1, 4, 'A.P.C.', '', 'apc', '', '', ''),
(19, 1, 5, 'A.P.C.', '', 'apc', '', '', ''),
(19, 1, 6, 'A.P.C.', '', 'apc', '', '', ''),
(20, 1, 1, 'GOLDEN GOOSE DELUXE BRAND', '', 'golden-goose-deluxe-brand', '', '', ''),
(20, 1, 2, 'GOLDEN GOOSE DELUXE BRAND', '', 'golden-goose-deluxe-brand', '', '', ''),
(20, 1, 3, 'GOLDEN GOOSE DELUXE BRAND', '', 'golden-goose-deluxe-brand', '', '', ''),
(20, 1, 4, 'GOLDEN GOOSE DELUXE BRAND', '', 'golden-goose-deluxe-brand', '', '', ''),
(20, 1, 5, 'GOLDEN GOOSE DELUXE BRAND', '', 'golden-goose-deluxe-brand', '', '', ''),
(20, 1, 6, 'GOLDEN GOOSE DELUXE BRAND', '', 'golden-goose-deluxe-brand', '', '', ''),
(21, 1, 1, 'Chemises', '', 'chemises', '', '', ''),
(21, 1, 2, 'Chemises', '', 'chemises', '', '', ''),
(21, 1, 3, 'Chemises', '', 'chemises', '', '', ''),
(21, 1, 4, 'Chemises', '', 'chemises', '', '', ''),
(21, 1, 5, 'Chemises', '', 'chemises', '', '', ''),
(21, 1, 6, 'Chemises', '', 'chemises', '', '', ''),
(22, 1, 1, 'Sneakers', '', 'sneakers', '', '', ''),
(22, 1, 2, 'Sneakers', '', 'sneakers', '', '', ''),
(22, 1, 3, 'Sneakers', '', 'sneakers', '', '', ''),
(22, 1, 4, 'Sneakers', '', 'sneakers', '', '', ''),
(22, 1, 5, 'Sneakers', '', 'sneakers', '', '', ''),
(22, 1, 6, 'Sneakers', '', 'sneakers', '', '', ''),
(23, 1, 1, 'MARNI', '', 'marni', '', '', ''),
(23, 1, 2, 'MARNI', '', 'marni', '', '', ''),
(23, 1, 3, 'MARNI', '', 'marni', '', '', ''),
(23, 1, 4, 'MARNI', '', 'marni', '', '', ''),
(23, 1, 5, 'MARNI', '', 'marni', '', '', ''),
(23, 1, 6, 'MARNI', '', 'marni', '', '', ''),
(24, 1, 1, 'NEW BALANCE', '', 'new-balance', '', '', ''),
(24, 1, 2, 'NEW BALANCE', '', 'new-balance', '', '', ''),
(24, 1, 3, 'NEW BALANCE', '', 'new-balance', '', '', ''),
(24, 1, 4, 'NEW BALANCE', '', 'new-balance', '', '', ''),
(24, 1, 5, 'NEW BALANCE', '', 'new-balance', '', '', ''),
(24, 1, 6, 'NEW BALANCE', '', 'new-balance', '', '', ''),
(25, 1, 1, 'FEMME', '', 'femme', '', '', ''),
(25, 1, 2, 'FEMME', '', 'femme', '', '', ''),
(25, 1, 3, 'FEMME', '', 'femme', '', '', ''),
(25, 1, 4, 'FEMME', '', 'femme', '', '', ''),
(25, 1, 5, 'FEMME', '', 'femme', '', '', ''),
(25, 1, 6, 'FEMME', '', 'femme', '', '', ''),
(26, 1, 1, 'Tennis', '', 'tennis', '', '', ''),
(26, 1, 2, 'Tennis', '', 'tennis', '', '', ''),
(26, 1, 3, 'Tennis', '', 'tennis', '', '', ''),
(26, 1, 4, 'Tennis', '', 'tennis', '', '', ''),
(26, 1, 5, 'Tennis', '', 'tennis', '', '', ''),
(26, 1, 6, 'Tennis', '', 'tennis', '', '', ''),
(27, 1, 1, 'PUMA', '', 'puma', '', '', ''),
(27, 1, 2, 'PUMA', '', 'puma', '', '', ''),
(27, 1, 3, 'PUMA', '', 'puma', '', '', ''),
(27, 1, 4, 'PUMA', '', 'puma', '', '', ''),
(27, 1, 5, 'PUMA', '', 'puma', '', '', ''),
(27, 1, 6, 'PUMA', '', 'puma', '', '', ''),
(28, 1, 1, 'Hauts', '', 'hauts', '', '', ''),
(28, 1, 2, 'Hauts', '', 'hauts', '', '', ''),
(28, 1, 3, 'Hauts', '', 'hauts', '', '', ''),
(28, 1, 4, 'Hauts', '', 'hauts', '', '', ''),
(28, 1, 5, 'Hauts', '', 'hauts', '', '', ''),
(28, 1, 6, 'Hauts', '', 'hauts', '', '', ''),
(29, 1, 1, 'T BY ALEXANDER WANG', '', 't-by-alexander-wang', '', '', ''),
(29, 1, 2, 'T BY ALEXANDER WANG', '', 't-by-alexander-wang', '', '', ''),
(29, 1, 3, 'T BY ALEXANDER WANG', '', 't-by-alexander-wang', '', '', ''),
(29, 1, 4, 'T BY ALEXANDER WANG', '', 't-by-alexander-wang', '', '', ''),
(29, 1, 5, 'T BY ALEXANDER WANG', '', 't-by-alexander-wang', '', '', ''),
(29, 1, 6, 'T BY ALEXANDER WANG', '', 't-by-alexander-wang', '', '', ''),
(30, 1, 1, 'Chaussures', '', 'chaussures', '', '', ''),
(30, 1, 2, 'Chaussures', '', 'chaussures', '', '', ''),
(30, 1, 3, 'Chaussures', '', 'chaussures', '', '', ''),
(30, 1, 4, 'Chaussures', '', 'chaussures', '', '', ''),
(30, 1, 5, 'Chaussures', '', 'chaussures', '', '', ''),
(30, 1, 6, 'Chaussures', '', 'chaussures', '', '', ''),
(31, 1, 1, 'CHAUSSURE DE VILLE', '', 'chaussure-de-ville', '', '', ''),
(31, 1, 2, 'CHAUSSURE DE VILLE', '', 'chaussure-de-ville', '', '', ''),
(31, 1, 3, 'CHAUSSURE DE VILLE', '', 'chaussure-de-ville', '', '', ''),
(31, 1, 4, 'CHAUSSURE DE VILLE', '', 'chaussure-de-ville', '', '', ''),
(31, 1, 5, 'CHAUSSURE DE VILLE', '', 'chaussure-de-ville', '', '', ''),
(31, 1, 6, 'CHAUSSURE DE VILLE', '', 'chaussure-de-ville', '', '', ''),
(32, 1, 1, 'UGG', '', 'ugg', '', '', ''),
(32, 1, 2, 'UGG', '', 'ugg', '', '', ''),
(32, 1, 3, 'UGG', '', 'ugg', '', '', ''),
(32, 1, 4, 'UGG', '', 'ugg', '', '', ''),
(32, 1, 5, 'UGG', '', 'ugg', '', '', ''),
(32, 1, 6, 'UGG', '', 'ugg', '', '', ''),
(33, 1, 1, 'SOLDES -50%', '', 'soldes-50', '', '', ''),
(33, 1, 2, 'SOLDES -50%', '', 'soldes-50', '', '', ''),
(33, 1, 3, 'SOLDES -50%', '', 'soldes-50', '', '', ''),
(33, 1, 4, 'SOLDES -50%', '', 'soldes-50', '', '', ''),
(33, 1, 5, 'SOLDES -50%', '', 'soldes-50', '', '', ''),
(33, 1, 6, 'SOLDES -50%', '', 'soldes-50', '', '', ''),
(34, 1, 1, 'TOUS LES SOLDES', '', 'tous-les-soldes', '', '', ''),
(34, 1, 2, 'TOUS LES SOLDES', '', 'tous-les-soldes', '', '', ''),
(34, 1, 3, 'TOUS LES SOLDES', '', 'tous-les-soldes', '', '', ''),
(34, 1, 4, 'TOUS LES SOLDES', '', 'tous-les-soldes', '', '', ''),
(34, 1, 5, 'TOUS LES SOLDES', '', 'tous-les-soldes', '', '', ''),
(34, 1, 6, 'TOUS LES SOLDES', '', 'tous-les-soldes', '', '', ''),
(35, 1, 1, 'Chaussures & Sneakers', '', 'chaussures-sneakers', '', '', ''),
(35, 1, 2, 'Chaussures & Sneakers', '', 'chaussures-sneakers', '', '', ''),
(35, 1, 3, 'Chaussures & Sneakers', '', 'chaussures-sneakers', '', '', ''),
(35, 1, 4, 'Chaussures & Sneakers', '', 'chaussures-sneakers', '', '', ''),
(35, 1, 5, 'Chaussures & Sneakers', '', 'chaussures-sneakers', '', '', ''),
(35, 1, 6, 'Chaussures & Sneakers', '', 'chaussures-sneakers', '', '', ''),
(36, 1, 1, 'VANS', '', 'vans', '', '', ''),
(36, 1, 2, 'VANS', '', 'vans', '', '', ''),
(36, 1, 3, 'VANS', '', 'vans', '', '', ''),
(36, 1, 4, 'VANS', '', 'vans', '', '', ''),
(36, 1, 5, 'VANS', '', 'vans', '', '', ''),
(36, 1, 6, 'VANS', '', 'vans', '', '', ''),
(37, 1, 1, 'Baskets blanches', '', 'baskets-blanches', '', '', ''),
(37, 1, 2, 'Baskets blanches', '', 'baskets-blanches', '', '', ''),
(37, 1, 3, 'Baskets blanches', '', 'baskets-blanches', '', '', ''),
(37, 1, 4, 'Baskets blanches', '', 'baskets-blanches', '', '', ''),
(37, 1, 5, 'Baskets blanches', '', 'baskets-blanches', '', '', ''),
(37, 1, 6, 'Baskets blanches', '', 'baskets-blanches', '', '', ''),
(38, 1, 1, 'OUTLET FEMME', '', 'outlet-femme', '', '', ''),
(38, 1, 2, 'OUTLET FEMME', '', 'outlet-femme', '', '', ''),
(38, 1, 3, 'OUTLET FEMME', '', 'outlet-femme', '', '', ''),
(38, 1, 4, 'OUTLET FEMME', '', 'outlet-femme', '', '', ''),
(38, 1, 5, 'OUTLET FEMME', '', 'outlet-femme', '', '', ''),
(38, 1, 6, 'OUTLET FEMME', '', 'outlet-femme', '', '', ''),
(39, 1, 1, 'French Touch', '', 'french-touch', '', '', ''),
(39, 1, 2, 'French Touch', '', 'french-touch', '', '', ''),
(39, 1, 3, 'French Touch', '', 'french-touch', '', '', ''),
(39, 1, 4, 'French Touch', '', 'french-touch', '', '', ''),
(39, 1, 5, 'French Touch', '', 'french-touch', '', '', ''),
(39, 1, 6, 'French Touch', '', 'french-touch', '', '', ''),
(40, 1, 1, 'Goodies', '', 'goodies', '', '', ''),
(40, 1, 2, 'Goodies', '', 'goodies', '', '', ''),
(40, 1, 3, 'Goodies', '', 'goodies', '', '', ''),
(40, 1, 4, 'Goodies', '', 'goodies', '', '', ''),
(40, 1, 5, 'Goodies', '', 'goodies', '', '', ''),
(40, 1, 6, 'Goodies', '', 'goodies', '', '', ''),
(41, 1, 1, 'FRENDS', '', 'frends', '', '', ''),
(41, 1, 2, 'FRENDS', '', 'frends', '', '', ''),
(41, 1, 3, 'FRENDS', '', 'frends', '', '', ''),
(41, 1, 4, 'FRENDS', '', 'frends', '', '', ''),
(41, 1, 5, 'FRENDS', '', 'frends', '', '', ''),
(41, 1, 6, 'FRENDS', '', 'frends', '', '', ''),
(42, 1, 1, 'Saint-Valentin Cadeaux pour lui', '', 'saint-valentin-cadeaux-pour-lui', '', '', ''),
(42, 1, 2, 'Saint-Valentin Cadeaux pour lui', '', 'saint-valentin-cadeaux-pour-lui', '', '', ''),
(42, 1, 3, 'Saint-Valentin Cadeaux pour lui', '', 'saint-valentin-cadeaux-pour-lui', '', '', ''),
(42, 1, 4, 'Saint-Valentin Cadeaux pour lui', '', 'saint-valentin-cadeaux-pour-lui', '', '', ''),
(42, 1, 5, 'Saint-Valentin Cadeaux pour lui', '', 'saint-valentin-cadeaux-pour-lui', '', '', ''),
(42, 1, 6, 'Saint-Valentin Cadeaux pour lui', '', 'saint-valentin-cadeaux-pour-lui', '', '', ''),
(43, 1, 1, 'Ecouteurs', '', 'ecouteurs', '', '', ''),
(43, 1, 2, 'Ecouteurs', '', 'ecouteurs', '', '', ''),
(43, 1, 3, 'Ecouteurs', '', 'ecouteurs', '', '', ''),
(43, 1, 4, 'Ecouteurs', '', 'ecouteurs', '', '', ''),
(43, 1, 5, 'Ecouteurs', '', 'ecouteurs', '', '', ''),
(43, 1, 6, 'Ecouteurs', '', 'ecouteurs', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(4, 2134, 0),
(5, 2128, 0),
(5, 2132, 1),
(5, 2133, 2),
(12, 1882, 0),
(12, 2111, 1),
(12, 2112, 2),
(12, 2113, 3),
(12, 2114, 4),
(12, 2115, 5),
(12, 2116, 6),
(12, 2117, 7),
(12, 2118, 8),
(12, 2119, 9),
(12, 2120, 10),
(12, 2121, 11),
(12, 2122, 12),
(12, 2123, 13),
(12, 2124, 14),
(12, 2125, 15),
(12, 2126, 16),
(12, 2127, 17),
(12, 2128, 18),
(12, 2129, 19),
(12, 2130, 20),
(12, 2131, 21),
(12, 2132, 22),
(12, 2133, 23),
(12, 2134, 24),
(12, 2135, 25),
(12, 2136, 26),
(12, 2137, 27),
(12, 2138, 28),
(12, 2139, 29),
(12, 2140, 30),
(12, 2141, 31),
(12, 2142, 32),
(12, 2143, 33),
(12, 2144, 34),
(12, 2145, 35),
(13, 1882, 0),
(13, 2111, 1),
(13, 2112, 2),
(13, 2113, 3),
(13, 2114, 4),
(13, 2115, 5),
(13, 2116, 6),
(13, 2117, 7),
(13, 2118, 8),
(13, 2120, 9),
(13, 2125, 10),
(13, 2126, 11),
(13, 2127, 12),
(13, 2128, 13),
(13, 2131, 14),
(13, 2132, 15),
(13, 2133, 16),
(13, 2138, 17),
(13, 2142, 18),
(13, 2143, 19),
(14, 1882, 0),
(14, 2111, 1),
(14, 2112, 2),
(14, 2113, 3),
(14, 2114, 4),
(14, 2115, 5),
(14, 2116, 6),
(14, 2117, 7),
(14, 2118, 8),
(14, 2120, 9),
(14, 2125, 10),
(14, 2126, 11),
(14, 2127, 12),
(14, 2128, 13),
(14, 2131, 14),
(14, 2132, 15),
(14, 2133, 16),
(14, 2138, 17),
(14, 2142, 18),
(14, 2143, 19),
(15, 2111, 0),
(15, 2113, 1),
(15, 2114, 2),
(15, 2125, 3),
(16, 2112, 0),
(16, 2115, 1),
(16, 2116, 2),
(16, 2117, 3),
(16, 2118, 4),
(16, 2126, 5),
(16, 2131, 6),
(17, 2119, 0),
(17, 2144, 1),
(18, 2119, 0),
(18, 2144, 1),
(19, 2119, 0),
(19, 2144, 1),
(20, 2120, 0),
(20, 2121, 1),
(20, 2122, 2),
(20, 2123, 3),
(20, 2124, 4),
(21, 2120, 0),
(21, 2127, 1),
(21, 2143, 2),
(22, 2121, 0),
(22, 2122, 1),
(22, 2123, 2),
(22, 2124, 3),
(22, 2129, 4),
(22, 2130, 5),
(22, 2139, 6),
(22, 2140, 7),
(22, 2141, 8),
(23, 2127, 0),
(24, 2129, 0),
(25, 1882, 0),
(25, 2130, 1),
(25, 2141, 2),
(25, 2142, 3),
(25, 2145, 4),
(26, 2130, 0),
(27, 2130, 0),
(28, 2134, 0),
(29, 2134, 0),
(30, 2135, 0),
(30, 2136, 1),
(30, 2137, 2),
(31, 2135, 0),
(31, 2136, 1),
(31, 2137, 2),
(32, 2135, 0),
(32, 2136, 1),
(32, 2137, 2),
(33, 2137, 0),
(34, 2137, 0),
(35, 1882, 0),
(35, 2138, 1),
(35, 2142, 2),
(36, 1882, 0),
(36, 2139, 1),
(36, 2140, 2),
(36, 2141, 3),
(36, 2142, 4),
(37, 2141, 0),
(38, 1882, 0),
(38, 2142, 1),
(39, 2144, 0),
(40, 2145, 0),
(41, 2145, 0),
(42, 2145, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 2),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 2),
(12, 1, 1),
(13, 1, 2),
(14, 1, 3),
(15, 1, 4),
(16, 1, 5),
(17, 1, 6),
(18, 1, 7),
(19, 1, 8),
(20, 1, 9),
(21, 1, 10),
(22, 1, 11),
(23, 1, 12),
(24, 1, 13),
(25, 1, 14),
(26, 1, 15),
(27, 1, 16),
(28, 1, 17),
(29, 1, 18),
(30, 1, 19),
(31, 1, 20),
(32, 1, 21),
(33, 1, 22),
(34, 1, 23),
(35, 1, 24),
(36, 1, 25),
(37, 1, 26),
(38, 1, 27),
(39, 1, 28),
(40, 1, 29),
(41, 1, 30),
(42, 1, 31),
(43, 1, 32);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informations'),
(1, 2, 'Informations'),
(1, 3, 'Informations'),
(1, 4, 'Informations'),
(1, 5, 'Informations'),
(1, 6, 'Informations');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2016-04-11 09:18:01', '2016-04-11 09:18:01', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(1, 2, 1, 'Accueil', '', 'accueil', '', '', ''),
(1, 3, 1, 'Accueil', '', 'accueil', '', '', ''),
(1, 4, 1, 'Accueil', '', 'accueil', '', '', ''),
(1, 5, 1, 'Accueil', '', 'accueil', '', '', ''),
(1, 6, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d''expédition incluent les frais de préparation et d''emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d''expédition s''appliquent à chacune d''entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(1, 2, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d''expédition incluent les frais de préparation et d''emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d''expédition s''appliquent à chacune d''entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(1, 3, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d''expédition incluent les frais de préparation et d''emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d''expédition s''appliquent à chacune d''entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(1, 4, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d''expédition incluent les frais de préparation et d''emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d''expédition s''appliquent à chacune d''entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(1, 5, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d''expédition incluent les frais de préparation et d''emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d''expédition s''appliquent à chacune d''entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(1, 6, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d''expédition incluent les frais de préparation et d''emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d''expédition s''appliquent à chacune d''entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l''aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d''un site d''e-commerce.</p>', 'mentions-legales'),
(2, 2, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l''aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d''un site d''e-commerce.</p>', 'mentions-legales'),
(2, 3, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l''aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d''un site d''e-commerce.</p>', 'mentions-legales'),
(2, 4, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l''aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d''un site d''e-commerce.</p>', 'mentions-legales'),
(2, 5, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l''aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d''un site d''e-commerce.</p>', 'mentions-legales'),
(2, 6, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l''aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d''un site d''e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d''utilisation', 'Nos conditions d''utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d''utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(3, 2, 1, 'Conditions d''utilisation', 'Nos conditions d''utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d''utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(3, 3, 1, 'Conditions d''utilisation', 'Nos conditions d''utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d''utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(3, 4, 1, 'Conditions d''utilisation', 'Nos conditions d''utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d''utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(3, 5, 1, 'Conditions d''utilisation', 'Nos conditions d''utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d''utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(3, 6, 1, 'Conditions d''utilisation', 'Nos conditions d''utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d''utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(4, 2, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(4, 3, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(4, 4, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(4, 5, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(4, 6, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(5, 2, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(5, 3, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(5, 4, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(5, 5, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(5, 6, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=317 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 117, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%tntcarrier%"', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:13', '2016-04-11 09:25:25'),
(2, 118, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%socolissimo%"', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:13', '2016-04-11 09:25:25'),
(3, 130, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE `delivery_date` > DATE_SUB(NOW(), INTERVAL 7 DAY)	', '<', '70', '0', 'time', '10', 1, '2016-04-11 09:24:13', '2016-04-11 09:25:25'),
(4, 131, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%socolissimo%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:14', '2016-04-11 10:03:45'),
(5, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2016-04-11 09:24:14', '2016-04-11 09:25:25'),
(6, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2016-04-11 09:24:14', '2016-04-11 09:25:25'),
(7, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ogone%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:14', '2016-04-11 10:03:45'),
(8, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:14', '2016-04-11 10:03:45'),
(9, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2016-04-11 09:24:14', '2016-04-11 09:25:25'),
(10, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2016-04-11 09:24:14', '2016-04-11 09:25:26'),
(11, 160, 'install', '', '<=', '182', '1', 'time', '2', 1, '2016-04-11 09:24:14', '2016-04-11 09:25:26'),
(12, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2016-04-11 09:24:14', '2016-04-11 09:25:26'),
(13, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:14', '2016-04-11 09:25:26'),
(14, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:14', '2016-04-11 10:03:45'),
(15, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '', 'hook', 'newOrder', 0, '2016-04-11 09:24:14', '2016-04-11 09:24:14'),
(16, 152, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:14', '2016-04-11 09:25:26'),
(17, 121, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:14', '2016-04-11 09:25:26'),
(18, 147, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%hipay%"', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:14', '2016-04-11 09:25:26'),
(19, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%trustly%"', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:15', '2016-04-11 09:25:26'),
(20, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:15', '2016-04-11 09:25:26'),
(21, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-11 09:24:15', '2016-04-11 09:24:15'),
(22, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:15', '2016-04-11 10:03:45'),
(23, 252, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%gadwords%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:15', '2016-04-11 10:03:45'),
(24, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '', 'hook', 'actionObjectOrderAddAfter', 0, '2016-04-11 09:24:15', '2016-04-11 09:24:15'),
(25, 345, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%twenga%" ', '==', '0', '0', 'time', '1', 1, '2016-04-11 09:24:15', '2016-04-11 09:25:26'),
(26, 344, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%twenga%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:15', '2016-04-11 10:03:45'),
(27, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-11 09:24:15', '2016-04-11 09:24:15'),
(28, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:15', '2016-04-11 10:03:45'),
(29, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:15', '2016-04-11 10:03:45'),
(30, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '==', '1', '1', 'time', '1', 1, '2016-04-11 09:24:15', '2016-04-11 09:25:26'),
(31, 133, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '!=', '1', '1', 'time', '1', 0, '2016-04-11 09:24:15', '2016-04-11 09:25:26'),
(32, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-11 09:24:15', '2016-04-11 09:24:15'),
(33, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2016-04-11 09:24:15', '2016-04-11 09:25:26'),
(34, 541, 'sql', 'SELECT COUNT(id_configuration)  FROM `ps_configuration` WHERE `name` = ''PS_SHOP_DOMAIN'' AND (`value` LIKE ''%pswebshop%'' OR `value` LIKE ''%pswebstore%'')', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:15', '2016-04-11 09:25:26'),
(35, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:16', '2016-04-11 10:03:45'),
(36, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2016-04-11 09:24:16', '2016-04-11 09:24:16'),
(37, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2016-04-11 09:24:16', '2016-04-11 09:25:30'),
(38, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-04-11 09:24:16', '2016-04-11 11:15:17'),
(39, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2016-04-11 09:24:16', '2016-04-11 09:25:30'),
(40, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-04-11 09:24:16', '2016-04-11 11:15:17'),
(41, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:16', '2016-04-11 10:03:45'),
(42, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '1', 'hook', 'actionObjectCarrierAddAfter', 1, '2016-04-11 09:24:16', '2016-04-11 10:19:28'),
(43, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '2', 'hook', 'actionObjectCarrierAddAfter', 1, '2016-04-11 09:24:17', '2016-04-11 10:22:20'),
(44, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-11 09:24:17', '2016-04-11 09:24:17'),
(45, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-11 09:24:17', '2016-04-11 09:24:17'),
(46, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2016-04-11 09:24:17', '2016-04-11 09:24:17'),
(47, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2016-04-11 09:24:17', '2016-04-11 09:24:17'),
(48, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2016-04-11 09:24:17', '2016-04-11 09:24:17'),
(49, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-11 09:24:17', '2016-04-11 09:24:17'),
(50, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-11 09:24:17', '2016-04-11 09:24:17'),
(51, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2016-04-11 09:24:17', '2016-04-11 09:25:26'),
(52, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2016-04-11 09:24:17', '2016-04-11 09:52:22'),
(53, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '', 'hook', 'actionObjectShopUpdateAfter', 0, '2016-04-11 09:24:17', '2016-04-11 09:24:17'),
(54, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:17', '2016-04-11 09:25:27'),
(55, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2016-04-11 09:24:18', '2016-04-11 09:24:18'),
(56, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2016-04-11 09:24:18', '2016-04-11 09:24:18'),
(57, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2016-04-11 09:24:18', '2016-04-11 09:24:18'),
(58, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2016-04-11 09:24:18', '2016-04-11 09:24:18'),
(59, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2016-04-11 09:24:18', '2016-04-11 09:24:18'),
(60, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '3', 'hook', 'actionObjectCarrierAddAfter', 1, '2016-04-11 09:24:18', '2016-04-11 10:24:22'),
(61, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:18', '2016-04-11 10:03:45'),
(62, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:18', '2016-04-11 09:24:18'),
(63, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:18', '2016-04-11 09:24:18'),
(64, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '10000', '0', 'time', '1', 0, '2016-04-11 09:24:18', '2016-04-11 09:25:27'),
(65, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '100000', '0', 'time', '7', 0, '2016-04-11 09:24:18', '2016-04-11 09:25:27'),
(66, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '1000000', '0', 'time', '7', 0, '2016-04-11 09:24:18', '2016-04-11 09:25:27'),
(67, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '10000000', '0', 'time', '7', 0, '2016-04-11 09:24:18', '2016-04-11 09:25:27'),
(68, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:27'),
(69, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '2', 'time', '1', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:27'),
(70, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '2', 'time', '1', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:28'),
(71, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '2', 'time', '1', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:28'),
(72, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:28'),
(73, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:28'),
(74, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:28'),
(75, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '', 'hook', 'actionObjectCartAddAfter', 0, '2016-04-11 09:24:19', '2016-04-11 09:24:19'),
(76, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '', 'hook', 'actionObjectCartAddAfter', 0, '2016-04-11 09:24:19', '2016-04-11 09:24:19'),
(77, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '', 'hook', 'actionObjectCartAddAfter', 0, '2016-04-11 09:24:19', '2016-04-11 09:24:19'),
(78, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '0', 'time', '1', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:28'),
(79, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '0', 'time', '4', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:28'),
(80, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '0', 'time', '8', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:29'),
(81, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '', 'hook', 'actionObjectOrderAddAfter', 0, '2016-04-11 09:24:19', '2016-04-11 09:24:19'),
(82, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '', 'hook', 'actionObjectOrderAddAfter', 0, '2016-04-11 09:24:19', '2016-04-11 09:24:19'),
(83, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '0', 'time', '2', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:29'),
(84, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '0', 'time', '4', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:29'),
(85, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '0', 'time', '8', 0, '2016-04-11 09:24:19', '2016-04-11 09:25:29'),
(86, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-04-11 09:24:19', '2016-04-11 09:24:19'),
(87, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-04-11 09:24:19', '2016-04-11 09:24:19'),
(88, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-04-11 09:24:19', '2016-04-11 09:24:19'),
(89, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2016-04-11 09:24:20', '2016-04-11 09:25:29'),
(90, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2016-04-11 09:24:20', '2016-04-11 09:25:29'),
(91, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2016-04-11 09:24:20', '2016-04-11 09:25:29'),
(92, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(93, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(94, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(95, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '0', 'time', '1', 0, '2016-04-11 09:24:20', '2016-04-11 09:25:30'),
(96, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2016-04-11 09:24:20', '2016-04-11 09:25:30'),
(97, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2016-04-11 09:24:20', '2016-04-11 09:25:30'),
(98, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("BE","DE","FR","FX","GB","IE","LU","MC","NL")', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(99, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT")', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(100, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(101, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(102, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(103, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(104, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(105, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(106, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:20', '2016-04-11 09:24:20'),
(107, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:21', '2016-04-11 09:24:21'),
(108, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:21', '2016-04-11 09:24:21'),
(109, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '2', 'hook', 'actionObjectEmployeeAddAfter', 1, '2016-04-11 09:24:21', '2016-04-11 09:27:50'),
(110, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '3', 'hook', 'actionObjectEmployeeAddAfter', 1, '2016-04-11 09:24:21', '2016-04-11 09:30:40'),
(111, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-04-11 09:24:21', '2016-04-11 09:30:40'),
(112, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-04-11 09:24:21', '2016-04-11 09:30:40'),
(113, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-04-11 09:24:21', '2016-04-11 09:30:40'),
(114, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-04-11 09:24:21', '2016-04-11 09:30:40'),
(115, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '', 'hook', 'actionObjectImageAddAfter', 0, '2016-04-11 09:24:21', '2016-04-11 09:24:21'),
(116, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '', 'hook', 'actionObjectImageAddAfter', 0, '2016-04-11 09:24:21', '2016-04-11 09:24:21'),
(117, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '', 'hook', 'actionObjectImageAddAfter', 0, '2016-04-11 09:24:21', '2016-04-11 09:24:21'),
(118, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2016-04-11 09:24:21', '2016-04-11 09:25:30'),
(119, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2016-04-11 09:24:22', '2016-04-11 09:25:30'),
(120, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2016-04-11 09:24:22', '2016-04-11 09:25:30'),
(121, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '', 'hook', 'actionObjectCMSAddAfter', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(122, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(123, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(124, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(125, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(126, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(127, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(128, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(129, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(130, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(131, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:22', '2016-04-11 09:24:22'),
(132, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-11 09:24:23', '2016-04-11 09:24:23'),
(133, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 09:24:23'),
(134, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 09:24:23'),
(135, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 09:24:23'),
(136, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 09:24:23'),
(137, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 09:24:23'),
(138, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 09:24:23'),
(139, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '1', 'hook', 'actionAdminWebserviceControllerSaveAfter', 1, '2016-04-11 09:24:23', '2016-04-11 10:51:05'),
(140, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '1', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 10:51:05'),
(141, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '1', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 10:51:05'),
(142, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '1', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-04-11 09:24:23', '2016-04-11 10:51:05'),
(143, 176, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%adyen%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:23', '2016-04-11 10:03:45'),
(144, 178, 'sql', 'SELECT COUNT(*)  FROM PREFIX_configuration\r\nWHERE (( name LIKE ''ADYEN_CONFIGURATION_OK'') AND ( value = ''1'')) OR\r\n(( name LIKE ''ADYEN_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:23', '2016-04-11 09:25:21'),
(145, 356, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%adyen%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:23', '2016-04-11 09:25:22'),
(146, 385, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%adyen%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:23', '2016-04-11 09:25:23'),
(147, 210, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ecopresto%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:23', '2016-04-11 10:03:45'),
(148, 212, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ECOPRESTO_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ECOPRESTO_DEMO '') AND ( value != ''1''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:23', '2016-04-11 09:25:21'),
(149, 386, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%ecopresto%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:23'),
(150, 387, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%ecopresto %" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 60 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:24'),
(151, 137, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "hipay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:24', '2016-04-11 10:03:45'),
(152, 255, 'configuration', 'HIPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:21'),
(153, 362, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:23'),
(154, 363, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:24'),
(155, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''OGONE_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''OGONE_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:21'),
(156, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:23'),
(157, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:24'),
(158, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPAL_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:21'),
(159, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:23'),
(160, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:24'),
(161, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:24', '2016-04-11 10:03:45'),
(162, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:21'),
(163, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:23'),
(164, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:24'),
(165, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:24', '2016-04-11 10:03:45'),
(166, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:24', '2016-04-11 09:25:22'),
(167, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:23'),
(168, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:24'),
(169, 327, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SOCOLISSIMO_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SOCOLISSIMO_URL'') AND ( value != ''http://pfi.telintrans.fr/pudo-fo-frame/storeCall.do'')) OR (( name LIKE ''SOCOLISSIMO_URL_MOBILE'') AND ( value != ''http://qlf.ws-mobile.colissimo.fr''))', '==', '3', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:22'),
(170, 378, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%socolissimo%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:23'),
(171, 395, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%socolissimo%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:24'),
(172, 228, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%fianetfraud%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:25', '2016-04-11 10:03:45'),
(173, 230, 'configuration', 'FIANETFRAUD_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:22'),
(174, 400, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetfraud%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:23'),
(175, 401, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetfraud%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:24'),
(176, 272, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%kwixo%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:25', '2016-04-11 10:03:45'),
(177, 274, 'configuration', 'KWIXO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:22'),
(178, 402, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%kwixo%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:23'),
(179, 403, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%kwixo%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:24'),
(180, 139, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%mondialrelay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:25', '2016-04-11 10:03:45'),
(181, 287, 'configuration', 'MONDIALRELAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:22'),
(182, 367, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%mondialrelay %" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:23'),
(183, 404, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%mondialrelay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:24'),
(184, 288, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%nqgatewayneteven%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:25', '2016-04-11 10:03:45'),
(185, 290, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''NQGATEWAYNETEVEN_CONFIGURATION_OK'' OR name LIKE ''NQGATEWAYNETEVEN_CONFIGURED''\r\n', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:22'),
(186, 405, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%nqgatewayneteven%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:23'),
(187, 406, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%nqgatewayneteven%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:25', '2016-04-11 09:25:24'),
(188, 311, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prediggo%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:26', '2016-04-11 10:03:45'),
(189, 313, 'configuration', 'PREDIGGO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:22'),
(190, 314, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%sendinblue%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:26', '2016-04-11 10:03:45'),
(191, 316, 'configuration', 'SENDINBLUE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:22'),
(192, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURATION_OK'' OR name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURED''', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:22'),
(193, 335, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%tntcarrier%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:26', '2016-04-11 10:03:45'),
(194, 336, 'configuration', 'TNTCARRIER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:22'),
(195, 407, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%tntcarrier%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:23'),
(196, 408, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%tntcarrier%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:24'),
(197, 341, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%trustpilot%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:26', '2016-04-11 10:03:45'),
(198, 346, 'configuration', 'TWENGA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:22'),
(199, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%textmaster%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:26', '2016-04-11 10:03:45'),
(200, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:22'),
(201, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:30'),
(202, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '10', '0', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:30'),
(203, 231, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%fianetsceau%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:26', '2016-04-11 10:03:45'),
(204, 233, 'configuration', 'FIANETSCEAU_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:30'),
(205, 414, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetsceau%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:30'),
(206, 415, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetsceau%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>', '300', '0', 'time', '7', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:30'),
(207, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pigmbhpaymill%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:26', '2016-04-11 10:03:45'),
(208, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:31'),
(209, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:26', '2016-04-11 09:25:31'),
(210, 420, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%syspay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:27', '2016-04-11 10:03:45'),
(211, 421, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SYSPAY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SYSPAY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '2', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(212, 422, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(213, 423, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(214, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(215, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(216, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(217, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:27', '2016-04-11 10:03:45'),
(218, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(219, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(220, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(221, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:27', '2016-04-11 10:03:45'),
(222, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:31'),
(223, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(224, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(225, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:27', '2016-04-11 10:03:45'),
(226, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(227, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:27', '2016-04-11 10:03:45'),
(228, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(229, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(230, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(231, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(232, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(233, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(234, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:27', '2016-04-11 10:03:45'),
(235, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:27', '2016-04-11 09:25:32'),
(236, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:33'),
(237, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:33'),
(238, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:28', '2016-04-11 10:03:45'),
(239, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:33'),
(240, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:33'),
(241, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:33'),
(242, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:28', '2016-04-11 10:03:45'),
(243, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:33'),
(244, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:33'),
(245, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:33'),
(246, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:34'),
(247, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:34'),
(248, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:34'),
(249, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:28', '2016-04-11 10:03:45'),
(250, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:34'),
(251, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:34'),
(252, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-11 09:24:28', '2016-04-11 09:25:34'),
(253, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:28', '2016-04-11 10:03:45'),
(254, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:34'),
(255, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:34'),
(256, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:34'),
(257, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:29', '2016-04-11 10:03:45'),
(258, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:34'),
(259, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:34'),
(260, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(261, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:29', '2016-04-11 10:03:45'),
(262, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(263, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(264, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(265, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:29', '2016-04-11 10:03:45'),
(266, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(267, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(268, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(269, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:29', '2016-04-11 10:03:45'),
(270, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(271, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(272, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(273, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:29', '2016-04-11 10:03:45'),
(274, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:29', '2016-04-11 09:25:35'),
(275, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(276, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(277, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:30', '2016-04-11 10:03:45'),
(278, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(279, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(280, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(281, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:30', '2016-04-11 10:03:45'),
(282, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(283, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(284, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(285, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:30', '2016-04-11 10:03:45'),
(286, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(287, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(288, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(289, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:30', '2016-04-11 10:03:45'),
(290, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(291, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(292, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(293, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:30', '2016-04-11 10:03:45'),
(294, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:36'),
(295, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:37'),
(296, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:30', '2016-04-11 09:25:37'),
(297, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:30', '2016-04-11 10:03:45'),
(298, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:37'),
(299, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:37'),
(300, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:37'),
(301, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:31', '2016-04-11 10:03:45'),
(302, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:37'),
(303, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:37'),
(304, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:37'),
(305, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:31', '2016-04-11 10:03:45'),
(306, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:38'),
(307, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:38'),
(308, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:39'),
(309, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:31', '2016-04-11 10:03:45'),
(310, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:39'),
(311, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:39'),
(312, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:39'),
(313, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-11 09:24:31', '2016-04-11 10:03:45'),
(314, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:40'),
(315, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:40'),
(316, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-11 09:24:31', '2016-04-11 09:25:40');

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(4, 29),
(7, 13),
(8, 17),
(22, 53),
(26, 60),
(143, 1),
(144, 2),
(145, 3),
(146, 4),
(147, 5),
(148, 6),
(149, 7),
(150, 8),
(151, 9),
(152, 10),
(153, 11),
(154, 12),
(155, 14),
(156, 15),
(157, 16),
(158, 18),
(159, 19),
(160, 20),
(161, 21),
(162, 22),
(163, 23),
(164, 24),
(165, 25),
(166, 26),
(167, 27),
(168, 28),
(169, 30),
(170, 31),
(171, 32),
(172, 33),
(173, 34),
(174, 35),
(175, 36),
(176, 37),
(177, 38),
(178, 39),
(179, 40),
(180, 41),
(181, 42),
(182, 43),
(183, 44),
(184, 45),
(185, 46),
(186, 47),
(187, 48),
(188, 49),
(189, 50),
(190, 51),
(191, 52),
(192, 54),
(193, 55),
(194, 56),
(195, 57),
(196, 58),
(197, 59),
(198, 61),
(199, 62),
(200, 63);

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=389 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2016-04-11 09:17:35', '2016-04-11 09:17:35'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.4', '2016-04-11 09:17:36', '2016-04-11 09:17:36'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.4', '2016-04-11 09:17:36', '2016-04-11 09:17:36'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2016-04-11 09:17:57', '2016-04-11 09:17:57'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2016-04-11 09:17:57', '2016-04-11 09:17:57'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2016-04-11 09:18:26'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '5', '0000-00-00 00:00:00', '2016-04-11 10:25:55'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '100', '0000-00-00 00:00:00', '2016-04-11 10:25:55'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2016-04-11 11:15:17'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2016-04-11 09:18:26'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2016-04-11 09:18:26'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2016-04-11 09:25:28'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1460361331', '0000-00-00 00:00:00', '2016-04-11 09:55:31'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2016-04-11 09:46:29'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2016-04-11 10:28:11'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-04-11 09:20:52'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-04-11 09:20:52'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2016-04-11 09:20:47'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2016-04-11 09:20:47'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CMS_CAT1,CAT12', '0000-00-00 00:00:00', '2016-04-11 09:57:47'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2016-04-11 09:57:47'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2016-04-11 09:20:21'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2016-04-11 09:20:21'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2016-04-11 09:20:21'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2016-04-11 09:20:51'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 Puffin street\n12345 Puffinville\nFrance', '0000-00-00 00:00:00', '2016-04-11 09:20:51'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2016-04-11 09:20:51'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2016-04-11 09:20:51'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2016-04-11 09:20:50'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2016-04-11 09:20:50'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-04-11 09:21:02'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-04-11 09:21:02'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2016-04-11 09:21:13'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2016-04-11 09:21:13'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2016-04-11 09:21:13'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'NR', '0000-00-00 00:00:00', '2016-04-11 09:18:26'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'nicolasrabrenovic@gmail.com', '0000-00-00 00:00:00', '2016-04-11 09:18:39'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '9', '0000-00-00 00:00:00', '2016-04-11 09:18:26'),
(243, NULL, NULL, 'PS_LOGO', 'nr-logo-1460361142.jpg', '0000-00-00 00:00:00', '2016-04-11 09:52:22'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2016-04-11 09:52:22'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'EP3xUazTTBhKtpS5', '0000-00-00 00:00:00', '2016-04-11 09:20:58'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2016-04-11 09:25:00'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2016-04-11 09:20:14', '2016-04-11 09:20:14'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2016-04-11 09:20:14', '2016-04-11 09:20:14'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2016-04-11 09:20:15', '2016-04-11 09:20:15'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2016-04-11 09:20:15', '2016-04-11 09:20:15'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2016-04-11 09:20:17', '2016-04-11 09:20:17'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2016-04-11 09:20:18', '2016-04-11 09:20:18'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2016-04-11 09:20:18', '2016-04-11 09:20:18'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2016-04-11 09:20:19', '2016-04-11 09:20:19'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2016-04-11 09:20:19', '2016-04-11 09:20:19'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2016-04-11 09:20:19', '2016-04-11 09:20:19'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2016-04-11 09:20:19', '2016-04-11 09:20:19'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2016-04-11 09:20:20', '2016-04-11 09:20:20'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2016-04-11 09:20:21', '2016-04-11 09:20:21'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2016-04-11 09:20:21', '2016-04-11 09:20:21'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2016-04-11 09:20:21', '2016-04-11 09:20:21'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2016-04-11 09:20:21', '2016-04-11 09:20:21'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2016-04-11 09:20:21', '2016-04-11 09:20:21'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2016-04-11 09:20:21', '2016-04-11 09:20:21'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2016-04-11 09:20:21', '2016-04-11 09:20:21'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2016-04-11 09:20:23', '2016-04-11 09:20:23'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2016-04-11 09:20:23', '2016-04-11 09:20:23'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2016-04-11 09:20:25', '2016-04-11 09:20:25'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2016-04-11 09:20:26', '2016-04-11 09:20:26'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2016-04-11 09:20:37', '2016-04-11 09:20:37'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2016-04-11 09:20:47', '2016-04-11 09:20:47'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2016-04-11 09:20:47', '2016-04-11 09:20:47'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2016-04-11 09:20:47', '2016-04-11 09:20:47'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2016-04-11 09:20:47', '2016-04-11 09:20:47'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2016-04-11 09:20:47', '2016-04-11 09:20:47'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '258921650', '2016-04-11 09:20:58', '2016-04-11 09:20:58'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2016-04-11 09:21:00', '2016-04-11 09:21:00'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2016-04-11 09:21:01', '2016-04-11 09:21:01'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2016-04-11 09:21:03', '2016-04-11 09:21:03'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2016-04-11 09:21:07', '2016-04-11 09:21:07'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2016-04-11 09:21:07', '2016-04-11 09:21:07'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2016-04-11 09:21:07', '2016-04-11 09:21:07'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2016-04-11 09:21:07', '2016-04-11 09:21:07'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2016-04-11 09:21:07', '2016-04-11 09:21:07'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2016-04-11 09:21:07', '2016-04-11 09:21:07'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2016-04-11 09:21:07', '2016-04-11 09:21:07'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2016-04-11 09:21:07', '2016-04-11 09:21:07'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2016', '2016-04-11 09:21:09', '2016-04-11 09:21:09'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2016-04-11 09:21:12', '2016-04-11 09:21:12'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2016-04-11 09:21:12', '2016-04-11 09:21:12'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2016-04-11 09:21:12', '2016-04-11 09:21:12'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2016-04-11 09:21:12', '2016-04-11 09:21:12'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '12', '2016-04-11 09:21:15', '2016-04-11 09:59:03'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2016-04-11 09:21:16', '2016-04-11 09:21:16'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2016-04-11 09:21:16', '2016-04-11 09:21:16'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2016-04-11 09:21:16', '2016-04-11 09:21:16'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2016-04-11 09:21:27', '2016-04-11 09:21:27'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2016-04-11 09:21:27', '2016-04-11 09:21:27'),
(344, NULL, NULL, 'PS_TC_THEME', NULL, '2016-04-11 09:21:27', '2016-04-11 09:21:27'),
(345, NULL, NULL, 'PS_TC_FONT', NULL, '2016-04-11 09:21:27', '2016-04-11 09:21:27'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2016-04-11 09:21:27', '2016-04-11 09:21:27'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2016-04-11 09:21:27', '2016-04-11 09:21:27'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2016-04-11 09:21:53', '2016-04-11 09:25:24'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2016-04-11 09:21:54', '2016-04-11 09:21:54'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2016-04-11 09:21:54', '2016-04-11 09:21:54'),
(351, NULL, NULL, 'GF_NOTIFICATION', '0', '2016-04-11 09:21:54', '2016-04-11 09:21:54'),
(352, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'd64a9bffaba0c05c98aa84fd89f3ecc4', '2016-04-11 09:21:54', '2016-04-11 09:24:09'),
(353, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2016-04-11 09:21:54', '2016-04-11 09:21:54'),
(354, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.3.2', '2016-04-11 09:21:54', '2016-04-11 09:21:54'),
(355, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2016-04-11 09:21:54', '2016-04-11 09:21:54'),
(356, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '1be1dcbfc56508a2f49f65e6da0baf23', '2016-04-11 09:21:54', '2016-04-11 09:21:54'),
(357, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '0', '2016-04-11 09:21:56', '2016-04-11 10:35:41'),
(358, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2016-04-11 09:21:56', '2016-04-11 09:21:56'),
(359, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2016-04-11 09:21:56', '2016-04-11 09:21:56'),
(360, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2016-04-11 09:21:56', '2016-04-11 09:21:56'),
(361, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2016-04-11 09:21:56', '2016-04-11 09:21:56'),
(362, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2016-04-11 09:21:56', '2016-04-11 09:21:56'),
(363, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2016-04-11 09:25:28', '2016-04-11 09:25:28'),
(364, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2016-04-11 09:25:28', '2016-04-11 09:25:28'),
(365, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2016-04-11 09:25:28', '2016-04-11 09:25:28'),
(366, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2016-04-11 09:25:29', '2016-04-11 09:25:29'),
(367, NULL, NULL, 'PS_JS_DEFER', '0', '2016-04-11 09:25:29', '2016-04-11 09:25:29'),
(368, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2016-04-11 09:25:29', '2016-04-11 09:25:29'),
(369, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2016-04-11 09:25:29', '2016-04-11 09:25:29'),
(370, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2016-04-11 09:25:29', '2016-04-11 09:25:29'),
(371, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2016-04-11 09:25:40', '2016-04-11 11:22:51'),
(372, NULL, NULL, 'PS_LOGO_MAIL', 'nr-logo_mail-1460361142.jpg', '2016-04-11 09:52:22', '2016-04-11 09:52:22'),
(373, NULL, NULL, 'PS_LOGO_INVOICE', 'nr-logo_invoice-1460361142.jpg', '2016-04-11 09:52:22', '2016-04-11 09:52:22'),
(374, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2016-04-11 09:56:37', '2016-04-11 09:56:37'),
(375, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installed', '2016-04-11 09:56:37', '2016-04-11 09:56:37'),
(376, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2016-04-11 09:56:37', '2016-04-11 09:56:37'),
(377, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', '1', '2016-04-11 09:59:03', '2016-04-11 09:59:03'),
(378, NULL, NULL, 'CHEQUE_NAME', 'NR', '2016-04-11 10:02:23', '2016-04-11 10:02:23'),
(379, NULL, NULL, 'CHEQUE_ADDRESS', '59 Rue nationale, 75013 Paris', '2016-04-11 10:02:24', '2016-04-11 10:02:24'),
(380, NULL, NULL, 'BANK_WIRE_DETAILS', 'IBAN : FRNR-564556-26251-36520', '2016-04-11 10:03:09', '2016-04-11 10:03:09'),
(381, NULL, NULL, 'BANK_WIRE_OWNER', 'NR', '2016-04-11 10:03:09', '2016-04-11 10:03:09'),
(382, NULL, NULL, 'BANK_WIRE_ADDRESS', '59 Rue nationale, 75013 Paris', '2016-04-11 10:03:09', '2016-04-11 10:03:09'),
(383, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED', '0.2', '2016-04-11 10:03:45', '2016-04-11 10:03:45'),
(384, NULL, NULL, 'CONF_CASHONDELIVERY_VAR', '2', '2016-04-11 10:03:45', '2016-04-11 10:03:45'),
(385, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2016-04-11 10:03:45', '2016-04-11 10:03:45'),
(386, NULL, NULL, 'CONF_CASHONDELIVERY_VAR_FOREIGN', '2', '2016-04-11 10:03:45', '2016-04-11 10:03:45'),
(387, NULL, NULL, 'PS_WEBSERVICE', '1', '2016-04-11 10:50:19', '2016-04-11 10:50:19'),
(388, NULL, NULL, 'PS_WEBSERVICE_CGI_HOST', '0', '2016-04-11 10:50:19', '2016-04-11 10:50:19');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2016', '600', '2016-04-11 09:21:09', '2016-04-11 09:21:09'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2016', '2', '2016-04-11 09:21:09', '2016-04-11 09:21:09'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2016', '80', '2016-04-11 09:21:09', '2016-04-11 09:21:09'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2016', '600', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2016', '2', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2016', '80', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2016', '600', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2016', '2', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2016', '80', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2016', '600', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2016', '2', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2016', '80', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2016', '600', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2016', '2', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2016', '80', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2016', '600', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2016', '2', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2016', '80', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2016', '600', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2016', '2', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2016', '80', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2016', '600', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2016', '2', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2016', '80', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2016', '600', '2016-04-11 09:21:10', '2016-04-11 09:21:10'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2016', '2', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2016', '80', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2016', '600', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2016', '2', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2016', '80', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2016', '600', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2016', '2', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2016', '80', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2016', '600', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2016', '2', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2016', '80', '2016-04-11 09:21:11', '2016-04-11 09:21:11'),
(37, NULL, NULL, '8020_SALES_CATALOG', '0% de votre catalogue', '2016-04-11 09:40:09', '2016-04-11 09:40:09'),
(38, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1460403609', '2016-04-11 09:40:09', '2016-04-11 09:40:09'),
(39, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '83.34%', '2016-04-11 09:40:09', '2016-04-11 09:40:09'),
(40, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1460382009', '2016-04-11 09:40:09', '2016-04-11 09:40:09'),
(41, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '11.11%', '2016-04-11 09:40:09', '2016-04-11 09:40:09'),
(42, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1460374809', '2016-04-11 09:40:09', '2016-04-11 09:40:09'),
(43, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2016-04-11 09:40:09', '2016-04-11 09:40:09'),
(44, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1460367609', '2016-04-11 09:40:09', '2016-04-11 09:40:09'),
(45, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2016-04-11 09:53:29', '2016-04-11 09:53:29'),
(46, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1460368409', '2016-04-11 09:53:29', '2016-04-11 09:53:29'),
(47, NULL, NULL, 'DISABLED_CATEGORIES', '1', '2016-04-11 09:53:29', '2016-04-11 09:53:29'),
(48, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1460368409', '2016-04-11 09:53:29', '2016-04-11 09:53:29'),
(49, NULL, NULL, 'TOP_CATEGORY', NULL, '2016-04-11 09:53:29', '2016-04-11 09:53:29'),
(50, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2016-04-11 09:53:29', '2016-04-11 09:53:29'),
(51, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2016-04-11 09:53:29', '2016-04-11 09:53:29'),
(52, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1460364809', '2016-04-11 09:53:29', '2016-04-11 09:53:29'),
(53, NULL, NULL, 'UPDATE_MODULES', '1', '2016-04-11 09:56:19', '2016-04-11 09:56:19'),
(54, NULL, NULL, 'DISABLED_MODULES', '0', '2016-04-11 09:56:22', '2016-04-11 09:56:22'),
(55, NULL, NULL, 'INSTALLED_MODULES', '67', '2016-04-11 09:56:22', '2016-04-11 10:04:40'),
(56, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1460362000', '2016-04-11 09:56:22', '2016-04-11 10:04:40'),
(57, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1460362000', '2016-04-11 09:56:22', '2016-04-11 10:04:40'),
(58, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1460362002', '2016-04-11 09:56:23', '2016-04-11 10:04:42'),
(59, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2016-04-11 09:59:21', '2016-04-11 09:59:21'),
(60, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2016-04-11 09:59:21', '2016-04-11 09:59:21'),
(61, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2016-04-11 09:59:21', '2016-04-11 09:59:21'),
(62, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2016-04-11 09:59:21', '2016-04-11 09:59:21'),
(63, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2016-04-11 09:59:21', '2016-04-11 09:59:21'),
(64, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1460447961', '2016-04-11 09:59:21', '2016-04-11 09:59:21'),
(65, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2016-04-11 09:59:21', '2016-04-11 09:59:21'),
(66, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1460383161', '2016-04-11 09:59:21', '2016-04-11 09:59:21'),
(67, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2016-04-11 10:37:21', '2016-04-11 10:37:21'),
(68, NULL, NULL, 'MAIN_COUNTRY', NULL, '2016-04-11 10:37:21', '2016-04-11 10:37:21'),
(69, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1460363901', '2016-04-11 10:37:21', '2016-04-11 10:37:21'),
(70, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2016-04-11 10:37:21', '2016-04-11 10:37:21'),
(71, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2016-04-11 10:37:21', '2016-04-11 10:37:21'),
(72, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1460363961', '2016-04-11 10:37:21', '2016-04-11 10:37:21');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(1, 1, NULL, NULL),
(1, 2, NULL, NULL),
(1, 3, NULL, NULL),
(1, 4, NULL, NULL),
(1, 5, NULL, NULL),
(1, 6, NULL, NULL),
(2, 1, NULL, NULL),
(2, 2, NULL, NULL),
(2, 3, NULL, NULL),
(2, 4, NULL, NULL),
(2, 5, NULL, NULL),
(2, 6, NULL, NULL),
(3, 1, NULL, NULL),
(3, 2, NULL, NULL),
(3, 3, NULL, NULL),
(3, 4, NULL, NULL),
(3, 5, NULL, NULL),
(3, 6, NULL, NULL),
(4, 1, NULL, NULL),
(4, 2, NULL, NULL),
(4, 3, NULL, NULL),
(4, 4, NULL, NULL),
(4, 5, NULL, NULL),
(4, 6, NULL, NULL),
(5, 1, NULL, NULL),
(5, 2, NULL, NULL),
(5, 3, NULL, NULL),
(5, 4, NULL, NULL),
(5, 5, NULL, NULL),
(5, 6, NULL, NULL),
(6, 1, NULL, NULL),
(6, 2, NULL, NULL),
(6, 3, NULL, NULL),
(6, 4, NULL, NULL),
(6, 5, NULL, NULL),
(6, 6, NULL, NULL),
(7, 1, NULL, NULL),
(7, 2, NULL, NULL),
(7, 3, NULL, NULL),
(7, 4, NULL, NULL),
(7, 5, NULL, NULL),
(7, 6, NULL, NULL),
(8, 1, NULL, NULL),
(8, 2, NULL, NULL),
(8, 3, NULL, NULL),
(8, 4, NULL, NULL),
(8, 5, NULL, NULL),
(8, 6, NULL, NULL),
(9, 1, NULL, NULL),
(9, 2, NULL, NULL),
(9, 3, NULL, NULL),
(9, 4, NULL, NULL),
(9, 5, NULL, NULL),
(9, 6, NULL, NULL),
(10, 1, NULL, NULL),
(10, 2, NULL, NULL),
(10, 3, NULL, NULL),
(10, 4, NULL, NULL),
(10, 5, NULL, NULL),
(10, 6, NULL, NULL),
(11, 1, NULL, NULL),
(11, 2, NULL, NULL),
(11, 3, NULL, NULL),
(11, 4, NULL, NULL),
(11, 5, NULL, NULL),
(11, 6, NULL, NULL),
(12, 1, NULL, NULL),
(12, 2, NULL, NULL),
(12, 3, NULL, NULL),
(12, 4, NULL, NULL),
(12, 5, NULL, NULL),
(12, 6, NULL, NULL),
(13, 1, NULL, NULL),
(13, 2, NULL, NULL),
(13, 3, NULL, NULL),
(13, 4, NULL, NULL),
(13, 5, NULL, NULL),
(13, 6, NULL, NULL),
(14, 1, NULL, NULL),
(14, 2, NULL, NULL),
(14, 3, NULL, NULL),
(14, 4, NULL, NULL),
(14, 5, NULL, NULL),
(14, 6, NULL, NULL),
(15, 1, NULL, NULL),
(15, 2, NULL, NULL),
(15, 3, NULL, NULL),
(15, 4, NULL, NULL),
(15, 5, NULL, NULL),
(15, 6, NULL, NULL),
(16, 1, NULL, NULL),
(16, 2, NULL, NULL),
(16, 3, NULL, NULL),
(16, 4, NULL, NULL),
(16, 5, NULL, NULL),
(16, 6, NULL, NULL),
(17, 1, NULL, NULL),
(17, 2, NULL, NULL),
(17, 3, NULL, NULL),
(17, 4, NULL, NULL),
(17, 5, NULL, NULL),
(17, 6, NULL, NULL),
(18, 1, NULL, NULL),
(18, 2, NULL, NULL),
(18, 3, NULL, NULL),
(18, 4, NULL, NULL),
(18, 5, NULL, NULL),
(18, 6, NULL, NULL),
(19, 1, NULL, NULL),
(19, 2, NULL, NULL),
(19, 3, NULL, NULL),
(19, 4, NULL, NULL),
(19, 5, NULL, NULL),
(19, 6, NULL, NULL),
(20, 1, NULL, NULL),
(20, 2, NULL, NULL),
(20, 3, NULL, NULL),
(20, 4, NULL, NULL),
(20, 5, NULL, NULL),
(20, 6, NULL, NULL),
(21, 1, NULL, NULL),
(21, 2, NULL, NULL),
(21, 3, NULL, NULL),
(21, 4, NULL, NULL),
(21, 5, NULL, NULL),
(21, 6, NULL, NULL),
(22, 1, NULL, NULL),
(22, 2, NULL, NULL),
(22, 3, NULL, NULL),
(22, 4, NULL, NULL),
(22, 5, NULL, NULL),
(22, 6, NULL, NULL),
(23, 1, NULL, NULL),
(23, 2, NULL, NULL),
(23, 3, NULL, NULL),
(23, 4, NULL, NULL),
(23, 5, NULL, NULL),
(23, 6, NULL, NULL),
(24, 1, NULL, NULL),
(24, 2, NULL, NULL),
(24, 3, NULL, NULL),
(24, 4, NULL, NULL),
(24, 5, NULL, NULL),
(24, 6, NULL, NULL),
(25, 1, NULL, NULL),
(25, 2, NULL, NULL),
(25, 3, NULL, NULL),
(25, 4, NULL, NULL),
(25, 5, NULL, NULL),
(25, 6, NULL, NULL),
(26, 1, NULL, NULL),
(26, 2, NULL, NULL),
(26, 3, NULL, NULL),
(26, 4, NULL, NULL),
(26, 5, NULL, NULL),
(26, 6, NULL, NULL),
(27, 1, NULL, NULL),
(27, 2, NULL, NULL),
(27, 3, NULL, NULL),
(27, 4, NULL, NULL),
(27, 5, NULL, NULL),
(27, 6, NULL, NULL),
(28, 1, NULL, NULL),
(28, 2, NULL, NULL),
(28, 3, NULL, NULL),
(28, 4, NULL, NULL),
(28, 5, NULL, NULL),
(28, 6, NULL, NULL),
(29, 1, NULL, NULL),
(29, 2, NULL, NULL),
(29, 3, NULL, NULL),
(29, 4, NULL, NULL),
(29, 5, NULL, NULL),
(29, 6, NULL, NULL),
(30, 1, NULL, NULL),
(30, 2, NULL, NULL),
(30, 3, NULL, NULL),
(30, 4, NULL, NULL),
(30, 5, NULL, NULL),
(30, 6, NULL, NULL),
(31, 1, NULL, NULL),
(31, 2, NULL, NULL),
(31, 3, NULL, NULL),
(31, 4, NULL, NULL),
(31, 5, NULL, NULL),
(31, 6, NULL, NULL),
(32, 1, NULL, NULL),
(32, 2, NULL, NULL),
(32, 3, NULL, NULL),
(32, 4, NULL, NULL),
(32, 5, NULL, NULL),
(32, 6, NULL, NULL),
(33, 1, NULL, NULL),
(33, 2, NULL, NULL),
(33, 3, NULL, NULL),
(33, 4, NULL, NULL),
(33, 5, NULL, NULL),
(33, 6, NULL, NULL),
(34, 1, NULL, NULL),
(34, 2, NULL, NULL),
(34, 3, NULL, NULL),
(34, 4, NULL, NULL),
(34, 5, NULL, NULL),
(34, 6, NULL, NULL),
(35, 1, NULL, NULL),
(35, 2, NULL, NULL),
(35, 3, NULL, NULL),
(35, 4, NULL, NULL),
(35, 5, NULL, NULL),
(35, 6, NULL, NULL),
(36, 1, NULL, NULL),
(36, 2, NULL, NULL),
(36, 3, NULL, NULL),
(36, 4, NULL, NULL),
(36, 5, NULL, NULL),
(36, 6, NULL, NULL),
(37, 1, NULL, NULL),
(37, 2, NULL, NULL),
(37, 3, NULL, NULL),
(37, 4, NULL, NULL),
(37, 5, NULL, NULL),
(37, 6, NULL, NULL),
(38, 1, NULL, NULL),
(38, 2, NULL, NULL),
(38, 3, NULL, NULL),
(38, 4, NULL, NULL),
(38, 5, NULL, NULL),
(38, 6, NULL, NULL),
(39, 1, NULL, NULL),
(39, 2, NULL, NULL),
(39, 3, NULL, NULL),
(39, 4, NULL, NULL),
(39, 5, NULL, NULL),
(39, 6, NULL, NULL),
(40, 1, NULL, NULL),
(40, 2, NULL, NULL),
(40, 3, NULL, NULL),
(40, 4, NULL, NULL),
(40, 5, NULL, NULL),
(40, 6, NULL, NULL),
(41, 1, NULL, NULL),
(41, 2, NULL, NULL),
(41, 3, NULL, NULL),
(41, 4, NULL, NULL),
(41, 5, NULL, NULL),
(41, 6, NULL, NULL),
(42, 1, NULL, NULL),
(42, 2, NULL, NULL),
(42, 3, NULL, NULL),
(42, 4, NULL, NULL),
(42, 5, NULL, NULL),
(42, 6, NULL, NULL),
(43, 1, NULL, NULL),
(43, 2, NULL, NULL),
(43, 3, NULL, NULL),
(43, 4, NULL, NULL),
(43, 5, NULL, NULL),
(43, 6, NULL, NULL),
(44, 1, NULL, NULL),
(44, 2, NULL, NULL),
(44, 3, NULL, NULL),
(44, 4, NULL, NULL),
(44, 5, NULL, NULL),
(44, 6, NULL, NULL),
(45, 1, NULL, NULL),
(45, 2, NULL, NULL),
(45, 3, NULL, NULL),
(45, 4, NULL, NULL),
(45, 5, NULL, NULL),
(45, 6, NULL, NULL),
(46, 1, NULL, NULL),
(46, 2, NULL, NULL),
(46, 3, NULL, NULL),
(46, 4, NULL, NULL),
(46, 5, NULL, NULL),
(46, 6, NULL, NULL),
(47, 1, NULL, NULL),
(47, 2, NULL, NULL),
(47, 3, NULL, NULL),
(47, 4, NULL, NULL),
(47, 5, NULL, NULL),
(47, 6, NULL, NULL),
(48, 1, NULL, NULL),
(48, 2, NULL, NULL),
(48, 3, NULL, NULL),
(48, 4, NULL, NULL),
(48, 5, NULL, NULL),
(48, 6, NULL, NULL),
(49, 1, 'Robes décontractées', '2016-04-11 09:53:29'),
(49, 2, 'Robes décontractées', '2016-04-11 09:53:29'),
(49, 3, 'Robes décontractées', '2016-04-11 09:53:29'),
(49, 4, 'Robes décontractées', '2016-04-11 09:53:29'),
(49, 5, 'Robes décontractées', '2016-04-11 09:53:29'),
(49, 6, 'Robes décontractées', '2016-04-11 09:53:29'),
(50, 1, '1460447609', '2016-04-11 09:53:29'),
(50, 2, '1460447609', '2016-04-11 09:53:29'),
(50, 3, '1460447609', '2016-04-11 09:53:29'),
(50, 4, '1460447609', '2016-04-11 09:53:29'),
(50, 5, '1460447609', '2016-04-11 09:53:29'),
(50, 6, '1460447609', '2016-04-11 09:53:29'),
(51, 1, NULL, NULL),
(51, 2, NULL, NULL),
(51, 3, NULL, NULL),
(51, 4, NULL, NULL),
(51, 5, NULL, NULL),
(51, 6, NULL, NULL),
(52, 1, NULL, NULL),
(52, 2, NULL, NULL),
(52, 3, NULL, NULL),
(52, 4, NULL, NULL),
(52, 5, NULL, NULL),
(52, 6, NULL, NULL),
(53, 1, NULL, NULL),
(53, 2, NULL, NULL),
(53, 3, NULL, NULL),
(53, 4, NULL, NULL),
(53, 5, NULL, NULL),
(53, 6, NULL, NULL),
(54, 1, NULL, NULL),
(54, 2, NULL, NULL),
(54, 3, NULL, NULL),
(54, 4, NULL, NULL),
(54, 5, NULL, NULL),
(54, 6, NULL, NULL),
(55, 1, NULL, NULL),
(55, 2, NULL, NULL),
(55, 3, NULL, NULL),
(55, 4, NULL, NULL),
(55, 5, NULL, NULL),
(55, 6, NULL, NULL),
(56, 1, NULL, NULL),
(56, 2, NULL, NULL),
(56, 3, NULL, NULL),
(56, 4, NULL, NULL),
(56, 5, NULL, NULL),
(56, 6, NULL, NULL),
(57, 1, NULL, NULL),
(57, 2, NULL, NULL),
(57, 3, NULL, NULL),
(57, 4, NULL, NULL),
(57, 5, NULL, NULL),
(57, 6, NULL, NULL),
(58, 1, NULL, NULL),
(58, 2, NULL, NULL),
(58, 3, NULL, NULL),
(58, 4, NULL, NULL),
(58, 5, NULL, NULL),
(58, 6, NULL, NULL),
(59, 1, '100% d''hommes', '2016-04-11 09:59:21'),
(59, 2, '100% d''hommes', '2016-04-11 09:59:21'),
(59, 3, '100% d''hommes', '2016-04-11 09:59:21'),
(59, 4, '100% d''hommes', '2016-04-11 09:59:21'),
(59, 5, '100% d''hommes', '2016-04-11 09:59:21'),
(59, 6, '100% d''hommes', '2016-04-11 09:59:21'),
(60, 1, '1460447961', '2016-04-11 09:59:21'),
(60, 2, '1460447961', '2016-04-11 09:59:21'),
(60, 3, '1460447961', '2016-04-11 09:59:21'),
(60, 4, '1460447961', '2016-04-11 09:59:21'),
(60, 5, '1460447961', '2016-04-11 09:59:21'),
(60, 6, '1460447961', '2016-04-11 09:59:21'),
(61, 1, '46 ans', '2016-04-11 09:59:21'),
(61, 2, '46 ans', '2016-04-11 09:59:21'),
(61, 3, '46 ans', '2016-04-11 09:59:21'),
(61, 4, '46 ans', '2016-04-11 09:59:21'),
(61, 5, '46 ans', '2016-04-11 09:59:21'),
(61, 6, '46 ans', '2016-04-11 09:59:21'),
(62, 1, '1460447961', '2016-04-11 09:59:21'),
(62, 2, '1460447961', '2016-04-11 09:59:21'),
(62, 3, '1460447961', '2016-04-11 09:59:21'),
(62, 4, '1460447961', '2016-04-11 09:59:21'),
(62, 5, '1460447961', '2016-04-11 09:59:21'),
(62, 6, '1460447961', '2016-04-11 09:59:21'),
(63, 1, NULL, NULL),
(63, 2, NULL, NULL),
(63, 3, NULL, NULL),
(63, 4, NULL, NULL),
(63, 5, NULL, NULL),
(63, 6, NULL, NULL),
(64, 1, NULL, NULL),
(64, 2, NULL, NULL),
(64, 3, NULL, NULL),
(64, 4, NULL, NULL),
(64, 5, NULL, NULL),
(64, 6, NULL, NULL),
(65, 1, NULL, NULL),
(65, 2, NULL, NULL),
(65, 3, NULL, NULL),
(65, 4, NULL, NULL),
(65, 5, NULL, NULL),
(65, 6, NULL, NULL),
(66, 1, NULL, NULL),
(66, 2, NULL, NULL),
(66, 3, NULL, NULL),
(66, 4, NULL, NULL),
(66, 5, NULL, NULL),
(66, 6, NULL, NULL),
(67, 1, NULL, NULL),
(67, 2, NULL, NULL),
(67, 3, NULL, NULL),
(67, 4, NULL, NULL),
(67, 5, NULL, NULL),
(67, 6, NULL, NULL),
(68, 1, 'Pas de commande', '2016-04-11 10:37:21'),
(68, 2, 'Pas de commande', '2016-04-11 10:37:21'),
(68, 3, 'Pas de commande', '2016-04-11 10:37:21'),
(68, 4, 'Pas de commande', '2016-04-11 10:37:21'),
(68, 5, 'Pas de commande', '2016-04-11 10:37:21'),
(68, 6, 'Pas de commande', '2016-04-11 10:37:21'),
(69, 1, NULL, NULL),
(69, 2, NULL, NULL),
(69, 3, NULL, NULL),
(69, 4, NULL, NULL),
(69, 5, NULL, NULL),
(69, 6, NULL, NULL),
(70, 1, NULL, NULL),
(70, 2, NULL, NULL),
(70, 3, NULL, NULL),
(70, 4, NULL, NULL),
(70, 5, NULL, NULL),
(70, 6, NULL, NULL),
(71, 1, '1460450241', '2016-04-11 10:37:21'),
(71, 2, '1460450241', '2016-04-11 10:37:21'),
(71, 3, '1460450241', '2016-04-11 10:37:21'),
(71, 4, '1460450241', '2016-04-11 10:37:21'),
(71, 5, '1460450241', '2016-04-11 10:37:21'),
(71, 6, '1460450241', '2016-04-11 10:37:21'),
(72, 1, NULL, NULL),
(72, 2, NULL, NULL),
(72, 3, NULL, NULL),
(72, 4, NULL, NULL),
(72, 5, NULL, NULL),
(72, 6, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#FA', NULL),
(44, 1, '#LI', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(74, 1, '0', NULL),
(80, 1, 'Chère cliente, cher client,\n\nCordialement,\nLe service client', NULL),
(288, 1, 'sale70.png', '2016-04-11 09:20:17'),
(288, 2, 'sale70.png', '2016-04-11 10:37:38'),
(288, 3, 'sale70.png', '2016-04-11 10:38:34'),
(288, 4, 'sale70.png', '2016-04-11 10:39:08'),
(288, 5, 'sale70.png', '2016-04-11 10:39:26'),
(288, 6, 'sale70.png', '2016-04-11 10:39:49'),
(289, 1, '', '2016-04-11 09:20:18'),
(289, 2, '', '2016-04-11 10:37:38'),
(289, 3, '', '2016-04-11 10:38:34'),
(289, 4, '', '2016-04-11 10:39:08'),
(289, 5, '', '2016-04-11 10:39:26'),
(289, 6, '', '2016-04-11 10:39:49'),
(290, 1, '', '2016-04-11 09:20:18'),
(290, 2, '', '2016-04-11 10:37:38'),
(290, 3, '', '2016-04-11 10:38:34'),
(290, 4, '', '2016-04-11 10:39:08'),
(290, 5, '', '2016-04-11 10:39:26'),
(290, 6, '', '2016-04-11 10:39:49');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2016-04-11 09:19:35', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 0, '2016-04-11 09:23:37', ''),
(3, 1, 1, 2, 1, 0, '2016-04-11 09:59:06', ''),
(4, 1, 1, 2, 1, 0, '2016-04-11 10:39:54', ''),
(5, 1, 1, 2, 2, 0, '2016-04-11 11:11:57', ''),
(6, 1, 1, 2, 3, 0, '2016-04-11 11:51:20', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'nicolasrabrenovic@gmail.com', 1, 0),
(2, 'nicolasrabrenovic@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(1, 2, 'Webmaster', 'En cas de problème technique sur ce site'),
(1, 3, 'Webmaster', 'En cas de problème technique sur ce site'),
(1, 4, 'Webmaster', 'En cas de problème technique sur ce site'),
(1, 5, 'Webmaster', 'En cas de problème technique sur ce site'),
(1, 6, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande'),
(2, 2, 'Service client', 'Pour toute question sur un produit ou une commande'),
(2, 3, 'Service client', 'Pour toute question sur un produit ou une commande'),
(2, 4, 'Service client', 'Pour toute question sur un produit ou une commande'),
(2, 5, 'Service client', 'Pour toute question sur un produit ou une commande'),
(2, 6, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 1, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 1, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 1, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 3, 'JP', 81, 1, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 1, 'GB', 44, 1, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(1, 2, 'Allemagne'),
(1, 3, 'Allemagne'),
(1, 4, 'Allemagne'),
(1, 5, 'Allemagne'),
(1, 6, 'Allemagne'),
(2, 1, 'Autriche'),
(2, 2, 'Autriche'),
(2, 3, 'Autriche'),
(2, 4, 'Autriche'),
(2, 5, 'Autriche'),
(2, 6, 'Autriche'),
(3, 1, 'Belgique'),
(3, 2, 'Belgique'),
(3, 3, 'Belgique'),
(3, 4, 'Belgique'),
(3, 5, 'Belgique'),
(3, 6, 'Belgique'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(4, 3, 'Canada'),
(4, 4, 'Canada'),
(4, 5, 'Canada'),
(4, 6, 'Canada'),
(5, 1, 'Chine'),
(5, 2, 'Chine'),
(5, 3, 'Chine'),
(5, 4, 'Chine'),
(5, 5, 'Chine'),
(5, 6, 'Chine'),
(6, 1, 'Espagne'),
(6, 2, 'Espagne'),
(6, 3, 'Espagne'),
(6, 4, 'Espagne'),
(6, 5, 'Espagne'),
(6, 6, 'Espagne'),
(7, 1, 'Finlande'),
(7, 2, 'Finlande'),
(7, 3, 'Finlande'),
(7, 4, 'Finlande'),
(7, 5, 'Finlande'),
(7, 6, 'Finlande'),
(8, 1, 'France'),
(8, 2, 'France'),
(8, 3, 'France'),
(8, 4, 'France'),
(8, 5, 'France'),
(8, 6, 'France'),
(9, 1, 'Grèce'),
(9, 2, 'Grèce'),
(9, 3, 'Grèce'),
(9, 4, 'Grèce'),
(9, 5, 'Grèce'),
(9, 6, 'Grèce'),
(10, 1, 'Italie'),
(10, 2, 'Italie'),
(10, 3, 'Italie'),
(10, 4, 'Italie'),
(10, 5, 'Italie'),
(10, 6, 'Italie'),
(11, 1, 'Japon'),
(11, 2, 'Japon'),
(11, 3, 'Japon'),
(11, 4, 'Japon'),
(11, 5, 'Japon'),
(11, 6, 'Japon'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luxembourg'),
(12, 3, 'Luxembourg'),
(12, 4, 'Luxembourg'),
(12, 5, 'Luxembourg'),
(12, 6, 'Luxembourg'),
(13, 1, 'Pays-bas'),
(13, 2, 'Pays-bas'),
(13, 3, 'Pays-bas'),
(13, 4, 'Pays-bas'),
(13, 5, 'Pays-bas'),
(13, 6, 'Pays-bas'),
(14, 1, 'Pologne'),
(14, 2, 'Pologne'),
(14, 3, 'Pologne'),
(14, 4, 'Pologne'),
(14, 5, 'Pologne'),
(14, 6, 'Pologne'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(15, 3, 'Portugal'),
(15, 4, 'Portugal'),
(15, 5, 'Portugal'),
(15, 6, 'Portugal'),
(16, 1, 'République Tchèque'),
(16, 2, 'République Tchèque'),
(16, 3, 'République Tchèque'),
(16, 4, 'République Tchèque'),
(16, 5, 'République Tchèque'),
(16, 6, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(17, 2, 'Royaume-Uni'),
(17, 3, 'Royaume-Uni'),
(17, 4, 'Royaume-Uni'),
(17, 5, 'Royaume-Uni'),
(17, 6, 'Royaume-Uni'),
(18, 1, 'Suède'),
(18, 2, 'Suède'),
(18, 3, 'Suède'),
(18, 4, 'Suède'),
(18, 5, 'Suède'),
(18, 6, 'Suède'),
(19, 1, 'Suisse'),
(19, 2, 'Suisse'),
(19, 3, 'Suisse'),
(19, 4, 'Suisse'),
(19, 5, 'Suisse'),
(19, 6, 'Suisse'),
(20, 1, 'Danemark'),
(20, 2, 'Danemark'),
(20, 3, 'Danemark'),
(20, 4, 'Danemark'),
(20, 5, 'Danemark'),
(20, 6, 'Danemark'),
(21, 1, 'États-Unis'),
(21, 2, 'États-Unis'),
(21, 3, 'États-Unis'),
(21, 4, 'États-Unis'),
(21, 5, 'États-Unis'),
(21, 6, 'États-Unis'),
(22, 1, 'Hong-Kong'),
(22, 2, 'Hong-Kong'),
(22, 3, 'Hong-Kong'),
(22, 4, 'Hong-Kong'),
(22, 5, 'Hong-Kong'),
(22, 6, 'Hong-Kong'),
(23, 1, 'Norvège'),
(23, 2, 'Norvège'),
(23, 3, 'Norvège'),
(23, 4, 'Norvège'),
(23, 5, 'Norvège'),
(23, 6, 'Norvège'),
(24, 1, 'Australie'),
(24, 2, 'Australie'),
(24, 3, 'Australie'),
(24, 4, 'Australie'),
(24, 5, 'Australie'),
(24, 6, 'Australie'),
(25, 1, 'Singapour'),
(25, 2, 'Singapour'),
(25, 3, 'Singapour'),
(25, 4, 'Singapour'),
(25, 5, 'Singapour'),
(25, 6, 'Singapour'),
(26, 1, 'Irlande'),
(26, 2, 'Irlande'),
(26, 3, 'Irlande'),
(26, 4, 'Irlande'),
(26, 5, 'Irlande'),
(26, 6, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(27, 2, 'Nouvelle-Zélande'),
(27, 3, 'Nouvelle-Zélande'),
(27, 4, 'Nouvelle-Zélande'),
(27, 5, 'Nouvelle-Zélande'),
(27, 6, 'Nouvelle-Zélande'),
(28, 1, 'Corée du Sud'),
(28, 2, 'Corée du Sud'),
(28, 3, 'Corée du Sud'),
(28, 4, 'Corée du Sud'),
(28, 5, 'Corée du Sud'),
(28, 6, 'Corée du Sud'),
(29, 1, 'Israël'),
(29, 2, 'Israël'),
(29, 3, 'Israël'),
(29, 4, 'Israël'),
(29, 5, 'Israël'),
(29, 6, 'Israël'),
(30, 1, 'Afrique du Sud'),
(30, 2, 'Afrique du Sud'),
(30, 3, 'Afrique du Sud'),
(30, 4, 'Afrique du Sud'),
(30, 5, 'Afrique du Sud'),
(30, 6, 'Afrique du Sud'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(31, 3, 'Nigeria'),
(31, 4, 'Nigeria'),
(31, 5, 'Nigeria'),
(31, 6, 'Nigeria'),
(32, 1, 'Côte d''Ivoire'),
(32, 2, 'Côte d''Ivoire'),
(32, 3, 'Côte d''Ivoire'),
(32, 4, 'Côte d''Ivoire'),
(32, 5, 'Côte d''Ivoire'),
(32, 6, 'Côte d''Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(33, 3, 'Togo'),
(33, 4, 'Togo'),
(33, 5, 'Togo'),
(33, 6, 'Togo'),
(34, 1, 'Bolivie'),
(34, 2, 'Bolivie'),
(34, 3, 'Bolivie'),
(34, 4, 'Bolivie'),
(34, 5, 'Bolivie'),
(34, 6, 'Bolivie'),
(35, 1, 'Ile Maurice'),
(35, 2, 'Ile Maurice'),
(35, 3, 'Ile Maurice'),
(35, 4, 'Ile Maurice'),
(35, 5, 'Ile Maurice'),
(35, 6, 'Ile Maurice'),
(36, 1, 'Roumanie'),
(36, 2, 'Roumanie'),
(36, 3, 'Roumanie'),
(36, 4, 'Roumanie'),
(36, 5, 'Roumanie'),
(36, 6, 'Roumanie'),
(37, 1, 'Slovaquie'),
(37, 2, 'Slovaquie'),
(37, 3, 'Slovaquie'),
(37, 4, 'Slovaquie'),
(37, 5, 'Slovaquie'),
(37, 6, 'Slovaquie'),
(38, 1, 'Algérie'),
(38, 2, 'Algérie'),
(38, 3, 'Algérie'),
(38, 4, 'Algérie'),
(38, 5, 'Algérie'),
(38, 6, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(39, 2, 'Samoa Américaines'),
(39, 3, 'Samoa Américaines'),
(39, 4, 'Samoa Américaines'),
(39, 5, 'Samoa Américaines'),
(39, 6, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(40, 2, 'Andorre'),
(40, 3, 'Andorre'),
(40, 4, 'Andorre'),
(40, 5, 'Andorre'),
(40, 6, 'Andorre'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(41, 3, 'Angola'),
(41, 4, 'Angola'),
(41, 5, 'Angola'),
(41, 6, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(42, 3, 'Anguilla'),
(42, 4, 'Anguilla'),
(42, 5, 'Anguilla'),
(42, 6, 'Anguilla'),
(43, 1, 'Antigua et Barbuda'),
(43, 2, 'Antigua et Barbuda'),
(43, 3, 'Antigua et Barbuda'),
(43, 4, 'Antigua et Barbuda'),
(43, 5, 'Antigua et Barbuda'),
(43, 6, 'Antigua et Barbuda'),
(44, 1, 'Argentine'),
(44, 2, 'Argentine'),
(44, 3, 'Argentine'),
(44, 4, 'Argentine'),
(44, 5, 'Argentine'),
(44, 6, 'Argentine'),
(45, 1, 'Arménie'),
(45, 2, 'Arménie'),
(45, 3, 'Arménie'),
(45, 4, 'Arménie'),
(45, 5, 'Arménie'),
(45, 6, 'Arménie'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(46, 3, 'Aruba'),
(46, 4, 'Aruba'),
(46, 5, 'Aruba'),
(46, 6, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(47, 2, 'Azerbaïdjan'),
(47, 3, 'Azerbaïdjan'),
(47, 4, 'Azerbaïdjan'),
(47, 5, 'Azerbaïdjan'),
(47, 6, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(48, 3, 'Bahamas'),
(48, 4, 'Bahamas'),
(48, 5, 'Bahamas'),
(48, 6, 'Bahamas'),
(49, 1, 'Bahreïn'),
(49, 2, 'Bahreïn'),
(49, 3, 'Bahreïn'),
(49, 4, 'Bahreïn'),
(49, 5, 'Bahreïn'),
(49, 6, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(50, 3, 'Bangladesh'),
(50, 4, 'Bangladesh'),
(50, 5, 'Bangladesh'),
(50, 6, 'Bangladesh'),
(51, 1, 'Barbade'),
(51, 2, 'Barbade'),
(51, 3, 'Barbade'),
(51, 4, 'Barbade'),
(51, 5, 'Barbade'),
(51, 6, 'Barbade'),
(52, 1, 'Bélarus'),
(52, 2, 'Bélarus'),
(52, 3, 'Bélarus'),
(52, 4, 'Bélarus'),
(52, 5, 'Bélarus'),
(52, 6, 'Bélarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(53, 3, 'Belize'),
(53, 4, 'Belize'),
(53, 5, 'Belize'),
(53, 6, 'Belize'),
(54, 1, 'Bénin'),
(54, 2, 'Bénin'),
(54, 3, 'Bénin'),
(54, 4, 'Bénin'),
(54, 5, 'Bénin'),
(54, 6, 'Bénin'),
(55, 1, 'Bermudes'),
(55, 2, 'Bermudes'),
(55, 3, 'Bermudes'),
(55, 4, 'Bermudes'),
(55, 5, 'Bermudes'),
(55, 6, 'Bermudes'),
(56, 1, 'Bhoutan'),
(56, 2, 'Bhoutan'),
(56, 3, 'Bhoutan'),
(56, 4, 'Bhoutan'),
(56, 5, 'Bhoutan'),
(56, 6, 'Bhoutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(57, 3, 'Botswana'),
(57, 4, 'Botswana'),
(57, 5, 'Botswana'),
(57, 6, 'Botswana'),
(58, 1, 'Brésil'),
(58, 2, 'Brésil'),
(58, 3, 'Brésil'),
(58, 4, 'Brésil'),
(58, 5, 'Brésil'),
(58, 6, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(59, 2, 'Brunéi Darussalam'),
(59, 3, 'Brunéi Darussalam'),
(59, 4, 'Brunéi Darussalam'),
(59, 5, 'Brunéi Darussalam'),
(59, 6, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(60, 3, 'Burkina Faso'),
(60, 4, 'Burkina Faso'),
(60, 5, 'Burkina Faso'),
(60, 6, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(61, 3, 'Burma (Myanmar)'),
(61, 4, 'Burma (Myanmar)'),
(61, 5, 'Burma (Myanmar)'),
(61, 6, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(62, 3, 'Burundi'),
(62, 4, 'Burundi'),
(62, 5, 'Burundi'),
(62, 6, 'Burundi'),
(63, 1, 'Cambodge'),
(63, 2, 'Cambodge'),
(63, 3, 'Cambodge'),
(63, 4, 'Cambodge'),
(63, 5, 'Cambodge'),
(63, 6, 'Cambodge'),
(64, 1, 'Cameroun'),
(64, 2, 'Cameroun'),
(64, 3, 'Cameroun'),
(64, 4, 'Cameroun'),
(64, 5, 'Cameroun'),
(64, 6, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(65, 2, 'Cap-Vert'),
(65, 3, 'Cap-Vert'),
(65, 4, 'Cap-Vert'),
(65, 5, 'Cap-Vert'),
(65, 6, 'Cap-Vert'),
(66, 1, 'Centrafricaine, République'),
(66, 2, 'Centrafricaine, République'),
(66, 3, 'Centrafricaine, République'),
(66, 4, 'Centrafricaine, République'),
(66, 5, 'Centrafricaine, République'),
(66, 6, 'Centrafricaine, République'),
(67, 1, 'Tchad'),
(67, 2, 'Tchad'),
(67, 3, 'Tchad'),
(67, 4, 'Tchad'),
(67, 5, 'Tchad'),
(67, 6, 'Tchad'),
(68, 1, 'Chili'),
(68, 2, 'Chili'),
(68, 3, 'Chili'),
(68, 4, 'Chili'),
(68, 5, 'Chili'),
(68, 6, 'Chili'),
(69, 1, 'Colombie'),
(69, 2, 'Colombie'),
(69, 3, 'Colombie'),
(69, 4, 'Colombie'),
(69, 5, 'Colombie'),
(69, 6, 'Colombie'),
(70, 1, 'Comores'),
(70, 2, 'Comores'),
(70, 3, 'Comores'),
(70, 4, 'Comores'),
(70, 5, 'Comores'),
(70, 6, 'Comores'),
(71, 1, 'Congo, Rép. Dém.'),
(71, 2, 'Congo, Rép. Dém.'),
(71, 3, 'Congo, Rép. Dém.'),
(71, 4, 'Congo, Rép. Dém.'),
(71, 5, 'Congo, Rép. Dém.'),
(71, 6, 'Congo, Rép. Dém.'),
(72, 1, 'Congo, Rép.'),
(72, 2, 'Congo, Rép.'),
(72, 3, 'Congo, Rép.'),
(72, 4, 'Congo, Rép.'),
(72, 5, 'Congo, Rép.'),
(72, 6, 'Congo, Rép.'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(73, 3, 'Costa Rica'),
(73, 4, 'Costa Rica'),
(73, 5, 'Costa Rica'),
(73, 6, 'Costa Rica'),
(74, 1, 'Croatie'),
(74, 2, 'Croatie'),
(74, 3, 'Croatie'),
(74, 4, 'Croatie'),
(74, 5, 'Croatie'),
(74, 6, 'Croatie'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(75, 3, 'Cuba'),
(75, 4, 'Cuba'),
(75, 5, 'Cuba'),
(75, 6, 'Cuba'),
(76, 1, 'Chypre'),
(76, 2, 'Chypre'),
(76, 3, 'Chypre'),
(76, 4, 'Chypre'),
(76, 5, 'Chypre'),
(76, 6, 'Chypre'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(77, 3, 'Djibouti'),
(77, 4, 'Djibouti'),
(77, 5, 'Djibouti'),
(77, 6, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(78, 3, 'Dominica'),
(78, 4, 'Dominica'),
(78, 5, 'Dominica'),
(78, 6, 'Dominica'),
(79, 1, 'République Dominicaine'),
(79, 2, 'République Dominicaine'),
(79, 3, 'République Dominicaine'),
(79, 4, 'République Dominicaine'),
(79, 5, 'République Dominicaine'),
(79, 6, 'République Dominicaine'),
(80, 1, 'Timor oriental'),
(80, 2, 'Timor oriental'),
(80, 3, 'Timor oriental'),
(80, 4, 'Timor oriental'),
(80, 5, 'Timor oriental'),
(80, 6, 'Timor oriental'),
(81, 1, 'Équateur'),
(81, 2, 'Équateur'),
(81, 3, 'Équateur'),
(81, 4, 'Équateur'),
(81, 5, 'Équateur'),
(81, 6, 'Équateur'),
(82, 1, 'Égypte'),
(82, 2, 'Égypte'),
(82, 3, 'Égypte'),
(82, 4, 'Égypte'),
(82, 5, 'Égypte'),
(82, 6, 'Égypte'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(83, 3, 'El Salvador'),
(83, 4, 'El Salvador'),
(83, 5, 'El Salvador'),
(83, 6, 'El Salvador'),
(84, 1, 'Guinée Équatoriale'),
(84, 2, 'Guinée Équatoriale'),
(84, 3, 'Guinée Équatoriale'),
(84, 4, 'Guinée Équatoriale'),
(84, 5, 'Guinée Équatoriale'),
(84, 6, 'Guinée Équatoriale'),
(85, 1, 'Érythrée'),
(85, 2, 'Érythrée'),
(85, 3, 'Érythrée'),
(85, 4, 'Érythrée'),
(85, 5, 'Érythrée'),
(85, 6, 'Érythrée'),
(86, 1, 'Estonie'),
(86, 2, 'Estonie'),
(86, 3, 'Estonie'),
(86, 4, 'Estonie'),
(86, 5, 'Estonie'),
(86, 6, 'Estonie'),
(87, 1, 'Éthiopie'),
(87, 2, 'Éthiopie'),
(87, 3, 'Éthiopie'),
(87, 4, 'Éthiopie'),
(87, 5, 'Éthiopie'),
(87, 6, 'Éthiopie'),
(88, 1, 'Falkland, Îles'),
(88, 2, 'Falkland, Îles'),
(88, 3, 'Falkland, Îles'),
(88, 4, 'Falkland, Îles'),
(88, 5, 'Falkland, Îles'),
(88, 6, 'Falkland, Îles'),
(89, 1, 'Féroé, Îles'),
(89, 2, 'Féroé, Îles'),
(89, 3, 'Féroé, Îles'),
(89, 4, 'Féroé, Îles'),
(89, 5, 'Féroé, Îles'),
(89, 6, 'Féroé, Îles'),
(90, 1, 'Fidji'),
(90, 2, 'Fidji'),
(90, 3, 'Fidji'),
(90, 4, 'Fidji'),
(90, 5, 'Fidji'),
(90, 6, 'Fidji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(91, 3, 'Gabon'),
(91, 4, 'Gabon'),
(91, 5, 'Gabon'),
(91, 6, 'Gabon'),
(92, 1, 'Gambie'),
(92, 2, 'Gambie'),
(92, 3, 'Gambie'),
(92, 4, 'Gambie'),
(92, 5, 'Gambie'),
(92, 6, 'Gambie'),
(93, 1, 'Géorgie'),
(93, 2, 'Géorgie'),
(93, 3, 'Géorgie'),
(93, 4, 'Géorgie'),
(93, 5, 'Géorgie'),
(93, 6, 'Géorgie'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(94, 3, 'Ghana'),
(94, 4, 'Ghana'),
(94, 5, 'Ghana'),
(94, 6, 'Ghana'),
(95, 1, 'Grenade'),
(95, 2, 'Grenade'),
(95, 3, 'Grenade'),
(95, 4, 'Grenade'),
(95, 5, 'Grenade'),
(95, 6, 'Grenade'),
(96, 1, 'Groenland'),
(96, 2, 'Groenland'),
(96, 3, 'Groenland'),
(96, 4, 'Groenland'),
(96, 5, 'Groenland'),
(96, 6, 'Groenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(97, 3, 'Gibraltar'),
(97, 4, 'Gibraltar'),
(97, 5, 'Gibraltar'),
(97, 6, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(98, 3, 'Guadeloupe'),
(98, 4, 'Guadeloupe'),
(98, 5, 'Guadeloupe'),
(98, 6, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(99, 3, 'Guam'),
(99, 4, 'Guam'),
(99, 5, 'Guam'),
(99, 6, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(100, 3, 'Guatemala'),
(100, 4, 'Guatemala'),
(100, 5, 'Guatemala'),
(100, 6, 'Guatemala'),
(101, 1, 'Guernesey'),
(101, 2, 'Guernesey'),
(101, 3, 'Guernesey'),
(101, 4, 'Guernesey'),
(101, 5, 'Guernesey'),
(101, 6, 'Guernesey'),
(102, 1, 'Guinée'),
(102, 2, 'Guinée'),
(102, 3, 'Guinée'),
(102, 4, 'Guinée'),
(102, 5, 'Guinée'),
(102, 6, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(103, 2, 'Guinée-Bissau'),
(103, 3, 'Guinée-Bissau'),
(103, 4, 'Guinée-Bissau'),
(103, 5, 'Guinée-Bissau'),
(103, 6, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(104, 3, 'Guyana'),
(104, 4, 'Guyana'),
(104, 5, 'Guyana'),
(104, 6, 'Guyana'),
(105, 1, 'Haîti'),
(105, 2, 'Haîti'),
(105, 3, 'Haîti'),
(105, 4, 'Haîti'),
(105, 5, 'Haîti'),
(105, 6, 'Haîti'),
(106, 1, 'Heard, Île et Mcdonald, Îles'),
(106, 2, 'Heard, Île et Mcdonald, Îles'),
(106, 3, 'Heard, Île et Mcdonald, Îles'),
(106, 4, 'Heard, Île et Mcdonald, Îles'),
(106, 5, 'Heard, Île et Mcdonald, Îles'),
(106, 6, 'Heard, Île et Mcdonald, Îles'),
(107, 1, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 2, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 3, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 4, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 5, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 6, 'Saint-Siege (État de la Cité du Vatican)'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(108, 3, 'Honduras'),
(108, 4, 'Honduras'),
(108, 5, 'Honduras'),
(108, 6, 'Honduras'),
(109, 1, 'Islande'),
(109, 2, 'Islande'),
(109, 3, 'Islande'),
(109, 4, 'Islande'),
(109, 5, 'Islande'),
(109, 6, 'Islande'),
(110, 1, 'Inde'),
(110, 2, 'Inde'),
(110, 3, 'Inde'),
(110, 4, 'Inde'),
(110, 5, 'Inde'),
(110, 6, 'Inde'),
(111, 1, 'Indonésie'),
(111, 2, 'Indonésie'),
(111, 3, 'Indonésie'),
(111, 4, 'Indonésie'),
(111, 5, 'Indonésie'),
(111, 6, 'Indonésie'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(112, 3, 'Iran'),
(112, 4, 'Iran'),
(112, 5, 'Iran'),
(112, 6, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(113, 3, 'Iraq'),
(113, 4, 'Iraq'),
(113, 5, 'Iraq'),
(113, 6, 'Iraq'),
(114, 1, 'Man, Île de'),
(114, 2, 'Man, Île de'),
(114, 3, 'Man, Île de'),
(114, 4, 'Man, Île de'),
(114, 5, 'Man, Île de'),
(114, 6, 'Man, Île de'),
(115, 1, 'Jamaique'),
(115, 2, 'Jamaique'),
(115, 3, 'Jamaique'),
(115, 4, 'Jamaique'),
(115, 5, 'Jamaique'),
(115, 6, 'Jamaique'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(116, 3, 'Jersey'),
(116, 4, 'Jersey'),
(116, 5, 'Jersey'),
(116, 6, 'Jersey'),
(117, 1, 'Jordanie'),
(117, 2, 'Jordanie'),
(117, 3, 'Jordanie'),
(117, 4, 'Jordanie'),
(117, 5, 'Jordanie'),
(117, 6, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(118, 3, 'Kazakhstan'),
(118, 4, 'Kazakhstan'),
(118, 5, 'Kazakhstan'),
(118, 6, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(119, 3, 'Kenya'),
(119, 4, 'Kenya'),
(119, 5, 'Kenya'),
(119, 6, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(120, 3, 'Kiribati'),
(120, 4, 'Kiribati'),
(120, 5, 'Kiribati'),
(120, 6, 'Kiribati'),
(121, 1, 'Corée, Rép. Populaire Dém. de'),
(121, 2, 'Corée, Rép. Populaire Dém. de'),
(121, 3, 'Corée, Rép. Populaire Dém. de'),
(121, 4, 'Corée, Rép. Populaire Dém. de'),
(121, 5, 'Corée, Rép. Populaire Dém. de'),
(121, 6, 'Corée, Rép. Populaire Dém. de'),
(122, 1, 'Koweït'),
(122, 2, 'Koweït'),
(122, 3, 'Koweït'),
(122, 4, 'Koweït'),
(122, 5, 'Koweït'),
(122, 6, 'Koweït'),
(123, 1, 'Kirghizistan'),
(123, 2, 'Kirghizistan'),
(123, 3, 'Kirghizistan'),
(123, 4, 'Kirghizistan'),
(123, 5, 'Kirghizistan'),
(123, 6, 'Kirghizistan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(124, 3, 'Laos'),
(124, 4, 'Laos'),
(124, 5, 'Laos'),
(124, 6, 'Laos'),
(125, 1, 'Lettonie'),
(125, 2, 'Lettonie'),
(125, 3, 'Lettonie'),
(125, 4, 'Lettonie'),
(125, 5, 'Lettonie'),
(125, 6, 'Lettonie'),
(126, 1, 'Liban'),
(126, 2, 'Liban'),
(126, 3, 'Liban'),
(126, 4, 'Liban'),
(126, 5, 'Liban'),
(126, 6, 'Liban'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(127, 3, 'Lesotho'),
(127, 4, 'Lesotho'),
(127, 5, 'Lesotho'),
(127, 6, 'Lesotho'),
(128, 1, 'Libéria'),
(128, 2, 'Libéria'),
(128, 3, 'Libéria'),
(128, 4, 'Libéria'),
(128, 5, 'Libéria'),
(128, 6, 'Libéria'),
(129, 1, 'Libyenne, Jamahiriya Arabe'),
(129, 2, 'Libyenne, Jamahiriya Arabe'),
(129, 3, 'Libyenne, Jamahiriya Arabe'),
(129, 4, 'Libyenne, Jamahiriya Arabe'),
(129, 5, 'Libyenne, Jamahiriya Arabe'),
(129, 6, 'Libyenne, Jamahiriya Arabe'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(130, 3, 'Liechtenstein'),
(130, 4, 'Liechtenstein'),
(130, 5, 'Liechtenstein'),
(130, 6, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(131, 2, 'Lituanie'),
(131, 3, 'Lituanie'),
(131, 4, 'Lituanie'),
(131, 5, 'Lituanie'),
(131, 6, 'Lituanie'),
(132, 1, 'Macao'),
(132, 2, 'Macao'),
(132, 3, 'Macao'),
(132, 4, 'Macao'),
(132, 5, 'Macao'),
(132, 6, 'Macao'),
(133, 1, 'Macédoine'),
(133, 2, 'Macédoine'),
(133, 3, 'Macédoine'),
(133, 4, 'Macédoine'),
(133, 5, 'Macédoine'),
(133, 6, 'Macédoine'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(134, 3, 'Madagascar'),
(134, 4, 'Madagascar'),
(134, 5, 'Madagascar'),
(134, 6, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(135, 3, 'Malawi'),
(135, 4, 'Malawi'),
(135, 5, 'Malawi'),
(135, 6, 'Malawi'),
(136, 1, 'Malaisie'),
(136, 2, 'Malaisie'),
(136, 3, 'Malaisie'),
(136, 4, 'Malaisie'),
(136, 5, 'Malaisie'),
(136, 6, 'Malaisie'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(137, 3, 'Maldives'),
(137, 4, 'Maldives'),
(137, 5, 'Maldives'),
(137, 6, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(138, 3, 'Mali'),
(138, 4, 'Mali'),
(138, 5, 'Mali'),
(138, 6, 'Mali'),
(139, 1, 'Malte'),
(139, 2, 'Malte'),
(139, 3, 'Malte'),
(139, 4, 'Malte'),
(139, 5, 'Malte'),
(139, 6, 'Malte'),
(140, 1, 'Marshall, Îles'),
(140, 2, 'Marshall, Îles'),
(140, 3, 'Marshall, Îles'),
(140, 4, 'Marshall, Îles'),
(140, 5, 'Marshall, Îles'),
(140, 6, 'Marshall, Îles'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(141, 3, 'Martinique'),
(141, 4, 'Martinique'),
(141, 5, 'Martinique'),
(141, 6, 'Martinique'),
(142, 1, 'Mauritanie'),
(142, 2, 'Mauritanie'),
(142, 3, 'Mauritanie'),
(142, 4, 'Mauritanie'),
(142, 5, 'Mauritanie'),
(142, 6, 'Mauritanie'),
(143, 1, 'Hongrie'),
(143, 2, 'Hongrie'),
(143, 3, 'Hongrie'),
(143, 4, 'Hongrie'),
(143, 5, 'Hongrie'),
(143, 6, 'Hongrie'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(144, 3, 'Mayotte'),
(144, 4, 'Mayotte'),
(144, 5, 'Mayotte'),
(144, 6, 'Mayotte'),
(145, 1, 'Mexique'),
(145, 2, 'Mexique'),
(145, 3, 'Mexique'),
(145, 4, 'Mexique'),
(145, 5, 'Mexique'),
(145, 6, 'Mexique'),
(146, 1, 'Micronésie'),
(146, 2, 'Micronésie'),
(146, 3, 'Micronésie'),
(146, 4, 'Micronésie'),
(146, 5, 'Micronésie'),
(146, 6, 'Micronésie'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(147, 3, 'Moldova'),
(147, 4, 'Moldova'),
(147, 5, 'Moldova'),
(147, 6, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(148, 3, 'Monaco'),
(148, 4, 'Monaco'),
(148, 5, 'Monaco'),
(148, 6, 'Monaco'),
(149, 1, 'Mongolie'),
(149, 2, 'Mongolie'),
(149, 3, 'Mongolie'),
(149, 4, 'Mongolie'),
(149, 5, 'Mongolie'),
(149, 6, 'Mongolie'),
(150, 1, 'Monténégro'),
(150, 2, 'Monténégro'),
(150, 3, 'Monténégro'),
(150, 4, 'Monténégro'),
(150, 5, 'Monténégro'),
(150, 6, 'Monténégro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(151, 3, 'Montserrat'),
(151, 4, 'Montserrat'),
(151, 5, 'Montserrat'),
(151, 6, 'Montserrat'),
(152, 1, 'Maroc'),
(152, 2, 'Maroc'),
(152, 3, 'Maroc'),
(152, 4, 'Maroc'),
(152, 5, 'Maroc'),
(152, 6, 'Maroc'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(153, 3, 'Mozambique'),
(153, 4, 'Mozambique'),
(153, 5, 'Mozambique'),
(153, 6, 'Mozambique'),
(154, 1, 'Namibie'),
(154, 2, 'Namibie'),
(154, 3, 'Namibie'),
(154, 4, 'Namibie'),
(154, 5, 'Namibie'),
(154, 6, 'Namibie'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(155, 3, 'Nauru'),
(155, 4, 'Nauru'),
(155, 5, 'Nauru'),
(155, 6, 'Nauru'),
(156, 1, 'Népal'),
(156, 2, 'Népal'),
(156, 3, 'Népal'),
(156, 4, 'Népal'),
(156, 5, 'Népal'),
(156, 6, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(157, 2, 'Antilles Néerlandaises'),
(157, 3, 'Antilles Néerlandaises'),
(157, 4, 'Antilles Néerlandaises'),
(157, 5, 'Antilles Néerlandaises'),
(157, 6, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(158, 2, 'Nouvelle-Calédonie'),
(158, 3, 'Nouvelle-Calédonie'),
(158, 4, 'Nouvelle-Calédonie'),
(158, 5, 'Nouvelle-Calédonie'),
(158, 6, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(159, 3, 'Nicaragua'),
(159, 4, 'Nicaragua'),
(159, 5, 'Nicaragua'),
(159, 6, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(160, 3, 'Niger'),
(160, 4, 'Niger'),
(160, 5, 'Niger'),
(160, 6, 'Niger'),
(161, 1, 'Niué'),
(161, 2, 'Niué'),
(161, 3, 'Niué'),
(161, 4, 'Niué'),
(161, 5, 'Niué'),
(161, 6, 'Niué'),
(162, 1, 'Norfolk, Île'),
(162, 2, 'Norfolk, Île'),
(162, 3, 'Norfolk, Île'),
(162, 4, 'Norfolk, Île'),
(162, 5, 'Norfolk, Île'),
(162, 6, 'Norfolk, Île'),
(163, 1, 'Mariannes du Nord, Îles'),
(163, 2, 'Mariannes du Nord, Îles'),
(163, 3, 'Mariannes du Nord, Îles'),
(163, 4, 'Mariannes du Nord, Îles'),
(163, 5, 'Mariannes du Nord, Îles'),
(163, 6, 'Mariannes du Nord, Îles'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(164, 3, 'Oman'),
(164, 4, 'Oman'),
(164, 5, 'Oman'),
(164, 6, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(165, 3, 'Pakistan'),
(165, 4, 'Pakistan'),
(165, 5, 'Pakistan'),
(165, 6, 'Pakistan'),
(166, 1, 'Palaos'),
(166, 2, 'Palaos'),
(166, 3, 'Palaos'),
(166, 4, 'Palaos'),
(166, 5, 'Palaos'),
(166, 6, 'Palaos'),
(167, 1, 'Palestinien Occupé, Territoire'),
(167, 2, 'Palestinien Occupé, Territoire'),
(167, 3, 'Palestinien Occupé, Territoire'),
(167, 4, 'Palestinien Occupé, Territoire'),
(167, 5, 'Palestinien Occupé, Territoire'),
(167, 6, 'Palestinien Occupé, Territoire'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(168, 3, 'Panama'),
(168, 4, 'Panama'),
(168, 5, 'Panama'),
(168, 6, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(169, 2, 'Papouasie-Nouvelle-Guinée'),
(169, 3, 'Papouasie-Nouvelle-Guinée'),
(169, 4, 'Papouasie-Nouvelle-Guinée'),
(169, 5, 'Papouasie-Nouvelle-Guinée'),
(169, 6, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(170, 3, 'Paraguay'),
(170, 4, 'Paraguay'),
(170, 5, 'Paraguay'),
(170, 6, 'Paraguay'),
(171, 1, 'Pérou'),
(171, 2, 'Pérou'),
(171, 3, 'Pérou'),
(171, 4, 'Pérou'),
(171, 5, 'Pérou'),
(171, 6, 'Pérou'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(172, 3, 'Philippines'),
(172, 4, 'Philippines'),
(172, 5, 'Philippines'),
(172, 6, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(173, 3, 'Pitcairn'),
(173, 4, 'Pitcairn'),
(173, 5, 'Pitcairn'),
(173, 6, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(174, 2, 'Porto Rico'),
(174, 3, 'Porto Rico'),
(174, 4, 'Porto Rico'),
(174, 5, 'Porto Rico'),
(174, 6, 'Porto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(175, 3, 'Qatar'),
(175, 4, 'Qatar'),
(175, 5, 'Qatar'),
(175, 6, 'Qatar'),
(176, 1, 'Réunion, Île de la'),
(176, 2, 'Réunion, Île de la'),
(176, 3, 'Réunion, Île de la'),
(176, 4, 'Réunion, Île de la'),
(176, 5, 'Réunion, Île de la'),
(176, 6, 'Réunion, Île de la'),
(177, 1, 'Russie, Fédération de'),
(177, 2, 'Russie, Fédération de'),
(177, 3, 'Russie, Fédération de'),
(177, 4, 'Russie, Fédération de'),
(177, 5, 'Russie, Fédération de'),
(177, 6, 'Russie, Fédération de'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(178, 3, 'Rwanda'),
(178, 4, 'Rwanda'),
(178, 5, 'Rwanda'),
(178, 6, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(179, 2, 'Saint-Barthélemy'),
(179, 3, 'Saint-Barthélemy'),
(179, 4, 'Saint-Barthélemy'),
(179, 5, 'Saint-Barthélemy'),
(179, 6, 'Saint-Barthélemy'),
(180, 1, 'Saint-Kitts-et-Nevis'),
(180, 2, 'Saint-Kitts-et-Nevis'),
(180, 3, 'Saint-Kitts-et-Nevis'),
(180, 4, 'Saint-Kitts-et-Nevis'),
(180, 5, 'Saint-Kitts-et-Nevis'),
(180, 6, 'Saint-Kitts-et-Nevis'),
(181, 1, 'Sainte-Lucie'),
(181, 2, 'Sainte-Lucie'),
(181, 3, 'Sainte-Lucie'),
(181, 4, 'Sainte-Lucie'),
(181, 5, 'Sainte-Lucie'),
(181, 6, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin'),
(182, 2, 'Saint-Martin'),
(182, 3, 'Saint-Martin'),
(182, 4, 'Saint-Martin'),
(182, 5, 'Saint-Martin'),
(182, 6, 'Saint-Martin'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(183, 2, 'Saint-Pierre-et-Miquelon'),
(183, 3, 'Saint-Pierre-et-Miquelon'),
(183, 4, 'Saint-Pierre-et-Miquelon'),
(183, 5, 'Saint-Pierre-et-Miquelon'),
(183, 6, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-Les Grenadines'),
(184, 2, 'Saint-Vincent-et-Les Grenadines'),
(184, 3, 'Saint-Vincent-et-Les Grenadines'),
(184, 4, 'Saint-Vincent-et-Les Grenadines'),
(184, 5, 'Saint-Vincent-et-Les Grenadines'),
(184, 6, 'Saint-Vincent-et-Les Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(185, 3, 'Samoa'),
(185, 4, 'Samoa'),
(185, 5, 'Samoa'),
(185, 6, 'Samoa'),
(186, 1, 'Saint-Marin'),
(186, 2, 'Saint-Marin'),
(186, 3, 'Saint-Marin'),
(186, 4, 'Saint-Marin'),
(186, 5, 'Saint-Marin'),
(186, 6, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(187, 2, 'Sao Tomé-et-Principe'),
(187, 3, 'Sao Tomé-et-Principe'),
(187, 4, 'Sao Tomé-et-Principe'),
(187, 5, 'Sao Tomé-et-Principe'),
(187, 6, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(188, 2, 'Arabie Saoudite'),
(188, 3, 'Arabie Saoudite'),
(188, 4, 'Arabie Saoudite'),
(188, 5, 'Arabie Saoudite'),
(188, 6, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(189, 2, 'Sénégal'),
(189, 3, 'Sénégal'),
(189, 4, 'Sénégal'),
(189, 5, 'Sénégal'),
(189, 6, 'Sénégal'),
(190, 1, 'Serbie'),
(190, 2, 'Serbie'),
(190, 3, 'Serbie'),
(190, 4, 'Serbie'),
(190, 5, 'Serbie'),
(190, 6, 'Serbie'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(191, 3, 'Seychelles'),
(191, 4, 'Seychelles'),
(191, 5, 'Seychelles'),
(191, 6, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(192, 3, 'Sierra Leone'),
(192, 4, 'Sierra Leone'),
(192, 5, 'Sierra Leone'),
(192, 6, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(193, 2, 'Slovénie'),
(193, 3, 'Slovénie'),
(193, 4, 'Slovénie'),
(193, 5, 'Slovénie'),
(193, 6, 'Slovénie'),
(194, 1, 'Salomon, Îles'),
(194, 2, 'Salomon, Îles'),
(194, 3, 'Salomon, Îles'),
(194, 4, 'Salomon, Îles'),
(194, 5, 'Salomon, Îles'),
(194, 6, 'Salomon, Îles'),
(195, 1, 'Somalie'),
(195, 2, 'Somalie'),
(195, 3, 'Somalie'),
(195, 4, 'Somalie'),
(195, 5, 'Somalie'),
(195, 6, 'Somalie'),
(196, 1, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 2, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 3, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 4, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 5, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 6, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(197, 3, 'Sri Lanka'),
(197, 4, 'Sri Lanka'),
(197, 5, 'Sri Lanka'),
(197, 6, 'Sri Lanka'),
(198, 1, 'Soudan'),
(198, 2, 'Soudan'),
(198, 3, 'Soudan'),
(198, 4, 'Soudan'),
(198, 5, 'Soudan'),
(198, 6, 'Soudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(199, 3, 'Suriname'),
(199, 4, 'Suriname'),
(199, 5, 'Suriname'),
(199, 6, 'Suriname'),
(200, 1, 'Svalbard et Île Jan Mayen'),
(200, 2, 'Svalbard et Île Jan Mayen'),
(200, 3, 'Svalbard et Île Jan Mayen'),
(200, 4, 'Svalbard et Île Jan Mayen'),
(200, 5, 'Svalbard et Île Jan Mayen'),
(200, 6, 'Svalbard et Île Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(201, 3, 'Swaziland'),
(201, 4, 'Swaziland'),
(201, 5, 'Swaziland'),
(201, 6, 'Swaziland'),
(202, 1, 'Syrienne'),
(202, 2, 'Syrienne'),
(202, 3, 'Syrienne'),
(202, 4, 'Syrienne'),
(202, 5, 'Syrienne'),
(202, 6, 'Syrienne'),
(203, 1, 'Taïwan'),
(203, 2, 'Taïwan'),
(203, 3, 'Taïwan'),
(203, 4, 'Taïwan'),
(203, 5, 'Taïwan'),
(203, 6, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(204, 2, 'Tadjikistan'),
(204, 3, 'Tadjikistan'),
(204, 4, 'Tadjikistan'),
(204, 5, 'Tadjikistan'),
(204, 6, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(205, 2, 'Tanzanie'),
(205, 3, 'Tanzanie'),
(205, 4, 'Tanzanie'),
(205, 5, 'Tanzanie'),
(205, 6, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(206, 2, 'Thaïlande'),
(206, 3, 'Thaïlande'),
(206, 4, 'Thaïlande'),
(206, 5, 'Thaïlande'),
(206, 6, 'Thaïlande'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(207, 3, 'Tokelau'),
(207, 4, 'Tokelau'),
(207, 5, 'Tokelau'),
(207, 6, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(208, 3, 'Tonga'),
(208, 4, 'Tonga'),
(208, 5, 'Tonga'),
(208, 6, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(209, 2, 'Trinité-et-Tobago'),
(209, 3, 'Trinité-et-Tobago'),
(209, 4, 'Trinité-et-Tobago'),
(209, 5, 'Trinité-et-Tobago'),
(209, 6, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(210, 2, 'Tunisie'),
(210, 3, 'Tunisie'),
(210, 4, 'Tunisie'),
(210, 5, 'Tunisie'),
(210, 6, 'Tunisie'),
(211, 1, 'Turquie'),
(211, 2, 'Turquie'),
(211, 3, 'Turquie'),
(211, 4, 'Turquie'),
(211, 5, 'Turquie'),
(211, 6, 'Turquie'),
(212, 1, 'Turkménistan'),
(212, 2, 'Turkménistan'),
(212, 3, 'Turkménistan'),
(212, 4, 'Turkménistan'),
(212, 5, 'Turkménistan'),
(212, 6, 'Turkménistan'),
(213, 1, 'Turks et Caiques, Îles'),
(213, 2, 'Turks et Caiques, Îles'),
(213, 3, 'Turks et Caiques, Îles'),
(213, 4, 'Turks et Caiques, Îles'),
(213, 5, 'Turks et Caiques, Îles'),
(213, 6, 'Turks et Caiques, Îles'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(214, 3, 'Tuvalu'),
(214, 4, 'Tuvalu'),
(214, 5, 'Tuvalu'),
(214, 6, 'Tuvalu'),
(215, 1, 'Ouganda'),
(215, 2, 'Ouganda'),
(215, 3, 'Ouganda'),
(215, 4, 'Ouganda'),
(215, 5, 'Ouganda'),
(215, 6, 'Ouganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(216, 3, 'Ukraine'),
(216, 4, 'Ukraine'),
(216, 5, 'Ukraine'),
(216, 6, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(217, 2, 'Émirats Arabes Unis'),
(217, 3, 'Émirats Arabes Unis'),
(217, 4, 'Émirats Arabes Unis'),
(217, 5, 'Émirats Arabes Unis'),
(217, 6, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(218, 3, 'Uruguay'),
(218, 4, 'Uruguay'),
(218, 5, 'Uruguay'),
(218, 6, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(219, 2, 'Ouzbékistan'),
(219, 3, 'Ouzbékistan'),
(219, 4, 'Ouzbékistan'),
(219, 5, 'Ouzbékistan'),
(219, 6, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(220, 3, 'Vanuatu'),
(220, 4, 'Vanuatu'),
(220, 5, 'Vanuatu'),
(220, 6, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(221, 3, 'Venezuela'),
(221, 4, 'Venezuela'),
(221, 5, 'Venezuela'),
(221, 6, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(222, 3, 'Vietnam'),
(222, 4, 'Vietnam'),
(222, 5, 'Vietnam'),
(222, 6, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(223, 2, 'Îles Vierges Britanniques'),
(223, 3, 'Îles Vierges Britanniques'),
(223, 4, 'Îles Vierges Britanniques'),
(223, 5, 'Îles Vierges Britanniques'),
(223, 6, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges des États-Unis'),
(224, 2, 'Îles Vierges des États-Unis'),
(224, 3, 'Îles Vierges des États-Unis'),
(224, 4, 'Îles Vierges des États-Unis'),
(224, 5, 'Îles Vierges des États-Unis'),
(224, 6, 'Îles Vierges des États-Unis'),
(225, 1, 'Wallis et Futuna'),
(225, 2, 'Wallis et Futuna'),
(225, 3, 'Wallis et Futuna'),
(225, 4, 'Wallis et Futuna'),
(225, 5, 'Wallis et Futuna'),
(225, 6, 'Wallis et Futuna'),
(226, 1, 'Sahara Occidental'),
(226, 2, 'Sahara Occidental'),
(226, 3, 'Sahara Occidental'),
(226, 4, 'Sahara Occidental'),
(226, 5, 'Sahara Occidental'),
(226, 6, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(227, 2, 'Yémen'),
(227, 3, 'Yémen'),
(227, 4, 'Yémen'),
(227, 5, 'Yémen'),
(227, 6, 'Yémen'),
(228, 1, 'Zambie'),
(228, 2, 'Zambie'),
(228, 3, 'Zambie'),
(228, 4, 'Zambie'),
(228, 5, 'Zambie'),
(228, 6, 'Zambie'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(229, 3, 'Zimbabwe'),
(229, 4, 'Zimbabwe'),
(229, 5, 'Zimbabwe'),
(229, 6, 'Zimbabwe'),
(230, 1, 'Albanie'),
(230, 2, 'Albanie'),
(230, 3, 'Albanie'),
(230, 4, 'Albanie'),
(230, 5, 'Albanie'),
(230, 6, 'Albanie'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(231, 3, 'Afghanistan'),
(231, 4, 'Afghanistan'),
(231, 5, 'Afghanistan'),
(231, 6, 'Afghanistan'),
(232, 1, 'Antarctique'),
(232, 2, 'Antarctique'),
(232, 3, 'Antarctique'),
(232, 4, 'Antarctique'),
(232, 5, 'Antarctique'),
(232, 6, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(233, 2, 'Bosnie-Herzégovine'),
(233, 3, 'Bosnie-Herzégovine'),
(233, 4, 'Bosnie-Herzégovine'),
(233, 5, 'Bosnie-Herzégovine'),
(233, 6, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet, Île'),
(234, 2, 'Bouvet, Île'),
(234, 3, 'Bouvet, Île'),
(234, 4, 'Bouvet, Île'),
(234, 5, 'Bouvet, Île'),
(234, 6, 'Bouvet, Île'),
(235, 1, 'Océan Indien, Territoire Britannique de L'''),
(235, 2, 'Océan Indien, Territoire Britannique de L'''),
(235, 3, 'Océan Indien, Territoire Britannique de L'''),
(235, 4, 'Océan Indien, Territoire Britannique de L'''),
(235, 5, 'Océan Indien, Territoire Britannique de L'''),
(235, 6, 'Océan Indien, Territoire Britannique de L'''),
(236, 1, 'Bulgarie'),
(236, 2, 'Bulgarie'),
(236, 3, 'Bulgarie'),
(236, 4, 'Bulgarie'),
(236, 5, 'Bulgarie'),
(236, 6, 'Bulgarie'),
(237, 1, 'Caïmans, Îles'),
(237, 2, 'Caïmans, Îles'),
(237, 3, 'Caïmans, Îles'),
(237, 4, 'Caïmans, Îles'),
(237, 5, 'Caïmans, Îles'),
(237, 6, 'Caïmans, Îles'),
(238, 1, 'Christmas, Île'),
(238, 2, 'Christmas, Île'),
(238, 3, 'Christmas, Île'),
(238, 4, 'Christmas, Île'),
(238, 5, 'Christmas, Île'),
(238, 6, 'Christmas, Île'),
(239, 1, 'Cocos (Keeling), Îles'),
(239, 2, 'Cocos (Keeling), Îles'),
(239, 3, 'Cocos (Keeling), Îles'),
(239, 4, 'Cocos (Keeling), Îles'),
(239, 5, 'Cocos (Keeling), Îles'),
(239, 6, 'Cocos (Keeling), Îles'),
(240, 1, 'Cook, Îles'),
(240, 2, 'Cook, Îles'),
(240, 3, 'Cook, Îles'),
(240, 4, 'Cook, Îles'),
(240, 5, 'Cook, Îles'),
(240, 6, 'Cook, Îles'),
(241, 1, 'Guyane Française'),
(241, 2, 'Guyane Française'),
(241, 3, 'Guyane Française'),
(241, 4, 'Guyane Française'),
(241, 5, 'Guyane Française'),
(241, 6, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(242, 2, 'Polynésie Française'),
(242, 3, 'Polynésie Française'),
(242, 4, 'Polynésie Française'),
(242, 5, 'Polynésie Française'),
(242, 6, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(243, 2, 'Terres Australes Françaises'),
(243, 3, 'Terres Australes Françaises'),
(243, 4, 'Terres Australes Françaises'),
(243, 5, 'Terres Australes Françaises'),
(243, 6, 'Terres Australes Françaises'),
(244, 1, 'Åland, Îles'),
(244, 2, 'Åland, Îles'),
(244, 3, 'Åland, Îles'),
(244, 4, 'Åland, Îles'),
(244, 5, 'Åland, Îles'),
(244, 6, 'Åland, Îles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cronjobs`
--

CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '1.000000', 0, 1),
(2, 'Dollar', 'USD', '840', '$', 0, 1, 0, '1.130000', 0, 1),
(3, 'YEN', 'JPY', '392', '¥', 0, 1, 0, '123.300000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '1.130000'),
(3, 1, '123.300000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '0f8dcab14db276ce7aafde92f463e1cc', '2016-04-11 01:18:53', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '9cb2391cf7e00f09300ea69c15c004f0', '', 1, 0, 0, '2016-04-11 09:18:53', '2016-04-11 09:18:53');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(13, NULL, NULL, 3, NULL, 2, 4, '35.000000'),
(14, NULL, NULL, 3, NULL, 2, 3, '35.000000'),
(15, NULL, NULL, 3, NULL, 2, 8, '35.000000'),
(16, NULL, NULL, 3, NULL, 2, 1, '35.000000'),
(17, NULL, NULL, 3, NULL, 2, 7, '35.000000'),
(18, NULL, NULL, 3, NULL, 2, 2, '35.000000'),
(19, NULL, NULL, 3, NULL, 2, 5, '35.000000'),
(20, NULL, NULL, 3, NULL, 2, 6, '35.000000'),
(29, NULL, NULL, 3, NULL, 3, 4, '40.000000'),
(30, NULL, NULL, 3, NULL, 3, 3, '40.000000'),
(31, NULL, NULL, 3, NULL, 3, 8, '40.000000'),
(32, NULL, NULL, 3, NULL, 3, 1, '40.000000'),
(33, NULL, NULL, 3, NULL, 3, 7, '40.000000'),
(34, NULL, NULL, 3, NULL, 3, 2, '40.000000'),
(35, NULL, NULL, 3, NULL, 3, 5, '40.000000'),
(36, NULL, NULL, 3, NULL, 3, 6, '40.000000'),
(45, NULL, NULL, 3, NULL, 4, 4, '58.000000'),
(46, NULL, NULL, 3, NULL, 4, 3, '58.000000'),
(47, NULL, NULL, 3, NULL, 4, 8, '58.000000'),
(48, NULL, NULL, 3, NULL, 4, 1, '58.000000'),
(49, NULL, NULL, 3, NULL, 4, 7, '58.000000'),
(50, NULL, NULL, 3, NULL, 4, 2, '58.000000'),
(51, NULL, NULL, 3, NULL, 4, 5, '58.000000'),
(52, NULL, NULL, 3, NULL, 4, 6, '58.000000'),
(61, NULL, NULL, 4, NULL, 5, 4, '4.000000'),
(62, NULL, NULL, 4, NULL, 5, 3, '4.000000'),
(63, NULL, NULL, 4, NULL, 5, 8, '4.000000'),
(64, NULL, NULL, 4, NULL, 5, 1, '4.000000'),
(65, NULL, NULL, 4, NULL, 5, 7, '4.000000'),
(66, NULL, NULL, 4, NULL, 5, 2, '4.000000'),
(67, NULL, NULL, 4, NULL, 5, 5, '4.000000'),
(68, NULL, NULL, 4, NULL, 5, 6, '4.000000'),
(77, NULL, NULL, 4, NULL, 6, 4, '6.580000'),
(78, NULL, NULL, 4, NULL, 6, 3, '6.580000'),
(79, NULL, NULL, 4, NULL, 6, 8, '6.580000'),
(80, NULL, NULL, 4, NULL, 6, 1, '6.580000'),
(81, NULL, NULL, 4, NULL, 6, 7, '6.580000'),
(82, NULL, NULL, 4, NULL, 6, 2, '6.580000'),
(83, NULL, NULL, 4, NULL, 6, 5, '6.580000'),
(84, NULL, NULL, 4, NULL, 6, 6, '6.580000'),
(93, NULL, NULL, 5, NULL, 7, 4, '45.000000'),
(94, NULL, NULL, 5, NULL, 7, 3, '45.000000'),
(95, NULL, NULL, 5, NULL, 7, 8, '45.000000'),
(96, NULL, NULL, 5, NULL, 7, 1, '45.000000'),
(97, NULL, NULL, 5, NULL, 7, 7, '45.000000'),
(98, NULL, NULL, 5, NULL, 7, 2, '45.000000'),
(99, NULL, NULL, 5, NULL, 7, 5, '45.000000'),
(100, NULL, NULL, 5, NULL, 7, 6, '45.000000'),
(109, NULL, NULL, 5, NULL, 8, 4, '50.000000'),
(110, NULL, NULL, 5, NULL, 8, 3, '50.000000'),
(111, NULL, NULL, 5, NULL, 8, 8, '50.000000'),
(112, NULL, NULL, 5, NULL, 8, 1, '50.000000'),
(113, NULL, NULL, 5, NULL, 8, 7, '50.000000'),
(114, NULL, NULL, 5, NULL, 8, 2, '50.000000'),
(115, NULL, NULL, 5, NULL, 8, 5, '50.000000'),
(116, NULL, NULL, 5, NULL, 8, 6, '50.000000'),
(125, NULL, NULL, 6, NULL, 9, 4, '10.000000'),
(126, NULL, NULL, 6, NULL, 9, 3, '10.000000'),
(127, NULL, NULL, 6, NULL, 9, 8, '10.000000'),
(128, NULL, NULL, 6, NULL, 9, 1, '10.000000'),
(129, NULL, NULL, 6, NULL, 9, 7, '10.000000'),
(130, NULL, NULL, 6, NULL, 9, 2, '10.000000'),
(131, NULL, NULL, 6, NULL, 9, 5, '10.000000'),
(132, NULL, NULL, 6, NULL, 9, 6, '10.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Rabrenovic', 'Nicolas', 'nicolasrabrenovic@gmail.com', 'd944fbb7b74afafdd2c4ea3ada996ea0', '2016-04-11 01:18:38', '2016-04-01', '2016-04-11', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 1, '2016-04-11'),
(2, 1, 1, 'Tong', 'Philong', 'philong.tong@prof-webschoolfactory.fr', '0313d1d7dd3fb3470f9defdec1758ecf', '2016-04-11 01:27:50', '2016-03-11', '2016-04-11', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 5, 0, 1, '0000-00-00'),
(3, 3, 1, 'Compte', 'Presse', 'presse@webschoolfactory.fr', '0313d1d7dd3fb3470f9defdec1758ecf', '2016-04-11 01:30:40', '2016-03-11', '2016-04-11', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 3),
(4, 5),
(5, 6),
(6, 7),
(7, 8),
(8, 9),
(9, 2),
(10, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(9, 1, 'Collection'),
(5, 1, 'Compositions'),
(8, 1, 'Couleur'),
(10, 1, 'Genre'),
(1, 1, 'Hauteur'),
(2, 1, 'Largeur'),
(4, 1, 'Poids'),
(3, 1, 'Profondeur'),
(7, 1, 'Propriétés'),
(6, 1, 'Styles'),
(9, 2, 'Collection'),
(5, 2, 'Compositions'),
(8, 2, 'Couleur'),
(10, 2, 'Genre'),
(1, 2, 'Hauteur'),
(2, 2, 'Largeur'),
(4, 2, 'Poids'),
(3, 2, 'Profondeur'),
(7, 2, 'Propriétés'),
(6, 2, 'Styles'),
(9, 3, 'Collection'),
(5, 3, 'Compositions'),
(8, 3, 'Couleur'),
(10, 3, 'Genre'),
(1, 3, 'Hauteur'),
(2, 3, 'Largeur'),
(4, 3, 'Poids'),
(3, 3, 'Profondeur'),
(7, 3, 'Propriétés'),
(6, 3, 'Styles'),
(9, 4, 'Collection'),
(5, 4, 'Compositions'),
(8, 4, 'Couleur'),
(10, 4, 'Genre'),
(1, 4, 'Hauteur'),
(2, 4, 'Largeur'),
(4, 4, 'Poids'),
(3, 4, 'Profondeur'),
(7, 4, 'Propriétés'),
(6, 4, 'Styles'),
(9, 5, 'Collection'),
(5, 5, 'Compositions'),
(8, 5, 'Couleur'),
(10, 5, 'Genre'),
(1, 5, 'Hauteur'),
(2, 5, 'Largeur'),
(4, 5, 'Poids'),
(3, 5, 'Profondeur'),
(7, 5, 'Propriétés'),
(6, 5, 'Styles'),
(9, 6, 'Collection'),
(5, 6, 'Compositions'),
(8, 6, 'Couleur'),
(10, 6, 'Genre'),
(1, 6, 'Hauteur'),
(2, 6, 'Largeur'),
(4, 6, 'Poids'),
(3, 6, 'Profondeur'),
(7, 6, 'Propriétés'),
(6, 6, 'Styles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(8, 89, 52),
(9, 89, 53),
(10, 89, 54),
(8, 162, 58),
(9, 162, 59),
(10, 162, 60),
(8, 1170, 79),
(9, 1170, 80),
(10, 1170, 81),
(8, 1882, 127),
(9, 1882, 128),
(10, 1882, 129),
(8, 2111, 139),
(9, 2111, 140),
(10, 2111, 141),
(8, 2112, 142),
(9, 2112, 143),
(10, 2112, 144),
(8, 2113, 145),
(9, 2113, 146),
(10, 2113, 147),
(8, 2114, 148),
(9, 2114, 149),
(10, 2114, 150),
(8, 2115, 151),
(9, 2115, 152),
(10, 2115, 153),
(8, 2116, 154),
(9, 2116, 155),
(10, 2116, 156),
(8, 2117, 157),
(9, 2117, 158),
(10, 2117, 159),
(8, 2118, 160),
(9, 2118, 161),
(10, 2118, 162),
(8, 2119, 163),
(9, 2119, 164),
(10, 2119, 165),
(8, 2120, 166),
(9, 2120, 167),
(10, 2120, 168),
(8, 2121, 169),
(9, 2121, 170),
(10, 2121, 171),
(8, 2122, 172),
(9, 2122, 173),
(10, 2122, 174),
(8, 2123, 175),
(9, 2123, 176),
(10, 2123, 177),
(8, 2124, 178),
(9, 2124, 179),
(10, 2124, 180),
(8, 2125, 181),
(9, 2125, 182),
(10, 2125, 183),
(8, 2126, 184),
(9, 2126, 185),
(10, 2126, 186),
(8, 2127, 187),
(9, 2127, 188),
(10, 2127, 189),
(8, 2128, 190),
(9, 2128, 191),
(10, 2128, 192),
(8, 2129, 193),
(9, 2129, 194),
(10, 2129, 195),
(8, 2130, 196),
(9, 2130, 197),
(10, 2130, 198),
(8, 2131, 199),
(9, 2131, 200),
(10, 2131, 201),
(8, 2132, 202),
(9, 2132, 203),
(10, 2132, 204),
(8, 2133, 205),
(9, 2133, 206),
(10, 2133, 207),
(8, 2134, 208),
(9, 2134, 209),
(10, 2134, 210),
(8, 2135, 211),
(9, 2135, 212),
(10, 2135, 213),
(8, 2136, 214),
(9, 2136, 215),
(10, 2136, 216),
(8, 2137, 217),
(9, 2137, 218),
(10, 2137, 219),
(8, 2138, 220),
(9, 2138, 221),
(10, 2138, 222),
(8, 2139, 223),
(9, 2139, 224),
(10, 2139, 225),
(8, 2140, 226),
(9, 2140, 227),
(10, 2140, 228),
(8, 2141, 229),
(9, 2141, 230),
(10, 2141, 231),
(8, 2142, 232),
(9, 2142, 233),
(10, 2142, 234),
(8, 2143, 235),
(9, 2143, 236),
(10, 2143, 237),
(8, 2144, 238),
(9, 2144, 239),
(10, 2144, 240),
(8, 2145, 241),
(9, 2145, 242),
(10, 2145, 243);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1),
(52, 8, 1),
(53, 9, 1),
(54, 10, 1),
(58, 8, 1),
(59, 9, 1),
(60, 10, 1),
(79, 8, 1),
(80, 9, 1),
(81, 10, 1),
(127, 8, 1),
(128, 9, 1),
(129, 10, 1),
(139, 8, 1),
(140, 9, 1),
(141, 10, 1),
(142, 8, 1),
(143, 9, 1),
(144, 10, 1),
(145, 8, 1),
(146, 9, 1),
(147, 10, 1),
(148, 8, 1),
(149, 9, 1),
(150, 10, 1),
(151, 8, 1),
(152, 9, 1),
(153, 10, 1),
(154, 8, 1),
(155, 9, 1),
(156, 10, 1),
(157, 8, 1),
(158, 9, 1),
(159, 10, 1),
(160, 8, 1),
(161, 9, 1),
(162, 10, 1),
(163, 8, 1),
(164, 9, 1),
(165, 10, 1),
(166, 8, 1),
(167, 9, 1),
(168, 10, 1),
(169, 8, 1),
(170, 9, 1),
(171, 10, 1),
(172, 8, 1),
(173, 9, 1),
(174, 10, 1),
(175, 8, 1),
(176, 9, 1),
(177, 10, 1),
(178, 8, 1),
(179, 9, 1),
(180, 10, 1),
(181, 8, 1),
(182, 9, 1),
(183, 10, 1),
(184, 8, 1),
(185, 9, 1),
(186, 10, 1),
(187, 8, 1),
(188, 9, 1),
(189, 10, 1),
(190, 8, 1),
(191, 9, 1),
(192, 10, 1),
(193, 8, 1),
(194, 9, 1),
(195, 10, 1),
(196, 8, 1),
(197, 9, 1),
(198, 10, 1),
(199, 8, 1),
(200, 9, 1),
(201, 10, 1),
(202, 8, 1),
(203, 9, 1),
(204, 10, 1),
(205, 8, 1),
(206, 9, 1),
(207, 10, 1),
(208, 8, 1),
(209, 9, 1),
(210, 10, 1),
(211, 8, 1),
(212, 9, 1),
(213, 10, 1),
(214, 8, 1),
(215, 9, 1),
(216, 10, 1),
(217, 8, 1),
(218, 9, 1),
(219, 10, 1),
(220, 8, 1),
(221, 9, 1),
(222, 10, 1),
(223, 8, 1),
(224, 9, 1),
(225, 10, 1),
(226, 8, 1),
(227, 9, 1),
(228, 10, 1),
(229, 8, 1),
(230, 9, 1),
(231, 10, 1),
(232, 8, 1),
(233, 9, 1),
(234, 10, 1),
(235, 8, 1),
(236, 9, 1),
(237, 10, 1),
(238, 8, 1),
(239, 9, 1),
(240, 10, 1),
(241, 8, 1),
(242, 9, 1),
(243, 10, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Polyester'),
(1, 3, 'Polyester'),
(1, 4, 'Polyester'),
(1, 5, 'Polyester'),
(1, 6, 'Polyester'),
(2, 1, 'Laine'),
(2, 2, 'Laine'),
(2, 3, 'Laine'),
(2, 4, 'Laine'),
(2, 5, 'Laine'),
(2, 6, 'Laine'),
(3, 1, 'Viscose'),
(3, 2, 'Viscose'),
(3, 3, 'Viscose'),
(3, 4, 'Viscose'),
(3, 5, 'Viscose'),
(3, 6, 'Viscose'),
(4, 1, 'Elasthanne'),
(4, 2, 'Elasthanne'),
(4, 3, 'Elasthanne'),
(4, 4, 'Elasthanne'),
(4, 5, 'Elasthanne'),
(4, 6, 'Elasthanne'),
(5, 1, 'Coton'),
(5, 2, 'Coton'),
(5, 3, 'Coton'),
(5, 4, 'Coton'),
(5, 5, 'Coton'),
(5, 6, 'Coton'),
(6, 1, 'Soie'),
(6, 2, 'Soie'),
(6, 3, 'Soie'),
(6, 4, 'Soie'),
(6, 5, 'Soie'),
(6, 6, 'Soie'),
(7, 1, 'Daim'),
(7, 2, 'Daim'),
(7, 3, 'Daim'),
(7, 4, 'Daim'),
(7, 5, 'Daim'),
(7, 6, 'Daim'),
(8, 1, 'Paille'),
(8, 2, 'Paille'),
(8, 3, 'Paille'),
(8, 4, 'Paille'),
(8, 5, 'Paille'),
(8, 6, 'Paille'),
(9, 1, 'Cuir'),
(9, 2, 'Cuir'),
(9, 3, 'Cuir'),
(9, 4, 'Cuir'),
(9, 5, 'Cuir'),
(9, 6, 'Cuir'),
(10, 1, 'Classique'),
(10, 2, 'Classique'),
(10, 3, 'Classique'),
(10, 4, 'Classique'),
(10, 5, 'Classique'),
(10, 6, 'Classique'),
(11, 1, 'Décontracté'),
(11, 2, 'Décontracté'),
(11, 3, 'Décontracté'),
(11, 4, 'Décontracté'),
(11, 5, 'Décontracté'),
(11, 6, 'Décontracté'),
(12, 1, 'Militaire'),
(12, 2, 'Militaire'),
(12, 3, 'Militaire'),
(12, 4, 'Militaire'),
(12, 5, 'Militaire'),
(12, 6, 'Militaire'),
(13, 1, 'Féminin'),
(13, 2, 'Féminin'),
(13, 3, 'Féminin'),
(13, 4, 'Féminin'),
(13, 5, 'Féminin'),
(13, 6, 'Féminin'),
(14, 1, 'Rock'),
(14, 2, 'Rock'),
(14, 3, 'Rock'),
(14, 4, 'Rock'),
(14, 5, 'Rock'),
(14, 6, 'Rock'),
(15, 1, 'Basique'),
(15, 2, 'Basique'),
(15, 3, 'Basique'),
(15, 4, 'Basique'),
(15, 5, 'Basique'),
(15, 6, 'Basique'),
(16, 1, 'Habillé'),
(16, 2, 'Habillé'),
(16, 3, 'Habillé'),
(16, 4, 'Habillé'),
(16, 5, 'Habillé'),
(16, 6, 'Habillé'),
(17, 1, 'Manches courtes'),
(17, 2, 'Manches courtes'),
(17, 3, 'Manches courtes'),
(17, 4, 'Manches courtes'),
(17, 5, 'Manches courtes'),
(17, 6, 'Manches courtes'),
(18, 1, 'Robe colorée'),
(18, 2, 'Robe colorée'),
(18, 3, 'Robe colorée'),
(18, 4, 'Robe colorée'),
(18, 5, 'Robe colorée'),
(18, 6, 'Robe colorée'),
(19, 1, 'Robe courte'),
(19, 2, 'Robe courte'),
(19, 3, 'Robe courte'),
(19, 4, 'Robe courte'),
(19, 5, 'Robe courte'),
(19, 6, 'Robe courte'),
(20, 1, 'Robe midi'),
(20, 2, 'Robe midi'),
(20, 3, 'Robe midi'),
(20, 4, 'Robe midi'),
(20, 5, 'Robe midi'),
(20, 6, 'Robe midi'),
(21, 1, 'Maxi-robe'),
(21, 2, 'Maxi-robe'),
(21, 3, 'Maxi-robe'),
(21, 4, 'Maxi-robe'),
(21, 5, 'Maxi-robe'),
(21, 6, 'Maxi-robe'),
(22, 1, '2.75 in'),
(22, 2, '2.75 in'),
(22, 3, '2.75 in'),
(22, 4, '2.75 in'),
(22, 5, '2.75 in'),
(22, 6, '2.75 in'),
(23, 1, '2.06 in'),
(23, 2, '2.06 in'),
(23, 3, '2.06 in'),
(23, 4, '2.06 in'),
(23, 5, '2.06 in'),
(23, 6, '2.06 in'),
(24, 1, '49.2 g'),
(24, 2, '49.2 g'),
(24, 3, '49.2 g'),
(24, 4, '49.2 g'),
(24, 5, '49.2 g'),
(24, 6, '49.2 g'),
(25, 1, '0.26 in'),
(25, 2, '0.26 in'),
(25, 3, '0.26 in'),
(25, 4, '0.26 in'),
(25, 5, '0.26 in'),
(25, 6, '0.26 in'),
(26, 1, '1.07 in'),
(26, 2, '1.07 in'),
(26, 3, '1.07 in'),
(26, 4, '1.07 in'),
(26, 5, '1.07 in'),
(26, 6, '1.07 in'),
(27, 1, '1.62 in'),
(27, 2, '1.62 in'),
(27, 3, '1.62 in'),
(27, 4, '1.62 in'),
(27, 5, '1.62 in'),
(27, 6, '1.62 in'),
(28, 1, '15.5 g'),
(28, 2, '15.5 g'),
(28, 3, '15.5 g'),
(28, 4, '15.5 g'),
(28, 5, '15.5 g'),
(28, 6, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(29, 2, '0.41 in (clip included)'),
(29, 3, '0.41 in (clip included)'),
(29, 4, '0.41 in (clip included)'),
(29, 5, '0.41 in (clip included)'),
(29, 6, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(30, 2, '4.33 in'),
(30, 3, '4.33 in'),
(30, 4, '4.33 in'),
(30, 5, '4.33 in'),
(30, 6, '4.33 in'),
(31, 1, '2.76 in'),
(31, 2, '2.76 in'),
(31, 3, '2.76 in'),
(31, 4, '2.76 in'),
(31, 5, '2.76 in'),
(31, 6, '2.76 in'),
(32, 1, '120g'),
(32, 2, '120g'),
(32, 3, '120g'),
(32, 4, '120g'),
(32, 5, '120g'),
(32, 6, '120g'),
(33, 1, '0.31 in'),
(33, 2, '0.31 in'),
(33, 3, '0.31 in'),
(33, 4, '0.31 in'),
(33, 5, '0.31 in'),
(33, 6, '0.31 in'),
(52, 1, 'MARRON'),
(52, 2, 'MARRON'),
(52, 3, 'MARRON'),
(52, 4, 'MARRON'),
(52, 5, 'MARRON'),
(52, 6, 'MARRON'),
(53, 1, 'H15'),
(53, 2, 'H15'),
(53, 3, 'H15'),
(53, 4, 'H15'),
(53, 5, 'H15'),
(53, 6, 'H15'),
(54, 1, 'Homme'),
(54, 2, 'Homme'),
(54, 3, 'Homme'),
(54, 4, 'Homme'),
(54, 5, 'Homme'),
(54, 6, 'Homme'),
(58, 1, 'VIOLET'),
(58, 2, 'VIOLET'),
(58, 3, 'VIOLET'),
(58, 4, 'VIOLET'),
(58, 5, 'VIOLET'),
(58, 6, 'VIOLET'),
(59, 1, 'H15'),
(59, 2, 'H15'),
(59, 3, 'H15'),
(59, 4, 'H15'),
(59, 5, 'H15'),
(59, 6, 'H15'),
(60, 1, 'Homme'),
(60, 2, 'Homme'),
(60, 3, 'Homme'),
(60, 4, 'Homme'),
(60, 5, 'Homme'),
(60, 6, 'Homme'),
(79, 1, 'BLEU'),
(79, 2, 'BLEU'),
(79, 3, 'BLEU'),
(79, 4, 'BLEU'),
(79, 5, 'BLEU'),
(79, 6, 'BLEU'),
(80, 1, 'H15'),
(80, 2, 'H15'),
(80, 3, 'H15'),
(80, 4, 'H15'),
(80, 5, 'H15'),
(80, 6, 'H15'),
(81, 1, 'Homme'),
(81, 2, 'Homme'),
(81, 3, 'Homme'),
(81, 4, 'Homme'),
(81, 5, 'Homme'),
(81, 6, 'Homme'),
(127, 1, 'NOIR'),
(127, 2, 'NOIR'),
(127, 3, 'NOIR'),
(127, 4, 'NOIR'),
(127, 5, 'NOIR'),
(127, 6, 'NOIR'),
(128, 1, 'H15'),
(128, 2, 'H15'),
(128, 3, 'H15'),
(128, 4, 'H15'),
(128, 5, 'H15'),
(128, 6, 'H15'),
(129, 1, 'Homme'),
(129, 2, 'Homme'),
(129, 3, 'Homme'),
(129, 4, 'Homme'),
(129, 5, 'Homme'),
(129, 6, 'Homme'),
(139, 1, 'NOIR'),
(139, 2, 'NOIR'),
(139, 3, 'NOIR'),
(139, 4, 'NOIR'),
(139, 5, 'NOIR'),
(139, 6, 'NOIR'),
(140, 1, 'PH15'),
(140, 2, 'PH15'),
(140, 3, 'PH15'),
(140, 4, 'PH15'),
(140, 5, 'PH15'),
(140, 6, 'PH15'),
(141, 1, 'Homme'),
(141, 2, 'Homme'),
(141, 3, 'Homme'),
(141, 4, 'Homme'),
(141, 5, 'Homme'),
(141, 6, 'Homme'),
(142, 1, 'VERT'),
(142, 2, 'VERT'),
(142, 3, 'VERT'),
(142, 4, 'VERT'),
(142, 5, 'VERT'),
(142, 6, 'VERT'),
(143, 1, 'H15'),
(143, 2, 'H15'),
(143, 3, 'H15'),
(143, 4, 'H15'),
(143, 5, 'H15'),
(143, 6, 'H15'),
(144, 1, 'Homme'),
(144, 2, 'Homme'),
(144, 3, 'Homme'),
(144, 4, 'Homme'),
(144, 5, 'Homme'),
(144, 6, 'Homme'),
(145, 1, 'MARRON'),
(145, 2, 'MARRON'),
(145, 3, 'MARRON'),
(145, 4, 'MARRON'),
(145, 5, 'MARRON'),
(145, 6, 'MARRON'),
(146, 1, 'H15'),
(146, 2, 'H15'),
(146, 3, 'H15'),
(146, 4, 'H15'),
(146, 5, 'H15'),
(146, 6, 'H15'),
(147, 1, 'Homme'),
(147, 2, 'Homme'),
(147, 3, 'Homme'),
(147, 4, 'Homme'),
(147, 5, 'Homme'),
(147, 6, 'Homme'),
(148, 1, 'MARRON'),
(148, 2, 'MARRON'),
(148, 3, 'MARRON'),
(148, 4, 'MARRON'),
(148, 5, 'MARRON'),
(148, 6, 'MARRON'),
(149, 1, 'H15'),
(149, 2, 'H15'),
(149, 3, 'H15'),
(149, 4, 'H15'),
(149, 5, 'H15'),
(149, 6, 'H15'),
(150, 1, 'Homme'),
(150, 2, 'Homme'),
(150, 3, 'Homme'),
(150, 4, 'Homme'),
(150, 5, 'Homme'),
(150, 6, 'Homme'),
(151, 1, 'NOIR'),
(151, 2, 'NOIR'),
(151, 3, 'NOIR'),
(151, 4, 'NOIR'),
(151, 5, 'NOIR'),
(151, 6, 'NOIR'),
(152, 1, 'H15'),
(152, 2, 'H15'),
(152, 3, 'H15'),
(152, 4, 'H15'),
(152, 5, 'H15'),
(152, 6, 'H15'),
(153, 1, 'Homme'),
(153, 2, 'Homme'),
(153, 3, 'Homme'),
(153, 4, 'Homme'),
(153, 5, 'Homme'),
(153, 6, 'Homme'),
(154, 1, 'MULTICOLOR'),
(154, 2, 'MULTICOLOR'),
(154, 3, 'MULTICOLOR'),
(154, 4, 'MULTICOLOR'),
(154, 5, 'MULTICOLOR'),
(154, 6, 'MULTICOLOR'),
(155, 1, 'H15'),
(155, 2, 'H15'),
(155, 3, 'H15'),
(155, 4, 'H15'),
(155, 5, 'H15'),
(155, 6, 'H15'),
(156, 1, 'Homme'),
(156, 2, 'Homme'),
(156, 3, 'Homme'),
(156, 4, 'Homme'),
(156, 5, 'Homme'),
(156, 6, 'Homme'),
(157, 1, 'MARRON'),
(157, 2, 'MARRON'),
(157, 3, 'MARRON'),
(157, 4, 'MARRON'),
(157, 5, 'MARRON'),
(157, 6, 'MARRON'),
(158, 1, 'H15'),
(158, 2, 'H15'),
(158, 3, 'H15'),
(158, 4, 'H15'),
(158, 5, 'H15'),
(158, 6, 'H15'),
(159, 1, 'Homme'),
(159, 2, 'Homme'),
(159, 3, 'Homme'),
(159, 4, 'Homme'),
(159, 5, 'Homme'),
(159, 6, 'Homme'),
(160, 1, 'MARRON'),
(160, 2, 'MARRON'),
(160, 3, 'MARRON'),
(160, 4, 'MARRON'),
(160, 5, 'MARRON'),
(160, 6, 'MARRON'),
(161, 1, 'H15'),
(161, 2, 'H15'),
(161, 3, 'H15'),
(161, 4, 'H15'),
(161, 5, 'H15'),
(161, 6, 'H15'),
(162, 1, 'Homme'),
(162, 2, 'Homme'),
(162, 3, 'Homme'),
(162, 4, 'Homme'),
(162, 5, 'Homme'),
(162, 6, 'Homme'),
(163, 1, 'VIOLET'),
(163, 2, 'VIOLET'),
(163, 3, 'VIOLET'),
(163, 4, 'VIOLET'),
(163, 5, 'VIOLET'),
(163, 6, 'VIOLET'),
(164, 1, 'H15'),
(164, 2, 'H15'),
(164, 3, 'H15'),
(164, 4, 'H15'),
(164, 5, 'H15'),
(164, 6, 'H15'),
(165, 1, 'Homme'),
(165, 2, 'Homme'),
(165, 3, 'Homme'),
(165, 4, 'Homme'),
(165, 5, 'Homme'),
(165, 6, 'Homme'),
(166, 1, 'BLEU'),
(166, 2, 'BLEU'),
(166, 3, 'BLEU'),
(166, 4, 'BLEU'),
(166, 5, 'BLEU'),
(166, 6, 'BLEU'),
(167, 1, 'H15'),
(167, 2, 'H15'),
(167, 3, 'H15'),
(167, 4, 'H15'),
(167, 5, 'H15'),
(167, 6, 'H15'),
(168, 1, 'Homme'),
(168, 2, 'Homme'),
(168, 3, 'Homme'),
(168, 4, 'Homme'),
(168, 5, 'Homme'),
(168, 6, 'Homme'),
(169, 1, 'BLEU'),
(169, 2, 'BLEU'),
(169, 3, 'BLEU'),
(169, 4, 'BLEU'),
(169, 5, 'BLEU'),
(169, 6, 'BLEU'),
(170, 1, 'E16'),
(170, 2, 'E16'),
(170, 3, 'E16'),
(170, 4, 'E16'),
(170, 5, 'E16'),
(170, 6, 'E16'),
(171, 1, 'Homme'),
(171, 2, 'Homme'),
(171, 3, 'Homme'),
(171, 4, 'Homme'),
(171, 5, 'Homme'),
(171, 6, 'Homme'),
(172, 1, 'NOIR'),
(172, 2, 'NOIR'),
(172, 3, 'NOIR'),
(172, 4, 'NOIR'),
(172, 5, 'NOIR'),
(172, 6, 'NOIR'),
(173, 1, 'E16'),
(173, 2, 'E16'),
(173, 3, 'E16'),
(173, 4, 'E16'),
(173, 5, 'E16'),
(173, 6, 'E16'),
(174, 1, 'Homme'),
(174, 2, 'Homme'),
(174, 3, 'Homme'),
(174, 4, 'Homme'),
(174, 5, 'Homme'),
(174, 6, 'Homme'),
(175, 1, 'VERT'),
(175, 2, 'VERT'),
(175, 3, 'VERT'),
(175, 4, 'VERT'),
(175, 5, 'VERT'),
(175, 6, 'VERT'),
(176, 1, 'E16'),
(176, 2, 'E16'),
(176, 3, 'E16'),
(176, 4, 'E16'),
(176, 5, 'E16'),
(176, 6, 'E16'),
(177, 1, 'Homme'),
(177, 2, 'Homme'),
(177, 3, 'Homme'),
(177, 4, 'Homme'),
(177, 5, 'Homme'),
(177, 6, 'Homme'),
(178, 1, 'GRIS'),
(178, 2, 'GRIS'),
(178, 3, 'GRIS'),
(178, 4, 'GRIS'),
(178, 5, 'GRIS'),
(178, 6, 'GRIS'),
(179, 1, 'E16'),
(179, 2, 'E16'),
(179, 3, 'E16'),
(179, 4, 'E16'),
(179, 5, 'E16'),
(179, 6, 'E16'),
(180, 1, 'Homme'),
(180, 2, 'Homme'),
(180, 3, 'Homme'),
(180, 4, 'Homme'),
(180, 5, 'Homme'),
(180, 6, 'Homme'),
(181, 1, 'GRIS'),
(181, 2, 'GRIS'),
(181, 3, 'GRIS'),
(181, 4, 'GRIS'),
(181, 5, 'GRIS'),
(181, 6, 'GRIS'),
(182, 1, 'H15'),
(182, 2, 'H15'),
(182, 3, 'H15'),
(182, 4, 'H15'),
(182, 5, 'H15'),
(182, 6, 'H15'),
(183, 1, 'Homme'),
(183, 2, 'Homme'),
(183, 3, 'Homme'),
(183, 4, 'Homme'),
(183, 5, 'Homme'),
(183, 6, 'Homme'),
(184, 1, 'BLEU'),
(184, 2, 'BLEU'),
(184, 3, 'BLEU'),
(184, 4, 'BLEU'),
(184, 5, 'BLEU'),
(184, 6, 'BLEU'),
(185, 1, 'H15'),
(185, 2, 'H15'),
(185, 3, 'H15'),
(185, 4, 'H15'),
(185, 5, 'H15'),
(185, 6, 'H15'),
(186, 1, 'Homme'),
(186, 2, 'Homme'),
(186, 3, 'Homme'),
(186, 4, 'Homme'),
(186, 5, 'Homme'),
(186, 6, 'Homme'),
(187, 1, 'MULTICOLOR'),
(187, 2, 'MULTICOLOR'),
(187, 3, 'MULTICOLOR'),
(187, 4, 'MULTICOLOR'),
(187, 5, 'MULTICOLOR'),
(187, 6, 'MULTICOLOR'),
(188, 1, 'H15'),
(188, 2, 'H15'),
(188, 3, 'H15'),
(188, 4, 'H15'),
(188, 5, 'H15'),
(188, 6, 'H15'),
(189, 1, 'Homme'),
(189, 2, 'Homme'),
(189, 3, 'Homme'),
(189, 4, 'Homme'),
(189, 5, 'Homme'),
(189, 6, 'Homme'),
(190, 1, 'VERT'),
(190, 2, 'VERT'),
(190, 3, 'VERT'),
(190, 4, 'VERT'),
(190, 5, 'VERT'),
(190, 6, 'VERT'),
(191, 1, 'H15'),
(191, 2, 'H15'),
(191, 3, 'H15'),
(191, 4, 'H15'),
(191, 5, 'H15'),
(191, 6, 'H15'),
(192, 1, 'Homme'),
(192, 2, 'Homme'),
(192, 3, 'Homme'),
(192, 4, 'Homme'),
(192, 5, 'Homme'),
(192, 6, 'Homme'),
(193, 1, 'JAUNE'),
(193, 2, 'JAUNE'),
(193, 3, 'JAUNE'),
(193, 4, 'JAUNE'),
(193, 5, 'JAUNE'),
(193, 6, 'JAUNE'),
(194, 1, 'E16'),
(194, 2, 'E16'),
(194, 3, 'E16'),
(194, 4, 'E16'),
(194, 5, 'E16'),
(194, 6, 'E16'),
(195, 1, 'Homme'),
(195, 2, 'Homme'),
(195, 3, 'Homme'),
(195, 4, 'Homme'),
(195, 5, 'Homme'),
(195, 6, 'Homme'),
(196, 1, 'GRIS'),
(196, 2, 'GRIS'),
(196, 3, 'GRIS'),
(196, 4, 'GRIS'),
(196, 5, 'GRIS'),
(196, 6, 'GRIS'),
(197, 1, 'E16'),
(197, 2, 'E16'),
(197, 3, 'E16'),
(197, 4, 'E16'),
(197, 5, 'E16'),
(197, 6, 'E16'),
(198, 1, 'Homme'),
(198, 2, 'Homme'),
(198, 3, 'Homme'),
(198, 4, 'Homme'),
(198, 5, 'Homme'),
(198, 6, 'Homme'),
(199, 1, 'GRIS'),
(199, 2, 'GRIS'),
(199, 3, 'GRIS'),
(199, 4, 'GRIS'),
(199, 5, 'GRIS'),
(199, 6, 'GRIS'),
(200, 1, 'H15'),
(200, 2, 'H15'),
(200, 3, 'H15'),
(200, 4, 'H15'),
(200, 5, 'H15'),
(200, 6, 'H15'),
(201, 1, 'Homme'),
(201, 2, 'Homme'),
(201, 3, 'Homme'),
(201, 4, 'Homme'),
(201, 5, 'Homme'),
(201, 6, 'Homme'),
(202, 1, 'GRIS'),
(202, 2, 'GRIS'),
(202, 3, 'GRIS'),
(202, 4, 'GRIS'),
(202, 5, 'GRIS'),
(202, 6, 'GRIS'),
(203, 1, 'E16'),
(203, 2, 'E16'),
(203, 3, 'E16'),
(203, 4, 'E16'),
(203, 5, 'E16'),
(203, 6, 'E16'),
(204, 1, 'Homme'),
(204, 2, 'Homme'),
(204, 3, 'Homme'),
(204, 4, 'Homme'),
(204, 5, 'Homme'),
(204, 6, 'Homme'),
(205, 1, 'NOIR'),
(205, 2, 'NOIR'),
(205, 3, 'NOIR'),
(205, 4, 'NOIR'),
(205, 5, 'NOIR'),
(205, 6, 'NOIR'),
(206, 1, 'H15'),
(206, 2, 'H15'),
(206, 3, 'H15'),
(206, 4, 'H15'),
(206, 5, 'H15'),
(206, 6, 'H15'),
(207, 1, 'Homme'),
(207, 2, 'Homme'),
(207, 3, 'Homme'),
(207, 4, 'Homme'),
(207, 5, 'Homme'),
(207, 6, 'Homme'),
(208, 1, 'MULTICOLOR'),
(208, 2, 'MULTICOLOR'),
(208, 3, 'MULTICOLOR'),
(208, 4, 'MULTICOLOR'),
(208, 5, 'MULTICOLOR'),
(208, 6, 'MULTICOLOR'),
(209, 1, 'E16'),
(209, 2, 'E16'),
(209, 3, 'E16'),
(209, 4, 'E16'),
(209, 5, 'E16'),
(209, 6, 'E16'),
(210, 1, 'Homme'),
(210, 2, 'Homme'),
(210, 3, 'Homme'),
(210, 4, 'Homme'),
(210, 5, 'Homme'),
(210, 6, 'Homme'),
(211, 1, 'MARRON'),
(211, 2, 'MARRON'),
(211, 3, 'MARRON'),
(211, 4, 'MARRON'),
(211, 5, 'MARRON'),
(211, 6, 'MARRON'),
(212, 1, 'H15'),
(212, 2, 'H15'),
(212, 3, 'H15'),
(212, 4, 'H15'),
(212, 5, 'H15'),
(212, 6, 'H15'),
(213, 1, 'Homme'),
(213, 2, 'Homme'),
(213, 3, 'Homme'),
(213, 4, 'Homme'),
(213, 5, 'Homme'),
(213, 6, 'Homme'),
(214, 1, 'NOIR'),
(214, 2, 'NOIR'),
(214, 3, 'NOIR'),
(214, 4, 'NOIR'),
(214, 5, 'NOIR'),
(214, 6, 'NOIR'),
(215, 1, 'H15'),
(215, 2, 'H15'),
(215, 3, 'H15'),
(215, 4, 'H15'),
(215, 5, 'H15'),
(215, 6, 'H15'),
(216, 1, 'Homme'),
(216, 2, 'Homme'),
(216, 3, 'Homme'),
(216, 4, 'Homme'),
(216, 5, 'Homme'),
(216, 6, 'Homme'),
(217, 1, 'NOIR'),
(217, 2, 'NOIR'),
(217, 3, 'NOIR'),
(217, 4, 'NOIR'),
(217, 5, 'NOIR'),
(217, 6, 'NOIR'),
(218, 1, 'H15'),
(218, 2, 'H15'),
(218, 3, 'H15'),
(218, 4, 'H15'),
(218, 5, 'H15'),
(218, 6, 'H15'),
(219, 1, 'Homme'),
(219, 2, 'Homme'),
(219, 3, 'Homme'),
(219, 4, 'Homme'),
(219, 5, 'Homme'),
(219, 6, 'Homme'),
(220, 1, 'BORDEAUX'),
(220, 2, 'BORDEAUX'),
(220, 3, 'BORDEAUX'),
(220, 4, 'BORDEAUX'),
(220, 5, 'BORDEAUX'),
(220, 6, 'BORDEAUX'),
(221, 1, 'H15'),
(221, 2, 'H15'),
(221, 3, 'H15'),
(221, 4, 'H15'),
(221, 5, 'H15'),
(221, 6, 'H15'),
(222, 1, 'Homme'),
(222, 2, 'Homme'),
(222, 3, 'Homme'),
(222, 4, 'Homme'),
(222, 5, 'Homme'),
(222, 6, 'Homme'),
(223, 1, 'BLEU'),
(223, 2, 'BLEU'),
(223, 3, 'BLEU'),
(223, 4, 'BLEU'),
(223, 5, 'BLEU'),
(223, 6, 'BLEU'),
(224, 1, 'E16'),
(224, 2, 'E16'),
(224, 3, 'E16'),
(224, 4, 'E16'),
(224, 5, 'E16'),
(224, 6, 'E16'),
(225, 1, 'Homme'),
(225, 2, 'Homme'),
(225, 3, 'Homme'),
(225, 4, 'Homme'),
(225, 5, 'Homme'),
(225, 6, 'Homme'),
(226, 1, 'NOIR'),
(226, 2, 'NOIR'),
(226, 3, 'NOIR'),
(226, 4, 'NOIR'),
(226, 5, 'NOIR'),
(226, 6, 'NOIR'),
(227, 1, 'E16'),
(227, 2, 'E16'),
(227, 3, 'E16'),
(227, 4, 'E16'),
(227, 5, 'E16'),
(227, 6, 'E16'),
(228, 1, 'Homme'),
(228, 2, 'Homme'),
(228, 3, 'Homme'),
(228, 4, 'Homme'),
(228, 5, 'Homme'),
(228, 6, 'Homme'),
(229, 1, 'BLANC'),
(229, 2, 'BLANC'),
(229, 3, 'BLANC'),
(229, 4, 'BLANC'),
(229, 5, 'BLANC'),
(229, 6, 'BLANC'),
(230, 1, 'E16'),
(230, 2, 'E16'),
(230, 3, 'E16'),
(230, 4, 'E16'),
(230, 5, 'E16'),
(230, 6, 'E16'),
(231, 1, 'Homme'),
(231, 2, 'Homme'),
(231, 3, 'Homme'),
(231, 4, 'Homme'),
(231, 5, 'Homme'),
(231, 6, 'Homme'),
(232, 1, 'NOIR'),
(232, 2, 'NOIR'),
(232, 3, 'NOIR'),
(232, 4, 'NOIR'),
(232, 5, 'NOIR'),
(232, 6, 'NOIR'),
(233, 1, 'H15'),
(233, 2, 'H15'),
(233, 3, 'H15'),
(233, 4, 'H15'),
(233, 5, 'H15'),
(233, 6, 'H15'),
(234, 1, 'Homme'),
(234, 2, 'Homme'),
(234, 3, 'Homme'),
(234, 4, 'Homme'),
(234, 5, 'Homme'),
(234, 6, 'Homme'),
(235, 1, 'VIOLET'),
(235, 2, 'VIOLET'),
(235, 3, 'VIOLET'),
(235, 4, 'VIOLET'),
(235, 5, 'VIOLET'),
(235, 6, 'VIOLET'),
(236, 1, 'PH15'),
(236, 2, 'PH15'),
(236, 3, 'PH15'),
(236, 4, 'PH15'),
(236, 5, 'PH15'),
(236, 6, 'PH15'),
(237, 1, 'Homme'),
(237, 2, 'Homme'),
(237, 3, 'Homme'),
(237, 4, 'Homme'),
(237, 5, 'Homme'),
(237, 6, 'Homme'),
(238, 1, 'NOIR'),
(238, 2, 'NOIR'),
(238, 3, 'NOIR'),
(238, 4, 'NOIR'),
(238, 5, 'NOIR'),
(238, 6, 'NOIR'),
(239, 1, 'H15'),
(239, 2, 'H15'),
(239, 3, 'H15'),
(239, 4, 'H15'),
(239, 5, 'H15'),
(239, 6, 'H15'),
(240, 1, 'Homme'),
(240, 2, 'Homme'),
(240, 3, 'Homme'),
(240, 4, 'Homme'),
(240, 5, 'Homme'),
(240, 6, 'Homme'),
(241, 1, 'BLEU'),
(241, 2, 'BLEU'),
(241, 3, 'BLEU'),
(241, 4, 'BLEU'),
(241, 5, 'BLEU'),
(241, 6, 'BLEU'),
(242, 1, 'E16'),
(242, 2, 'E16'),
(242, 3, 'E16'),
(242, 4, 'E16'),
(242, 5, 'E16'),
(242, 6, 'E16'),
(243, 1, 'Femme'),
(243, 2, 'Femme'),
(243, 3, 'Femme'),
(243, 4, 'Femme'),
(243, 5, 'Femme'),
(243, 6, 'Femme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(1, 2, 'M'),
(1, 3, 'M'),
(1, 4, 'M'),
(1, 5, 'M'),
(1, 6, 'M'),
(2, 1, 'Mme'),
(2, 2, 'Mme'),
(2, 3, 'Mme'),
(2, 4, 'Mme'),
(2, 5, 'Mme'),
(2, 6, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2016-04-11 09:17:57', '2016-04-11 09:17:57'),
(2, '0.00', 0, 1, '2016-04-11 09:17:58', '2016-04-11 09:17:58'),
(3, '0.00', 0, 1, '2016-04-11 09:17:58', '2016-04-11 09:17:58'),
(4, '5.00', 0, 1, '2016-04-11 10:00:01', '2016-04-11 10:00:01');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(1, 2, 'Visiteur'),
(1, 3, 'Visiteur'),
(1, 4, 'Visiteur'),
(1, 5, 'Visiteur'),
(1, 6, 'Visiteur'),
(2, 1, 'Invité'),
(2, 2, 'Invité'),
(2, 3, 'Invité'),
(2, 4, 'Invité'),
(2, 5, 'Invité'),
(2, 6, 'Invité'),
(3, 1, 'Client'),
(3, 2, 'Client'),
(3, 3, 'Client'),
(3, 4, 'Client'),
(3, 5, 'Client'),
(3, 6, 'Client'),
(4, 1, 'VIP'),
(4, 2, 'VIP'),
(4, 3, 'VIP'),
(4, 4, 'VIP'),
(4, 5, 'VIP'),
(4, 6, 'VIP');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(1, 2, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(1, 3, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(1, 4, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(1, 5, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(1, 6, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(2, 3, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(2, 4, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(2, 5, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(2, 6, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg'),
(3, 3, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg'),
(3, 4, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg'),
(3, 5, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg'),
(3, 6, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(108, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(109, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(110, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(111, 'displayBanner', 'displayBanner', '', 1, 1),
(112, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(113, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(114, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(115, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(116, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(117, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(118, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(119, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(120, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(121, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(122, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(123, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(125, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(126, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(127, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(128, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(129, 'displaySearch', 'displaySearch', '', 1, 1),
(130, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(131, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(132, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(133, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(134, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(135, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(136, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(137, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(138, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(139, 'dashboardData', 'dashboardData', '', 0, 0),
(140, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(141, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(142, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(143, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(144, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(145, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(146, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(147, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(148, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(149, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(150, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(151, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(152, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(153, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(154, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(155, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(156, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(157, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(158, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(159, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(160, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(161, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 107, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 111, 1),
(2, 1, 112, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 113, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 114, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 115, 1),
(7, 1, 116, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 117, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(16, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(17, 1, 125, 1),
(17, 1, 126, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(22, 1, 15, 1),
(22, 1, 128, 1),
(22, 1, 129, 1),
(25, 1, 130, 1),
(25, 1, 131, 1),
(25, 1, 132, 1),
(27, 1, 133, 1),
(27, 1, 134, 1),
(27, 1, 135, 1),
(27, 1, 136, 1),
(27, 1, 137, 1),
(28, 1, 101, 1),
(31, 1, 138, 1),
(31, 1, 139, 1),
(31, 1, 140, 1),
(31, 1, 141, 1),
(31, 1, 142, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(32, 1, 146, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 95, 1),
(64, 1, 147, 1),
(64, 1, 148, 1),
(64, 1, 149, 1),
(64, 1, 150, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(64, 1, 156, 1),
(64, 1, 157, 1),
(64, 1, 158, 1),
(64, 1, 159, 1),
(64, 1, 160, 1),
(64, 1, 161, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 125, 2),
(18, 1, 126, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 107, 2),
(27, 1, 108, 2),
(27, 1, 117, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 121, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 130, 2),
(27, 1, 131, 2),
(27, 1, 132, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 113, 2),
(32, 1, 55, 2),
(32, 1, 139, 2),
(32, 1, 145, 2),
(33, 1, 146, 2),
(34, 1, 140, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 112, 2),
(64, 1, 57, 2),
(64, 1, 120, 2),
(64, 1, 136, 2),
(64, 1, 137, 2),
(64, 1, 141, 2),
(64, 1, 143, 2),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 139, 3),
(33, 1, 145, 3),
(34, 1, 146, 3),
(37, 1, 119, 3),
(42, 1, 39, 3),
(64, 1, 140, 3),
(65, 1, 57, 3),
(65, 1, 125, 3),
(65, 1, 126, 3),
(67, 1, 1, 3),
(67, 1, 5, 3),
(67, 1, 113, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(34, 1, 139, 4),
(35, 1, 145, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=348 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(166, 1882, 1, 1),
(167, 1882, 2, NULL),
(168, 1882, 3, NULL),
(169, 1882, 4, NULL),
(170, 1882, 5, NULL),
(171, 1882, 6, NULL),
(186, 2111, 1, 1),
(187, 2111, 2, NULL),
(188, 2111, 3, NULL),
(189, 2112, 1, 1),
(190, 2112, 2, NULL),
(191, 2112, 3, NULL),
(192, 2112, 4, NULL),
(193, 2113, 1, 1),
(194, 2113, 2, NULL),
(195, 2113, 3, NULL),
(196, 2113, 4, NULL),
(197, 2113, 5, NULL),
(198, 2113, 6, NULL),
(199, 2114, 1, 1),
(200, 2114, 2, NULL),
(201, 2114, 3, NULL),
(202, 2114, 4, NULL),
(203, 2114, 5, NULL),
(204, 2114, 6, NULL),
(205, 2115, 1, 1),
(206, 2115, 2, NULL),
(207, 2115, 3, NULL),
(208, 2115, 4, NULL),
(209, 2115, 5, NULL),
(210, 2116, 1, 1),
(211, 2116, 2, NULL),
(212, 2116, 3, NULL),
(213, 2116, 4, NULL),
(214, 2116, 5, NULL),
(215, 2117, 1, 1),
(216, 2117, 2, NULL),
(217, 2117, 3, NULL),
(218, 2117, 4, NULL),
(219, 2118, 1, 1),
(220, 2118, 2, NULL),
(221, 2118, 3, NULL),
(222, 2118, 4, NULL),
(223, 2118, 5, NULL),
(224, 2119, 1, 1),
(225, 2119, 2, NULL),
(226, 2119, 3, NULL),
(227, 2119, 4, NULL),
(228, 2119, 5, NULL),
(229, 2119, 6, NULL),
(230, 2120, 1, 1),
(231, 2120, 2, NULL),
(232, 2120, 3, NULL),
(233, 2120, 4, NULL),
(234, 2120, 5, NULL),
(235, 2121, 1, 1),
(236, 2121, 2, NULL),
(237, 2121, 3, NULL),
(238, 2121, 4, NULL),
(239, 2122, 1, 1),
(240, 2122, 2, NULL),
(241, 2122, 3, NULL),
(242, 2122, 4, NULL),
(243, 2123, 1, 1),
(244, 2123, 2, NULL),
(245, 2123, 3, NULL),
(246, 2124, 1, 1),
(247, 2124, 2, NULL),
(248, 2124, 3, NULL),
(249, 2125, 1, 1),
(250, 2125, 2, NULL),
(251, 2125, 3, NULL),
(252, 2125, 4, NULL),
(253, 2126, 1, 1),
(254, 2126, 2, NULL),
(255, 2126, 3, NULL),
(256, 2126, 4, NULL),
(257, 2126, 5, NULL),
(258, 2126, 6, NULL),
(259, 2127, 1, 1),
(260, 2127, 2, NULL),
(261, 2127, 3, NULL),
(262, 2127, 4, NULL),
(263, 2127, 5, NULL),
(264, 2128, 1, 1),
(265, 2128, 2, NULL),
(266, 2128, 3, NULL),
(267, 2128, 4, NULL),
(268, 2129, 1, 1),
(269, 2129, 2, NULL),
(270, 2129, 3, NULL),
(271, 2130, 1, 1),
(272, 2130, 2, NULL),
(273, 2130, 3, NULL),
(274, 2130, 4, NULL),
(275, 2130, 5, NULL),
(276, 2130, 6, NULL),
(277, 2131, 1, 1),
(278, 2131, 2, NULL),
(279, 2131, 3, NULL),
(280, 2131, 4, NULL),
(281, 2131, 5, NULL),
(282, 2131, 6, NULL),
(283, 2132, 1, 1),
(284, 2132, 2, NULL),
(285, 2132, 3, NULL),
(286, 2133, 1, 1),
(287, 2133, 2, NULL),
(288, 2133, 3, NULL),
(289, 2134, 1, 1),
(290, 2134, 2, NULL),
(291, 2134, 3, NULL),
(292, 2135, 1, 1),
(293, 2135, 2, NULL),
(294, 2135, 3, NULL),
(295, 2135, 4, NULL),
(296, 2136, 1, 1),
(297, 2136, 2, NULL),
(298, 2136, 3, NULL),
(299, 2137, 1, 1),
(300, 2137, 2, NULL),
(301, 2137, 3, NULL),
(302, 2137, 4, NULL),
(303, 2137, 5, NULL),
(304, 2137, 6, NULL),
(305, 2138, 1, 1),
(306, 2138, 2, NULL),
(307, 2138, 3, NULL),
(308, 2138, 4, NULL),
(309, 2138, 5, NULL),
(310, 2139, 1, 1),
(311, 2139, 2, NULL),
(312, 2139, 3, NULL),
(313, 2139, 4, NULL),
(314, 2139, 5, NULL),
(315, 2139, 6, NULL),
(316, 2140, 1, 1),
(317, 2140, 2, NULL),
(318, 2140, 3, NULL),
(319, 2140, 4, NULL),
(320, 2140, 5, NULL),
(321, 2140, 6, NULL),
(322, 2141, 1, 1),
(323, 2141, 2, NULL),
(324, 2141, 3, NULL),
(325, 2141, 4, NULL),
(326, 2141, 5, NULL),
(327, 2141, 6, NULL),
(328, 2142, 1, 1),
(329, 2142, 2, NULL),
(330, 2142, 3, NULL),
(331, 2142, 4, NULL),
(332, 2142, 5, NULL),
(333, 2142, 6, NULL),
(334, 2143, 1, 1),
(335, 2143, 2, NULL),
(336, 2143, 3, NULL),
(337, 2144, 1, 1),
(338, 2144, 2, NULL),
(339, 2144, 3, NULL),
(340, 2144, 4, NULL),
(341, 2144, 5, NULL),
(342, 2144, 6, NULL),
(343, 2145, 1, 1),
(345, 2145, 2, NULL),
(346, 2145, 3, NULL),
(347, 2146, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(166, 1, ''),
(166, 2, ''),
(166, 3, ''),
(166, 4, ''),
(166, 5, ''),
(166, 6, ''),
(167, 1, ''),
(167, 2, ''),
(167, 3, ''),
(167, 4, ''),
(167, 5, ''),
(167, 6, ''),
(168, 1, ''),
(168, 2, ''),
(168, 3, ''),
(168, 4, ''),
(168, 5, ''),
(168, 6, ''),
(169, 1, ''),
(169, 2, ''),
(169, 3, ''),
(169, 4, ''),
(169, 5, ''),
(169, 6, ''),
(170, 1, ''),
(170, 2, ''),
(170, 3, ''),
(170, 4, ''),
(170, 5, ''),
(170, 6, ''),
(171, 1, ''),
(171, 2, ''),
(171, 3, ''),
(171, 4, ''),
(171, 5, ''),
(171, 6, ''),
(186, 1, ''),
(186, 2, ''),
(186, 3, ''),
(186, 4, ''),
(186, 5, ''),
(186, 6, ''),
(187, 1, ''),
(187, 2, ''),
(187, 3, ''),
(187, 4, ''),
(187, 5, ''),
(187, 6, ''),
(188, 1, ''),
(188, 2, ''),
(188, 3, ''),
(188, 4, ''),
(188, 5, ''),
(188, 6, ''),
(189, 1, ''),
(189, 2, ''),
(189, 3, ''),
(189, 4, ''),
(189, 5, ''),
(189, 6, ''),
(190, 1, ''),
(190, 2, ''),
(190, 3, ''),
(190, 4, ''),
(190, 5, ''),
(190, 6, ''),
(191, 1, ''),
(191, 2, ''),
(191, 3, ''),
(191, 4, ''),
(191, 5, ''),
(191, 6, ''),
(192, 1, ''),
(192, 2, ''),
(192, 3, ''),
(192, 4, ''),
(192, 5, ''),
(192, 6, ''),
(193, 1, ''),
(193, 2, ''),
(193, 3, ''),
(193, 4, ''),
(193, 5, ''),
(193, 6, ''),
(194, 1, ''),
(194, 2, ''),
(194, 3, ''),
(194, 4, ''),
(194, 5, ''),
(194, 6, ''),
(195, 1, ''),
(195, 2, ''),
(195, 3, ''),
(195, 4, ''),
(195, 5, ''),
(195, 6, ''),
(196, 1, ''),
(196, 2, ''),
(196, 3, ''),
(196, 4, ''),
(196, 5, ''),
(196, 6, ''),
(197, 1, ''),
(197, 2, ''),
(197, 3, ''),
(197, 4, ''),
(197, 5, ''),
(197, 6, ''),
(198, 1, ''),
(198, 2, ''),
(198, 3, ''),
(198, 4, ''),
(198, 5, ''),
(198, 6, ''),
(199, 1, ''),
(199, 2, ''),
(199, 3, ''),
(199, 4, ''),
(199, 5, ''),
(199, 6, ''),
(200, 1, ''),
(200, 2, ''),
(200, 3, ''),
(200, 4, ''),
(200, 5, ''),
(200, 6, ''),
(201, 1, ''),
(201, 2, ''),
(201, 3, ''),
(201, 4, ''),
(201, 5, ''),
(201, 6, ''),
(202, 1, ''),
(202, 2, ''),
(202, 3, ''),
(202, 4, ''),
(202, 5, ''),
(202, 6, ''),
(203, 1, ''),
(203, 2, ''),
(203, 3, ''),
(203, 4, ''),
(203, 5, ''),
(203, 6, ''),
(204, 1, ''),
(204, 2, ''),
(204, 3, ''),
(204, 4, ''),
(204, 5, ''),
(204, 6, ''),
(205, 1, ''),
(205, 2, ''),
(205, 3, ''),
(205, 4, ''),
(205, 5, ''),
(205, 6, ''),
(206, 1, ''),
(206, 2, ''),
(206, 3, ''),
(206, 4, ''),
(206, 5, ''),
(206, 6, ''),
(207, 1, ''),
(207, 2, ''),
(207, 3, ''),
(207, 4, ''),
(207, 5, ''),
(207, 6, ''),
(208, 1, ''),
(208, 2, ''),
(208, 3, ''),
(208, 4, ''),
(208, 5, ''),
(208, 6, ''),
(209, 1, ''),
(209, 2, ''),
(209, 3, ''),
(209, 4, ''),
(209, 5, ''),
(209, 6, ''),
(210, 1, ''),
(210, 2, ''),
(210, 3, ''),
(210, 4, ''),
(210, 5, ''),
(210, 6, ''),
(211, 1, ''),
(211, 2, ''),
(211, 3, ''),
(211, 4, ''),
(211, 5, ''),
(211, 6, ''),
(212, 1, ''),
(212, 2, ''),
(212, 3, ''),
(212, 4, ''),
(212, 5, ''),
(212, 6, ''),
(213, 1, ''),
(213, 2, ''),
(213, 3, ''),
(213, 4, ''),
(213, 5, ''),
(213, 6, ''),
(214, 1, ''),
(214, 2, ''),
(214, 3, ''),
(214, 4, ''),
(214, 5, ''),
(214, 6, ''),
(215, 1, ''),
(215, 2, ''),
(215, 3, ''),
(215, 4, ''),
(215, 5, ''),
(215, 6, ''),
(216, 1, ''),
(216, 2, ''),
(216, 3, ''),
(216, 4, ''),
(216, 5, ''),
(216, 6, ''),
(217, 1, ''),
(217, 2, ''),
(217, 3, ''),
(217, 4, ''),
(217, 5, ''),
(217, 6, ''),
(218, 1, ''),
(218, 2, ''),
(218, 3, ''),
(218, 4, ''),
(218, 5, ''),
(218, 6, ''),
(219, 1, ''),
(219, 2, ''),
(219, 3, ''),
(219, 4, ''),
(219, 5, ''),
(219, 6, ''),
(220, 1, ''),
(220, 2, ''),
(220, 3, ''),
(220, 4, ''),
(220, 5, ''),
(220, 6, ''),
(221, 1, ''),
(221, 2, ''),
(221, 3, ''),
(221, 4, ''),
(221, 5, ''),
(221, 6, ''),
(222, 1, ''),
(222, 2, ''),
(222, 3, ''),
(222, 4, ''),
(222, 5, ''),
(222, 6, ''),
(223, 1, ''),
(223, 2, ''),
(223, 3, ''),
(223, 4, ''),
(223, 5, ''),
(223, 6, ''),
(224, 1, ''),
(224, 2, ''),
(224, 3, ''),
(224, 4, ''),
(224, 5, ''),
(224, 6, ''),
(225, 1, ''),
(225, 2, ''),
(225, 3, ''),
(225, 4, ''),
(225, 5, ''),
(225, 6, ''),
(226, 1, ''),
(226, 2, ''),
(226, 3, ''),
(226, 4, ''),
(226, 5, ''),
(226, 6, ''),
(227, 1, ''),
(227, 2, ''),
(227, 3, ''),
(227, 4, ''),
(227, 5, ''),
(227, 6, ''),
(228, 1, ''),
(228, 2, ''),
(228, 3, ''),
(228, 4, ''),
(228, 5, ''),
(228, 6, ''),
(229, 1, ''),
(229, 2, ''),
(229, 3, ''),
(229, 4, ''),
(229, 5, ''),
(229, 6, ''),
(230, 1, ''),
(230, 2, ''),
(230, 3, ''),
(230, 4, ''),
(230, 5, ''),
(230, 6, ''),
(231, 1, ''),
(231, 2, ''),
(231, 3, ''),
(231, 4, ''),
(231, 5, ''),
(231, 6, ''),
(232, 1, ''),
(232, 2, ''),
(232, 3, ''),
(232, 4, ''),
(232, 5, ''),
(232, 6, ''),
(233, 1, ''),
(233, 2, ''),
(233, 3, ''),
(233, 4, ''),
(233, 5, ''),
(233, 6, ''),
(234, 1, ''),
(234, 2, ''),
(234, 3, ''),
(234, 4, ''),
(234, 5, ''),
(234, 6, ''),
(235, 1, ''),
(235, 2, ''),
(235, 3, ''),
(235, 4, ''),
(235, 5, ''),
(235, 6, ''),
(236, 1, ''),
(236, 2, ''),
(236, 3, ''),
(236, 4, ''),
(236, 5, ''),
(236, 6, ''),
(237, 1, ''),
(237, 2, ''),
(237, 3, ''),
(237, 4, ''),
(237, 5, ''),
(237, 6, ''),
(238, 1, ''),
(238, 2, ''),
(238, 3, ''),
(238, 4, ''),
(238, 5, ''),
(238, 6, ''),
(239, 1, ''),
(239, 2, ''),
(239, 3, ''),
(239, 4, ''),
(239, 5, ''),
(239, 6, ''),
(240, 1, ''),
(240, 2, ''),
(240, 3, ''),
(240, 4, ''),
(240, 5, ''),
(240, 6, ''),
(241, 1, ''),
(241, 2, ''),
(241, 3, ''),
(241, 4, ''),
(241, 5, ''),
(241, 6, ''),
(242, 1, ''),
(242, 2, ''),
(242, 3, ''),
(242, 4, ''),
(242, 5, ''),
(242, 6, ''),
(243, 1, ''),
(243, 2, ''),
(243, 3, ''),
(243, 4, ''),
(243, 5, ''),
(243, 6, ''),
(244, 1, ''),
(244, 2, ''),
(244, 3, ''),
(244, 4, ''),
(244, 5, ''),
(244, 6, ''),
(245, 1, ''),
(245, 2, ''),
(245, 3, ''),
(245, 4, ''),
(245, 5, ''),
(245, 6, ''),
(246, 1, ''),
(246, 2, ''),
(246, 3, ''),
(246, 4, ''),
(246, 5, ''),
(246, 6, ''),
(247, 1, ''),
(247, 2, ''),
(247, 3, ''),
(247, 4, ''),
(247, 5, ''),
(247, 6, ''),
(248, 1, ''),
(248, 2, ''),
(248, 3, ''),
(248, 4, ''),
(248, 5, ''),
(248, 6, ''),
(249, 1, ''),
(249, 2, ''),
(249, 3, ''),
(249, 4, ''),
(249, 5, ''),
(249, 6, ''),
(250, 1, ''),
(250, 2, ''),
(250, 3, ''),
(250, 4, ''),
(250, 5, ''),
(250, 6, ''),
(251, 1, ''),
(251, 2, ''),
(251, 3, ''),
(251, 4, ''),
(251, 5, ''),
(251, 6, ''),
(252, 1, ''),
(252, 2, ''),
(252, 3, ''),
(252, 4, ''),
(252, 5, ''),
(252, 6, ''),
(253, 1, ''),
(253, 2, ''),
(253, 3, ''),
(253, 4, ''),
(253, 5, ''),
(253, 6, ''),
(254, 1, ''),
(254, 2, ''),
(254, 3, ''),
(254, 4, ''),
(254, 5, ''),
(254, 6, ''),
(255, 1, ''),
(255, 2, ''),
(255, 3, ''),
(255, 4, ''),
(255, 5, ''),
(255, 6, ''),
(256, 1, ''),
(256, 2, ''),
(256, 3, ''),
(256, 4, ''),
(256, 5, ''),
(256, 6, ''),
(257, 1, ''),
(257, 2, ''),
(257, 3, ''),
(257, 4, ''),
(257, 5, ''),
(257, 6, ''),
(258, 1, ''),
(258, 2, ''),
(258, 3, ''),
(258, 4, ''),
(258, 5, ''),
(258, 6, ''),
(259, 1, ''),
(259, 2, ''),
(259, 3, ''),
(259, 4, ''),
(259, 5, ''),
(259, 6, ''),
(260, 1, ''),
(260, 2, ''),
(260, 3, ''),
(260, 4, ''),
(260, 5, ''),
(260, 6, ''),
(261, 1, ''),
(261, 2, ''),
(261, 3, ''),
(261, 4, ''),
(261, 5, ''),
(261, 6, ''),
(262, 1, ''),
(262, 2, ''),
(262, 3, ''),
(262, 4, ''),
(262, 5, ''),
(262, 6, ''),
(263, 1, ''),
(263, 2, ''),
(263, 3, ''),
(263, 4, ''),
(263, 5, ''),
(263, 6, ''),
(264, 1, ''),
(264, 2, ''),
(264, 3, ''),
(264, 4, ''),
(264, 5, ''),
(264, 6, ''),
(265, 1, ''),
(265, 2, ''),
(265, 3, ''),
(265, 4, ''),
(265, 5, ''),
(265, 6, ''),
(266, 1, ''),
(266, 2, ''),
(266, 3, ''),
(266, 4, ''),
(266, 5, ''),
(266, 6, ''),
(267, 1, ''),
(267, 2, ''),
(267, 3, ''),
(267, 4, ''),
(267, 5, ''),
(267, 6, ''),
(268, 1, ''),
(268, 2, ''),
(268, 3, ''),
(268, 4, ''),
(268, 5, ''),
(268, 6, ''),
(269, 1, ''),
(269, 2, ''),
(269, 3, ''),
(269, 4, ''),
(269, 5, ''),
(269, 6, ''),
(270, 1, ''),
(270, 2, ''),
(270, 3, ''),
(270, 4, ''),
(270, 5, ''),
(270, 6, ''),
(271, 1, ''),
(271, 2, ''),
(271, 3, ''),
(271, 4, ''),
(271, 5, ''),
(271, 6, ''),
(272, 1, ''),
(272, 2, ''),
(272, 3, ''),
(272, 4, ''),
(272, 5, ''),
(272, 6, ''),
(273, 1, ''),
(273, 2, ''),
(273, 3, ''),
(273, 4, ''),
(273, 5, ''),
(273, 6, ''),
(274, 1, ''),
(274, 2, ''),
(274, 3, ''),
(274, 4, ''),
(274, 5, ''),
(274, 6, ''),
(275, 1, ''),
(275, 2, ''),
(275, 3, ''),
(275, 4, ''),
(275, 5, ''),
(275, 6, ''),
(276, 1, ''),
(276, 2, ''),
(276, 3, ''),
(276, 4, ''),
(276, 5, ''),
(276, 6, ''),
(277, 1, ''),
(277, 2, ''),
(277, 3, ''),
(277, 4, ''),
(277, 5, ''),
(277, 6, ''),
(278, 1, ''),
(278, 2, ''),
(278, 3, ''),
(278, 4, ''),
(278, 5, ''),
(278, 6, ''),
(279, 1, ''),
(279, 2, ''),
(279, 3, ''),
(279, 4, ''),
(279, 5, ''),
(279, 6, ''),
(280, 1, ''),
(280, 2, ''),
(280, 3, ''),
(280, 4, ''),
(280, 5, ''),
(280, 6, ''),
(281, 1, ''),
(281, 2, ''),
(281, 3, ''),
(281, 4, ''),
(281, 5, ''),
(281, 6, ''),
(282, 1, ''),
(282, 2, ''),
(282, 3, ''),
(282, 4, ''),
(282, 5, ''),
(282, 6, ''),
(283, 1, ''),
(283, 2, ''),
(283, 3, ''),
(283, 4, ''),
(283, 5, ''),
(283, 6, ''),
(284, 1, ''),
(284, 2, ''),
(284, 3, ''),
(284, 4, ''),
(284, 5, ''),
(284, 6, ''),
(285, 1, ''),
(285, 2, ''),
(285, 3, ''),
(285, 4, ''),
(285, 5, ''),
(285, 6, ''),
(286, 1, ''),
(286, 2, ''),
(286, 3, ''),
(286, 4, ''),
(286, 5, ''),
(286, 6, ''),
(287, 1, ''),
(287, 2, ''),
(287, 3, ''),
(287, 4, ''),
(287, 5, ''),
(287, 6, ''),
(288, 1, ''),
(288, 2, ''),
(288, 3, ''),
(288, 4, ''),
(288, 5, ''),
(288, 6, ''),
(289, 1, ''),
(289, 2, ''),
(289, 3, ''),
(289, 4, ''),
(289, 5, ''),
(289, 6, ''),
(290, 1, ''),
(290, 2, ''),
(290, 3, ''),
(290, 4, ''),
(290, 5, ''),
(290, 6, ''),
(291, 1, ''),
(291, 2, ''),
(291, 3, ''),
(291, 4, ''),
(291, 5, ''),
(291, 6, ''),
(292, 1, ''),
(292, 2, ''),
(292, 3, ''),
(292, 4, ''),
(292, 5, ''),
(292, 6, ''),
(293, 1, ''),
(293, 2, ''),
(293, 3, ''),
(293, 4, ''),
(293, 5, ''),
(293, 6, ''),
(294, 1, ''),
(294, 2, ''),
(294, 3, ''),
(294, 4, ''),
(294, 5, ''),
(294, 6, ''),
(295, 1, ''),
(295, 2, ''),
(295, 3, ''),
(295, 4, ''),
(295, 5, ''),
(295, 6, ''),
(296, 1, ''),
(296, 2, ''),
(296, 3, ''),
(296, 4, ''),
(296, 5, ''),
(296, 6, ''),
(297, 1, ''),
(297, 2, ''),
(297, 3, ''),
(297, 4, ''),
(297, 5, ''),
(297, 6, ''),
(298, 1, ''),
(298, 2, ''),
(298, 3, ''),
(298, 4, ''),
(298, 5, ''),
(298, 6, ''),
(299, 1, ''),
(299, 2, ''),
(299, 3, ''),
(299, 4, ''),
(299, 5, ''),
(299, 6, ''),
(300, 1, ''),
(300, 2, ''),
(300, 3, ''),
(300, 4, ''),
(300, 5, ''),
(300, 6, ''),
(301, 1, ''),
(301, 2, ''),
(301, 3, ''),
(301, 4, ''),
(301, 5, ''),
(301, 6, ''),
(302, 1, ''),
(302, 2, ''),
(302, 3, ''),
(302, 4, ''),
(302, 5, ''),
(302, 6, ''),
(303, 1, ''),
(303, 2, ''),
(303, 3, ''),
(303, 4, ''),
(303, 5, ''),
(303, 6, ''),
(304, 1, ''),
(304, 2, ''),
(304, 3, ''),
(304, 4, ''),
(304, 5, ''),
(304, 6, ''),
(305, 1, ''),
(305, 2, ''),
(305, 3, ''),
(305, 4, ''),
(305, 5, ''),
(305, 6, ''),
(306, 1, ''),
(306, 2, ''),
(306, 3, ''),
(306, 4, ''),
(306, 5, ''),
(306, 6, ''),
(307, 1, ''),
(307, 2, ''),
(307, 3, ''),
(307, 4, ''),
(307, 5, ''),
(307, 6, ''),
(308, 1, ''),
(308, 2, ''),
(308, 3, ''),
(308, 4, ''),
(308, 5, ''),
(308, 6, ''),
(309, 1, ''),
(309, 2, ''),
(309, 3, ''),
(309, 4, ''),
(309, 5, ''),
(309, 6, ''),
(310, 1, ''),
(310, 2, ''),
(310, 3, ''),
(310, 4, ''),
(310, 5, ''),
(310, 6, ''),
(311, 1, ''),
(311, 2, ''),
(311, 3, ''),
(311, 4, ''),
(311, 5, ''),
(311, 6, ''),
(312, 1, ''),
(312, 2, ''),
(312, 3, ''),
(312, 4, ''),
(312, 5, ''),
(312, 6, ''),
(313, 1, ''),
(313, 2, ''),
(313, 3, ''),
(313, 4, ''),
(313, 5, ''),
(313, 6, ''),
(314, 1, ''),
(314, 2, ''),
(314, 3, ''),
(314, 4, ''),
(314, 5, ''),
(314, 6, ''),
(315, 1, ''),
(315, 2, ''),
(315, 3, ''),
(315, 4, ''),
(315, 5, ''),
(315, 6, ''),
(316, 1, ''),
(316, 2, ''),
(316, 3, ''),
(316, 4, ''),
(316, 5, ''),
(316, 6, ''),
(317, 1, ''),
(317, 2, ''),
(317, 3, ''),
(317, 4, ''),
(317, 5, ''),
(317, 6, ''),
(318, 1, ''),
(318, 2, ''),
(318, 3, ''),
(318, 4, ''),
(318, 5, ''),
(318, 6, ''),
(319, 1, ''),
(319, 2, ''),
(319, 3, ''),
(319, 4, ''),
(319, 5, ''),
(319, 6, ''),
(320, 1, ''),
(320, 2, ''),
(320, 3, ''),
(320, 4, ''),
(320, 5, ''),
(320, 6, ''),
(321, 1, ''),
(321, 2, ''),
(321, 3, ''),
(321, 4, ''),
(321, 5, ''),
(321, 6, ''),
(322, 1, ''),
(322, 2, ''),
(322, 3, ''),
(322, 4, ''),
(322, 5, ''),
(322, 6, ''),
(323, 1, ''),
(323, 2, ''),
(323, 3, ''),
(323, 4, ''),
(323, 5, ''),
(323, 6, ''),
(324, 1, ''),
(324, 2, ''),
(324, 3, ''),
(324, 4, ''),
(324, 5, ''),
(324, 6, ''),
(325, 1, ''),
(325, 2, ''),
(325, 3, ''),
(325, 4, ''),
(325, 5, ''),
(325, 6, ''),
(326, 1, ''),
(326, 2, ''),
(326, 3, ''),
(326, 4, ''),
(326, 5, ''),
(326, 6, ''),
(327, 1, ''),
(327, 2, ''),
(327, 3, ''),
(327, 4, ''),
(327, 5, ''),
(327, 6, ''),
(328, 1, ''),
(328, 2, ''),
(328, 3, ''),
(328, 4, ''),
(328, 5, ''),
(328, 6, ''),
(329, 1, ''),
(329, 2, ''),
(329, 3, ''),
(329, 4, ''),
(329, 5, ''),
(329, 6, ''),
(330, 1, ''),
(330, 2, ''),
(330, 3, ''),
(330, 4, ''),
(330, 5, ''),
(330, 6, ''),
(331, 1, ''),
(331, 2, ''),
(331, 3, ''),
(331, 4, ''),
(331, 5, ''),
(331, 6, ''),
(332, 1, ''),
(332, 2, ''),
(332, 3, ''),
(332, 4, ''),
(332, 5, ''),
(332, 6, ''),
(333, 1, ''),
(333, 2, ''),
(333, 3, ''),
(333, 4, ''),
(333, 5, ''),
(333, 6, ''),
(334, 1, ''),
(334, 2, ''),
(334, 3, ''),
(334, 4, ''),
(334, 5, ''),
(334, 6, ''),
(335, 1, ''),
(335, 2, ''),
(335, 3, ''),
(335, 4, ''),
(335, 5, ''),
(335, 6, ''),
(336, 1, ''),
(336, 2, ''),
(336, 3, ''),
(336, 4, ''),
(336, 5, ''),
(336, 6, ''),
(337, 1, ''),
(337, 2, ''),
(337, 3, ''),
(337, 4, ''),
(337, 5, ''),
(337, 6, ''),
(338, 1, ''),
(338, 2, ''),
(338, 3, ''),
(338, 4, ''),
(338, 5, ''),
(338, 6, ''),
(339, 1, ''),
(339, 2, ''),
(339, 3, ''),
(339, 4, ''),
(339, 5, ''),
(339, 6, ''),
(340, 1, ''),
(340, 2, ''),
(340, 3, ''),
(340, 4, ''),
(340, 5, ''),
(340, 6, ''),
(341, 1, ''),
(341, 2, ''),
(341, 3, ''),
(341, 4, ''),
(341, 5, ''),
(341, 6, ''),
(342, 1, ''),
(342, 2, ''),
(342, 3, ''),
(342, 4, ''),
(342, 5, ''),
(342, 6, ''),
(343, 1, ''),
(343, 2, ''),
(343, 3, ''),
(343, 4, ''),
(343, 5, ''),
(343, 6, ''),
(345, 1, ''),
(345, 2, ''),
(345, 3, ''),
(345, 4, ''),
(345, 5, ''),
(345, 6, ''),
(346, 1, ''),
(346, 2, ''),
(346, 3, ''),
(346, 4, ''),
(346, 5, ''),
(346, 6, ''),
(347, 1, ''),
(347, 2, ''),
(347, 3, ''),
(347, 4, ''),
(347, 5, ''),
(347, 6, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1882, 167, 1, NULL),
(1882, 168, 1, NULL),
(1882, 169, 1, NULL),
(1882, 170, 1, NULL),
(1882, 171, 1, NULL),
(1882, 166, 1, 1),
(2111, 187, 1, NULL),
(2111, 188, 1, NULL),
(2111, 186, 1, 1),
(2112, 190, 1, NULL),
(2112, 191, 1, NULL),
(2112, 192, 1, NULL),
(2112, 189, 1, 1),
(2113, 194, 1, NULL),
(2113, 195, 1, NULL),
(2113, 196, 1, NULL),
(2113, 197, 1, NULL),
(2113, 198, 1, NULL),
(2113, 193, 1, 1),
(2114, 200, 1, NULL),
(2114, 201, 1, NULL),
(2114, 202, 1, NULL),
(2114, 203, 1, NULL),
(2114, 204, 1, NULL),
(2114, 199, 1, 1),
(2115, 206, 1, NULL),
(2115, 207, 1, NULL),
(2115, 208, 1, NULL),
(2115, 209, 1, NULL),
(2115, 205, 1, 1),
(2116, 211, 1, NULL),
(2116, 212, 1, NULL),
(2116, 213, 1, NULL),
(2116, 214, 1, NULL),
(2116, 210, 1, 1),
(2117, 216, 1, NULL),
(2117, 217, 1, NULL),
(2117, 218, 1, NULL),
(2117, 215, 1, 1),
(2118, 220, 1, NULL),
(2118, 221, 1, NULL),
(2118, 222, 1, NULL),
(2118, 223, 1, NULL),
(2118, 219, 1, 1),
(2119, 225, 1, NULL),
(2119, 226, 1, NULL),
(2119, 227, 1, NULL),
(2119, 228, 1, NULL),
(2119, 229, 1, NULL),
(2119, 224, 1, 1),
(2120, 231, 1, NULL),
(2120, 232, 1, NULL),
(2120, 233, 1, NULL),
(2120, 234, 1, NULL),
(2120, 230, 1, 1),
(2121, 236, 1, NULL),
(2121, 237, 1, NULL),
(2121, 238, 1, NULL),
(2121, 235, 1, 1),
(2122, 240, 1, NULL),
(2122, 241, 1, NULL),
(2122, 242, 1, NULL),
(2122, 239, 1, 1),
(2123, 244, 1, NULL),
(2123, 245, 1, NULL),
(2123, 243, 1, 1),
(2124, 247, 1, NULL),
(2124, 248, 1, NULL),
(2124, 246, 1, 1),
(2125, 250, 1, NULL),
(2125, 251, 1, NULL),
(2125, 252, 1, NULL),
(2125, 249, 1, 1),
(2126, 254, 1, NULL),
(2126, 255, 1, NULL),
(2126, 256, 1, NULL),
(2126, 257, 1, NULL),
(2126, 258, 1, NULL),
(2126, 253, 1, 1),
(2127, 260, 1, NULL),
(2127, 261, 1, NULL),
(2127, 262, 1, NULL),
(2127, 263, 1, NULL),
(2127, 259, 1, 1),
(2128, 265, 1, NULL),
(2128, 266, 1, NULL),
(2128, 267, 1, NULL),
(2128, 264, 1, 1),
(2129, 269, 1, NULL),
(2129, 270, 1, NULL),
(2129, 268, 1, 1),
(2130, 272, 1, NULL),
(2130, 273, 1, NULL),
(2130, 274, 1, NULL),
(2130, 275, 1, NULL),
(2130, 276, 1, NULL),
(2130, 271, 1, 1),
(2131, 278, 1, NULL),
(2131, 279, 1, NULL),
(2131, 280, 1, NULL),
(2131, 281, 1, NULL),
(2131, 282, 1, NULL),
(2131, 277, 1, 1),
(2132, 284, 1, NULL),
(2132, 285, 1, NULL),
(2132, 283, 1, 1),
(2133, 287, 1, NULL),
(2133, 288, 1, NULL),
(2133, 286, 1, 1),
(2134, 290, 1, NULL),
(2134, 291, 1, NULL),
(2134, 289, 1, 1),
(2135, 293, 1, NULL),
(2135, 294, 1, NULL),
(2135, 295, 1, NULL),
(2135, 292, 1, 1),
(2136, 297, 1, NULL),
(2136, 298, 1, NULL),
(2136, 296, 1, 1),
(2137, 300, 1, NULL),
(2137, 301, 1, NULL),
(2137, 302, 1, NULL),
(2137, 303, 1, NULL),
(2137, 304, 1, NULL),
(2137, 299, 1, 1),
(2138, 306, 1, NULL),
(2138, 307, 1, NULL),
(2138, 308, 1, NULL),
(2138, 309, 1, NULL),
(2138, 305, 1, 1),
(2139, 311, 1, NULL),
(2139, 312, 1, NULL),
(2139, 313, 1, NULL),
(2139, 314, 1, NULL),
(2139, 315, 1, NULL),
(2139, 310, 1, 1),
(2140, 317, 1, NULL),
(2140, 318, 1, NULL),
(2140, 319, 1, NULL),
(2140, 320, 1, NULL),
(2140, 321, 1, NULL),
(2140, 316, 1, 1),
(2141, 323, 1, NULL),
(2141, 324, 1, NULL),
(2141, 325, 1, NULL),
(2141, 326, 1, NULL),
(2141, 327, 1, NULL),
(2141, 322, 1, 1),
(2142, 329, 1, NULL),
(2142, 330, 1, NULL),
(2142, 331, 1, NULL),
(2142, 332, 1, NULL),
(2142, 333, 1, NULL),
(2142, 328, 1, 1),
(2143, 335, 1, NULL),
(2143, 336, 1, NULL),
(2143, 334, 1, 1),
(2144, 338, 1, NULL),
(2144, 339, 1, NULL),
(2144, 340, 1, NULL),
(2144, 341, 1, NULL),
(2144, 342, 1, NULL),
(2144, 337, 1, 1),
(2145, 345, 1, NULL),
(2145, 346, 1, NULL),
(2145, 343, 1, 1),
(2146, 347, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 2, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 3, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 4, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 5, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 6, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 2, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 3, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 4, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 5, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 6, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr-fr', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, '日本語 (Japanese)', 1, 'ja', 'ja-jp', 'Y-m-d', 'Y-m-d H:i:s', 0),
(3, 'Deutsch (German)', 1, 'de', 'de-de', 'd.m.Y', 'd.m.Y H:i:s', 0),
(4, 'English GB (English)', 1, 'gb', 'en-gb', 'Y-m-d', 'Y-m-d H:i:s', 0),
(5, 'Nederlands (Dutch)', 1, 'nl', 'nl-nl', 'd-m-Y', 'd-m-Y H:i:s', 0),
(6, 'Español (Spanish)', 1, 'es', 'es-es', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 5, 'id_feature', 4, 0, 0),
(5, 1, 2, 7, 'id_feature', 5, 0, 0),
(6, 1, 2, 6, 'id_feature', 6, 0, 0),
(7, 1, 2, NULL, 'quantity', 7, 0, 0),
(8, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 2, NULL, 'condition', 9, 0, 0),
(10, 1, 2, NULL, 'weight', 10, 0, 0),
(11, 1, 2, NULL, 'price', 11, 0, 0),
(12, 1, 3, NULL, 'category', 1, 0, 0),
(13, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 3, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 3, 5, 'id_feature', 4, 0, 0),
(16, 1, 3, 7, 'id_feature', 5, 0, 0),
(17, 1, 3, 6, 'id_feature', 6, 0, 0),
(18, 1, 3, NULL, 'quantity', 7, 0, 0),
(19, 1, 3, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 3, NULL, 'condition', 9, 0, 0),
(21, 1, 3, NULL, 'weight', 10, 0, 0),
(22, 1, 3, NULL, 'price', 11, 0, 0),
(23, 1, 5, NULL, 'category', 1, 0, 0),
(24, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 5, 5, 'id_feature', 4, 0, 0),
(27, 1, 5, 7, 'id_feature', 5, 0, 0),
(28, 1, 5, 6, 'id_feature', 6, 0, 0),
(29, 1, 5, NULL, 'quantity', 7, 0, 0),
(30, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 5, NULL, 'condition', 9, 0, 0),
(32, 1, 5, NULL, 'weight', 10, 0, 0),
(33, 1, 5, NULL, 'price', 11, 0, 0),
(34, 1, 4, NULL, 'category', 1, 0, 0),
(35, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 4, 5, 'id_feature', 4, 0, 0),
(38, 1, 4, 7, 'id_feature', 5, 0, 0),
(39, 1, 4, 6, 'id_feature', 6, 0, 0),
(40, 1, 4, NULL, 'quantity', 7, 0, 0),
(41, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 4, NULL, 'condition', 9, 0, 0),
(43, 1, 4, NULL, 'weight', 10, 0, 0),
(44, 1, 4, NULL, 'price', 11, 0, 0),
(45, 1, 7, NULL, 'category', 1, 0, 0),
(46, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 7, 5, 'id_feature', 4, 0, 0),
(49, 1, 7, 7, 'id_feature', 5, 0, 0),
(50, 1, 7, 6, 'id_feature', 6, 0, 0),
(51, 1, 7, NULL, 'quantity', 7, 0, 0),
(52, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 7, NULL, 'condition', 9, 0, 0),
(54, 1, 7, NULL, 'weight', 10, 0, 0),
(55, 1, 7, NULL, 'price', 11, 0, 0),
(56, 1, 8, NULL, 'category', 1, 0, 0),
(57, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 8, 5, 'id_feature', 4, 0, 0),
(60, 1, 8, 7, 'id_feature', 5, 0, 0),
(61, 1, 8, 6, 'id_feature', 6, 0, 0),
(62, 1, 8, NULL, 'quantity', 7, 0, 0),
(63, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 8, NULL, 'condition', 9, 0, 0),
(65, 1, 8, NULL, 'weight', 10, 0, 0),
(66, 1, 8, NULL, 'price', 11, 0, 0),
(67, 1, 9, NULL, 'category', 1, 0, 0),
(68, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 9, 5, 'id_feature', 4, 0, 0),
(71, 1, 9, 7, 'id_feature', 5, 0, 0),
(72, 1, 9, 6, 'id_feature', 6, 0, 0),
(73, 1, 9, NULL, 'quantity', 7, 0, 0),
(74, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 9, NULL, 'condition', 9, 0, 0),
(76, 1, 9, NULL, 'weight', 10, 0, 0),
(77, 1, 9, NULL, 'price', 11, 0, 0),
(78, 1, 10, NULL, 'category', 1, 0, 0),
(79, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 10, 5, 'id_feature', 4, 0, 0),
(82, 1, 10, 7, 'id_feature', 5, 0, 0),
(83, 1, 10, 6, 'id_feature', 6, 0, 0),
(84, 1, 10, NULL, 'quantity', 7, 0, 0),
(85, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 10, NULL, 'condition', 9, 0, 0),
(87, 1, 10, NULL, 'weight', 10, 0, 0),
(88, 1, 10, NULL, 'price', 11, 0, 0),
(89, 1, 11, NULL, 'category', 1, 0, 0),
(90, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(91, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(92, 1, 11, 5, 'id_feature', 4, 0, 0),
(93, 1, 11, 7, 'id_feature', 5, 0, 0),
(94, 1, 11, 6, 'id_feature', 6, 0, 0),
(95, 1, 11, NULL, 'quantity', 7, 0, 0),
(96, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(97, 1, 11, NULL, 'condition', 9, 0, 0),
(98, 1, 11, NULL, 'weight', 10, 0, 0),
(99, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2016-04-11', 'a:13:{s:10:"categories";a:9:{i:0;i:2;i:1;i:3;i:2;i:5;i:3;i:4;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2016-04-11 09:20:29');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '0f41ee5f2abf55e5393f435e5e0bd9d4', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, '36a16718f4cb2ce8d9f3b35d415e63d6', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '51e8d398ed66c295641c8dca1161ebd6', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, 'ae60a0eece843ba21f76674d40c774b6', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '7a4ffc9cb67cf29eef533c17393dfc3e', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, '2e0199d50a3c1ee9fb40e6318f2ca6be', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '65c1021a065e407623177257c509da90', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, 'c5d0498c409ac4d725f0759736f8470a', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '518876640cfedb267b8df5683b243a83', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, 'b738d5f9723e1d914d9ba5c7a0265d44', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'c4379cd7a4a9ee1db8aed47692d81117', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, '957ab4ceed0e6b5def103afd50c00541', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, '07cf4b14281fa5bc7ec5bfec06e39805', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, '368959b3bd09a132e577e2bebc8f2686', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, 'c42fcf15b837dfe9d2ddd6264567944a', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '185d6e37f34a04af8207e7fe8f3c4d2e', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '0dd0ff328ece7352a6df6754b07137da', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, '0fddc3ff926b2198af48f892e1d2f21d', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, 'eb4ca448a07a6639ebc63d8acf45b166', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, '2c30af3405dcf541af55d379e5f70ad2', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, 'd6147565988940adfe08e736ed044c03', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '7aecf03cdc7cb968b794038a9eb617f5', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, '0c5c01c6a5703cbeabcaa24ff4a3f18e', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'c1cce7ff7605ea2677865d04038a693a', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, '5e33f621d32f8aacd7fea1a3e381f58f', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, 'bc632b4cd2605492c3f0ec2c9f904eb8', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '0b2aaba61c30885d941453599e20f408', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '656d3b6e07efc838f64977a0a4ce7533', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '2b4f155ba70596a04b22182d9d6fb462', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, 'b329c7e7fea645456048d3482ededb40', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6016e3155ed97b7d0a951061c2b73535', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, '57b75870d64c76eae692c80b50fa58e2', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'b2bf64fa7f72f53eb93e7805555e3cd2', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '2819c36f4dbaaedc9b2b35b42097edaa', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '36cbb04f09f486c4c527921d9b43bd95', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, 'fa8f6104126208864be7953faa622383', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '4f6be0e4cd0cfb9226e1b3edf90e17da', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '27efddb9fdf432904fcbad936620a2c8', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '74ed66030793dee307982ace222b4726', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, 'e3e573cccebcd56436d674887f5ecdf7', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '78ab5a36f2160733f009dfba8c2c4b02', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'c9675dd50f5bce7a8aab98e299befe14', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '03012ad1764f10e703d360ca9185b337', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, '2b92704d5b1a18938fbda7b201c2d94a', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, 'c8bab8565a8dc38e4ba196d04b1ab75a', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, 'aecc91ef502878d2b704377d49f7e8fb', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '47a6f6a9db83de31a52dc9366236ac18', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, 'e67a9c5323b69dd8689bd121632c9f0d', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '843057e2c505cc5164e3cb9729cad768', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, 'aa4848c11a9cd606b68ee0a7d3be1097', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_feature_value_lang_value`
--

INSERT INTO `ps_layered_indexable_feature_value_lang_value` (`id_feature_value`, `id_lang`, `url_name`, `meta_title`) VALUES
(34, 1, '', ''),
(35, 1, '', ''),
(36, 1, '', ''),
(37, 1, '', ''),
(38, 1, '', ''),
(39, 1, '', ''),
(40, 1, '', ''),
(41, 1, '', ''),
(42, 1, '', ''),
(43, 1, '', ''),
(44, 1, '', ''),
(45, 1, '', ''),
(46, 1, '', ''),
(47, 1, '', ''),
(48, 1, '', ''),
(49, 1, '', ''),
(50, 1, '', ''),
(51, 1, '', ''),
(52, 1, '', ''),
(53, 1, '', ''),
(54, 1, '', ''),
(55, 1, '', ''),
(56, 1, '', ''),
(57, 1, '', ''),
(58, 1, '', ''),
(59, 1, '', ''),
(60, 1, '', ''),
(61, 1, '', ''),
(62, 1, '', ''),
(63, 1, '', ''),
(64, 1, '', ''),
(65, 1, '', ''),
(66, 1, '', ''),
(67, 1, '', ''),
(68, 1, '', ''),
(69, 1, '', ''),
(70, 1, '', ''),
(71, 1, '', ''),
(72, 1, '', ''),
(73, 1, '', ''),
(74, 1, '', ''),
(75, 1, '', ''),
(76, 1, '', ''),
(77, 1, '', ''),
(78, 1, '', ''),
(79, 1, '', ''),
(80, 1, '', ''),
(81, 1, '', ''),
(82, 1, '', ''),
(83, 1, '', ''),
(84, 1, '', ''),
(85, 1, '', ''),
(86, 1, '', ''),
(87, 1, '', ''),
(88, 1, '', ''),
(89, 1, '', ''),
(90, 1, '', ''),
(91, 1, '', ''),
(92, 1, '', ''),
(93, 1, '', ''),
(94, 1, '', ''),
(95, 1, '', ''),
(96, 1, '', ''),
(97, 1, '', ''),
(98, 1, '', ''),
(99, 1, '', ''),
(100, 1, '', ''),
(101, 1, '', ''),
(102, 1, '', ''),
(103, 1, '', ''),
(104, 1, '', ''),
(105, 1, '', ''),
(106, 1, '', ''),
(107, 1, '', ''),
(108, 1, '', ''),
(109, 1, '', ''),
(110, 1, '', ''),
(111, 1, '', ''),
(112, 1, '', ''),
(113, 1, '', ''),
(114, 1, '', ''),
(115, 1, '', ''),
(116, 1, '', ''),
(117, 1, '', ''),
(118, 1, '', ''),
(119, 1, '', ''),
(120, 1, '', ''),
(121, 1, '', ''),
(122, 1, '', ''),
(123, 1, '', ''),
(124, 1, '', ''),
(125, 1, '', ''),
(126, 1, '', ''),
(127, 1, '', ''),
(128, 1, '', ''),
(129, 1, '', ''),
(130, 1, '', ''),
(131, 1, '', ''),
(132, 1, '', ''),
(133, 1, '', ''),
(134, 1, '', ''),
(135, 1, '', ''),
(136, 1, '', ''),
(137, 1, '', ''),
(138, 1, '', ''),
(139, 1, '', ''),
(140, 1, '', ''),
(141, 1, '', ''),
(142, 1, '', ''),
(143, 1, '', ''),
(144, 1, '', ''),
(145, 1, '', ''),
(146, 1, '', ''),
(147, 1, '', ''),
(148, 1, '', ''),
(149, 1, '', ''),
(150, 1, '', ''),
(151, 1, '', ''),
(152, 1, '', ''),
(153, 1, '', ''),
(154, 1, '', ''),
(155, 1, '', ''),
(156, 1, '', ''),
(157, 1, '', ''),
(158, 1, '', ''),
(159, 1, '', ''),
(160, 1, '', ''),
(161, 1, '', ''),
(162, 1, '', ''),
(163, 1, '', ''),
(164, 1, '', ''),
(165, 1, '', ''),
(166, 1, '', ''),
(167, 1, '', ''),
(168, 1, '', ''),
(169, 1, '', ''),
(170, 1, '', ''),
(171, 1, '', ''),
(172, 1, '', ''),
(173, 1, '', ''),
(174, 1, '', ''),
(175, 1, '', ''),
(176, 1, '', ''),
(177, 1, '', ''),
(178, 1, '', ''),
(179, 1, '', ''),
(180, 1, '', ''),
(181, 1, '', ''),
(182, 1, '', ''),
(183, 1, '', ''),
(184, 1, '', ''),
(185, 1, '', ''),
(186, 1, '', ''),
(187, 1, '', ''),
(188, 1, '', ''),
(189, 1, '', ''),
(190, 1, '', ''),
(191, 1, '', ''),
(192, 1, '', ''),
(193, 1, '', ''),
(194, 1, '', ''),
(195, 1, '', ''),
(196, 1, '', ''),
(197, 1, '', ''),
(198, 1, '', ''),
(199, 1, '', ''),
(200, 1, '', ''),
(201, 1, '', ''),
(202, 1, '', ''),
(203, 1, '', ''),
(204, 1, '', ''),
(205, 1, '', ''),
(206, 1, '', ''),
(207, 1, '', ''),
(208, 1, '', ''),
(209, 1, '', ''),
(210, 1, '', ''),
(211, 1, '', ''),
(212, 1, '', ''),
(213, 1, '', ''),
(214, 1, '', ''),
(215, 1, '', ''),
(216, 1, '', ''),
(217, 1, '', ''),
(218, 1, '', ''),
(219, 1, '', ''),
(220, 1, '', ''),
(221, 1, '', ''),
(222, 1, '', ''),
(223, 1, '', ''),
(224, 1, '', ''),
(225, 1, '', ''),
(226, 1, '', ''),
(227, 1, '', ''),
(228, 1, '', ''),
(229, 1, '', ''),
(230, 1, '', ''),
(231, 1, '', ''),
(232, 1, '', ''),
(233, 1, '', ''),
(234, 1, '', ''),
(235, 1, '', ''),
(236, 1, '', ''),
(237, 1, '', ''),
(238, 1, '', ''),
(239, 1, '', ''),
(240, 1, '', ''),
(241, 1, '', ''),
(242, 1, '', ''),
(243, 1, '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 20),
(2, 1, 1, 26, 32),
(3, 1, 1, 25, 31),
(4, 1, 1, 50, 61),
(5, 1, 1, 28, 35),
(6, 1, 1, 30, 37),
(7, 1, 1, 16, 20),
(54, 1, 1, 165, 198),
(83, 1, 1, 1666, 2000),
(84, 1, 1, 375, 450),
(85, 1, 1, 366, 440),
(86, 1, 1, 1333, 1600),
(87, 1, 1, 1833, 2200),
(89, 1, 1, 375, 450),
(90, 1, 1, 316, 380),
(162, 1, 1, 129, 155),
(736, 1, 1, 233, 280),
(760, 1, 1, 283, 340),
(765, 1, 1, 291, 350),
(766, 1, 1, 308, 370),
(767, 1, 1, 262, 315),
(775, 1, 1, 308, 370),
(1170, 1, 1, 384, 461),
(1175, 1, 1, 216, 260),
(1176, 1, 1, 200, 241),
(1399, 1, 1, 128, 154),
(1520, 1, 1, 58, 70),
(1619, 1, 1, 731, 878),
(1622, 1, 1, 209, 251),
(1623, 1, 1, 333, 400),
(1765, 1, 1, 182, 219),
(1858, 1, 1, 150, 180),
(1859, 1, 1, 150, 180),
(1864, 1, 1, 175, 210),
(1875, 1, 1, 58, 70),
(1877, 1, 1, 104, 125),
(1878, 1, 1, 104, 125),
(1880, 1, 1, 83, 100),
(1882, 1, 1, 70, 85),
(1913, 1, 1, 134, 161),
(1965, 1, 1, 133, 160),
(2109, 1, 1, 183, 220),
(2110, 1, 1, 183, 220),
(2111, 1, 1, 165, 198),
(2112, 1, 1, 1666, 2000),
(2113, 1, 1, 375, 450),
(2114, 1, 1, 366, 440),
(2115, 1, 1, 1333, 1600),
(2116, 1, 1, 1833, 2200),
(2117, 1, 1, 375, 450),
(2118, 1, 1, 316, 380),
(2119, 1, 1, 129, 155),
(2120, 1, 1, 233, 280),
(2121, 1, 1, 283, 340),
(2122, 1, 1, 291, 350),
(2123, 1, 1, 308, 370),
(2124, 1, 1, 262, 315),
(2125, 1, 1, 308, 370),
(2126, 1, 1, 384, 461),
(2127, 1, 1, 216, 260),
(2128, 1, 1, 200, 241),
(2129, 1, 1, 128, 154),
(2130, 1, 1, 58, 70),
(2131, 1, 1, 731, 878),
(2132, 1, 1, 209, 251),
(2133, 1, 1, 333, 400),
(2134, 1, 1, 182, 219),
(2135, 1, 1, 150, 180),
(2136, 1, 1, 150, 180),
(2137, 1, 1, 175, 210),
(2138, 1, 1, 58, 70),
(2139, 1, 1, 104, 125),
(2140, 1, 1, 104, 125),
(2141, 1, 1, 83, 100),
(2142, 1, 1, 70, 85),
(2143, 1, 1, 134, 161),
(2144, 1, 1, 133, 160),
(2145, 1, 1, 183, 220),
(2146, 1, 1, 183, 220);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2016-04-11 09:24:08', '2016-04-11 09:24:08'),
(2, 1, 0, 'Création : Employee', 'Employee', 2, 1, '2016-04-11 09:27:50', '2016-04-11 09:27:50'),
(3, 1, 0, 'Création : Employee', 'Employee', 3, 1, '2016-04-11 09:30:40', '2016-04-11 09:30:40'),
(4, 1, 0, 'Suppression : Product', 'Product', 1, 1, '2016-04-11 09:40:25', '2016-04-11 09:40:25'),
(5, 1, 0, 'Suppression : Product', 'Product', 2, 1, '2016-04-11 09:40:26', '2016-04-11 09:40:26'),
(6, 1, 0, 'Suppression : Product', 'Product', 3, 1, '2016-04-11 09:40:26', '2016-04-11 09:40:26'),
(7, 1, 0, 'Suppression : Product', 'Product', 4, 1, '2016-04-11 09:40:27', '2016-04-11 09:40:27'),
(8, 1, 0, 'Suppression : Product', 'Product', 5, 1, '2016-04-11 09:40:28', '2016-04-11 09:40:28'),
(9, 1, 0, 'Suppression : Product', 'Product', 6, 1, '2016-04-11 09:40:31', '2016-04-11 09:40:31'),
(10, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:33', '2016-04-11 09:40:33'),
(11, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:33', '2016-04-11 09:40:33'),
(12, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:33', '2016-04-11 09:40:33'),
(13, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:33', '2016-04-11 09:40:33'),
(14, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:33', '2016-04-11 09:40:33'),
(15, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:33', '2016-04-11 09:40:33'),
(16, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:33', '2016-04-11 09:40:33'),
(17, 1, 0, 'Suppression : Product', 'Product', 7, 1, '2016-04-11 09:40:35', '2016-04-11 09:40:35'),
(18, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:35', '2016-04-11 09:40:35'),
(19, 1, 0, 'Suppression : Product', 'Product', 83, 1, '2016-04-11 09:40:45', '2016-04-11 09:40:45'),
(20, 1, 0, 'Suppression : Product', 'Product', 54, 1, '2016-04-11 09:40:45', '2016-04-11 09:40:45'),
(21, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:46', '2016-04-11 09:40:46'),
(22, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:46', '2016-04-11 09:40:46'),
(23, 1, 0, 'Suppression : Product', 'Product', 85, 1, '2016-04-11 09:40:55', '2016-04-11 09:40:55'),
(24, 1, 0, 'Suppression : Product', 'Product', 84, 1, '2016-04-11 09:40:57', '2016-04-11 09:40:57'),
(25, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:57', '2016-04-11 09:40:57'),
(26, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:40:57', '2016-04-11 09:40:57'),
(27, 1, 0, 'Suppression : Product', 'Product', 87, 1, '2016-04-11 09:41:09', '2016-04-11 09:41:09'),
(28, 1, 0, 'Suppression : Product', 'Product', 86, 1, '2016-04-11 09:41:12', '2016-04-11 09:41:12'),
(29, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:41:12', '2016-04-11 09:41:12'),
(30, 1, 0, 'Suppression : Product', '', 0, 1, '2016-04-11 09:41:12', '2016-04-11 09:41:12'),
(31, 1, 0, 'Suppression : Product', 'Product', 90, 1, '2016-04-11 09:41:30', '2016-04-11 09:41:30'),
(32, 1, 0, 'Suppression : Product', 'Product', 736, 1, '2016-04-11 09:42:02', '2016-04-11 09:42:02'),
(33, 1, 0, 'Suppression : Product', 'Product', 760, 1, '2016-04-11 09:42:08', '2016-04-11 09:42:08'),
(34, 1, 0, 'Suppression : Product', 'Product', 765, 1, '2016-04-11 09:42:13', '2016-04-11 09:42:13'),
(35, 1, 0, 'Suppression : Product', 'Product', 766, 1, '2016-04-11 09:42:18', '2016-04-11 09:42:18'),
(36, 1, 0, 'Suppression : Product', 'Product', 767, 1, '2016-04-11 09:42:24', '2016-04-11 09:42:24'),
(37, 1, 0, 'Suppression : Product', 'Product', 775, 1, '2016-04-11 09:42:31', '2016-04-11 09:42:31'),
(38, 1, 0, 'Suppression : Product', 'Product', 1175, 1, '2016-04-11 09:44:19', '2016-04-11 09:44:19'),
(39, 1, 0, 'Suppression : Product', 'Product', 1176, 1, '2016-04-11 09:44:23', '2016-04-11 09:44:23'),
(40, 1, 0, 'Suppression : Product', 'Product', 1399, 1, '2016-04-11 09:44:26', '2016-04-11 09:44:26'),
(41, 1, 0, 'Suppression : Product', 'Product', 1520, 1, '2016-04-11 09:44:31', '2016-04-11 09:44:31'),
(42, 1, 0, 'Suppression : Product', 'Product', 1619, 1, '2016-04-11 09:44:35', '2016-04-11 09:44:35'),
(43, 1, 0, 'Suppression : Product', 'Product', 1622, 1, '2016-04-11 09:44:40', '2016-04-11 09:44:40'),
(44, 1, 0, 'Suppression : Product', 'Product', 1765, 1, '2016-04-11 09:45:50', '2016-04-11 09:45:50'),
(45, 1, 0, 'Suppression : Product', 'Product', 1858, 1, '2016-04-11 09:45:54', '2016-04-11 09:45:54'),
(46, 1, 0, 'Suppression : Product', 'Product', 1859, 1, '2016-04-11 09:45:58', '2016-04-11 09:45:58'),
(47, 1, 0, 'Suppression : Product', 'Product', 1864, 1, '2016-04-11 09:46:02', '2016-04-11 09:46:02'),
(48, 1, 0, 'Suppression : Product', 'Product', 1875, 1, '2016-04-11 09:46:06', '2016-04-11 09:46:06'),
(49, 1, 0, 'Suppression : Product', 'Product', 1877, 1, '2016-04-11 09:46:09', '2016-04-11 09:46:09'),
(50, 1, 0, 'Suppression : Product', 'Product', 1878, 1, '2016-04-11 09:46:13', '2016-04-11 09:46:13'),
(51, 1, 0, 'Suppression : Product', 'Product', 1880, 1, '2016-04-11 09:46:16', '2016-04-11 09:46:16'),
(52, 1, 0, 'Suppression : Product', 'Product', 1913, 1, '2016-04-11 09:46:29', '2016-04-11 09:46:29'),
(53, 1, 0, 'Suppression : Product', 'Product', 1965, 1, '2016-04-11 09:46:32', '2016-04-11 09:46:32'),
(54, 1, 0, 'Suppression : Product', 'Product', 2109, 1, '2016-04-11 09:46:34', '2016-04-11 09:46:34'),
(55, 1, 0, 'Création : Group', 'Group', 4, 1, '2016-04-11 10:00:01', '2016-04-11 10:00:01'),
(56, 1, 0, 'Création : CartRule', 'CartRule', 1, 1, '2016-04-11 10:28:11', '2016-04-11 10:28:11'),
(57, 1, 0, 'Création : CartRule', 'CartRule', 2, 1, '2016-04-11 10:30:47', '2016-04-11 10:30:47'),
(58, 1, 0, 'Création : CartRule', 'CartRule', 3, 1, '2016-04-11 10:32:20', '2016-04-11 10:32:20'),
(59, 1, 0, 'Création : CartRule', 'CartRule', 4, 1, '2016-04-11 10:34:15', '2016-04-11 10:34:15'),
(60, 1, 0, 'modification CartRule', 'CartRule', 3, 1, '2016-04-11 10:35:08', '2016-04-11 10:35:08'),
(61, 1, 0, 'Création : Currency', 'Currency', 2, 1, '2016-04-11 10:41:36', '2016-04-11 10:41:36'),
(62, 1, 0, 'Création : Currency', 'Currency', 3, 1, '2016-04-11 10:43:34', '2016-04-11 10:43:34'),
(63, 1, 0, 'modification Country', 'Country', 17, 1, '2016-04-11 10:48:37', '2016-04-11 10:48:37'),
(64, 1, 0, 'modification Country', 'Country', 11, 1, '2016-04-11 10:49:00', '2016-04-11 10:49:00'),
(65, 1, 0, 'Création : WebserviceKey', 'WebserviceKey', 1, 1, '2016-04-11 10:51:05', '2016-04-11 10:51:05'),
(66, 1, 0, 'Création : Meta', 'Meta', 38, 1, '2016-04-11 11:06:19', '2016-04-11 11:06:19');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mail`
--

CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2016-04-11 09:18:54', '2016-04-11 09:18:54', 1),
(2, 'ACNE STUDIOS', '2016-04-11 09:36:10', '2016-04-11 09:36:10', 1),
(3, 'ADIDAS ORIGINALS', '2016-04-11 09:36:13', '2016-04-11 09:36:13', 1),
(4, 'A.P.C.', '2016-04-11 09:36:42', '2016-04-11 09:36:42', 1),
(5, 'GOLDEN GOOSE DELUXE BRAND', '2016-04-11 09:36:46', '2016-04-11 09:36:46', 1),
(6, 'NEW BALANCE', '2016-04-11 09:37:14', '2016-04-11 09:37:14', 1),
(7, 'PUMA', '2016-04-11 09:37:16', '2016-04-11 09:37:16', 1),
(8, 'DRKSHDW RICK OWENS', '2016-04-11 09:37:20', '2016-04-11 09:37:20', 1),
(9, 'T BY ALEXANDER WANG', '2016-04-11 09:37:27', '2016-04-11 09:37:27', 1),
(10, 'UGG', '2016-04-11 09:37:28', '2016-04-11 09:37:28', 1),
(11, 'VANS', '2016-04-11 09:37:38', '2016-04-11 09:37:38', 1),
(12, 'FRENDS', '2016-04-11 09:37:58', '2016-04-11 09:37:58', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', ''),
(1, 3, '', '', '', '', ''),
(1, 4, '', '', '', '', ''),
(1, 5, '', '', '', '', ''),
(1, 6, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(2, 2, '', '', '', '', ''),
(2, 3, '', '', '', '', ''),
(2, 4, '', '', '', '', ''),
(2, 5, '', '', '', '', ''),
(2, 6, '', '', '', '', ''),
(3, 1, '', '', '', '', ''),
(3, 2, '', '', '', '', ''),
(3, 3, '', '', '', '', ''),
(3, 4, '', '', '', '', ''),
(3, 5, '', '', '', '', ''),
(3, 6, '', '', '', '', ''),
(4, 1, '', '', '', '', ''),
(4, 2, '', '', '', '', ''),
(4, 3, '', '', '', '', ''),
(4, 4, '', '', '', '', ''),
(4, 5, '', '', '', '', ''),
(4, 6, '', '', '', '', ''),
(5, 1, '', '', '', '', ''),
(5, 2, '', '', '', '', ''),
(5, 3, '', '', '', '', ''),
(5, 4, '', '', '', '', ''),
(5, 5, '', '', '', '', ''),
(5, 6, '', '', '', '', ''),
(6, 1, '', '', '', '', ''),
(6, 2, '', '', '', '', ''),
(6, 3, '', '', '', '', ''),
(6, 4, '', '', '', '', ''),
(6, 5, '', '', '', '', ''),
(6, 6, '', '', '', '', ''),
(7, 1, '', '', '', '', ''),
(7, 2, '', '', '', '', ''),
(7, 3, '', '', '', '', ''),
(7, 4, '', '', '', '', ''),
(7, 5, '', '', '', '', ''),
(7, 6, '', '', '', '', ''),
(8, 1, '', '', '', '', ''),
(8, 2, '', '', '', '', ''),
(8, 3, '', '', '', '', ''),
(8, 4, '', '', '', '', ''),
(8, 5, '', '', '', '', ''),
(8, 6, '', '', '', '', ''),
(9, 1, '', '', '', '', ''),
(9, 2, '', '', '', '', ''),
(9, 3, '', '', '', '', ''),
(9, 4, '', '', '', '', ''),
(9, 5, '', '', '', '', ''),
(9, 6, '', '', '', '', ''),
(10, 1, '', '', '', '', ''),
(10, 2, '', '', '', '', ''),
(10, 3, '', '', '', '', ''),
(10, 4, '', '', '', '', ''),
(10, 5, '', '', '', '', ''),
(10, 6, '', '', '', '', ''),
(11, 1, '', '', '', '', ''),
(11, 2, '', '', '', '', ''),
(11, 3, '', '', '', '', ''),
(11, 4, '', '', '', '', ''),
(11, 5, '', '', '', '', ''),
(11, 6, '', '', '', '', ''),
(12, 1, '', '', '', '', ''),
(12, 2, '', '', '', '', ''),
(12, 3, '', '', '', '', ''),
(12, 4, '', '', '', '', ''),
(12, 5, '', '', '', '', ''),
(12, 6, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-cronjobs-callback', 1),
(38, 'faq', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(1, 1, 2, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(1, 1, 3, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(1, 1, 4, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(1, 1, 5, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(1, 1, 6, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(2, 1, 2, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(2, 1, 3, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(2, 1, 4, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(2, 1, 5, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(2, 1, 6, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(3, 1, 2, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(3, 1, 3, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(3, 1, 4, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(3, 1, 5, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(3, 1, 6, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 2, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 3, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 4, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 5, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 6, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(5, 1, 2, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(5, 1, 3, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(5, 1, 4, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(5, 1, 5, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(5, 1, 6, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 2, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 3, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 4, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 5, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 6, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l''adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(7, 1, 2, 'Mot de passe oublié', 'Entrez l''adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(7, 1, 3, 'Mot de passe oublié', 'Entrez l''adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(7, 1, 4, 'Mot de passe oublié', 'Entrez l''adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(7, 1, 5, 'Mot de passe oublié', 'Entrez l''adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(7, 1, 6, 'Mot de passe oublié', 'Entrez l''adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Nos promotions', '', 'promotions'),
(8, 1, 2, 'Promotions', 'Nos promotions', '', 'promotions'),
(8, 1, 3, 'Promotions', 'Nos promotions', '', 'promotions'),
(8, 1, 4, 'Promotions', 'Nos promotions', '', 'promotions'),
(8, 1, 5, 'Promotions', 'Nos promotions', '', 'promotions'),
(8, 1, 6, 'Promotions', 'Nos promotions', '', 'promotions'),
(9, 1, 1, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(9, 1, 2, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(9, 1, 3, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(9, 1, 4, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(9, 1, 5, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(9, 1, 6, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(10, 1, 2, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(10, 1, 3, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(10, 1, 4, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(10, 1, 5, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(10, 1, 6, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(11, 1, 2, 'Adresse', '', '', 'adresse'),
(11, 1, 3, 'Adresse', '', '', 'adresse'),
(11, 1, 4, 'Adresse', '', '', 'adresse'),
(11, 1, 5, 'Adresse', '', '', 'adresse'),
(11, 1, 6, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(12, 1, 2, 'Adresses', '', '', 'adresses'),
(12, 1, 3, 'Adresses', '', '', 'adresses'),
(12, 1, 4, 'Adresses', '', '', 'adresses'),
(12, 1, 5, 'Adresses', '', '', 'adresses'),
(12, 1, 6, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Connexion', '', '', 'connexion'),
(13, 1, 2, 'Connexion', '', '', 'connexion'),
(13, 1, 3, 'Connexion', '', '', 'connexion'),
(13, 1, 4, 'Connexion', '', '', 'connexion'),
(13, 1, 5, 'Connexion', '', '', 'connexion'),
(13, 1, 6, 'Connexion', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(14, 1, 2, 'Panier', '', '', 'panier'),
(14, 1, 3, 'Panier', '', '', 'panier'),
(14, 1, 4, 'Panier', '', '', 'panier'),
(14, 1, 5, 'Panier', '', '', 'panier'),
(14, 1, 6, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Réduction', '', '', 'reduction'),
(15, 1, 2, 'Réduction', '', '', 'reduction'),
(15, 1, 3, 'Réduction', '', '', 'reduction'),
(15, 1, 4, 'Réduction', '', '', 'reduction'),
(15, 1, 5, 'Réduction', '', '', 'reduction'),
(15, 1, 6, 'Réduction', '', '', 'reduction'),
(16, 1, 1, 'Historique des commandes', '', '', 'historique-commandes'),
(16, 1, 2, 'Historique des commandes', '', '', 'historique-commandes'),
(16, 1, 3, 'Historique des commandes', '', '', 'historique-commandes'),
(16, 1, 4, 'Historique des commandes', '', '', 'historique-commandes'),
(16, 1, 5, 'Historique des commandes', '', '', 'historique-commandes'),
(16, 1, 6, 'Historique des commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(17, 1, 2, 'Identité', '', '', 'identite'),
(17, 1, 3, 'Identité', '', '', 'identite'),
(17, 1, 4, 'Identité', '', '', 'identite'),
(17, 1, 5, 'Identité', '', '', 'identite'),
(17, 1, 6, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 2, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 3, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 4, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 5, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 6, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(19, 1, 2, 'Suivi de commande', '', '', 'suivi-commande'),
(19, 1, 3, 'Suivi de commande', '', '', 'suivi-commande'),
(19, 1, 4, 'Suivi de commande', '', '', 'suivi-commande'),
(19, 1, 5, 'Suivi de commande', '', '', 'suivi-commande'),
(19, 1, 6, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoirs', '', '', 'avoirs'),
(20, 1, 2, 'Avoirs', '', '', 'avoirs'),
(20, 1, 3, 'Avoirs', '', '', 'avoirs'),
(20, 1, 4, 'Avoirs', '', '', 'avoirs'),
(20, 1, 5, 'Avoirs', '', '', 'avoirs'),
(20, 1, 6, 'Avoirs', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(21, 1, 2, 'Commande', '', '', 'commande'),
(21, 1, 3, 'Commande', '', '', 'commande'),
(21, 1, 4, 'Commande', '', '', 'commande'),
(21, 1, 5, 'Commande', '', '', 'commande'),
(21, 1, 6, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Recherche', '', '', 'recherche'),
(22, 1, 2, 'Recherche', '', '', 'recherche'),
(22, 1, 3, 'Recherche', '', '', 'recherche'),
(22, 1, 4, 'Recherche', '', '', 'recherche'),
(22, 1, 5, 'Recherche', '', '', 'recherche'),
(22, 1, 6, 'Recherche', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(23, 1, 2, 'Magasins', '', '', 'magasins'),
(23, 1, 3, 'Magasins', '', '', 'magasins'),
(23, 1, 4, 'Magasins', '', '', 'magasins'),
(23, 1, 5, 'Magasins', '', '', 'magasins'),
(23, 1, 6, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Commande', '', '', 'commande-rapide'),
(24, 1, 2, 'Commande', '', '', 'commande-rapide'),
(24, 1, 3, 'Commande', '', '', 'commande-rapide'),
(24, 1, 4, 'Commande', '', '', 'commande-rapide'),
(24, 1, 5, 'Commande', '', '', 'commande-rapide'),
(24, 1, 6, 'Commande', '', '', 'commande-rapide'),
(25, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 2, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 3, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 4, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 5, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 6, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(26, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(26, 1, 2, 'Confirmation de commande', '', '', 'confirmation-commande'),
(26, 1, 3, 'Confirmation de commande', '', '', 'confirmation-commande'),
(26, 1, 4, 'Confirmation de commande', '', '', 'confirmation-commande'),
(26, 1, 5, 'Confirmation de commande', '', '', 'confirmation-commande'),
(26, 1, 6, 'Confirmation de commande', '', '', 'confirmation-commande'),
(27, 0, 1, NULL, NULL, NULL, ''),
(27, 0, 2, NULL, NULL, NULL, ''),
(27, 0, 3, NULL, NULL, NULL, ''),
(27, 0, 4, NULL, NULL, NULL, ''),
(27, 0, 5, NULL, NULL, NULL, ''),
(27, 0, 6, NULL, NULL, NULL, ''),
(28, 0, 1, NULL, NULL, NULL, ''),
(28, 0, 2, NULL, NULL, NULL, ''),
(28, 0, 3, NULL, NULL, NULL, ''),
(28, 0, 4, NULL, NULL, NULL, ''),
(28, 0, 5, NULL, NULL, NULL, ''),
(28, 0, 6, NULL, NULL, NULL, ''),
(29, 0, 1, NULL, NULL, NULL, ''),
(29, 0, 2, NULL, NULL, NULL, ''),
(29, 0, 3, NULL, NULL, NULL, ''),
(29, 0, 4, NULL, NULL, NULL, ''),
(29, 0, 5, NULL, NULL, NULL, ''),
(29, 0, 6, NULL, NULL, NULL, ''),
(30, 0, 1, NULL, NULL, NULL, ''),
(30, 0, 2, NULL, NULL, NULL, ''),
(30, 0, 3, NULL, NULL, NULL, ''),
(30, 0, 4, NULL, NULL, NULL, ''),
(30, 0, 5, NULL, NULL, NULL, ''),
(30, 0, 6, NULL, NULL, NULL, ''),
(31, 0, 1, NULL, NULL, NULL, ''),
(31, 0, 2, NULL, NULL, NULL, ''),
(31, 0, 3, NULL, NULL, NULL, ''),
(31, 0, 4, NULL, NULL, NULL, ''),
(31, 0, 5, NULL, NULL, NULL, ''),
(31, 0, 6, NULL, NULL, NULL, ''),
(32, 0, 1, NULL, NULL, NULL, ''),
(32, 0, 2, NULL, NULL, NULL, ''),
(32, 0, 3, NULL, NULL, NULL, ''),
(32, 0, 4, NULL, NULL, NULL, ''),
(32, 0, 5, NULL, NULL, NULL, ''),
(32, 0, 6, NULL, NULL, NULL, ''),
(33, 0, 1, NULL, NULL, NULL, ''),
(33, 0, 2, NULL, NULL, NULL, ''),
(33, 0, 3, NULL, NULL, NULL, ''),
(33, 0, 4, NULL, NULL, NULL, ''),
(33, 0, 5, NULL, NULL, NULL, ''),
(33, 0, 6, NULL, NULL, NULL, ''),
(34, 0, 1, NULL, NULL, NULL, ''),
(34, 0, 2, NULL, NULL, NULL, ''),
(34, 0, 3, NULL, NULL, NULL, ''),
(34, 0, 4, NULL, NULL, NULL, ''),
(34, 0, 5, NULL, NULL, NULL, ''),
(34, 0, 6, NULL, NULL, NULL, ''),
(35, 1, 1, 'Comparaison de produits', '', '', 'comparaison-produits'),
(35, 1, 2, 'Comparaison de produits', '', '', 'comparaison-produits'),
(35, 1, 3, 'Comparaison de produits', '', '', 'comparaison-produits'),
(35, 1, 4, 'Comparaison de produits', '', '', 'comparaison-produits'),
(35, 1, 5, 'Comparaison de produits', '', '', 'comparaison-produits'),
(35, 1, 6, 'Comparaison de produits', '', '', 'comparaison-produits'),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(36, 1, 3, '', '', '', ''),
(36, 1, 4, '', '', '', ''),
(36, 1, 5, '', '', '', ''),
(36, 1, 6, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(37, 1, 3, '', '', '', ''),
(37, 1, 4, '', '', '', ''),
(37, 1, 5, '', '', '', ''),
(37, 1, 6, '', '', '', ''),
(38, 1, 1, '', '', '', 'faq'),
(38, 1, 2, '', '', '', 'faq'),
(38, 1, 3, '', '', '', 'faq'),
(38, 1, 4, '', '', '', 'faq'),
(38, 1, 5, '', '', '', 'faq'),
(38, 1, 6, '', '', '', 'faq');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.1'),
(2, 'blockbanner', 1, '1.4.0'),
(3, 'bankwire', 1, '1.1.1'),
(4, 'blockbestsellers', 1, '1.8.0'),
(5, 'blockcart', 1, '1.6.0'),
(6, 'blocksocial', 1, '1.2.1'),
(7, 'blockcategories', 1, '2.9.2'),
(8, 'blockcurrencies', 1, '0.4.0'),
(9, 'blockfacebook', 1, '1.4.0'),
(10, 'blocklanguages', 1, '1.5.0'),
(11, 'blocklayered', 1, '2.1.3'),
(12, 'blockcms', 1, '2.1.1'),
(13, 'blockcmsinfo', 1, '1.6.0'),
(14, 'blockcontact', 1, '1.4.0'),
(15, 'blockcontactinfos', 1, '1.2.0'),
(16, 'blockmanufacturer', 1, '1.4.0'),
(17, 'blockmyaccount', 1, '1.4.0'),
(18, 'blockmyaccountfooter', 1, '1.6.0'),
(19, 'blocknewproducts', 1, '1.10.0'),
(20, 'blocknewsletter', 1, '2.3.1'),
(21, 'blockpaymentlogo', 1, '0.4.0'),
(22, 'blocksearch', 1, '1.7.0'),
(23, 'blockspecials', 1, '1.3.0'),
(24, 'blockstore', 1, '1.3.0'),
(25, 'blocksupplier', 1, '1.2.0'),
(26, 'blocktags', 1, '1.3.0'),
(27, 'blocktopmenu', 1, '2.2.3'),
(28, 'blockuserinfo', 1, '0.4.0'),
(29, 'blockviewed', 1, '1.3.0'),
(30, 'cheque', 1, '2.7.1'),
(31, 'dashactivity', 1, '0.5.0'),
(32, 'dashtrends', 1, '0.8.1'),
(33, 'dashgoals', 1, '0.7.0'),
(34, 'dashproducts', 1, '0.3.5'),
(35, 'graphnvd3', 1, '1.5.0'),
(36, 'gridhtml', 1, '1.3.0'),
(37, 'homeslider', 1, '1.6.0'),
(38, 'homefeatured', 1, '1.8.0'),
(39, 'productpaymentlogos', 1, '1.4.0'),
(40, 'pagesnotfound', 1, '1.5.0'),
(41, 'sekeywords', 1, '1.4.0'),
(42, 'statsbestcategories', 1, '1.5.0'),
(43, 'statsbestcustomers', 1, '1.5.0'),
(44, 'statsbestproducts', 1, '1.5.0'),
(45, 'statsbestsuppliers', 1, '1.4.0'),
(46, 'statsbestvouchers', 1, '1.5.0'),
(47, 'statscarrier', 1, '1.4.0'),
(48, 'statscatalog', 1, '1.3.0'),
(49, 'statscheckup', 1, '1.4.0'),
(50, 'statsdata', 1, '1.5.0'),
(51, 'statsequipment', 1, '1.3.0'),
(52, 'statsforecast', 1, '1.4.0'),
(53, 'statslive', 1, '1.3.0'),
(54, 'statsnewsletter', 1, '1.4.0'),
(55, 'statsorigin', 1, '1.4.0'),
(56, 'statspersonalinfos', 1, '1.4.0'),
(57, 'statsproduct', 1, '1.4.0'),
(58, 'statsregistrations', 1, '1.4.0'),
(59, 'statssales', 1, '1.3.0'),
(60, 'statssearch', 1, '1.4.0'),
(61, 'statsstock', 1, '1.5.0'),
(62, 'statsvisits', 1, '1.6.0'),
(63, 'themeconfigurator', 1, '2.1.1'),
(64, 'gamification', 1, '1.12.0'),
(65, 'cronjobs', 1, '1.3.2'),
(67, 'cashondelivery', 1, '0.7.5');

-- --------------------------------------------------------

--
-- Structure de la table `ps_modules_perfs`
--

CREATE TABLE IF NOT EXISTS `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 67, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 67, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 67, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 1),
(3, 1, 3),
(3, 1, 6),
(3, 1, 8),
(3, 1, 11),
(3, 1, 17),
(30, 1, 1),
(30, 1, 3),
(30, 1, 6),
(30, 1, 8),
(30, 1, 11),
(30, 1, 17),
(67, 1, 1),
(67, 1, 3),
(67, 1, 6),
(67, 1, 8),
(67, 1, 11),
(67, 1, 17);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1),
(67, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(2, 1, 4),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(3, 1, 4),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(4, 1, 4),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(5, 1, 4),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(6, 1, 4),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(7, 1, 4),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(8, 1, 4),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(9, 1, 4),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(10, 1, 4),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(11, 1, 4),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(12, 1, 4),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 4),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(15, 1, 4),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(16, 1, 4),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(17, 1, 4),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(18, 1, 4),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(19, 1, 4),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(20, 1, 4),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(21, 1, 4),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(22, 1, 4),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(23, 1, 4),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(24, 1, 4),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(25, 1, 4),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(26, 1, 4),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(27, 1, 4),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(28, 1, 4),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(29, 1, 4),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(30, 1, 4),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(31, 1, 4),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(32, 1, 4),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(33, 1, 4),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(34, 1, 4),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(36, 1, 4),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(37, 1, 4),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(38, 1, 4),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(39, 1, 4),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(40, 1, 4),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(41, 1, 4),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(42, 1, 4),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(43, 1, 4),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(44, 1, 4),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(45, 1, 4),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(46, 1, 4),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(47, 1, 4),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(48, 1, 4),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(49, 1, 4),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(50, 1, 4),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(51, 1, 4),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(52, 1, 4),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(53, 1, 4),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(54, 1, 4),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(55, 1, 4),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 4),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(57, 1, 4),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(58, 1, 4),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(59, 1, 4),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(60, 1, 4),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(61, 1, 4),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(62, 1, 4),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(63, 1, 4),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(64, 1, 4),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(65, 1, 4),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(67, 1, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 4),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 2),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(67, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-11 09:19:53', '2016-04-11 09:19:55'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-11 09:19:53', '2016-04-11 09:19:55'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-11 09:19:53', '2016-04-11 09:19:56'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-11 09:19:53', '2016-04-11 09:19:55'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-11 09:19:53', '2016-04-11 09:19:55');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-11 09:19:53'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-11 09:19:53'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-11 09:19:53'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-11 09:19:53'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-11 09:19:53');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2016-04-11 09:19:54'),
(2, 0, 2, 1, '2016-04-11 09:19:55'),
(3, 0, 3, 1, '2016-04-11 09:19:55'),
(4, 0, 4, 1, '2016-04-11 09:19:55'),
(5, 0, 5, 10, '2016-04-11 09:19:55'),
(6, 1, 1, 6, '2016-04-11 09:19:55'),
(7, 1, 3, 8, '2016-04-11 09:19:56');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2016-04-11 09:19:56');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,'),
(1, 2, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,'),
(1, 3, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,'),
(1, 4, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,'),
(1, 5, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,'),
(1, 6, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(1, 2, 'En attente de confirmation'),
(1, 3, 'En attente de confirmation'),
(1, 4, 'En attente de confirmation'),
(1, 5, 'En attente de confirmation'),
(1, 6, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(2, 2, 'En attente du colis'),
(2, 3, 'En attente du colis'),
(2, 4, 'En attente du colis'),
(2, 5, 'En attente du colis'),
(2, 6, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(3, 2, 'Colis reçu'),
(3, 3, 'Colis reçu'),
(3, 4, 'Colis reçu'),
(3, 5, 'Colis reçu'),
(3, 6, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(4, 2, 'Retour refusé'),
(4, 3, 'Retour refusé'),
(4, 4, 'Retour refusé'),
(4, 5, 'Retour refusé'),
(4, 6, 'Retour refusé'),
(5, 1, 'Retour terminé'),
(5, 2, 'Retour terminé'),
(5, 3, 'Retour terminé'),
(5, 4, 'Retour terminé'),
(5, 5, 'Retour terminé'),
(5, 6, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente de paiement par chèque', 'cheque'),
(1, 2, 'En attente de paiement par chèque', 'cheque'),
(1, 3, 'En attente de paiement par chèque', 'cheque'),
(1, 4, 'En attente de paiement par chèque', 'cheque'),
(1, 5, 'En attente de paiement par chèque', 'cheque'),
(1, 6, 'En attente de paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(2, 2, 'Paiement accepté', 'payment'),
(2, 3, 'Paiement accepté', 'payment'),
(2, 4, 'Paiement accepté', 'payment'),
(2, 5, 'Paiement accepté', 'payment'),
(2, 6, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(3, 2, 'En cours de préparation', 'preparation'),
(3, 3, 'En cours de préparation', 'preparation'),
(3, 4, 'En cours de préparation', 'preparation'),
(3, 5, 'En cours de préparation', 'preparation'),
(3, 6, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(4, 2, 'Expédié', 'shipped'),
(4, 3, 'Expédié', 'shipped'),
(4, 4, 'Expédié', 'shipped'),
(4, 5, 'Expédié', 'shipped'),
(4, 6, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(5, 2, 'Livré', ''),
(5, 3, 'Livré', ''),
(5, 4, 'Livré', ''),
(5, 5, 'Livré', ''),
(5, 6, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(6, 2, 'Annulé', 'order_canceled'),
(6, 3, 'Annulé', 'order_canceled'),
(6, 4, 'Annulé', 'order_canceled'),
(6, 5, 'Annulé', 'order_canceled'),
(6, 6, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(7, 2, 'Remboursé', 'refund'),
(7, 3, 'Remboursé', 'refund'),
(7, 4, 'Remboursé', 'refund'),
(7, 5, 'Remboursé', 'refund'),
(7, 6, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(8, 2, 'Erreur de paiement', 'payment_error'),
(8, 3, 'Erreur de paiement', 'payment_error'),
(8, 4, 'Erreur de paiement', 'payment_error'),
(8, 5, 'Erreur de paiement', 'payment_error'),
(8, 6, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(9, 2, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(9, 3, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(9, 4, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(9, 5, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(9, 6, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(10, 2, 'En attente de virement bancaire', 'bankwire'),
(10, 3, 'En attente de virement bancaire', 'bankwire'),
(10, 4, 'En attente de virement bancaire', 'bankwire'),
(10, 5, 'En attente de virement bancaire', 'bankwire'),
(10, 6, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'En attente de paiement PayPal', ''),
(11, 2, 'En attente de paiement PayPal', ''),
(11, 3, 'En attente de paiement PayPal', ''),
(11, 4, 'En attente de paiement PayPal', ''),
(11, 5, 'En attente de paiement PayPal', ''),
(11, 6, 'En attente de paiement PayPal', ''),
(12, 1, 'Paiement à distance accepté', 'payment'),
(12, 2, 'Paiement à distance accepté', 'payment'),
(12, 3, 'Paiement à distance accepté', 'payment'),
(12, 4, 'Paiement à distance accepté', 'payment'),
(12, 5, 'Paiement à distance accepté', 'payment'),
(12, 6, 'Paiement à distance accepté', 'payment'),
(13, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 2, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 3, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 4, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 5, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 6, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(14, 1, 'En attente de paiement à la livraison', 'cashondelivery'),
(14, 2, 'En attente de paiement à la livraison', 'cashondelivery'),
(14, 3, 'En attente de paiement à la livraison', 'cashondelivery'),
(14, 4, 'En attente de paiement à la livraison', 'cashondelivery'),
(14, 5, 'En attente de paiement à la livraison', 'cashondelivery'),
(14, 6, 'En attente de paiement à la livraison', 'cashondelivery');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/NR/themes/default-bootstrap/css/global.css.map', '', '2016-04-11 09:49:47'),
(2, 1, 1, '/NR/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-04-11 09:49:47'),
(3, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 09:49:47'),
(4, 1, 1, '/NR/themes/default-bootstrap/css/product_list.css.map', '', '2016-04-11 09:49:47'),
(5, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2016-04-11 09:49:48'),
(6, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-04-11 09:49:49'),
(7, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-04-11 09:49:49'),
(8, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 09:49:49'),
(9, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 09:49:49'),
(10, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 09:49:49'),
(11, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 09:49:50'),
(12, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-04-11 09:49:50'),
(13, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-04-11 09:49:50'),
(14, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 09:49:50'),
(15, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 09:49:51'),
(16, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 09:49:51'),
(17, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 09:49:51'),
(18, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 09:49:51'),
(19, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 09:49:51'),
(20, 1, 1, '/NR/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2016-04-11 09:49:52'),
(21, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 09:49:52'),
(22, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 09:49:52'),
(23, 1, 1, '/NR/themes/default-bootstrap/css/global.css.map', '', '2016-04-11 11:12:29'),
(24, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 11:12:29'),
(25, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 11:12:29'),
(26, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2016-04-11 11:12:29'),
(27, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-04-11 11:12:29'),
(28, 1, 1, '/NR/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-04-11 11:12:29'),
(29, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 11:12:30'),
(30, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-04-11 11:12:30'),
(31, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-04-11 11:12:30'),
(32, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 11:12:30'),
(33, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 11:12:30'),
(34, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 11:12:30'),
(35, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 11:12:32'),
(36, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-04-11 11:12:32'),
(37, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 11:12:32'),
(38, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 11:12:32'),
(39, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 11:12:32'),
(40, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 11:12:32'),
(41, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 11:12:32'),
(42, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 11:12:32'),
(43, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 11:12:38'),
(44, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 11:12:38'),
(45, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-04-11 11:12:38'),
(46, 1, 1, '/NR/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-04-11 11:12:38'),
(47, 1, 1, '/NR/themes/default-bootstrap/css/global.css.map', '', '2016-04-11 11:12:38'),
(48, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-04-11 11:12:39'),
(49, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 11:12:39'),
(50, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 11:12:39'),
(51, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-04-11 11:12:40'),
(52, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 11:12:40'),
(53, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 11:12:40'),
(54, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-04-11 11:12:40'),
(55, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 11:12:41'),
(56, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 11:12:41'),
(57, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 11:12:41'),
(58, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 11:12:41'),
(59, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 11:12:41'),
(60, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 11:12:41'),
(61, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 11:12:41'),
(62, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 11:13:04'),
(63, 1, 1, '/NR/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-04-11 11:13:05'),
(64, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 11:13:05'),
(65, 1, 1, '/NR/themes/default-bootstrap/css/global.css.map', '', '2016-04-11 11:13:05'),
(66, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-04-11 11:13:05'),
(67, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-04-11 11:13:05'),
(68, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 11:13:06'),
(69, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 11:13:06'),
(70, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 11:13:06'),
(71, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-04-11 11:13:06'),
(72, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 11:13:06'),
(73, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-04-11 11:13:07'),
(74, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 11:13:07'),
(75, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 11:13:07'),
(76, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 11:13:08'),
(77, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 11:13:08'),
(78, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 11:13:08'),
(79, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 11:13:08'),
(80, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 11:13:08'),
(81, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 11:13:34'),
(82, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-04-11 11:13:34'),
(83, 1, 1, '/NR/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-04-11 11:13:35'),
(84, 1, 1, '/NR/themes/default-bootstrap/css/global.css.map', '', '2016-04-11 11:13:35'),
(85, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2016-04-11 11:13:35'),
(86, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 11:13:35'),
(87, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 11:13:36'),
(88, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-04-11 11:13:36'),
(89, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 11:13:36'),
(90, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-04-11 11:13:37'),
(91, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 11:13:37'),
(92, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 11:13:37'),
(93, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 11:13:37'),
(94, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-04-11 11:13:37'),
(95, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 11:13:38'),
(96, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 11:13:38'),
(97, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 11:13:38'),
(98, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 11:13:38'),
(99, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 11:13:38'),
(100, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 11:13:38'),
(101, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 11:14:53'),
(102, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 11:14:53'),
(103, 1, 1, '/NR/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-04-11 11:14:53'),
(104, 1, 1, '/NR/themes/default-bootstrap/css/global.css.map', '', '2016-04-11 11:14:53'),
(105, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-04-11 11:14:53'),
(106, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-04-11 11:14:53'),
(107, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 11:14:54'),
(108, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 11:14:55'),
(109, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-04-11 11:14:55'),
(110, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 11:14:55'),
(111, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-04-11 11:14:55'),
(112, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 11:14:55'),
(113, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 11:14:55'),
(114, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 11:14:56'),
(115, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 11:14:56'),
(116, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 11:14:56'),
(117, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 11:14:56'),
(118, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 11:14:56'),
(119, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 11:14:57'),
(120, 1, 1, '/NR/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-04-11 11:16:15'),
(121, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-04-11 11:16:15'),
(122, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 11:16:15'),
(123, 1, 1, '/NR/themes/default-bootstrap/css/global.css.map', '', '2016-04-11 11:16:16'),
(124, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 11:16:16'),
(125, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 11:16:16'),
(126, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 11:16:18'),
(127, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 11:16:18'),
(128, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 11:16:19'),
(129, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 11:16:20'),
(130, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 11:16:20'),
(131, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 11:16:20'),
(132, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 11:16:21'),
(133, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 11:16:21'),
(134, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 11:16:21'),
(135, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 11:16:22'),
(136, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-04-11 11:51:19'),
(137, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 11:51:19'),
(138, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 11:51:20'),
(139, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-04-11 11:51:21'),
(140, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 11:51:21'),
(141, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 11:51:21'),
(142, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 11:51:23'),
(143, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-04-11 11:51:23'),
(144, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 11:51:23'),
(145, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-04-11 11:51:24'),
(146, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 11:51:25'),
(147, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 11:51:25'),
(148, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 11:51:26'),
(149, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 11:51:27'),
(150, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 11:51:27'),
(151, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 11:51:27'),
(152, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 11:51:28'),
(153, 1, 1, '/NR/themes/default-bootstrap/css/product_list.css.map', '', '2016-04-11 11:51:28'),
(154, 1, 1, '/NR/themes/default-bootstrap/css/global.css.map', '', '2016-04-11 11:52:59'),
(155, 1, 1, '/NR/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-04-11 11:52:59'),
(156, 1, 1, '/NR/themes/default-bootstrap/css/product.css.map', '', '2016-04-11 11:52:59'),
(157, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-04-11 11:52:59'),
(158, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-04-11 11:53:00'),
(159, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-04-11 11:53:01'),
(160, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-04-11 11:53:01'),
(161, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-04-11 11:53:01'),
(162, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-04-11 11:53:02'),
(163, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-04-11 11:53:02'),
(164, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-04-11 11:53:03'),
(165, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-04-11 11:53:04'),
(166, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-04-11 11:53:05'),
(167, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-04-11 11:53:05'),
(168, 1, 1, '/NR/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-04-11 11:53:05'),
(169, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-04-11 11:53:06'),
(170, 1, 1, '/NR/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-04-11 11:53:06'),
(171, 1, 1, '/NR/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-04-11 11:53:07'),
(172, 1, 1, '/NR/themes/default-bootstrap/css/product_list.css.map', '', '2016-04-11 11:53:08'),
(173, 1, 1, '/NR/themes/default-bootstrap/css/print.css.map', '', '2016-04-11 11:53:08');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'faq'),
(1, 'index'),
(3, 'pagenotfound');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3'
) ENGINE=InnoDB AUTO_INCREMENT=2147 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(2111, 0, 2, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '165.000000', '0.000000', '', '0.000000', '0.00', 'ACNJE30Y144G-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2112, 0, 3, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '1666.670000', '0.000000', '', '0.000000', '0.00', 'ADDMAAP4864G-KAKI', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2113, 0, 3, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '375.000000', '0.000000', '', '0.000000', '0.00', 'ADDPAAP4768G-MARR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2114, 0, 3, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '366.670000', '0.000000', '', '0.000000', '0.00', 'ADDPAAP4769G-COGN', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2115, 0, 3, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '1333.330000', '0.000000', '', '0.000000', '0.00', 'ADDPMAO4596G-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2116, 0, 3, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '1833.330000', '0.000000', '', '0.000000', '0.00', 'ADDPMAO4600G-ASSO', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2117, 0, 3, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '375.000000', '0.000000', '', '0.000000', '0.00', 'ADDSWAP4891G-MARR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2118, 0, 3, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '316.670000', '0.000000', '', '0.000000', '0.00', 'ADDSWAP4898G-MARR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2119, 0, 4, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '129.170000', '0.000000', '', '0.000000', '0.00', 'APCCOZZKM09G-INDI', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2120, 0, 5, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '233.330000', '0.000000', '', '0.000000', '0.00', 'GGECH27U521G-BLEU', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2121, 0, 5, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '283.330000', '0.000000', '', '0.000000', '0.00', 'GGECS27U593G-NAVY', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2122, 0, 5, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '291.670000', '0.000000', '', '0.000000', '0.00', 'GGECS27U599G-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2123, 0, 5, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '308.330000', '0.000000', '', '0.000000', '0.00', 'GGECS27U599G-VERT', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2124, 0, 5, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '262.500000', '0.000000', '', '0.000000', '0.00', 'GGECS27U637G-GRIS', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2125, 0, 5, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '308.330000', '0.000000', '', '0.000000', '0.00', 'GGEPA27U508G-GRIS', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2126, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '384.170000', '0.000000', '', '0.000000', '0.00', 'MARMAGCMGS0G-BLEU', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2127, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '216.670000', '0.000000', '', '0.000000', '0.00', 'MARPOCUMUCOG-ASSO', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2128, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '200.830000', '0.000000', '', '0.000000', '0.00', 'MARPOHUMUH1G-VERT', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2129, 0, 6, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '128.330000', '0.000000', '', '0.000000', '0.00', 'NWBCS451941G-JAUN', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2130, 0, 7, 25, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.330000', '0.000000', '', '0.000000', '0.00', 'PMACS634B66G-GRIS', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2131, 0, 8, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '731.670000', '0.000000', '', '0.000000', '0.00', 'RICPMDU15F5G-GRIS', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2132, 0, 8, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '209.170000', '0.000000', '', '0.000000', '0.00', 'RICPO15F526G-GRIS', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2133, 0, 8, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '333.330000', '0.000000', '', '0.000000', '0.00', 'RICPO5F5269G-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2134, 0, 9, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '182.500000', '0.000000', '', '0.000000', '0.00', 'TBAPO500302G-ASSO', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2135, 0, 10, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '150.000000', '0.000000', '', '0.000000', '0.00', 'UGGCS100394G-MARR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2136, 0, 10, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '150.000000', '0.000000', '', '0.000000', '0.00', 'UGGCS100394G-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2137, 0, 10, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '175.000000', '0.000000', '', '0.000000', '0.00', 'UGGCS100814G-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2138, 0, 11, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.330000', '0.000000', '', '0.000000', '0.00', 'VANCSV1R1GEG-BORD', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2139, 0, 11, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '104.170000', '0.000000', '', '0.000000', '0.00', 'VANCSVOAHSFG-BLEU', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2140, 0, 11, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '104.170000', '0.000000', '', '0.000000', '0.00', 'VANCSVOAHXSG-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2141, 0, 11, 25, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '83.330000', '0.000000', '', '0.000000', '0.00', 'VANCSVZA0EWG-BLAN', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2142, 0, 11, 25, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '70.830000', '0.000000', '', '0.000000', '0.00', 'VANCSVZA0H0G-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2143, 0, 2, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '134.170000', '0.000000', '', '0.000000', '0.00', 'ACNCH21T153G-INDI', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-10-08 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2144, 0, 4, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '133.330000', '0.000000', '', '0.000000', '0.00', 'APCPACOBACMG-NOIR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-10-08 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2145, 0, 12, 25, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '183.330000', '0.000000', '', '0.000000', '0.00', 'FRDDVTAYLORG-BLEU', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-10-08 00:00:00', '2016-04-11 09:47:07', 0, 3),
(2146, 0, 12, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '183.330000', '0.000000', '', '0.000000', '0.00', 'FRDDVTAYLORG-GOLD', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-10-08 00:00:00', '2016-04-11 09:47:07', 0, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(2111, 1, 1, '', '', 'jean', '', '', 'Jean Noir - ACNE', 'JEAN', '', ''),
(2111, 1, 2, '', '', 'jean', '', '', 'Jean Noir - ACNE', 'JEAN', '', ''),
(2111, 1, 3, '', '', 'jean', '', '', 'Jean Noir - ACNE', 'JEAN', '', ''),
(2111, 1, 4, '', '', 'jean', '', '', 'Jean Noir - ACNE', 'JEAN', '', ''),
(2111, 1, 5, '', '', 'jean', '', '', 'Jean Noir - ACNE', 'JEAN', '', ''),
(2111, 1, 6, '', '', 'jean', '', '', 'Jean Noir - ACNE', 'JEAN', '', ''),
(2112, 1, 1, '', '', 'pull-destroy', '', '', 'Pull destroy Vert - Maille - ADIDAS', 'PULL DESTROY', '', ''),
(2112, 1, 2, '', '', 'pull-destroy', '', '', 'Pull destroy Vert - Maille - ADIDAS', 'PULL DESTROY', '', ''),
(2112, 1, 3, '', '', 'pull-destroy', '', '', 'Pull destroy Vert - Maille - ADIDAS', 'PULL DESTROY', '', ''),
(2112, 1, 4, '', '', 'pull-destroy', '', '', 'Pull destroy Vert - Maille - ADIDAS', 'PULL DESTROY', '', ''),
(2112, 1, 5, '', '', 'pull-destroy', '', '', 'Pull destroy Vert - Maille - ADIDAS', 'PULL DESTROY', '', ''),
(2112, 1, 6, '', '', 'pull-destroy', '', '', 'Pull destroy Vert - Maille - ADIDAS', 'PULL DESTROY', '', ''),
(2113, 1, 1, '', '', 'jogging-loose', '', '', 'Jogging loose Marron - Joggings - ADIDAS', 'JOGGING LOOSE', '', ''),
(2113, 1, 2, '', '', 'jogging-loose', '', '', 'Jogging loose Marron - Joggings - ADIDAS', 'JOGGING LOOSE', '', ''),
(2113, 1, 3, '', '', 'jogging-loose', '', '', 'Jogging loose Marron - Joggings - ADIDAS', 'JOGGING LOOSE', '', ''),
(2113, 1, 4, '', '', 'jogging-loose', '', '', 'Jogging loose Marron - Joggings - ADIDAS', 'JOGGING LOOSE', '', ''),
(2113, 1, 5, '', '', 'jogging-loose', '', '', 'Jogging loose Marron - Joggings - ADIDAS', 'JOGGING LOOSE', '', ''),
(2113, 1, 6, '', '', 'jogging-loose', '', '', 'Jogging loose Marron - Joggings - ADIDAS', 'JOGGING LOOSE', '', ''),
(2114, 1, 1, '', '', 'jogging-slim', '', '', 'Jogging slim Marron - Joggings - ADIDAS', 'JOGGING SLIM', '', ''),
(2114, 1, 2, '', '', 'jogging-slim', '', '', 'Jogging slim Marron - Joggings - ADIDAS', 'JOGGING SLIM', '', ''),
(2114, 1, 3, '', '', 'jogging-slim', '', '', 'Jogging slim Marron - Joggings - ADIDAS', 'JOGGING SLIM', '', ''),
(2114, 1, 4, '', '', 'jogging-slim', '', '', 'Jogging slim Marron - Joggings - ADIDAS', 'JOGGING SLIM', '', ''),
(2114, 1, 5, '', '', 'jogging-slim', '', '', 'Jogging slim Marron - Joggings - ADIDAS', 'JOGGING SLIM', '', ''),
(2114, 1, 6, '', '', 'jogging-slim', '', '', 'Jogging slim Marron - Joggings - ADIDAS', 'JOGGING SLIM', '', ''),
(2115, 1, 1, '', '', 'bomber-en-nylon', '', '', 'Nylon bomber Noir - Manteaux & blousons - ADIDAS', 'BOMBER EN NYLON', '', ''),
(2115, 1, 2, '', '', 'bomber-en-nylon', '', '', 'Nylon bomber Noir - Manteaux & blousons - ADIDAS', 'BOMBER EN NYLON', '', ''),
(2115, 1, 3, '', '', 'bomber-en-nylon', '', '', 'Nylon bomber Noir - Manteaux & blousons - ADIDAS', 'BOMBER EN NYLON', '', ''),
(2115, 1, 4, '', '', 'bomber-en-nylon', '', '', 'Nylon bomber Noir - Manteaux & blousons - ADIDAS', 'BOMBER EN NYLON', '', ''),
(2115, 1, 5, '', '', 'bomber-en-nylon', '', '', 'Nylon bomber Noir - Manteaux & blousons - ADIDAS', 'BOMBER EN NYLON', '', ''),
(2115, 1, 6, '', '', 'bomber-en-nylon', '', '', 'Nylon bomber Noir - Manteaux & blousons - ADIDAS', 'BOMBER EN NYLON', '', ''),
(2116, 1, 1, '', '', 'trench-camo', '', '', 'Trench camo Multicolor - Manteaux & blousons - ADIDAS', 'TRENCH CAMO', '', ''),
(2116, 1, 2, '', '', 'trench-camo', '', '', 'Trench camo Multicolor - Manteaux & blousons - ADIDAS', 'TRENCH CAMO', '', ''),
(2116, 1, 3, '', '', 'trench-camo', '', '', 'Trench camo Multicolor - Manteaux & blousons - ADIDAS', 'TRENCH CAMO', '', ''),
(2116, 1, 4, '', '', 'trench-camo', '', '', 'Trench camo Multicolor - Manteaux & blousons - ADIDAS', 'TRENCH CAMO', '', ''),
(2116, 1, 5, '', '', 'trench-camo', '', '', 'Trench camo Multicolor - Manteaux & blousons - ADIDAS', 'TRENCH CAMO', '', ''),
(2116, 1, 6, '', '', 'trench-camo', '', '', 'Trench camo Multicolor - Manteaux & blousons - ADIDAS', 'TRENCH CAMO', '', ''),
(2117, 1, 1, '', '', 'sweat-oversize-manche-3-4', '', '', 'Sweat oversize manche 3/4 Marron - Sweats - ADIDAS', 'SWEAT OVERSIZE MANCHE 3/4', '', ''),
(2117, 1, 2, '', '', 'sweat-oversize-manche-3-4', '', '', 'Sweat oversize manche 3/4 Marron - Sweats - ADIDAS', 'SWEAT OVERSIZE MANCHE 3/4', '', ''),
(2117, 1, 3, '', '', 'sweat-oversize-manche-3-4', '', '', 'Sweat oversize manche 3/4 Marron - Sweats - ADIDAS', 'SWEAT OVERSIZE MANCHE 3/4', '', ''),
(2117, 1, 4, '', '', 'sweat-oversize-manche-3-4', '', '', 'Sweat oversize manche 3/4 Marron - Sweats - ADIDAS', 'SWEAT OVERSIZE MANCHE 3/4', '', ''),
(2117, 1, 5, '', '', 'sweat-oversize-manche-3-4', '', '', 'Sweat oversize manche 3/4 Marron - Sweats - ADIDAS', 'SWEAT OVERSIZE MANCHE 3/4', '', ''),
(2117, 1, 6, '', '', 'sweat-oversize-manche-3-4', '', '', 'Sweat oversize manche 3/4 Marron - Sweats - ADIDAS', 'SWEAT OVERSIZE MANCHE 3/4', '', ''),
(2118, 1, 1, '', '', 'sweat-basique-oversize', '', '', 'Basique sweat oversize Marron - Sweats - ADIDAS', 'SWEAT BASIQUE OVERSIZE', '', ''),
(2118, 1, 2, '', '', 'sweat-basique-oversize', '', '', 'Basique sweat oversize Marron - Sweats - ADIDAS', 'SWEAT BASIQUE OVERSIZE', '', ''),
(2118, 1, 3, '', '', 'sweat-basique-oversize', '', '', 'Basique sweat oversize Marron - Sweats - ADIDAS', 'SWEAT BASIQUE OVERSIZE', '', ''),
(2118, 1, 4, '', '', 'sweat-basique-oversize', '', '', 'Basique sweat oversize Marron - Sweats - ADIDAS', 'SWEAT BASIQUE OVERSIZE', '', ''),
(2118, 1, 5, '', '', 'sweat-basique-oversize', '', '', 'Basique sweat oversize Marron - Sweats - ADIDAS', 'SWEAT BASIQUE OVERSIZE', '', ''),
(2118, 1, 6, '', '', 'sweat-basique-oversize', '', '', 'Basique sweat oversize Marron - Sweats - ADIDAS', 'SWEAT BASIQUE OVERSIZE', '', ''),
(2119, 1, 1, '', '', 'petit-new-standard-jean-5-poches', '', '', 'Petit new standard jean 5 poches Violet - APC', 'PETIT NEW STANDARD JEAN 5 POCHES', '', ''),
(2119, 1, 2, '', '', 'petit-new-standard-jean-5-poches', '', '', 'Petit new standard jean 5 poches Violet - APC', 'PETIT NEW STANDARD JEAN 5 POCHES', '', ''),
(2119, 1, 3, '', '', 'petit-new-standard-jean-5-poches', '', '', 'Petit new standard jean 5 poches Violet - APC', 'PETIT NEW STANDARD JEAN 5 POCHES', '', ''),
(2119, 1, 4, '', '', 'petit-new-standard-jean-5-poches', '', '', 'Petit new standard jean 5 poches Violet - APC', 'PETIT NEW STANDARD JEAN 5 POCHES', '', ''),
(2119, 1, 5, '', '', 'petit-new-standard-jean-5-poches', '', '', 'Petit new standard jean 5 poches Violet - APC', 'PETIT NEW STANDARD JEAN 5 POCHES', '', ''),
(2119, 1, 6, '', '', 'petit-new-standard-jean-5-poches', '', '', 'Petit new standard jean 5 poches Violet - APC', 'PETIT NEW STANDARD JEAN 5 POCHES', '', ''),
(2120, 1, 1, '', '', 'chemise-destructuree', '', '', 'Chemise destructuree Bleu - GOLDEN GOOSE', 'CHEMISE DESTRUCTUREE', '', ''),
(2120, 1, 2, '', '', 'chemise-destructuree', '', '', 'Chemise destructuree Bleu - GOLDEN GOOSE', 'CHEMISE DESTRUCTUREE', '', ''),
(2120, 1, 3, '', '', 'chemise-destructuree', '', '', 'Chemise destructuree Bleu - GOLDEN GOOSE', 'CHEMISE DESTRUCTUREE', '', ''),
(2120, 1, 4, '', '', 'chemise-destructuree', '', '', 'Chemise destructuree Bleu - GOLDEN GOOSE', 'CHEMISE DESTRUCTUREE', '', ''),
(2120, 1, 5, '', '', 'chemise-destructuree', '', '', 'Chemise destructuree Bleu - GOLDEN GOOSE', 'CHEMISE DESTRUCTUREE', '', ''),
(2120, 1, 6, '', '', 'chemise-destructuree', '', '', 'Chemise destructuree Bleu - GOLDEN GOOSE', 'CHEMISE DESTRUCTUREE', '', ''),
(2121, 1, 1, '', '', 'sneakers-running-basses', '', '', 'Sneakers running basses Bleu - GOLDEN GOOSE', 'SNEAKERS RUNNING BASSES', '', ''),
(2121, 1, 2, '', '', 'sneakers-running-basses', '', '', 'Sneakers running basses Bleu - GOLDEN GOOSE', 'SNEAKERS RUNNING BASSES', '', ''),
(2121, 1, 3, '', '', 'sneakers-running-basses', '', '', 'Sneakers running basses Bleu - GOLDEN GOOSE', 'SNEAKERS RUNNING BASSES', '', ''),
(2121, 1, 4, '', '', 'sneakers-running-basses', '', '', 'Sneakers running basses Bleu - GOLDEN GOOSE', 'SNEAKERS RUNNING BASSES', '', ''),
(2121, 1, 5, '', '', 'sneakers-running-basses', '', '', 'Sneakers running basses Bleu - GOLDEN GOOSE', 'SNEAKERS RUNNING BASSES', '', ''),
(2121, 1, 6, '', '', 'sneakers-running-basses', '', '', 'Sneakers running basses Bleu - GOLDEN GOOSE', 'SNEAKERS RUNNING BASSES', '', ''),
(2122, 1, 1, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Noir - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2122, 1, 2, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Noir - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2122, 1, 3, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Noir - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2122, 1, 4, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Noir - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2122, 1, 5, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Noir - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2122, 1, 6, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Noir - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2123, 1, 1, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Vert - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2123, 1, 2, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Vert - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2123, 1, 3, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Vert - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2123, 1, 4, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Vert - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2123, 1, 5, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Vert - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2123, 1, 6, '', '', 'sneakers-212-montantes', '', '', 'Sneakers 2.12 montantes Vert - GOLDEN GOOSE', 'SNEAKERS 2.12 MONTANTES', '', ''),
(2124, 1, 1, '', '', 'sneakers-seastar-plates', '', '', 'Sneakers seastar plates Gris - GOLDEN GOOSE', 'SNEAKERS SEASTAR PLATES', '', ''),
(2124, 1, 2, '', '', 'sneakers-seastar-plates', '', '', 'Sneakers seastar plates Gris - GOLDEN GOOSE', 'SNEAKERS SEASTAR PLATES', '', ''),
(2124, 1, 3, '', '', 'sneakers-seastar-plates', '', '', 'Sneakers seastar plates Gris - GOLDEN GOOSE', 'SNEAKERS SEASTAR PLATES', '', ''),
(2124, 1, 4, '', '', 'sneakers-seastar-plates', '', '', 'Sneakers seastar plates Gris - GOLDEN GOOSE', 'SNEAKERS SEASTAR PLATES', '', ''),
(2124, 1, 5, '', '', 'sneakers-seastar-plates', '', '', 'Sneakers seastar plates Gris - GOLDEN GOOSE', 'SNEAKERS SEASTAR PLATES', '', ''),
(2124, 1, 6, '', '', 'sneakers-seastar-plates', '', '', 'Sneakers seastar plates Gris - GOLDEN GOOSE', 'SNEAKERS SEASTAR PLATES', '', ''),
(2125, 1, 1, '', '', 'pantalon-jog-classique', '', '', 'Pantalon jog classique Gris - GOLDEN GOOSE', 'PANTALON JOG CLASSIQUE', '', ''),
(2125, 1, 2, '', '', 'pantalon-jog-classique', '', '', 'Pantalon jog classique Gris - GOLDEN GOOSE', 'PANTALON JOG CLASSIQUE', '', ''),
(2125, 1, 3, '', '', 'pantalon-jog-classique', '', '', 'Pantalon jog classique Gris - GOLDEN GOOSE', 'PANTALON JOG CLASSIQUE', '', ''),
(2125, 1, 4, '', '', 'pantalon-jog-classique', '', '', 'Pantalon jog classique Gris - GOLDEN GOOSE', 'PANTALON JOG CLASSIQUE', '', ''),
(2125, 1, 5, '', '', 'pantalon-jog-classique', '', '', 'Pantalon jog classique Gris - GOLDEN GOOSE', 'PANTALON JOG CLASSIQUE', '', ''),
(2125, 1, 6, '', '', 'pantalon-jog-classique', '', '', 'Pantalon jog classique Gris - GOLDEN GOOSE', 'PANTALON JOG CLASSIQUE', '', ''),
(2126, 1, 1, '', '', 'pull-degrade', '', '', 'Pull col rond Bleu - MARNI', 'PULL DEGRADE', '', ''),
(2126, 1, 2, '', '', 'pull-degrade', '', '', 'Pull col rond Bleu - MARNI', 'PULL DEGRADE', '', ''),
(2126, 1, 3, '', '', 'pull-degrade', '', '', 'Pull col rond Bleu - MARNI', 'PULL DEGRADE', '', ''),
(2126, 1, 4, '', '', 'pull-degrade', '', '', 'Pull col rond Bleu - MARNI', 'PULL DEGRADE', '', ''),
(2126, 1, 5, '', '', 'pull-degrade', '', '', 'Pull col rond Bleu - MARNI', 'PULL DEGRADE', '', ''),
(2126, 1, 6, '', '', 'pull-degrade', '', '', 'Pull col rond Bleu - MARNI', 'PULL DEGRADE', '', ''),
(2127, 1, 1, '', '', 'chemise', '', '', 'Chemise Multicolor - MARNI', 'CHEMISE', '', ''),
(2127, 1, 2, '', '', 'chemise', '', '', 'Chemise Multicolor - MARNI', 'CHEMISE', '', ''),
(2127, 1, 3, '', '', 'chemise', '', '', 'Chemise Multicolor - MARNI', 'CHEMISE', '', ''),
(2127, 1, 4, '', '', 'chemise', '', '', 'Chemise Multicolor - MARNI', 'CHEMISE', '', ''),
(2127, 1, 5, '', '', 'chemise', '', '', 'Chemise Multicolor - MARNI', 'CHEMISE', '', ''),
(2127, 1, 6, '', '', 'chemise', '', '', 'Chemise Multicolor - MARNI', 'CHEMISE', '', ''),
(2128, 1, 1, '', '', 'tshirt', '', '', 'Tshirt Vert - MARNI', 'TSHIRT', '', ''),
(2128, 1, 2, '', '', 'tshirt', '', '', 'Tshirt Vert - MARNI', 'TSHIRT', '', ''),
(2128, 1, 3, '', '', 'tshirt', '', '', 'Tshirt Vert - MARNI', 'TSHIRT', '', ''),
(2128, 1, 4, '', '', 'tshirt', '', '', 'Tshirt Vert - MARNI', 'TSHIRT', '', ''),
(2128, 1, 5, '', '', 'tshirt', '', '', 'Tshirt Vert - MARNI', 'TSHIRT', '', ''),
(2128, 1, 6, '', '', 'tshirt', '', '', 'Tshirt Vert - MARNI', 'TSHIRT', '', ''),
(2129, 1, 1, '', '', 'sneakers', '', '', 'Sneakers Jaune - NEW BALANCE', 'SNEAKERS', '', ''),
(2129, 1, 2, '', '', 'sneakers', '', '', 'Sneakers Jaune - NEW BALANCE', 'SNEAKERS', '', ''),
(2129, 1, 3, '', '', 'sneakers', '', '', 'Sneakers Jaune - NEW BALANCE', 'SNEAKERS', '', ''),
(2129, 1, 4, '', '', 'sneakers', '', '', 'Sneakers Jaune - NEW BALANCE', 'SNEAKERS', '', ''),
(2129, 1, 5, '', '', 'sneakers', '', '', 'Sneakers Jaune - NEW BALANCE', 'SNEAKERS', '', ''),
(2129, 1, 6, '', '', 'sneakers', '', '', 'Sneakers Jaune - NEW BALANCE', 'SNEAKERS', '', ''),
(2130, 1, 1, '', '', 'sneakers-suede-classic', '', '', 'Sneakers suede classic+ Gris - PUMA', 'SNEAKERS SUEDE CLASSIC+', '', ''),
(2130, 1, 2, '', '', 'sneakers-suede-classic', '', '', 'Sneakers suede classic+ Gris - PUMA', 'SNEAKERS SUEDE CLASSIC+', '', ''),
(2130, 1, 3, '', '', 'sneakers-suede-classic', '', '', 'Sneakers suede classic+ Gris - PUMA', 'SNEAKERS SUEDE CLASSIC+', '', ''),
(2130, 1, 4, '', '', 'sneakers-suede-classic', '', '', 'Sneakers suede classic+ Gris - PUMA', 'SNEAKERS SUEDE CLASSIC+', '', ''),
(2130, 1, 5, '', '', 'sneakers-suede-classic', '', '', 'Sneakers suede classic+ Gris - PUMA', 'SNEAKERS SUEDE CLASSIC+', '', ''),
(2130, 1, 6, '', '', 'sneakers-suede-classic', '', '', 'Sneakers suede classic+ Gris - PUMA', 'SNEAKERS SUEDE CLASSIC+', '', ''),
(2131, 1, 1, '', '', 'veste-bicolor', '', '', 'Veste bicolor Gris - RICK OWENS', 'VESTE BICOLOR', '', ''),
(2131, 1, 2, '', '', 'veste-bicolor', '', '', 'Veste bicolor Gris - RICK OWENS', 'VESTE BICOLOR', '', ''),
(2131, 1, 3, '', '', 'veste-bicolor', '', '', 'Veste bicolor Gris - RICK OWENS', 'VESTE BICOLOR', '', ''),
(2131, 1, 4, '', '', 'veste-bicolor', '', '', 'Veste bicolor Gris - RICK OWENS', 'VESTE BICOLOR', '', ''),
(2131, 1, 5, '', '', 'veste-bicolor', '', '', 'Veste bicolor Gris - RICK OWENS', 'VESTE BICOLOR', '', ''),
(2131, 1, 6, '', '', 'veste-bicolor', '', '', 'Veste bicolor Gris - RICK OWENS', 'VESTE BICOLOR', '', ''),
(2132, 1, 1, '', '', 'tshirt-long', '', '', 'Tshirt long ml Gris - RICK OWENS', 'TSHIRT LONG', '', ''),
(2132, 1, 2, '', '', 'tshirt-long', '', '', 'Tshirt long ml Gris - RICK OWENS', 'TSHIRT LONG', '', ''),
(2132, 1, 3, '', '', 'tshirt-long', '', '', 'Tshirt long ml Gris - RICK OWENS', 'TSHIRT LONG', '', ''),
(2132, 1, 4, '', '', 'tshirt-long', '', '', 'Tshirt long ml Gris - RICK OWENS', 'TSHIRT LONG', '', ''),
(2132, 1, 5, '', '', 'tshirt-long', '', '', 'Tshirt long ml Gris - RICK OWENS', 'TSHIRT LONG', '', ''),
(2132, 1, 6, '', '', 'tshirt-long', '', '', 'Tshirt long ml Gris - RICK OWENS', 'TSHIRT LONG', '', ''),
(2133, 1, 1, '', '', 'tshirt-double-manche', '', '', 'Tshirt ml double manche Noir - RICK OWENS', 'TSHIRT DOUBLE MANCHE', '', ''),
(2133, 1, 2, '', '', 'tshirt-double-manche', '', '', 'Tshirt ml double manche Noir - RICK OWENS', 'TSHIRT DOUBLE MANCHE', '', ''),
(2133, 1, 3, '', '', 'tshirt-double-manche', '', '', 'Tshirt ml double manche Noir - RICK OWENS', 'TSHIRT DOUBLE MANCHE', '', ''),
(2133, 1, 4, '', '', 'tshirt-double-manche', '', '', 'Tshirt ml double manche Noir - RICK OWENS', 'TSHIRT DOUBLE MANCHE', '', ''),
(2133, 1, 5, '', '', 'tshirt-double-manche', '', '', 'Tshirt ml double manche Noir - RICK OWENS', 'TSHIRT DOUBLE MANCHE', '', ''),
(2133, 1, 6, '', '', 'tshirt-double-manche', '', '', 'Tshirt ml double manche Noir - RICK OWENS', 'TSHIRT DOUBLE MANCHE', '', ''),
(2134, 1, 1, '', '', 't-shirt-boutonne', '', '', 'Top ml Multicolor - T BY A.WANG', 'T-SHIRT BOUTONNE', '', ''),
(2134, 1, 2, '', '', 't-shirt-boutonne', '', '', 'Top ml Multicolor - T BY A.WANG', 'T-SHIRT BOUTONNE', '', ''),
(2134, 1, 3, '', '', 't-shirt-boutonne', '', '', 'Top ml Multicolor - T BY A.WANG', 'T-SHIRT BOUTONNE', '', ''),
(2134, 1, 4, '', '', 't-shirt-boutonne', '', '', 'Top ml Multicolor - T BY A.WANG', 'T-SHIRT BOUTONNE', '', ''),
(2134, 1, 5, '', '', 't-shirt-boutonne', '', '', 'Top ml Multicolor - T BY A.WANG', 'T-SHIRT BOUTONNE', '', ''),
(2134, 1, 6, '', '', 't-shirt-boutonne', '', '', 'Top ml Multicolor - T BY A.WANG', 'T-SHIRT BOUTONNE', '', ''),
(2135, 1, 1, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Marron - UGG', 'CLASSIC MINI DECO', '', ''),
(2135, 1, 2, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Marron - UGG', 'CLASSIC MINI DECO', '', ''),
(2135, 1, 3, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Marron - UGG', 'CLASSIC MINI DECO', '', ''),
(2135, 1, 4, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Marron - UGG', 'CLASSIC MINI DECO', '', ''),
(2135, 1, 5, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Marron - UGG', 'CLASSIC MINI DECO', '', ''),
(2135, 1, 6, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Marron - UGG', 'CLASSIC MINI DECO', '', ''),
(2136, 1, 1, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Noir - UGG', 'CLASSIC MINI DECO', '', ''),
(2136, 1, 2, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Noir - UGG', 'CLASSIC MINI DECO', '', ''),
(2136, 1, 3, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Noir - UGG', 'CLASSIC MINI DECO', '', ''),
(2136, 1, 4, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Noir - UGG', 'CLASSIC MINI DECO', '', ''),
(2136, 1, 5, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Noir - UGG', 'CLASSIC MINI DECO', '', ''),
(2136, 1, 6, '', '', 'classic-mini-deco', '', '', 'Classic mini deco Noir - UGG', 'CLASSIC MINI DECO', '', ''),
(2137, 1, 1, '', '', 'munroe-tl', '', '', 'Munroe tl Noir - UGG', 'MUNROE TL', '', ''),
(2137, 1, 2, '', '', 'munroe-tl', '', '', 'Munroe tl Noir - UGG', 'MUNROE TL', '', ''),
(2137, 1, 3, '', '', 'munroe-tl', '', '', 'Munroe tl Noir - UGG', 'MUNROE TL', '', ''),
(2137, 1, 4, '', '', 'munroe-tl', '', '', 'Munroe tl Noir - UGG', 'MUNROE TL', '', ''),
(2137, 1, 5, '', '', 'munroe-tl', '', '', 'Munroe tl Noir - UGG', 'MUNROE TL', '', ''),
(2137, 1, 6, '', '', 'munroe-tl', '', '', 'Munroe tl Noir - UGG', 'MUNROE TL', '', ''),
(2138, 1, 1, '', '', 'u-old-skool', '', '', 'U old skool Bordeaux - VANS', 'U OLD SKOOL', '', ''),
(2138, 1, 2, '', '', 'u-old-skool', '', '', 'U old skool Bordeaux - VANS', 'U OLD SKOOL', '', ''),
(2138, 1, 3, '', '', 'u-old-skool', '', '', 'U old skool Bordeaux - VANS', 'U OLD SKOOL', '', ''),
(2138, 1, 4, '', '', 'u-old-skool', '', '', 'U old skool Bordeaux - VANS', 'U OLD SKOOL', '', ''),
(2138, 1, 5, '', '', 'u-old-skool', '', '', 'U old skool Bordeaux - VANS', 'U OLD SKOOL', '', ''),
(2138, 1, 6, '', '', 'u-old-skool', '', '', 'U old skool Bordeaux - VANS', 'U OLD SKOOL', '', ''),
(2139, 1, 1, '', '', 'running-basses-tesella', '', '', 'Running tesella Bleu - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2139, 1, 2, '', '', 'running-basses-tesella', '', '', 'Running tesella Bleu - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2139, 1, 3, '', '', 'running-basses-tesella', '', '', 'Running tesella Bleu - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2139, 1, 4, '', '', 'running-basses-tesella', '', '', 'Running tesella Bleu - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2139, 1, 5, '', '', 'running-basses-tesella', '', '', 'Running tesella Bleu - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2139, 1, 6, '', '', 'running-basses-tesella', '', '', 'Running tesella Bleu - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2140, 1, 1, '', '', 'running-basses-tesella', '', '', 'Running basse tesella Noir - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2140, 1, 2, '', '', 'running-basses-tesella', '', '', 'Running basse tesella Noir - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2140, 1, 3, '', '', 'running-basses-tesella', '', '', 'Running basse tesella Noir - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2140, 1, 4, '', '', 'running-basses-tesella', '', '', 'Running basse tesella Noir - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2140, 1, 5, '', '', 'running-basses-tesella', '', '', 'Running basse tesella Noir - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2140, 1, 6, '', '', 'running-basses-tesella', '', '', 'Running basse tesella Noir - VANS', 'RUNNING BASSES TESELLA', '', ''),
(2141, 1, 1, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Blanc - VANS', 'U SK8 HI REISSUE', '', ''),
(2141, 1, 2, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Blanc - VANS', 'U SK8 HI REISSUE', '', ''),
(2141, 1, 3, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Blanc - VANS', 'U SK8 HI REISSUE', '', ''),
(2141, 1, 4, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Blanc - VANS', 'U SK8 HI REISSUE', '', ''),
(2141, 1, 5, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Blanc - VANS', 'U SK8 HI REISSUE', '', ''),
(2141, 1, 6, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Blanc - VANS', 'U SK8 HI REISSUE', '', ''),
(2142, 1, 1, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Noir - VANS', 'U SK8 HI REISSUE', '', ''),
(2142, 1, 2, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Noir - VANS', 'U SK8 HI REISSUE', '', ''),
(2142, 1, 3, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Noir - VANS', 'U SK8 HI REISSUE', '', ''),
(2142, 1, 4, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Noir - VANS', 'U SK8 HI REISSUE', '', ''),
(2142, 1, 5, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Noir - VANS', 'U SK8 HI REISSUE', '', ''),
(2142, 1, 6, '', '', 'u-sk8-hi-reissue', '', '', 'U sk8 hi reissue Noir - VANS', 'U SK8 HI REISSUE', '', ''),
(2143, 1, 1, '', '', 'chemise-en-chambray-isherwood', '', '', 'Chemise chambray isherwood tw de Violet - ACNE', 'CHEMISE EN CHAMBRAY ISHERWOOD', '', ''),
(2143, 1, 2, '', '', 'chemise-en-chambray-isherwood', '', '', 'Chemise chambray isherwood tw de Violet - ACNE', 'CHEMISE EN CHAMBRAY ISHERWOOD', '', ''),
(2143, 1, 3, '', '', 'chemise-en-chambray-isherwood', '', '', 'Chemise chambray isherwood tw de Violet - ACNE', 'CHEMISE EN CHAMBRAY ISHERWOOD', '', ''),
(2143, 1, 4, '', '', 'chemise-en-chambray-isherwood', '', '', 'Chemise chambray isherwood tw de Violet - ACNE', 'CHEMISE EN CHAMBRAY ISHERWOOD', '', ''),
(2143, 1, 5, '', '', 'chemise-en-chambray-isherwood', '', '', 'Chemise chambray isherwood tw de Violet - ACNE', 'CHEMISE EN CHAMBRAY ISHERWOOD', '', ''),
(2143, 1, 6, '', '', 'chemise-en-chambray-isherwood', '', '', 'Chemise chambray isherwood tw de Violet - ACNE', 'CHEMISE EN CHAMBRAY ISHERWOOD', '', ''),
(2144, 1, 1, '', '', 'petit-standard-jean-5-poches', '', '', 'Petit standard jean 5 poches Noir - APC', 'PETIT STANDARD JEAN 5 POCHES', '', ''),
(2144, 1, 2, '', '', 'petit-standard-jean-5-poches', '', '', 'Petit standard jean 5 poches Noir - APC', 'PETIT STANDARD JEAN 5 POCHES', '', ''),
(2144, 1, 3, '', '', 'petit-standard-jean-5-poches', '', '', 'Petit standard jean 5 poches Noir - APC', 'PETIT STANDARD JEAN 5 POCHES', '', ''),
(2144, 1, 4, '', '', 'petit-standard-jean-5-poches', '', '', 'Petit standard jean 5 poches Noir - APC', 'PETIT STANDARD JEAN 5 POCHES', '', ''),
(2144, 1, 5, '', '', 'petit-standard-jean-5-poches', '', '', 'Petit standard jean 5 poches Noir - APC', 'PETIT STANDARD JEAN 5 POCHES', '', ''),
(2144, 1, 6, '', '', 'petit-standard-jean-5-poches', '', '', 'Petit standard jean 5 poches Noir - APC', 'PETIT STANDARD JEAN 5 POCHES', '', ''),
(2145, 1, 1, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Bleu - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2145, 1, 2, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Bleu - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2145, 1, 3, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Bleu - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2145, 1, 4, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Bleu - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2145, 1, 5, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Bleu - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2145, 1, 6, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Bleu - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2146, 1, 1, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Dore - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2146, 1, 2, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Dore - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2146, 1, 3, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Dore - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2146, 1, 4, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Dore - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2146, 1, 5, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Dore - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', ''),
(2146, 1, 6, '', '', 'casque-audio-frends', '', '', 'Casque frends with benefit Dore - HOMME - FRENDS', 'CASQUE AUDIO FRENDS', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(2111, 1, 12, 1, 0, 0, '0.000000', 1, '165.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2112, 1, 12, 1, 0, 0, '0.000000', 1, '1666.670000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2113, 1, 12, 1, 0, 0, '0.000000', 1, '375.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2114, 1, 12, 1, 0, 0, '0.000000', 1, '366.670000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2115, 1, 12, 1, 0, 0, '0.000000', 1, '1333.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2116, 1, 12, 1, 0, 0, '0.000000', 1, '1833.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2117, 1, 12, 1, 0, 0, '0.000000', 1, '375.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2118, 1, 12, 1, 0, 0, '0.000000', 1, '316.670000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2119, 1, 12, 1, 0, 0, '0.000000', 1, '129.170000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2120, 1, 12, 1, 0, 0, '0.000000', 1, '233.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2121, 1, 12, 1, 0, 0, '0.000000', 1, '283.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2122, 1, 12, 1, 0, 0, '0.000000', 1, '291.670000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2123, 1, 12, 1, 0, 0, '0.000000', 1, '308.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2124, 1, 12, 1, 0, 0, '0.000000', 1, '262.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2125, 1, 12, 1, 0, 0, '0.000000', 1, '308.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2126, 1, 12, 1, 0, 0, '0.000000', 1, '384.170000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2127, 1, 12, 1, 0, 0, '0.000000', 1, '216.670000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2128, 1, 12, 1, 0, 0, '0.000000', 1, '200.830000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2129, 1, 12, 1, 0, 0, '0.000000', 1, '128.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2130, 1, 25, 1, 0, 0, '0.000000', 1, '58.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2131, 1, 12, 1, 0, 0, '0.000000', 1, '731.670000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2132, 1, 12, 1, 0, 0, '0.000000', 1, '209.170000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2133, 1, 12, 1, 0, 0, '0.000000', 1, '333.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2134, 1, 12, 1, 0, 0, '0.000000', 1, '182.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2135, 1, 12, 1, 0, 0, '0.000000', 1, '150.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2136, 1, 12, 1, 0, 0, '0.000000', 1, '150.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2137, 1, 12, 1, 0, 0, '0.000000', 1, '175.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2138, 1, 12, 1, 0, 0, '0.000000', 1, '58.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2139, 1, 12, 1, 0, 0, '0.000000', 1, '104.170000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2140, 1, 12, 1, 0, 0, '0.000000', 1, '104.170000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2141, 1, 25, 1, 0, 0, '0.000000', 1, '83.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2142, 1, 25, 1, 0, 0, '0.000000', 1, '70.830000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-08-26 00:00:00', '2016-04-11 09:47:07', 3),
(2143, 1, 12, 1, 0, 0, '0.000000', 1, '134.170000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-10-08 00:00:00', '2016-04-11 09:47:07', 3),
(2144, 1, 12, 1, 0, 0, '0.000000', 1, '133.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-10-08 00:00:00', '2016-04-11 09:47:07', 3),
(2145, 1, 25, 1, 0, 0, '0.000000', 1, '183.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-10-08 00:00:00', '2016-04-11 09:47:07', 3),
(2146, 1, 12, 1, 0, 0, '0.000000', 1, '183.330000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-10-08 00:00:00', '2016-04-11 09:47:07', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(3, 1, 'SuperAdmin'),
(4, 1, 'SuperAdmin'),
(5, 1, 'SuperAdmin'),
(6, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(2, 2, 'Logisticien'),
(3, 2, 'Logisticien'),
(4, 2, 'Logisticien'),
(5, 2, 'Logisticien'),
(6, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(2, 3, 'Traducteur'),
(3, 3, 'Traducteur'),
(4, 3, 'Traducteur'),
(5, 3, 'Traducteur'),
(6, 3, 'Traducteur'),
(1, 4, 'Commercial'),
(2, 4, 'Commercial'),
(3, 4, 'Commercial'),
(4, 4, 'Commercial'),
(5, 4, 'Commercial'),
(6, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nouvelle catégorie'),
(1, 2, 'Nouvelle catégorie'),
(1, 3, 'Nouvelle catégorie'),
(1, 4, 'Nouvelle catégorie'),
(1, 5, 'Nouvelle catégorie'),
(1, 6, 'Nouvelle catégorie'),
(2, 1, 'Nouveau produit'),
(2, 2, 'Nouveau produit'),
(2, 3, 'Nouveau produit'),
(2, 4, 'Nouveau produit'),
(2, 5, 'Nouveau produit'),
(2, 6, 'Nouveau produit'),
(3, 1, 'Nouveau bon de réduction'),
(3, 2, 'Nouveau bon de réduction'),
(3, 3, 'Nouveau bon de réduction'),
(3, 4, 'Nouveau bon de réduction'),
(3, 5, 'Nouveau bon de réduction'),
(3, 6, 'Nouveau bon de réduction');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 3, '2.000000', '4.000000'),
(3, 3, '5.000000', '10.000000'),
(4, 3, '10.000000', '15.000000'),
(5, 4, '2.000000', '3.000000'),
(6, 4, '3.000000', '5.000000'),
(7, 5, '1.000000', '2.000000'),
(8, 5, '2.000000', '3.000000'),
(9, 6, '0.000000', '10.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(1, 2, 'Aucun'),
(1, 3, 'Aucun'),
(1, 4, 'Aucun'),
(1, 5, 'Aucun'),
(1, 6, 'Aucun'),
(2, 1, 'Faible'),
(2, 2, 'Faible'),
(2, 3, 'Faible'),
(2, 4, 'Faible'),
(2, 5, 'Faible'),
(2, 6, 'Faible'),
(3, 1, 'Moyen'),
(3, 2, 'Moyen'),
(3, 3, 'Moyen'),
(3, 4, 'Moyen'),
(3, 5, 'Moyen'),
(3, 6, 'Moyen'),
(4, 1, 'Élevé'),
(4, 2, 'Élevé'),
(4, 3, 'Élevé'),
(4, 4, 'Élevé'),
(4, 5, 'Élevé'),
(4, 6, 'Élevé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(2, 3, 3),
(4, 3, 1),
(6, 3, 1),
(2, 4, 3),
(2, 5, 10),
(3, 5, 10),
(4, 5, 10),
(5, 5, 10),
(6, 5, 10),
(7, 5, 10),
(2, 18, 6),
(3, 18, 6),
(4, 18, 6),
(5, 18, 6),
(6, 18, 6),
(7, 18, 6),
(2, 19, 2),
(3, 19, 2),
(4, 19, 2),
(5, 19, 2),
(6, 19, 2),
(7, 19, 2),
(2, 20, 2),
(3, 20, 2),
(4, 20, 2),
(5, 20, 2),
(6, 20, 2),
(7, 20, 2),
(2, 21, 1),
(3, 21, 1),
(4, 21, 1),
(5, 21, 1),
(6, 21, 1),
(7, 21, 1),
(2, 22, 1),
(3, 22, 1),
(4, 22, 1),
(5, 22, 1),
(6, 22, 1),
(7, 22, 1),
(2, 23, 1),
(3, 23, 1),
(4, 23, 1),
(5, 23, 1),
(6, 23, 1),
(7, 23, 1),
(2, 24, 4),
(3, 24, 5),
(4, 24, 4),
(5, 24, 4),
(6, 24, 4),
(7, 24, 4),
(2, 25, 2),
(3, 25, 2),
(4, 25, 2),
(5, 25, 2),
(6, 25, 2),
(7, 25, 2),
(2, 26, 1),
(3, 26, 1),
(4, 26, 1),
(5, 26, 1),
(6, 26, 1),
(7, 26, 1),
(2, 27, 1),
(3, 27, 1),
(4, 27, 1),
(5, 27, 1),
(6, 27, 1),
(7, 27, 1),
(2, 28, 1),
(3, 28, 1),
(4, 28, 1),
(5, 28, 1),
(6, 28, 1),
(7, 28, 1),
(2, 29, 1),
(3, 29, 1),
(4, 29, 1),
(5, 29, 1),
(6, 29, 1),
(7, 29, 1),
(2, 30, 1),
(3, 30, 4),
(4, 30, 4),
(5, 30, 4),
(6, 30, 4),
(7, 30, 4),
(2, 31, 1),
(3, 31, 1),
(4, 31, 1),
(5, 31, 1),
(6, 31, 1),
(7, 31, 1),
(2, 32, 2),
(3, 32, 2),
(4, 32, 2),
(5, 32, 2),
(6, 32, 2),
(7, 32, 2),
(2, 33, 1),
(3, 33, 1),
(4, 33, 1),
(5, 33, 1),
(6, 33, 1),
(7, 33, 1),
(2, 34, 2),
(3, 34, 2),
(4, 34, 2),
(5, 34, 2),
(6, 34, 2),
(7, 34, 2),
(2, 35, 1),
(3, 35, 1),
(4, 35, 1),
(5, 35, 1),
(6, 35, 1),
(7, 35, 1),
(2, 36, 1),
(3, 36, 1),
(4, 36, 1),
(5, 36, 1),
(6, 36, 1),
(7, 36, 1),
(2, 37, 1),
(3, 37, 1),
(4, 37, 1),
(5, 37, 1),
(6, 37, 1),
(7, 37, 1),
(2, 38, 1),
(3, 38, 1),
(4, 38, 1),
(5, 38, 1),
(6, 38, 1),
(7, 38, 1),
(2, 39, 1),
(3, 39, 1),
(4, 39, 1),
(5, 39, 1),
(6, 39, 1),
(7, 39, 1),
(2, 40, 2),
(3, 40, 2),
(4, 40, 2),
(5, 40, 2),
(6, 40, 2),
(7, 40, 2),
(2, 41, 1),
(3, 41, 1),
(4, 41, 1),
(5, 41, 1),
(6, 41, 1),
(7, 41, 1),
(2, 42, 1),
(3, 42, 1),
(4, 42, 1),
(5, 42, 1),
(6, 42, 1),
(7, 42, 1),
(2, 43, 1),
(3, 43, 10),
(4, 43, 10),
(5, 43, 11),
(6, 43, 10),
(7, 43, 10),
(2, 44, 1),
(3, 44, 1),
(4, 44, 1),
(5, 44, 1),
(6, 44, 1),
(7, 44, 1),
(2, 45, 1),
(3, 45, 1),
(4, 45, 1),
(5, 45, 1),
(6, 45, 1),
(7, 45, 1),
(2, 46, 1),
(3, 46, 1),
(4, 46, 1),
(5, 46, 1),
(6, 46, 1),
(7, 46, 1),
(2, 47, 1),
(3, 47, 1),
(4, 47, 1),
(5, 47, 1),
(6, 47, 1),
(7, 47, 1),
(2, 48, 1),
(3, 48, 1),
(4, 48, 1),
(5, 48, 1),
(6, 48, 1),
(7, 48, 1),
(2, 49, 1),
(3, 49, 1),
(4, 49, 1),
(5, 49, 1),
(6, 49, 1),
(7, 49, 1),
(2, 50, 1),
(3, 50, 1),
(4, 50, 1),
(5, 50, 1),
(6, 50, 1),
(7, 50, 1),
(2, 51, 1),
(3, 51, 1),
(4, 51, 1),
(5, 51, 1),
(6, 51, 1),
(7, 51, 1),
(2, 52, 2),
(3, 52, 1),
(4, 52, 1),
(5, 52, 1),
(6, 52, 1),
(7, 52, 1),
(2, 53, 1),
(3, 53, 1),
(4, 53, 1),
(5, 53, 1),
(6, 53, 1),
(7, 53, 1),
(2, 54, 1),
(3, 54, 1),
(4, 54, 1),
(5, 54, 1),
(6, 54, 1),
(7, 54, 1),
(2, 55, 1),
(3, 55, 1),
(4, 55, 1),
(5, 55, 1),
(6, 55, 1),
(7, 55, 1),
(2, 56, 1),
(3, 56, 1),
(4, 56, 1),
(5, 56, 1),
(6, 56, 1),
(7, 56, 1),
(2, 57, 1),
(3, 57, 1),
(4, 57, 1),
(5, 57, 1),
(6, 57, 1),
(7, 57, 1),
(2, 58, 1),
(3, 58, 1),
(4, 58, 1),
(5, 58, 1),
(6, 58, 1),
(7, 58, 1),
(2, 59, 2),
(3, 59, 2),
(4, 59, 2),
(5, 59, 2),
(6, 59, 2),
(7, 59, 2),
(2, 60, 1),
(3, 60, 1),
(4, 60, 1),
(5, 60, 1),
(6, 60, 1),
(7, 60, 1),
(2, 61, 1),
(3, 61, 1),
(4, 61, 1),
(5, 61, 1),
(6, 61, 1),
(7, 61, 1),
(2, 62, 1),
(3, 62, 1),
(4, 62, 1),
(5, 62, 1),
(6, 62, 1),
(7, 62, 1),
(2, 63, 1),
(3, 63, 1),
(4, 63, 1),
(5, 63, 1),
(6, 63, 1),
(7, 63, 1),
(2, 64, 1),
(3, 64, 1),
(4, 64, 1),
(5, 64, 1),
(6, 64, 1),
(7, 64, 1),
(2, 65, 1),
(3, 65, 1),
(4, 65, 1),
(5, 65, 1),
(6, 65, 1),
(7, 65, 1),
(2, 66, 1),
(3, 66, 1),
(4, 66, 1),
(5, 66, 1),
(6, 66, 1),
(7, 66, 1),
(2, 67, 1),
(3, 67, 1),
(4, 67, 1),
(5, 67, 1),
(6, 67, 1),
(7, 67, 1),
(2, 68, 1),
(3, 68, 1),
(4, 68, 1),
(5, 68, 1),
(6, 68, 1),
(7, 68, 1),
(2, 69, 1),
(3, 69, 1),
(4, 69, 1),
(5, 69, 1),
(6, 69, 1),
(7, 69, 1),
(2, 71, 3),
(3, 71, 3),
(4, 71, 3),
(5, 71, 3),
(6, 71, 3),
(7, 71, 3),
(3, 72, 6),
(5, 72, 6),
(5, 73, 6),
(2, 74, 2),
(3, 74, 3),
(2, 75, 2),
(5, 75, 2),
(3, 78, 2),
(6, 78, 2),
(7, 78, 2),
(3, 81, 1),
(5, 81, 6),
(3, 82, 1),
(6, 82, 6),
(4, 141, 7),
(5, 141, 7),
(6, 141, 6),
(7, 141, 7),
(5, 144, 1),
(4, 148, 1),
(5, 213, 1),
(5, 219, 2),
(6, 221, 2),
(7, 281, 1),
(6, 283, 1),
(7, 283, 1),
(6, 285, 1),
(6, 286, 6),
(7, 286, 6),
(7, 350, 7),
(7, 351, 1),
(7, 352, 1),
(7, 354, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=483 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'NR', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/NR/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_last_flush`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2016-04-11 09:25:28'),
('template', '2016-04-11 10:39:50');

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_lazy_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `id_specific_price_rule` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'faq', 0, '2016-04-11 11:06:53'),
(2, 1, 1, 'faq', 0, '2016-04-11 11:06:53');

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(89, 1, 0, 1, 0, 0, 0, 0),
(90, 2, 0, 1, 0, 0, 0, 0),
(91, 3, 0, 1, 0, 0, 0, 0),
(92, 4, 0, 1, 0, 0, 0, 0),
(93, 5, 0, 1, 0, 0, 0, 0),
(94, 6, 0, 1, 0, 0, 0, 0),
(95, 7, 0, 1, 0, 0, 0, 0),
(96, 2111, 0, 1, 0, 2, 0, 2),
(97, 2112, 0, 1, 0, 2, 0, 2),
(98, 2113, 0, 1, 0, 3, 0, 2),
(99, 2114, 0, 1, 0, 1, 0, 2),
(100, 2115, 0, 1, 0, 2, 0, 2),
(101, 2116, 0, 1, 0, 1, 0, 2),
(102, 2117, 0, 1, 0, 2, 0, 2),
(103, 2118, 0, 1, 0, 0, 0, 2),
(104, 2119, 0, 1, 0, 6, 0, 2),
(105, 2120, 0, 1, 0, 1, 0, 2),
(106, 2121, 0, 1, 0, 7, 0, 2),
(107, 2122, 0, 1, 0, 3, 0, 2),
(108, 2123, 0, 1, 0, 10, 0, 2),
(109, 2124, 0, 1, 0, 9, 0, 2),
(110, 2125, 0, 1, 0, 3, 0, 2),
(111, 2126, 0, 1, 0, 1, 0, 2),
(112, 2127, 0, 1, 0, 2, 0, 2),
(113, 2128, 0, 1, 0, 2, 0, 2),
(114, 2129, 0, 1, 0, 10, 0, 2),
(115, 2130, 0, 1, 0, 4, 0, 2),
(116, 2131, 0, 1, 0, 2, 0, 2),
(117, 2132, 0, 1, 0, 2, 0, 2),
(118, 2133, 0, 1, 0, 1, 0, 2),
(119, 2134, 0, 1, 0, 6, 0, 2),
(120, 2135, 0, 1, 0, 2, 0, 2),
(121, 2136, 0, 1, 0, 3, 0, 2),
(122, 2137, 0, 1, 0, 1, 0, 2),
(123, 2138, 0, 1, 0, 0, 0, 2),
(124, 2139, 0, 1, 0, 5, 0, 2),
(125, 2140, 0, 1, 0, 8, 0, 2),
(126, 2141, 0, 1, 0, 3, 0, 2),
(127, 2142, 0, 1, 0, 4, 0, 2),
(128, 2143, 0, 1, 0, 1, 0, 2),
(129, 2144, 0, 1, 0, 2, 0, 2),
(130, 2145, 0, 1, 0, 2, 0, 2),
(131, 2146, 0, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2016-04-11 09:18:12', '2016-04-11 09:18:12', 0),
(2, -1, '2016-04-11 09:18:13', '2016-04-11 09:18:13', 0),
(3, -1, '2016-04-11 09:18:14', '2016-04-11 09:18:14', 0),
(4, -1, '2016-04-11 09:18:14', '2016-04-11 09:18:14', 0),
(5, 1, '2016-04-11 09:18:14', '2016-04-11 09:18:14', 0),
(6, -1, '2016-04-11 09:18:14', '2016-04-11 09:18:14', 0),
(7, 1, '2016-04-11 09:18:14', '2016-04-11 09:18:14', 0),
(8, 1, '2016-04-11 09:18:14', '2016-04-11 09:18:14', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(1, 2, 'Augmentation'),
(1, 3, 'Augmentation'),
(1, 4, 'Augmentation'),
(1, 5, 'Augmentation'),
(1, 6, 'Augmentation'),
(2, 1, 'Baisse'),
(2, 2, 'Baisse'),
(2, 3, 'Baisse'),
(2, 4, 'Baisse'),
(2, 5, 'Baisse'),
(2, 6, 'Baisse'),
(3, 1, 'Commande client'),
(3, 2, 'Commande client'),
(3, 3, 'Commande client'),
(3, 4, 'Commande client'),
(3, 5, 'Commande client'),
(3, 6, 'Commande client'),
(4, 1, 'Régularisation suite à inventaire'),
(4, 2, 'Régularisation suite à inventaire'),
(4, 3, 'Régularisation suite à inventaire'),
(4, 4, 'Régularisation suite à inventaire'),
(4, 5, 'Régularisation suite à inventaire'),
(4, 6, 'Régularisation suite à inventaire'),
(5, 1, 'Régularisation suite à inventaire'),
(5, 2, 'Régularisation suite à inventaire'),
(5, 3, 'Régularisation suite à inventaire'),
(5, 4, 'Régularisation suite à inventaire'),
(5, 5, 'Régularisation suite à inventaire'),
(5, 6, 'Régularisation suite à inventaire'),
(6, 1, 'Transfert vers un autre entrepôt'),
(6, 2, 'Transfert vers un autre entrepôt'),
(6, 3, 'Transfert vers un autre entrepôt'),
(6, 4, 'Transfert vers un autre entrepôt'),
(6, 5, 'Transfert vers un autre entrepôt'),
(6, 6, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(7, 2, 'Transfert depuis un autre entrepôt'),
(7, 3, 'Transfert depuis un autre entrepôt'),
(7, 4, 'Transfert depuis un autre entrepôt'),
(7, 5, 'Transfert depuis un autre entrepôt'),
(7, 6, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur'),
(8, 2, 'Commande fournisseur'),
(8, 3, 'Commande fournisseur'),
(8, 4, 'Commande fournisseur'),
(8, 5, 'Commande fournisseur'),
(8, 6, 'Commande fournisseur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-11 09:20:04', '2016-04-11 09:20:04'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-11 09:20:04', '2016-04-11 09:20:04'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-11 09:20:04', '2016-04-11 09:20:04'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-11 09:20:05', '2016-04-11 09:20:05'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-11 09:20:05', '2016-04-11 09:20:05');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2016-04-11 09:18:54', '2016-04-11 09:18:54', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', ''),
(1, 3, '', '', '', ''),
(1, 4, '', '', '', ''),
(1, 5, '', '', '', ''),
(1, 6, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(1, 2, '1 - En cours de création'),
(1, 3, '1 - En cours de création'),
(1, 4, '1 - En cours de création'),
(1, 5, '1 - En cours de création'),
(1, 6, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(2, 2, '2 - Commande validée'),
(2, 3, '2 - Commande validée'),
(2, 4, '2 - Commande validée'),
(2, 5, '2 - Commande validée'),
(2, 6, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(3, 2, '3 - En attente de réception'),
(3, 3, '3 - En attente de réception'),
(3, 4, '3 - En attente de réception'),
(3, 5, '3 - En attente de réception'),
(3, 6, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(4, 2, '4 - Commande reçue partiellement'),
(4, 3, '4 - Commande reçue partiellement'),
(4, 4, '4 - Commande reçue partiellement'),
(4, 5, '4 - Commande reçue partiellement'),
(4, 6, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(5, 2, '5 - Commande reçue intégralement'),
(5, 3, '5 - Commande reçue intégralement'),
(5, 4, '5 - Commande reçue intégralement'),
(5, 5, '5 - Commande reçue intégralement'),
(5, 6, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée'),
(6, 2, '6 - Commande annulée'),
(6, 3, '6 - Commande annulée'),
(6, 4, '6 - Commande annulée'),
(6, 5, '6 - Commande annulée'),
(6, 6, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', '', 0, 1, 0),
(2, -1, 'AdminCms', '', 0, 1, 0),
(3, -1, 'AdminCmsCategories', '', 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', '', 2, 1, 0),
(5, -1, 'AdminSearch', '', 3, 1, 0),
(6, -1, 'AdminLogin', '', 4, 1, 0),
(7, -1, 'AdminShop', '', 5, 1, 0),
(8, -1, 'AdminShopUrl', '', 6, 1, 0),
(9, 0, 'AdminCatalog', '', 1, 1, 0),
(10, 0, 'AdminParentOrders', '', 2, 1, 0),
(11, 0, 'AdminParentCustomer', '', 3, 1, 0),
(12, 0, 'AdminPriceRule', '', 4, 1, 0),
(13, 0, 'AdminParentModules', '', 5, 1, 0),
(14, 0, 'AdminParentShipping', '', 6, 1, 0),
(15, 0, 'AdminParentLocalization', '', 7, 1, 0),
(16, 0, 'AdminParentPreferences', '', 8, 1, 0),
(17, 0, 'AdminTools', '', 9, 1, 0),
(18, 0, 'AdminAdmin', '', 10, 1, 0),
(19, 0, 'AdminParentStats', '', 11, 1, 0),
(20, 0, 'AdminStock', '', 12, 1, 0),
(21, 9, 'AdminProducts', '', 0, 1, 0),
(22, 9, 'AdminCategories', '', 1, 1, 0),
(23, 9, 'AdminTracking', '', 2, 1, 0),
(24, 9, 'AdminAttributesGroups', '', 3, 1, 0),
(25, 9, 'AdminFeatures', '', 4, 1, 0),
(26, 9, 'AdminManufacturers', '', 5, 1, 0),
(27, 9, 'AdminSuppliers', '', 6, 1, 0),
(28, 9, 'AdminTags', '', 7, 1, 0),
(29, 9, 'AdminAttachments', '', 8, 1, 0),
(30, 10, 'AdminOrders', '', 0, 1, 0),
(31, 10, 'AdminInvoices', '', 1, 1, 0),
(32, 10, 'AdminReturn', '', 2, 1, 0),
(33, 10, 'AdminDeliverySlip', '', 3, 1, 0),
(34, 10, 'AdminSlip', '', 4, 1, 0),
(35, 10, 'AdminStatuses', '', 5, 1, 0),
(36, 10, 'AdminOrderMessage', '', 6, 1, 0),
(37, 11, 'AdminCustomers', '', 0, 1, 0),
(38, 11, 'AdminAddresses', '', 1, 1, 0),
(39, 11, 'AdminGroups', '', 2, 1, 0),
(40, 11, 'AdminCarts', '', 3, 1, 0),
(41, 11, 'AdminCustomerThreads', '', 4, 1, 0),
(42, 11, 'AdminContacts', '', 5, 1, 0),
(43, 11, 'AdminGenders', '', 6, 1, 0),
(44, 11, 'AdminOutstanding', '', 7, 0, 0),
(45, 12, 'AdminCartRules', '', 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', '', 1, 1, 0),
(47, 12, 'AdminMarketing', '', 2, 1, 0),
(48, 14, 'AdminCarriers', '', 0, 1, 0),
(49, 14, 'AdminShipping', '', 1, 1, 0),
(50, 14, 'AdminCarrierWizard', '', 2, 1, 0),
(51, 15, 'AdminLocalization', '', 0, 1, 0),
(52, 15, 'AdminLanguages', '', 1, 1, 0),
(53, 15, 'AdminZones', '', 2, 1, 0),
(54, 15, 'AdminCountries', '', 3, 1, 0),
(55, 15, 'AdminStates', '', 4, 1, 0),
(56, 15, 'AdminCurrencies', '', 5, 1, 0),
(57, 15, 'AdminTaxes', '', 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', '', 7, 1, 0),
(59, 15, 'AdminTranslations', '', 8, 1, 0),
(60, 13, 'AdminModules', '', 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', '', 1, 1, 0),
(62, 13, 'AdminModulesPositions', '', 2, 1, 0),
(63, 13, 'AdminPayment', '', 3, 1, 0),
(64, 16, 'AdminPreferences', '', 0, 1, 0),
(65, 16, 'AdminOrderPreferences', '', 1, 1, 0),
(66, 16, 'AdminPPreferences', '', 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', '', 3, 1, 0),
(68, 16, 'AdminThemes', '', 4, 1, 0),
(69, 16, 'AdminMeta', '', 5, 1, 0),
(70, 16, 'AdminCmsContent', '', 6, 1, 0),
(71, 16, 'AdminImages', '', 7, 1, 0),
(72, 16, 'AdminStores', '', 8, 1, 0),
(73, 16, 'AdminSearchConf', '', 9, 1, 0),
(74, 16, 'AdminMaintenance', '', 10, 1, 0),
(75, 16, 'AdminGeolocation', '', 11, 1, 0),
(76, 17, 'AdminInformation', '', 0, 1, 0),
(77, 17, 'AdminPerformance', '', 1, 1, 0),
(78, 17, 'AdminEmails', '', 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', '', 4, 1, 0),
(81, 17, 'AdminBackup', '', 5, 1, 0),
(82, 17, 'AdminRequestSql', '', 6, 1, 0),
(83, 17, 'AdminLogs', '', 7, 1, 0),
(84, 17, 'AdminWebservice', '', 8, 1, 0),
(85, 18, 'AdminAdminPreferences', '', 0, 1, 0),
(86, 18, 'AdminQuickAccesses', '', 1, 1, 0),
(87, 18, 'AdminEmployees', '', 2, 1, 0),
(88, 18, 'AdminProfiles', '', 3, 1, 0),
(89, 18, 'AdminAccess', '', 4, 1, 0),
(90, 18, 'AdminTabs', '', 5, 1, 0),
(91, 19, 'AdminStats', '', 0, 1, 0),
(92, 19, 'AdminSearchEngines', '', 1, 1, 0),
(93, 19, 'AdminReferrers', '', 2, 1, 0),
(94, 20, 'AdminWarehouses', '', 0, 1, 0),
(95, 20, 'AdminStockManagement', '', 1, 1, 0),
(96, 20, 'AdminStockMvt', '', 2, 1, 0),
(97, 20, 'AdminStockInstantState', '', 3, 1, 0),
(98, 20, 'AdminStockCover', '', 4, 1, 0),
(99, 20, 'AdminSupplyOrders', '', 5, 1, 0),
(100, 20, 'AdminStockConfiguration', '', 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de Bord'),
(1, 2, 'ダッシュボード'),
(1, 3, 'Übersicht'),
(1, 4, 'Dashboard'),
(1, 5, 'Dashboard'),
(1, 6, 'Inicio'),
(2, 1, 'Pages CMS'),
(2, 2, 'CMS ページ'),
(2, 3, 'CMS-Seiten'),
(2, 4, 'CMS Pages'),
(2, 5, 'CMS-pagina''s'),
(2, 6, 'Páginas estáticas/CMS'),
(3, 1, 'Catégories CMS'),
(3, 2, 'CMS カテゴリ'),
(3, 3, 'CMS-Kategorien'),
(3, 4, 'CMS Categories'),
(3, 5, 'CMS-categorieën'),
(3, 6, 'Categorías CMS'),
(4, 1, 'Générateur de déclinaisons'),
(4, 2, '組み合わせの生成'),
(4, 3, 'Variantengenerator'),
(4, 4, 'Combinations Generator'),
(4, 5, 'Combinatie generator'),
(4, 6, 'Generador de Combinaciones'),
(5, 1, 'Recherche'),
(5, 2, '検索'),
(5, 3, 'Suche'),
(5, 4, 'Search'),
(5, 5, 'Zoeken'),
(5, 6, 'Buscar'),
(6, 1, 'Connexion'),
(6, 2, 'ログイン'),
(6, 3, 'Anmelden'),
(6, 4, 'Login'),
(6, 5, 'Inloggen'),
(6, 6, 'Identifíquese'),
(7, 1, 'Boutiques'),
(7, 2, 'ショップ：'),
(7, 3, 'Geschäfte'),
(7, 4, 'Shops'),
(7, 5, 'Winkels'),
(7, 6, 'Tiendas'),
(8, 1, 'URLs de boutique'),
(8, 2, '店舗URL'),
(8, 3, 'Shop-URLs'),
(8, 4, 'Shop URLs'),
(8, 5, 'Winkel-URLs'),
(8, 6, 'URLs/Direcciones de la tienda'),
(9, 1, 'Catalogue'),
(9, 2, 'カタログ'),
(9, 3, 'Katalog'),
(9, 4, 'Catalog'),
(9, 5, 'Catalogus'),
(9, 6, 'Catálogo'),
(10, 1, 'Commandes'),
(10, 2, '注文'),
(10, 3, 'Bestellungen'),
(10, 4, 'Orders'),
(10, 5, 'Bestellingen'),
(10, 6, 'Pedidos'),
(11, 1, 'Clients'),
(11, 2, 'お客様'),
(11, 3, 'Kunden'),
(11, 4, 'Customers'),
(11, 5, 'Klanten'),
(11, 6, 'Clientes'),
(12, 1, 'Promotions'),
(12, 2, '価格ルール'),
(12, 3, 'Preisregeln'),
(12, 4, 'Price Rules'),
(12, 5, 'Prijsregels'),
(12, 6, 'Reglas de Descuentos'),
(13, 1, 'Modules et Services'),
(13, 2, 'Modules et Services'),
(13, 3, 'Module'),
(13, 4, 'Modules and Services'),
(13, 5, 'Modules en Services'),
(13, 6, 'Módulos y Servicios'),
(14, 1, 'Transport'),
(14, 2, '送料'),
(14, 3, 'Versand'),
(14, 4, 'Shipping'),
(14, 5, 'Verzending'),
(14, 6, 'Transporte'),
(15, 1, 'Localisation'),
(15, 2, '地域設定'),
(15, 3, 'Lokalisierung'),
(15, 4, 'Localization'),
(15, 5, 'Lokalisatie'),
(15, 6, 'Localización'),
(16, 1, 'Préférences'),
(16, 2, '環境設定'),
(16, 3, 'Voreinstellungen'),
(16, 4, 'Preferences'),
(16, 5, 'Instellingen'),
(16, 6, 'Preferencias'),
(17, 1, 'Paramètres avancés'),
(17, 2, '拡張パラメータ'),
(17, 3, 'Erweiterte Einstellungen'),
(17, 4, 'Advanced Parameters'),
(17, 5, 'Geavanceerde Instellingen'),
(17, 6, 'Parámetros Avanzados'),
(18, 1, 'Administration'),
(18, 2, '管理'),
(18, 3, 'Verwaltung'),
(18, 4, 'Administration'),
(18, 5, 'Administratie'),
(18, 6, 'Administración'),
(19, 1, 'Statistiques'),
(19, 2, '統計'),
(19, 3, 'Statistiken'),
(19, 4, 'Stats'),
(19, 5, 'Statistieken'),
(19, 6, 'Estadísticas'),
(20, 1, 'Stock'),
(20, 2, '在庫'),
(20, 3, 'Lager'),
(20, 4, 'Stock'),
(20, 5, 'Voorraad'),
(20, 6, 'Existencias'),
(21, 1, 'Produits'),
(21, 2, '商品'),
(21, 3, 'Artikel'),
(21, 4, 'Products'),
(21, 5, 'Producten'),
(21, 6, 'Productos'),
(22, 1, 'Catégories'),
(22, 2, 'カテゴリ'),
(22, 3, 'Kategorien'),
(22, 4, 'Categories'),
(22, 5, 'Categorieën'),
(22, 6, 'Categorías'),
(23, 1, 'Suivi'),
(23, 2, 'モニタリング'),
(23, 3, 'Kontrollübersicht'),
(23, 4, 'Monitoring'),
(23, 5, 'Monitoring'),
(23, 6, 'Monitoreo'),
(24, 1, 'Attributs et Valeurs'),
(24, 2, '商品属性'),
(24, 3, 'Artikelvarianten'),
(24, 4, 'Product Attributes'),
(24, 5, 'Productattributen'),
(24, 6, 'Atributos de productos'),
(25, 1, 'Caractéristiques'),
(25, 2, '商品仕様'),
(25, 3, 'Artikeleigenschaften'),
(25, 4, 'Product Features'),
(25, 5, 'Productkenmerken'),
(25, 6, 'Características de productos'),
(26, 1, 'Marques'),
(26, 2, 'メーカー'),
(26, 3, 'Hersteller'),
(26, 4, 'Manufacturers'),
(26, 5, 'Fabrikanten'),
(26, 6, 'Fabricantes'),
(27, 1, 'Fournisseurs'),
(27, 2, 'サプライヤー'),
(27, 3, 'Lieferanten'),
(27, 4, 'Suppliers'),
(27, 5, 'Leveranciers'),
(27, 6, 'Proveedores'),
(28, 1, 'Tags'),
(28, 2, 'タグ：'),
(28, 3, 'Tags'),
(28, 4, 'Tags'),
(28, 5, 'Tags'),
(28, 6, 'Etiquetas'),
(29, 1, 'Documents joints'),
(29, 2, '添付'),
(29, 3, 'Anhänge'),
(29, 4, 'Attachments'),
(29, 5, 'Bijlagen'),
(29, 6, 'Adjuntos'),
(30, 1, 'Commandes'),
(30, 2, '注文'),
(30, 3, 'Bestellungen'),
(30, 4, 'Orders'),
(30, 5, 'Bestellingen'),
(30, 6, 'Pedidos'),
(31, 1, 'Factures'),
(31, 2, '請求書'),
(31, 3, 'Rechnungen'),
(31, 4, 'Invoices'),
(31, 5, 'Facturen'),
(31, 6, 'Facturas'),
(32, 1, 'Retours produits'),
(32, 2, '商品返品'),
(32, 3, 'Warenrücksendungen'),
(32, 4, 'Merchandise Returns'),
(32, 5, 'Retourzendingen'),
(32, 6, 'Devoluciones de mercancía'),
(33, 1, 'Bons de livraison'),
(33, 2, '配送伝票'),
(33, 3, 'Lieferscheine'),
(33, 4, 'Delivery Slips'),
(33, 5, 'Pakbonnen'),
(33, 6, 'Albaranes de entrega'),
(34, 1, 'Avoirs'),
(34, 2, 'クレジット伝票'),
(34, 3, 'Rückvergütungen'),
(34, 4, 'Credit Slips'),
(34, 5, 'Creditnota''s'),
(34, 6, 'Notas de Crédito'),
(35, 1, 'Statuts'),
(35, 2, 'ステータス'),
(35, 3, 'Status'),
(35, 4, 'Statuses'),
(35, 5, 'Statussen'),
(35, 6, 'Estados'),
(36, 1, 'Messages prédéfinis'),
(36, 2, '注文メッセージ'),
(36, 3, 'Bestellnachrichten'),
(36, 4, 'Order Messages'),
(36, 5, 'Bestellingsberichten'),
(36, 6, 'Mensajes de Pedidos'),
(37, 1, 'Clients'),
(37, 2, 'お客様'),
(37, 3, 'Kunden'),
(37, 4, 'Customers'),
(37, 5, 'Klanten'),
(37, 6, 'Clientes'),
(38, 1, 'Adresses'),
(38, 2, '住所'),
(38, 3, 'Adressen'),
(38, 4, 'Addresses'),
(38, 5, 'Adressen'),
(38, 6, 'Direcciones'),
(39, 1, 'Groupes'),
(39, 2, 'グループ'),
(39, 3, 'Gruppen'),
(39, 4, 'Groups'),
(39, 5, 'Groepen'),
(39, 6, 'Grupos'),
(40, 1, 'Paniers'),
(40, 2, '買い物カゴ'),
(40, 3, 'Warenkörbe'),
(40, 4, 'Shopping Carts'),
(40, 5, 'Winkelwagens'),
(40, 6, 'Carros de compra'),
(41, 1, 'SAV'),
(41, 2, 'お客様サービス'),
(41, 3, 'Kundenservice'),
(41, 4, 'Customer Service'),
(41, 5, 'Klantenservice'),
(41, 6, 'Servicio al cliente'),
(42, 1, 'Contacts'),
(42, 2, 'お問合せ'),
(42, 3, 'Kontakte'),
(42, 4, 'Contacts'),
(42, 5, 'Contactpersonen'),
(42, 6, 'Contacto'),
(43, 1, 'Titres de civilité'),
(43, 2, 'タイトル'),
(43, 3, 'Anreden'),
(43, 4, 'Titles'),
(43, 5, 'Sociale titels'),
(43, 6, 'Tratamientos'),
(44, 1, 'Encours'),
(44, 2, '未処理'),
(44, 3, 'Offene Posten'),
(44, 4, 'Outstanding'),
(44, 5, 'Openstaand'),
(44, 6, 'Cuentas por pagar'),
(45, 1, 'Règles paniers'),
(45, 2, 'カートルール'),
(45, 3, 'Warenkorb Preisregeln'),
(45, 4, 'Cart Rules'),
(45, 5, 'Winkelwagenregels'),
(45, 6, 'Reglas del carrito'),
(46, 1, 'Règles de prix catalogue'),
(46, 2, 'カタログの価格ルール'),
(46, 3, 'Katalog Preisregeln'),
(46, 4, 'Catalog Price Rules'),
(46, 5, 'Catalogus prijsregels'),
(46, 6, 'Reglas del catálogo'),
(47, 1, 'Marketing'),
(47, 2, 'マーケティング'),
(47, 3, 'Marketing-Addons'),
(47, 4, 'Marketing'),
(47, 5, 'Marketing'),
(47, 6, 'Márketing'),
(48, 1, 'Transporteurs'),
(48, 2, '配送'),
(48, 3, 'Versanddienste'),
(48, 4, 'Carriers'),
(48, 5, 'Vervoerders'),
(48, 6, 'Transportistas'),
(49, 1, 'Préférences'),
(49, 2, '環境設定'),
(49, 3, 'Voreinstellungen'),
(49, 4, 'Preferences'),
(49, 5, 'Instellingen'),
(49, 6, 'Preferencias'),
(50, 1, 'Transporteur'),
(50, 2, '配送'),
(50, 3, 'Versanddienst'),
(50, 4, 'Carrier'),
(50, 5, 'Vervoerder'),
(50, 6, 'Transportista'),
(51, 1, 'Localisation'),
(51, 2, '地域設定'),
(51, 3, 'Lokalisierung'),
(51, 4, 'Localization'),
(51, 5, 'Lokalisatie'),
(51, 6, 'Localización'),
(52, 1, 'Langues'),
(52, 2, '言語'),
(52, 3, 'Sprachen'),
(52, 4, 'Languages'),
(52, 5, 'Talen'),
(52, 6, 'Idiomas'),
(53, 1, 'Zones'),
(53, 2, 'ゾーン'),
(53, 3, 'Gebiete'),
(53, 4, 'Zones'),
(53, 5, 'Zones'),
(53, 6, 'Zona'),
(54, 1, 'Pays'),
(54, 2, '国'),
(54, 3, 'Länder'),
(54, 4, 'Countries'),
(54, 5, 'Landen'),
(54, 6, 'Países'),
(55, 1, 'Etats'),
(55, 2, '都道府県：'),
(55, 3, 'Bundesländer'),
(55, 4, 'States'),
(55, 5, 'Provincies'),
(55, 6, 'Provincias'),
(56, 1, 'Devises'),
(56, 2, '通貨'),
(56, 3, 'Währungen'),
(56, 4, 'Currencies'),
(56, 5, 'Valuta''s'),
(56, 6, 'Monedas'),
(57, 1, 'Taxes'),
(57, 2, '税'),
(57, 3, 'Steuersätze'),
(57, 4, 'Taxes'),
(57, 5, 'Belastingen'),
(57, 6, 'Impuestos'),
(58, 1, 'Règles de taxes'),
(58, 2, '税ルール'),
(58, 3, 'Steuerregeln'),
(58, 4, 'Tax Rules'),
(58, 5, 'Belastingregels'),
(58, 6, 'Reglas de impuestos'),
(59, 1, 'Traductions'),
(59, 2, 'Traductions'),
(59, 3, 'Übersetzungen'),
(59, 4, 'Translations'),
(59, 5, 'Vertalingen'),
(59, 6, 'Traducciones'),
(60, 1, 'Modules et Services'),
(60, 2, 'Modules et Services'),
(60, 3, 'Module'),
(60, 4, 'Modules and Services'),
(60, 5, 'Modules en Services'),
(60, 6, 'Módulos y Servicios'),
(61, 1, 'Catalogue de modules et thèmes'),
(61, 2, 'モジュール/テーマ カタログ'),
(61, 3, 'Modul- und Template-Shop'),
(61, 4, 'Modules & Themes Catalog'),
(61, 5, 'Module- & themacatalogus'),
(61, 6, 'Catálogo de Módulos y Temas'),
(62, 1, 'Positions'),
(62, 2, '位置'),
(62, 3, 'Positionen'),
(62, 4, 'Positions'),
(62, 5, 'Posities'),
(62, 6, 'Posiciones de los módulos'),
(63, 1, 'Paiement'),
(63, 2, 'お支払い'),
(63, 3, 'Zahlungsart'),
(63, 4, 'Payment'),
(63, 5, 'Betaling'),
(63, 6, 'Pago'),
(64, 1, 'Générales'),
(64, 2, '一般'),
(64, 3, 'Allgemein'),
(64, 4, 'General'),
(64, 5, 'Algemeen'),
(64, 6, 'Configuración'),
(65, 1, 'Commandes'),
(65, 2, '注文'),
(65, 3, 'Bestellungen'),
(65, 4, 'Orders'),
(65, 5, 'Bestellingen'),
(65, 6, 'Pedidos'),
(66, 1, 'Produits'),
(66, 2, '商品'),
(66, 3, 'Artikel'),
(66, 4, 'Products'),
(66, 5, 'Producten'),
(66, 6, 'Productos'),
(67, 1, 'Clients'),
(67, 2, 'お客様'),
(67, 3, 'Kunden'),
(67, 4, 'Customers'),
(67, 5, 'Klanten'),
(67, 6, 'Clientes'),
(68, 1, 'Thèmes'),
(68, 2, 'テーマ'),
(68, 3, 'Templates'),
(68, 4, 'Themes'),
(68, 5, 'Thema''s'),
(68, 6, 'Temas'),
(69, 1, 'SEO & URLs'),
(69, 2, 'SEO/URL'),
(69, 3, 'SEO & URLs'),
(69, 4, 'SEO & URLs'),
(69, 5, 'SEO & URLs'),
(69, 6, 'SEO + URLs'),
(70, 1, 'CMS'),
(70, 2, 'CMS'),
(70, 3, 'CMS-Seiten'),
(70, 4, 'CMS'),
(70, 5, 'CMS'),
(70, 6, 'CMS'),
(71, 1, 'Images'),
(71, 2, '画像'),
(71, 3, 'Bilder'),
(71, 4, 'Images'),
(71, 5, 'Afbeeldingen'),
(71, 6, 'Imágenes'),
(72, 1, 'Coordonnées & magasins'),
(72, 2, '店舗情報'),
(72, 3, 'Shopadressen'),
(72, 4, 'Store Contacts'),
(72, 5, 'Winkelcontacten'),
(72, 6, 'Contactos de la tienda'),
(73, 1, 'Recherche'),
(73, 2, '検索'),
(73, 3, 'Suche'),
(73, 4, 'Search'),
(73, 5, 'Zoeken'),
(73, 6, 'Buscar'),
(74, 1, 'Maintenance'),
(74, 2, 'メンテナンス'),
(74, 3, 'Wartung'),
(74, 4, 'Maintenance'),
(74, 5, 'Onderhoud'),
(74, 6, 'Mantenimiento'),
(75, 1, 'Géolocalisation'),
(75, 2, '位置情報'),
(75, 3, 'Geotargeting'),
(75, 4, 'Geolocation'),
(75, 5, 'Geolocatie'),
(75, 6, 'Geolocalización'),
(76, 1, 'Informations'),
(76, 2, '設定情報'),
(76, 3, 'Systemeinstellungen'),
(76, 4, 'Configuration Information'),
(76, 5, 'Configuratie-informatie'),
(76, 6, 'Información'),
(77, 1, 'Performances'),
(77, 2, 'パフォーマンス'),
(77, 3, 'Leistung'),
(77, 4, 'Performance'),
(77, 5, 'Prestaties'),
(77, 6, 'Rendimiento'),
(78, 1, 'Emails'),
(78, 2, 'メール'),
(78, 3, 'E-Mail'),
(78, 4, 'E-mail'),
(78, 5, 'E-mail'),
(78, 6, 'Correo Electrónico'),
(79, 1, 'Multiboutique'),
(79, 2, 'マルチストア'),
(79, 3, 'Multishop'),
(79, 4, 'Multistore'),
(79, 5, 'Multistore'),
(79, 6, 'Multitienda'),
(80, 1, 'Import'),
(80, 2, 'CSV インポート'),
(80, 3, 'CSV-Import'),
(80, 4, 'CSV Import'),
(80, 5, 'CSV-import'),
(80, 6, 'Importar CSV'),
(81, 1, 'Sauvegarde BDD'),
(81, 2, 'DB バックアップ'),
(81, 3, 'Datenbank-Backup'),
(81, 4, 'DB Backup'),
(81, 5, 'DB-backup'),
(81, 6, 'Respaldar BD'),
(82, 1, 'Gestionnaire SQL'),
(82, 2, 'SQL マネージャ'),
(82, 3, 'SQL-Abfragen'),
(82, 4, 'SQL Manager'),
(82, 5, 'SQL-beheer'),
(82, 6, 'Gestor SQL'),
(83, 1, 'Log'),
(83, 2, 'ログ'),
(83, 3, 'Log-Dateien'),
(83, 4, 'Logs'),
(83, 5, 'Logboeken'),
(83, 6, 'Registros/Logs'),
(84, 1, 'Service web'),
(84, 2, 'Webサービス'),
(84, 3, 'Webservice'),
(84, 4, 'Webservice'),
(84, 5, 'Webservice'),
(84, 6, 'Webservice'),
(85, 1, 'Préférences'),
(85, 2, '環境設定'),
(85, 3, 'Voreinstellungen'),
(85, 4, 'Preferences'),
(85, 5, 'Instellingen'),
(85, 6, 'Preferencias'),
(86, 1, 'Accès rapide'),
(86, 2, 'クイックアクセス'),
(86, 3, 'Schnellzugriff'),
(86, 4, 'Quick Access'),
(86, 5, 'Snelle toegang'),
(86, 6, 'Acceso rápido'),
(87, 1, 'Employés'),
(87, 2, '従業員'),
(87, 3, 'Mitarbeiter'),
(87, 4, 'Employees'),
(87, 5, 'Medewerkers'),
(87, 6, 'Empleados'),
(88, 1, 'Profils'),
(88, 2, 'プロフィール'),
(88, 3, 'Profile'),
(88, 4, 'Profiles'),
(88, 5, 'Profielen'),
(88, 6, 'Perfiles'),
(89, 1, 'Permissions'),
(89, 2, '権限'),
(89, 3, 'Berechtigungen'),
(89, 4, 'Permissions'),
(89, 5, 'Permissies'),
(89, 6, 'Permisos'),
(90, 1, 'Menus'),
(90, 2, 'メニュー'),
(90, 3, 'Menüpunkte'),
(90, 4, 'Menus'),
(90, 5, 'Menu''s'),
(90, 6, 'Menús'),
(91, 1, 'Statistiques'),
(91, 2, '統計'),
(91, 3, 'Statistiken'),
(91, 4, 'Stats'),
(91, 5, 'Statistieken'),
(91, 6, 'Estadísticas'),
(92, 1, 'Moteurs de recherche'),
(92, 2, '検索エンジン'),
(92, 3, 'Suchmaschinen'),
(92, 4, 'Search Engines'),
(92, 5, 'Zoekmachines'),
(92, 6, 'Motores de búsqueda'),
(93, 1, 'Sites affluents'),
(93, 2, 'リファラー'),
(93, 3, 'Referrer'),
(93, 4, 'Referrers'),
(93, 5, 'Referrers'),
(93, 6, 'Afiliados'),
(94, 1, 'Entrepôts'),
(94, 2, '倉庫'),
(94, 3, 'Lager'),
(94, 4, 'Warehouses'),
(94, 5, 'Magazijnen'),
(94, 6, 'Almacenes'),
(95, 1, 'Gestion du stock'),
(95, 2, '在庫管理'),
(95, 3, 'Lagerverwaltung'),
(95, 4, 'Stock Management'),
(95, 5, 'Voorraadbeheer'),
(95, 6, 'Gestión de existencias'),
(96, 1, 'Mouvements de Stock'),
(96, 2, '在庫の変動'),
(96, 3, 'Lagerbewegung'),
(96, 4, 'Stock Movement'),
(96, 5, 'Voorraadverplaatsing'),
(96, 6, 'Movimiento de Stock'),
(97, 1, 'Etat instantané du stock'),
(97, 2, '簡易在庫状況'),
(97, 3, 'aktueller Lagerstand'),
(97, 4, 'Instant Stock Status'),
(97, 5, 'Huidige voorraad status'),
(97, 6, 'Estado inmediato de existencias'),
(98, 1, 'Couverture du stock'),
(98, 2, '在庫カバレッジ'),
(98, 3, 'Lagerbestand'),
(98, 4, 'Stock Coverage'),
(98, 5, 'Voorraaddekking'),
(98, 6, 'Cobertura de stock'),
(99, 1, 'Commandes fournisseurs'),
(99, 2, '発注'),
(99, 3, 'Bestellaufträge'),
(99, 4, 'Supply orders'),
(99, 5, 'Leveringsbestellingen'),
(99, 6, 'Pedidos de materiales'),
(100, 1, 'Configuration'),
(100, 2, '設定'),
(100, 3, 'Einstellungen'),
(100, 4, 'Configuration'),
(100, 5, 'Configuratie'),
(100, 6, 'Configuración'),
(101, 1, 'BlockCategories'),
(101, 2, 'ブロックカテゴリ'),
(101, 3, 'Block Kategorien'),
(101, 4, 'BlockCategories'),
(101, 5, 'Blokcategorieën'),
(101, 6, 'Bloque Categorías'),
(102, 1, 'Dashgoals'),
(102, 2, 'Dashgoals'),
(102, 3, 'Schnellübersicht'),
(102, 4, 'Dashgoals'),
(102, 5, 'Dashgoals'),
(102, 6, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(103, 2, 'テーマコンフィギュレータ'),
(103, 3, 'Template-Konfigurator'),
(103, 4, 'Theme Configurator'),
(103, 5, 'Thema insteller'),
(103, 6, 'Configurador del tema'),
(104, 1, 'Merchant Expertise'),
(104, 2, 'Merchant Expertise'),
(104, 3, 'Handelserfolg'),
(104, 4, 'Merchant Expertise'),
(104, 5, 'Verkoopervaring'),
(104, 6, 'Experiencia Comercial'),
(105, 1, 'Cron Jobs'),
(105, 2, 'Cron Jobs'),
(105, 3, 'Cronjobs'),
(105, 4, 'Cron Jobs'),
(105, 5, 'Crontaken'),
(105, 6, 'Tareas Cron');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag_count`
--

CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '24.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(1, 2, 'TVA FR 20%'),
(1, 3, 'TVA FR 20%'),
(1, 4, 'TVA FR 20%'),
(1, 5, 'TVA FR 20%'),
(1, 6, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(2, 2, 'TVA FR 10%'),
(2, 3, 'TVA FR 10%'),
(2, 4, 'TVA FR 10%'),
(2, 5, 'TVA FR 10%'),
(2, 6, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(3, 2, 'TVA FR 5.5%'),
(3, 3, 'TVA FR 5.5%'),
(3, 4, 'TVA FR 5.5%'),
(3, 5, 'TVA FR 5.5%'),
(3, 6, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(4, 2, 'TVA FR 2.1%'),
(4, 3, 'TVA FR 2.1%'),
(4, 4, 'TVA FR 2.1%'),
(4, 5, 'TVA FR 2.1%'),
(4, 6, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(5, 3, 'USt. AT 20%'),
(5, 4, 'USt. AT 20%'),
(5, 5, 'USt. AT 20%'),
(5, 6, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(6, 3, 'TVA BE 21%'),
(6, 4, 'TVA BE 21%'),
(6, 5, 'TVA BE 21%'),
(6, 6, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(7, 3, 'ДДС BG 20%'),
(7, 4, 'ДДС BG 20%'),
(7, 5, 'ДДС BG 20%'),
(7, 6, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(8, 3, 'ΦΠΑ CY 19%'),
(8, 4, 'ΦΠΑ CY 19%'),
(8, 5, 'ΦΠΑ CY 19%'),
(8, 6, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(9, 3, 'DPH CZ 21%'),
(9, 4, 'DPH CZ 21%'),
(9, 5, 'DPH CZ 21%'),
(9, 6, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(10, 3, 'MwSt. DE 19%'),
(10, 4, 'MwSt. DE 19%'),
(10, 5, 'MwSt. DE 19%'),
(10, 6, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(11, 3, 'moms DK 25%'),
(11, 4, 'moms DK 25%'),
(11, 5, 'moms DK 25%'),
(11, 6, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(12, 3, 'km EE 20%'),
(12, 4, 'km EE 20%'),
(12, 5, 'km EE 20%'),
(12, 6, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(13, 3, 'IVA ES 21%'),
(13, 4, 'IVA ES 21%'),
(13, 5, 'IVA ES 21%'),
(13, 6, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(14, 3, 'ALV FI 24%'),
(14, 4, 'ALV FI 24%'),
(14, 5, 'ALV FI 24%'),
(14, 6, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(15, 2, 'VAT UK 20%'),
(15, 3, 'VAT UK 20%'),
(15, 4, 'VAT UK 20%'),
(15, 5, 'VAT UK 20%'),
(15, 6, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(16, 2, 'ΦΠΑ GR 23%'),
(16, 3, 'ΦΠΑ GR 23%'),
(16, 4, 'ΦΠΑ GR 23%'),
(16, 5, 'ΦΠΑ GR 23%'),
(16, 6, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(17, 2, 'Croatia PDV 25%'),
(17, 3, 'Croatia PDV 25%'),
(17, 4, 'Croatia PDV 25%'),
(17, 5, 'Croatia PDV 25%'),
(17, 6, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(18, 2, 'ÁFA HU 27%'),
(18, 3, 'ÁFA HU 27%'),
(18, 4, 'ÁFA HU 27%'),
(18, 5, 'ÁFA HU 27%'),
(18, 6, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(19, 2, 'VAT IE 23%'),
(19, 3, 'VAT IE 23%'),
(19, 4, 'VAT IE 23%'),
(19, 5, 'VAT IE 23%'),
(19, 6, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(20, 2, 'IVA IT 22%'),
(20, 3, 'IVA IT 22%'),
(20, 4, 'IVA IT 22%'),
(20, 5, 'IVA IT 22%'),
(20, 6, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(21, 2, 'PVM LT 21%'),
(21, 3, 'PVM LT 21%'),
(21, 4, 'PVM LT 21%'),
(21, 5, 'PVM LT 21%'),
(21, 6, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(22, 2, 'TVA LU 17%'),
(22, 3, 'TVA LU 17%'),
(22, 4, 'TVA LU 17%'),
(22, 5, 'TVA LU 17%'),
(22, 6, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(23, 2, 'PVN LV 21%'),
(23, 3, 'PVN LV 21%'),
(23, 4, 'PVN LV 21%'),
(23, 5, 'PVN LV 21%'),
(23, 6, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(24, 2, 'VAT MT 18%'),
(24, 3, 'VAT MT 18%'),
(24, 4, 'VAT MT 18%'),
(24, 5, 'VAT MT 18%'),
(24, 6, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(25, 2, 'BTW NL 21%'),
(25, 3, 'BTW NL 21%'),
(25, 4, 'BTW NL 21%'),
(25, 5, 'BTW NL 21%'),
(25, 6, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(26, 2, 'PTU PL 23%'),
(26, 3, 'PTU PL 23%'),
(26, 4, 'PTU PL 23%'),
(26, 5, 'PTU PL 23%'),
(26, 6, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(27, 3, 'IVA PT 23%'),
(27, 4, 'IVA PT 23%'),
(27, 5, 'IVA PT 23%'),
(27, 6, 'IVA PT 23%'),
(28, 1, 'TVA RO 24%'),
(28, 2, 'TVA RO 24%'),
(28, 3, 'TVA RO 24%'),
(28, 4, 'TVA RO 24%'),
(28, 5, 'TVA RO 24%'),
(28, 6, 'TVA RO 24%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(29, 3, 'Moms SE 25%'),
(29, 4, 'Moms SE 25%'),
(29, 5, 'Moms SE 25%'),
(29, 6, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(30, 3, 'DDV SI 22%'),
(30, 4, 'DDV SI 22%'),
(30, 5, 'DDV SI 22%'),
(30, 6, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%'),
(31, 3, 'DPH SK 20%'),
(31, 4, 'DPH SK 20%'),
(31, 5, 'DPH SK 20%'),
(31, 6, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 1, 17, 0, '0', '0', 1, 0, ''),
(28, 1, 74, 0, '0', '0', 1, 0, ''),
(29, 2, 3, 0, '0', '0', 2, 0, ''),
(30, 2, 236, 0, '0', '0', 2, 0, ''),
(31, 2, 16, 0, '0', '0', 2, 0, ''),
(32, 2, 20, 0, '0', '0', 2, 0, ''),
(33, 2, 1, 0, '0', '0', 2, 0, ''),
(34, 2, 86, 0, '0', '0', 2, 0, ''),
(35, 2, 9, 0, '0', '0', 2, 0, ''),
(36, 2, 6, 0, '0', '0', 2, 0, ''),
(37, 2, 8, 0, '0', '0', 2, 0, ''),
(38, 2, 26, 0, '0', '0', 2, 0, ''),
(39, 2, 10, 0, '0', '0', 2, 0, ''),
(40, 2, 76, 0, '0', '0', 2, 0, ''),
(41, 2, 125, 0, '0', '0', 2, 0, ''),
(42, 2, 131, 0, '0', '0', 2, 0, ''),
(43, 2, 12, 0, '0', '0', 2, 0, ''),
(44, 2, 143, 0, '0', '0', 2, 0, ''),
(45, 2, 139, 0, '0', '0', 2, 0, ''),
(46, 2, 13, 0, '0', '0', 2, 0, ''),
(47, 2, 2, 0, '0', '0', 2, 0, ''),
(48, 2, 14, 0, '0', '0', 2, 0, ''),
(49, 2, 15, 0, '0', '0', 2, 0, ''),
(50, 2, 36, 0, '0', '0', 2, 0, ''),
(51, 2, 193, 0, '0', '0', 2, 0, ''),
(52, 2, 37, 0, '0', '0', 2, 0, ''),
(53, 2, 7, 0, '0', '0', 2, 0, ''),
(54, 2, 18, 0, '0', '0', 2, 0, ''),
(55, 2, 17, 0, '0', '0', 2, 0, ''),
(56, 2, 74, 0, '0', '0', 2, 0, ''),
(57, 3, 3, 0, '0', '0', 3, 0, ''),
(58, 3, 236, 0, '0', '0', 3, 0, ''),
(59, 3, 16, 0, '0', '0', 3, 0, ''),
(60, 3, 20, 0, '0', '0', 3, 0, ''),
(61, 3, 1, 0, '0', '0', 3, 0, ''),
(62, 3, 86, 0, '0', '0', 3, 0, ''),
(63, 3, 9, 0, '0', '0', 3, 0, ''),
(64, 3, 6, 0, '0', '0', 3, 0, ''),
(65, 3, 8, 0, '0', '0', 3, 0, ''),
(66, 3, 26, 0, '0', '0', 3, 0, ''),
(67, 3, 10, 0, '0', '0', 3, 0, ''),
(68, 3, 76, 0, '0', '0', 3, 0, ''),
(69, 3, 125, 0, '0', '0', 3, 0, ''),
(70, 3, 131, 0, '0', '0', 3, 0, ''),
(71, 3, 12, 0, '0', '0', 3, 0, ''),
(72, 3, 143, 0, '0', '0', 3, 0, ''),
(73, 3, 139, 0, '0', '0', 3, 0, ''),
(74, 3, 13, 0, '0', '0', 3, 0, ''),
(75, 3, 2, 0, '0', '0', 3, 0, ''),
(76, 3, 14, 0, '0', '0', 3, 0, ''),
(77, 3, 15, 0, '0', '0', 3, 0, ''),
(78, 3, 36, 0, '0', '0', 3, 0, ''),
(79, 3, 193, 0, '0', '0', 3, 0, ''),
(80, 3, 37, 0, '0', '0', 3, 0, ''),
(81, 3, 7, 0, '0', '0', 3, 0, ''),
(82, 3, 18, 0, '0', '0', 3, 0, ''),
(83, 3, 17, 0, '0', '0', 3, 0, ''),
(84, 3, 74, 0, '0', '0', 3, 0, ''),
(85, 4, 3, 0, '0', '0', 4, 0, ''),
(86, 4, 236, 0, '0', '0', 4, 0, ''),
(87, 4, 16, 0, '0', '0', 4, 0, ''),
(88, 4, 20, 0, '0', '0', 4, 0, ''),
(89, 4, 1, 0, '0', '0', 4, 0, ''),
(90, 4, 86, 0, '0', '0', 4, 0, ''),
(91, 4, 9, 0, '0', '0', 4, 0, ''),
(92, 4, 6, 0, '0', '0', 4, 0, ''),
(93, 4, 8, 0, '0', '0', 4, 0, ''),
(94, 4, 26, 0, '0', '0', 4, 0, ''),
(95, 4, 10, 0, '0', '0', 4, 0, ''),
(96, 4, 76, 0, '0', '0', 4, 0, ''),
(97, 4, 125, 0, '0', '0', 4, 0, ''),
(98, 4, 131, 0, '0', '0', 4, 0, ''),
(99, 4, 12, 0, '0', '0', 4, 0, ''),
(100, 4, 143, 0, '0', '0', 4, 0, ''),
(101, 4, 139, 0, '0', '0', 4, 0, ''),
(102, 4, 13, 0, '0', '0', 4, 0, ''),
(103, 4, 2, 0, '0', '0', 4, 0, ''),
(104, 4, 14, 0, '0', '0', 4, 0, ''),
(105, 4, 15, 0, '0', '0', 4, 0, ''),
(106, 4, 36, 0, '0', '0', 4, 0, ''),
(107, 4, 193, 0, '0', '0', 4, 0, ''),
(108, 4, 37, 0, '0', '0', 4, 0, ''),
(109, 4, 7, 0, '0', '0', 4, 0, ''),
(110, 4, 18, 0, '0', '0', 4, 0, ''),
(111, 4, 17, 0, '0', '0', 4, 0, ''),
(112, 4, 74, 0, '0', '0', 4, 0, ''),
(113, 5, 8, 0, '0', '0', 1, 0, ''),
(114, 5, 2, 0, '0', '0', 5, 0, ''),
(115, 5, 3, 0, '0', '0', 6, 0, ''),
(116, 5, 236, 0, '0', '0', 7, 0, ''),
(117, 5, 76, 0, '0', '0', 8, 0, ''),
(118, 5, 16, 0, '0', '0', 9, 0, ''),
(119, 5, 1, 0, '0', '0', 10, 0, ''),
(120, 5, 20, 0, '0', '0', 11, 0, ''),
(121, 5, 86, 0, '0', '0', 12, 0, ''),
(122, 5, 6, 0, '0', '0', 13, 0, ''),
(123, 5, 7, 0, '0', '0', 14, 0, ''),
(124, 5, 17, 0, '0', '0', 15, 0, ''),
(125, 5, 9, 0, '0', '0', 16, 0, ''),
(126, 5, 74, 0, '0', '0', 17, 0, ''),
(127, 5, 143, 0, '0', '0', 18, 0, ''),
(128, 5, 26, 0, '0', '0', 19, 0, ''),
(129, 5, 10, 0, '0', '0', 20, 0, ''),
(130, 5, 131, 0, '0', '0', 21, 0, ''),
(131, 5, 12, 0, '0', '0', 22, 0, ''),
(132, 5, 125, 0, '0', '0', 23, 0, ''),
(133, 5, 139, 0, '0', '0', 24, 0, ''),
(134, 5, 13, 0, '0', '0', 25, 0, ''),
(135, 5, 14, 0, '0', '0', 26, 0, ''),
(136, 5, 15, 0, '0', '0', 27, 0, ''),
(137, 5, 36, 0, '0', '0', 28, 0, ''),
(138, 5, 18, 0, '0', '0', 29, 0, ''),
(139, 5, 193, 0, '0', '0', 30, 0, ''),
(140, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2016-04-11 09:18:30', '2016-04-11 09:18:30'),
(2, 'FR Taux réduit (10%)', 1, 0, '2016-04-11 09:18:31', '2016-04-11 09:18:31'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2016-04-11 09:18:33', '2016-04-11 09:18:33'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2016-04-11 09:18:35', '2016-04-11 09:18:35'),
(5, 'EU VAT For Virtual Products', 1, 0, '2016-04-11 09:18:36', '2016-04-11 09:18:36');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Structure de la table `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(8, 1, 2, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(9, 1, 2, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(10, 1, 2, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(11, 1, 2, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(12, 1, 2, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(13, 1, 2, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(14, 1, 2, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(15, 1, 3, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(16, 1, 3, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(17, 1, 3, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(18, 1, 3, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(19, 1, 3, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(20, 1, 3, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(21, 1, 3, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(22, 1, 4, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(23, 1, 4, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(24, 1, 4, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(25, 1, 4, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(26, 1, 4, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(27, 1, 4, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(28, 1, 4, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(29, 1, 5, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(30, 1, 5, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(31, 1, 5, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(32, 1, 5, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(33, 1, 5, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(34, 1, 5, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(35, 1, 5, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(36, 1, 6, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(37, 1, 6, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(38, 1, 6, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(39, 1, 6, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(40, 1, 6, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(41, 1, 6, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(42, 1, 6, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0),
(37, 1, 38, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_webservice_account`
--

INSERT INTO `ps_webservice_account` (`id_webservice_account`, `key`, `description`, `class_name`, `is_module`, `module_name`, `active`) VALUES
(1, 'RBY32G2H74VBQJAM9T3NGV4F38KPXB6K', '', 'WebserviceRequest', 0, NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_webservice_account_shop`
--

INSERT INTO `ps_webservice_account_shop` (`id_webservice_account`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_webservice_permission`
--

INSERT INTO `ps_webservice_permission` (`id_webservice_permission`, `resource`, `method`, `id_webservice_account`) VALUES
(1, 'categories', 'GET', 1),
(2, 'products', 'GET', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Index pour la table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Index pour la table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Index pour la table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Index pour la table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Index pour la table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Index pour la table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Index pour la table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Index pour la table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Index pour la table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Index pour la table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Index pour la table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Index pour la table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Index pour la table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Index pour la table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Index pour la table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Index pour la table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Index pour la table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Index pour la table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Index pour la table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Index pour la table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Index pour la table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Index pour la table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Index pour la table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Index pour la table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Index pour la table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Index pour la table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Index pour la table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Index pour la table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Index pour la table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Index pour la table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Index pour la table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Index pour la table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Index pour la table `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  ADD PRIMARY KEY (`id_cms_block`);

--
-- Index pour la table `ps_cms_block_lang`
--
ALTER TABLE `ps_cms_block_lang`
  ADD PRIMARY KEY (`id_cms_block`,`id_lang`);

--
-- Index pour la table `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  ADD PRIMARY KEY (`id_cms_block_page`);

--
-- Index pour la table `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  ADD PRIMARY KEY (`id_cms_block`,`id_shop`);

--
-- Index pour la table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Index pour la table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Index pour la table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_compare`
--
ALTER TABLE `ps_compare`
  ADD PRIMARY KEY (`id_compare`);

--
-- Index pour la table `ps_compare_product`
--
ALTER TABLE `ps_compare_product`
  ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Index pour la table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Index pour la table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Index pour la table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Index pour la table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Index pour la table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Index pour la table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Index pour la table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Index pour la table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Index pour la table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Index pour la table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Index pour la table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Index pour la table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Index pour la table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Index pour la table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Index pour la table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Index pour la table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Index pour la table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Index pour la table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Index pour la table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Index pour la table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Index pour la table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Index pour la table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Index pour la table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Index pour la table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Index pour la table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Index pour la table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Index pour la table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Index pour la table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Index pour la table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Index pour la table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Index pour la table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Index pour la table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Index pour la table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Index pour la table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Index pour la table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Index pour la table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Index pour la table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Index pour la table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Index pour la table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `lang_iso_code` (`iso_code`);

--
-- Index pour la table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Index pour la table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Index pour la table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  ADD PRIMARY KEY (`id_layered_friendly_url`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `url_key` (`url_key`(5));

--
-- Index pour la table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Index pour la table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Index pour la table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Index pour la table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Index pour la table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Index pour la table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Index pour la table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Index pour la table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Index pour la table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Index pour la table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  ADD PRIMARY KEY (`id_modules_perfs`),
  ADD KEY `session` (`session`);

--
-- Index pour la table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Index pour la table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Index pour la table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Index pour la table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Index pour la table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Index pour la table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Index pour la table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Index pour la table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Index pour la table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Index pour la table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Index pour la table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Index pour la table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Index pour la table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Index pour la table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Index pour la table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Index pour la table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Index pour la table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Index pour la table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Index pour la table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Index pour la table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Index pour la table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Index pour la table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Index pour la table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Index pour la table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Index pour la table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Index pour la table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Index pour la table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Index pour la table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Index pour la table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Index pour la table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Index pour la table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Index pour la table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Index pour la table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Index pour la table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Index pour la table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Index pour la table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Index pour la table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Index pour la table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Index pour la table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Index pour la table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Index pour la table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Index pour la table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Index pour la table `ps_scene`
--
ALTER TABLE `ps_scene`
  ADD PRIMARY KEY (`id_scene`);

--
-- Index pour la table `ps_scene_category`
--
ALTER TABLE `ps_scene_category`
  ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Index pour la table `ps_scene_lang`
--
ALTER TABLE `ps_scene_lang`
  ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Index pour la table `ps_scene_products`
--
ALTER TABLE `ps_scene_products`
  ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Index pour la table `ps_scene_shop`
--
ALTER TABLE `ps_scene_shop`
  ADD PRIMARY KEY (`id_scene`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Index pour la table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Index pour la table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Index pour la table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`,`deleted`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Index pour la table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`),
  ADD KEY `deleted` (`deleted`,`name`);

--
-- Index pour la table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Index pour la table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Index pour la table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Index pour la table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Index pour la table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Index pour la table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Index pour la table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Index pour la table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Index pour la table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Index pour la table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Index pour la table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Index pour la table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Index pour la table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Index pour la table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Index pour la table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Index pour la table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Index pour la table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Index pour la table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Index pour la table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`),
  ADD KEY `class_name` (`class_name`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Index pour la table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Index pour la table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Index pour la table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Index pour la table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Index pour la table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Index pour la table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Index pour la table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Index pour la table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Index pour la table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_theme`
--
ALTER TABLE `ps_theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- Index pour la table `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  ADD PRIMARY KEY (`id_item`);

--
-- Index pour la table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  ADD PRIMARY KEY (`id_theme_meta`),
  ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  ADD KEY `id_theme` (`id_theme`),
  ADD KEY `id_meta` (`id_meta`);

--
-- Index pour la table `ps_theme_specific`
--
ALTER TABLE `ps_theme_specific`
  ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Index pour la table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Index pour la table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Index pour la table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Index pour la table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Index pour la table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Index pour la table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Index pour la table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Index pour la table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Index pour la table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT pour la table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT pour la table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT pour la table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  MODIFY `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  MODIFY `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  MODIFY `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_compare`
--
ALTER TABLE `ps_compare`
  MODIFY `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=317;
--
-- AUTO_INCREMENT pour la table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=389;
--
-- AUTO_INCREMENT pour la table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT pour la table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=245;
--
-- AUTO_INCREMENT pour la table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=133;
--
-- AUTO_INCREMENT pour la table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=244;
--
-- AUTO_INCREMENT pour la table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=162;
--
-- AUTO_INCREMENT pour la table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT pour la table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=348;
--
-- AUTO_INCREMENT pour la table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT pour la table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  MODIFY `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT pour la table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT pour la table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT pour la table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=68;
--
-- AUTO_INCREMENT pour la table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  MODIFY `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT pour la table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT pour la table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=174;
--
-- AUTO_INCREMENT pour la table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2147;
--
-- AUTO_INCREMENT pour la table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT pour la table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_scene`
--
ALTER TABLE `ps_scene`
  MODIFY `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT pour la table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=483;
--
-- AUTO_INCREMENT pour la table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=313;
--
-- AUTO_INCREMENT pour la table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT pour la table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=107;
--
-- AUTO_INCREMENT pour la table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT pour la table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT pour la table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_theme`
--
ALTER TABLE `ps_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  MODIFY `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT pour la table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT pour la table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=561;
--
-- AUTO_INCREMENT pour la table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT pour la table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
