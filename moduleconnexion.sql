-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 30 nov. 2020 à 09:41
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `moduleconnexion`
--

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

DROP TABLE IF EXISTS `utilisateurs`;
CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf32;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `login`, `nom`, `prenom`, `password`) VALUES
(25, 'HARDJOJO', 'Verguldezoone', 'Joris', '$2y$10$owoHjh3xTaKq8k7X9lwvru3l0bx6Hj1lZ27ScxDH71sUEcpBtpIHG'),
(44, 'admin', '', '', '$2y$10$BmoeCQMDyM9xPj1hBqTF8.rajhc6t7V0XzKPTElYrjO.TgiJaTgVW'),
(37, 'jojo6', 'jojo', 'jojo', '$2y$10$9QQwae9Gn27rShLe0prPK.BH90M7ppmWVDFsw.5dELuwNz/MIkhCC'),
(54, 'Turning66.6', '$Scrim', '$Ruby', '$2y$10$fiIrMylXvamphIeFa5kyO.uGFGQRUAOf0aH496UxC77.yo45s7/q2'),
(51, 'coolcool', 'coolcool', 'coolcool', '$2y$10$XczhAHHE2AnFQqzQLijQIe2CtJJcgKj1dJBehv35.EXZPfiMNJdZ2'),
(49, 'Ruka', 'Double', 'Khan', '$2y$10$27TJ/0bVh2Jcyo8FVUHBp.tGaWO4dnXqBk/XO4kFIJdNWOAc0s9JG'),
(50, 'Kenshi', 'is', '&lt;3', '$2y$10$mTpn/1.DgznvRLejLFQ6sebcxpEpf9OV9DbZS8Z8E3uH7MoYiqzY.'),
(48, 'Beep', 'Beep', 'Beep', '$2y$10$UY2HHc2Cb/zk8zOaB.18COed2gFctcn5KOoPfBGH2TKv2u/SwNwuy'),
(46, 'J-Y', 'Jean-Yves', 'DUCHENE', '$2y$10$jnGk2BAMSVV8aYfxt6/tgurLWmob/BEaJulWJzo3db0yGRXbVmd0u'),
(47, 'Guillaume', 'jean-mi', 'demi_mole', '$2y$10$1xNDVMjSdv7Vdu1xUITViute6NigK/qV.IFWhDdTBFsc8BKYZAw46');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
