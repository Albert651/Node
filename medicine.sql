-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : jeu. 14 mars 2024 à 16:15
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `medicine`
--

-- --------------------------------------------------------

--
-- Structure de la table `med1`
--

CREATE TABLE `med1` (
  `numed` int(50) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `nombreDeJour` int(100) NOT NULL,
  `tauxJournalier` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `med1`
--

INSERT INTO `med1` (`numed`, `nom`, `nombreDeJour`, `tauxJournalier`) VALUES
(1, 'zaza', 1, 20),
(2, 'zaho', 9, 15),
(4, 'kevine', 8, 20);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `med1`
--
ALTER TABLE `med1`
  ADD PRIMARY KEY (`numed`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `med1`
--
ALTER TABLE `med1`
  MODIFY `numed` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
