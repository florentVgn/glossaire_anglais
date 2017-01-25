-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:8889
-- Généré le :  Mer 25 Janvier 2017 à 15:54
-- Version du serveur :  5.6.34
-- Version de PHP :  7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `glossaire_anglais`
--

-- --------------------------------------------------------

--
-- Structure de la table `mot`
--

CREATE TABLE `mot` (
  `num_mot` int(11) NOT NULL,
  `mot_fr` int(11) NOT NULL,
  `mot_en` int(11) NOT NULL,
  `num_page` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `mot`
--
ALTER TABLE `mot`
  ADD PRIMARY KEY (`num_mot`),
  ADD KEY `num_page` (`num_page`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `mot`
--
ALTER TABLE `mot`
  MODIFY `num_mot` int(11) NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `mot`
--
ALTER TABLE `mot`
  ADD CONSTRAINT `num_page` FOREIGN KEY (`num_page`) REFERENCES `page` (`num_page`);
