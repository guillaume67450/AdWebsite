-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 31 Janvier 2020 à 01:34
-- Version du serveur :  5.7.28-0ubuntu0.18.04.4
-- Version de PHP :  7.2.24-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `AdWebsite`
--

-- --------------------------------------------------------

--
-- Structure de la table `ad`
--

CREATE TABLE `ad` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `region_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_creation` datetime NOT NULL,
  `date_modification` datetime DEFAULT NULL,
  `description` varchar(4000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `main_photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `city` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `ad`
--

INSERT INTO `ad` (`id`, `user_id`, `category_id`, `region_id`, `title`, `date_creation`, `date_modification`, `description`, `price`, `main_photo`, `photo1`, `photo2`, `photo3`, `photo4`, `zip_code`, `city`, `active`) VALUES
(1, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'Vends imprimante HP Photosmart série C5100 Imprimante,scanner,copieur,retouche photo 5 cartouches couleurs HP363 1 cartouche noire hp363 Les cartouches sont vides.', 20, 'https://static-pepper.dealabs.com/threads/content/kRhXG/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/uozyc/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/7qnPq/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/r9Q3v/1817445.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(2, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'À vendre un téléviseur Philips LCD full HD 1080p de 119cm (47 ‘´) en superbe état. Vente suite achat nouvelle télé', 40, 'https://static.fnac-static.com/multimedia/Images/FR/MDM/26/18/78/7870502/1505-1/tsp20200102132407/Imprimante-HP-OfficeJet-3831-Multifonctions-WiFi-Noir-Eligible-a-Instant-Ink.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/2/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/1/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/4/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(14, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'Vends imprimante HP Photosmart série C5100 Imprimante,scanner,copieur,retouche photo 5 cartouches couleurs HP363 1 cartouche noire hp363 Les cartouches sont vides.', 20, 'https://static-pepper.dealabs.com/threads/content/kRhXG/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/uozyc/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/7qnPq/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/r9Q3v/1817445.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(15, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'À vendre un téléviseur Philips LCD full HD 1080p de 119cm (47 ‘´) en superbe état. Vente suite achat nouvelle télé', 40, 'https://static.fnac-static.com/multimedia/Images/FR/MDM/26/18/78/7870502/1505-1/tsp20200102132407/Imprimante-HP-OfficeJet-3831-Multifonctions-WiFi-Noir-Eligible-a-Instant-Ink.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/2/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/1/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/4/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(16, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'Vends imprimante HP Photosmart série C5100 Imprimante,scanner,copieur,retouche photo 5 cartouches couleurs HP363 1 cartouche noire hp363 Les cartouches sont vides.', 20, 'https://static-pepper.dealabs.com/threads/content/kRhXG/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/uozyc/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/7qnPq/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/r9Q3v/1817445.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(17, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'À vendre un téléviseur Philips LCD full HD 1080p de 119cm (47 ‘´) en superbe état. Vente suite achat nouvelle télé', 40, 'https://static.fnac-static.com/multimedia/Images/FR/MDM/26/18/78/7870502/1505-1/tsp20200102132407/Imprimante-HP-OfficeJet-3831-Multifonctions-WiFi-Noir-Eligible-a-Instant-Ink.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/2/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/1/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/4/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(18, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'Vends imprimante HP Photosmart série C5100 Imprimante,scanner,copieur,retouche photo 5 cartouches couleurs HP363 1 cartouche noire hp363 Les cartouches sont vides.', 20, 'https://static-pepper.dealabs.com/threads/content/kRhXG/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/uozyc/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/7qnPq/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/r9Q3v/1817445.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(19, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'À vendre un téléviseur Philips LCD full HD 1080p de 119cm (47 ‘´) en superbe état. Vente suite achat nouvelle télé', 40, 'https://static.fnac-static.com/multimedia/Images/FR/MDM/26/18/78/7870502/1505-1/tsp20200102132407/Imprimante-HP-OfficeJet-3831-Multifonctions-WiFi-Noir-Eligible-a-Instant-Ink.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/2/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/1/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/4/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(20, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'Vends imprimante HP Photosmart série C5100 Imprimante,scanner,copieur,retouche photo 5 cartouches couleurs HP363 1 cartouche noire hp363 Les cartouches sont vides.', 20, 'https://static-pepper.dealabs.com/threads/content/kRhXG/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/uozyc/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/7qnPq/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/r9Q3v/1817445.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(21, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'À vendre un téléviseur Philips LCD full HD 1080p de 119cm (47 ‘´) en superbe état. Vente suite achat nouvelle télé', 40, 'https://static.fnac-static.com/multimedia/Images/FR/MDM/26/18/78/7870502/1505-1/tsp20200102132407/Imprimante-HP-OfficeJet-3831-Multifonctions-WiFi-Noir-Eligible-a-Instant-Ink.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/2/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/1/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/4/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(22, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'Vends imprimante HP Photosmart série C5100 Imprimante,scanner,copieur,retouche photo 5 cartouches couleurs HP363 1 cartouche noire hp363 Les cartouches sont vides.', 20, 'https://static-pepper.dealabs.com/threads/content/kRhXG/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/uozyc/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/7qnPq/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/r9Q3v/1817445.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(23, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'À vendre un téléviseur Philips LCD full HD 1080p de 119cm (47 ‘´) en superbe état. Vente suite achat nouvelle télé', 40, 'https://static.fnac-static.com/multimedia/Images/FR/MDM/26/18/78/7870502/1505-1/tsp20200102132407/Imprimante-HP-OfficeJet-3831-Multifonctions-WiFi-Noir-Eligible-a-Instant-Ink.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/2/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/1/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/4/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(24, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'Vends imprimante HP Photosmart série C5100 Imprimante,scanner,copieur,retouche photo 5 cartouches couleurs HP363 1 cartouche noire hp363 Les cartouches sont vides.', 20, 'https://static-pepper.dealabs.com/threads/content/kRhXG/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/uozyc/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/7qnPq/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/r9Q3v/1817445.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(25, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'À vendre un téléviseur Philips LCD full HD 1080p de 119cm (47 ‘´) en superbe état. Vente suite achat nouvelle télé', 40, 'https://static.fnac-static.com/multimedia/Images/FR/MDM/26/18/78/7870502/1505-1/tsp20200102132407/Imprimante-HP-OfficeJet-3831-Multifonctions-WiFi-Noir-Eligible-a-Instant-Ink.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/2/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/1/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/4/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(26, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'Vends imprimante HP Photosmart série C5100 Imprimante,scanner,copieur,retouche photo 5 cartouches couleurs HP363 1 cartouche noire hp363 Les cartouches sont vides.', 20, 'https://static-pepper.dealabs.com/threads/content/kRhXG/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/uozyc/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/7qnPq/1817445.jpg', 'https://static-pepper.dealabs.com/threads/content/r9Q3v/1817445.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(27, 1, 3, 1, 'Imprimante HP photosmart C5100', '2020-01-29 17:28:57', NULL, 'À vendre un téléviseur Philips LCD full HD 1080p de 119cm (47 ‘´) en superbe état. Vente suite achat nouvelle télé', 40, 'https://static.fnac-static.com/multimedia/Images/FR/MDM/26/18/78/7870502/1505-1/tsp20200102132407/Imprimante-HP-OfficeJet-3831-Multifonctions-WiFi-Noir-Eligible-a-Instant-Ink.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/2/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/1/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', 'https://www.cdiscount.com/pdt2/7/5/5/4/700x700/can4549292062755/rw/canon-imprimante-multifonction-wifi-a4-3-en-1-pixm.jpg', NULL, 67380, 'LINGOLSHEIM', 1),
(28, 1, 2, 1, 'DVD Charlotte aux fraises \"Tous unis pour Fraisi-Paradis\"', '2020-01-31 00:05:52', NULL, 'Vends DVD Charlotte aux fraises, l\'aventure: \"Tous unis pour Fraisi-Paradis!\". Un gros orage menace Fraisi-Paradis...', 20, 'https://img5.leboncoin.fr/ad-large/9cab21420f9e7b8cc4489d21049f9ca9291faa42.jpg', NULL, NULL, NULL, NULL, 67380, 'LINGOLSHEIM', 1),
(29, 1, 2, 1, 'DVD ANIMALIA VOLUME 2 très bon état', '2020-01-31 00:08:08', NULL, 'Vends DVD volume 2 de la série Animalia adaptée du best-seller pour enfants écrit par Graeme Base (BBC/france 5). A l\'unité, vendu 3€; le lot (volume 1 + 2) vendu 5€.', 5, 'https://img7.leboncoin.fr/ad-large/9c85599ddcadd87f0aa401806cfcde8cea68eb01.jpg', NULL, NULL, NULL, NULL, 67000, 'STRASBOURG', 1),
(30, 1, 2, 2, 'Lot de 10 DVD', '2020-01-31 00:10:13', NULL, 'Vendus à l\'unité 2 € Le lot 15 €  A retirer sur Bordeaux ou Biarritz. Envoi possible à vos frais.', 15, 'https://img6.leboncoin.fr/ad-large/2f54c2087d05332a918b79b0e8982e677c6e100f.jpg', 'https://img6.leboncoin.fr/ad-large/b017f9497fa5d3e82baf9e46ced93a084772e511.jpg', 'https://img3.leboncoin.fr/ad-large/96ff07387645fc66f612cc9abaf9c4942fe3172f.jpg', NULL, NULL, 33000, 'Bordeaux', 1),
(31, 8, 2, 13, 'annonce fictive', '2020-01-31 00:44:10', NULL, 'pour tester si l\'user fonctionne bien', 50, 'https://img3.leboncoin.fr/ad-image/78af68a1092240bad477c0f45dd66bf4f3daf430.jpg', NULL, NULL, NULL, NULL, 66000, 'Perpignan', 1);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(2, 'Loisirs'),
(3, 'Multimédia'),
(4, 'Services');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `region`
--

CREATE TABLE `region` (
  `id` int(11) NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `region`
--

INSERT INTO `region` (`id`, `name`) VALUES
(1, 'Alsace'),
(2, 'Aquitaine'),
(3, 'Auvergne'),
(4, 'Basse Normandie'),
(5, 'Bourgogne'),
(6, 'Bretagne'),
(7, 'Centre'),
(8, 'Champagne Ardenne'),
(9, 'Corse'),
(10, 'Franche Comté'),
(11, 'Haute Normandie'),
(12, 'Ile de France'),
(13, 'Languedoc Roussillon'),
(14, 'Limousin'),
(15, 'Lorraine'),
(16, 'Midi Pyrenees'),
(17, 'Nord Pas de Calais'),
(18, 'Pays de la loire'),
(19, 'Picardie'),
(20, 'Poitou Charente'),
(21, 'Provence Alpes Cote d\'Azur'),
(22, 'Rhone Alpes');

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `role`
--

INSERT INTO `role` (`id`, `title`) VALUES
(1, 'ROLE_ADMIN');

-- --------------------------------------------------------

--
-- Structure de la table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `region_id` int(11) NOT NULL,
  `nickname` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `region_id`, `nickname`, `lastname`, `firstname`, `email`, `password`) VALUES
(1, 1, 'GuillaumeLeGrand', 'DELPORTE', 'Guillaume', 'guillaume_d_mundo@hotmail.com', ''),
(3, 1, 'PoudreDePerlimpinpin', 'Macro', 'Jacques', 'jacques@hotmail.com', ''),
(4, 1, 'JoeLindien', 'LeBanner', 'Jerome', 'Jerome@hotmail.com', ''),
(5, 1, 'RobertLeNain', 'LeNain', 'Robert', 'robertlenain@lenain.com', ''),
(6, 1, 'SousVosApplaudissements', 'Nickos', 'Aliagas', 'nickos@bg.com', ''),
(8, 1, 'guillaume', 'gui', 'del', 'guillaume_d_mundo@yahoo.fr', '$argon2id$v=19$m=65536,t=4,p=1$0N/3a1hoKHCh5RSFyClTHw$/dNV5yOy8ZLDS4x0C05hLcDrsZ0i9fuHL67LQFSdtn8'),
(9, 14, 'Aaaaaa', 'aaaaa', 'bbbbbbb', 'a@a.fr', '$argon2id$v=19$m=65536,t=4,p=1$GECzlV5rLxs+ZfGNGkmrmw$Z0LbjGTbO90PQvelq4Zx2JWT+Ro6DLsSC20p4nTM7lo');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `ad`
--
ALTER TABLE `ad`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_77E0ED58A76ED395` (`user_id`),
  ADD KEY `IDX_77E0ED5812469DE2` (`category_id`),
  ADD KEY `IDX_77E0ED5898260155` (`region_id`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`role_id`,`user_id`),
  ADD KEY `IDX_332CA4DDD60322AC` (`role_id`),
  ADD KEY `IDX_332CA4DDA76ED395` (`user_id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8D93D64998260155` (`region_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `ad`
--
ALTER TABLE `ad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `region`
--
ALTER TABLE `region`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `ad`
--
ALTER TABLE `ad`
  ADD CONSTRAINT `FK_77E0ED5812469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `FK_77E0ED5898260155` FOREIGN KEY (`region_id`) REFERENCES `region` (`id`),
  ADD CONSTRAINT `FK_77E0ED58A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `FK_332CA4DDA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_332CA4DDD60322AC` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `FK_8D93D64998260155` FOREIGN KEY (`region_id`) REFERENCES `region` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
