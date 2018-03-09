-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Ven 10 Février 2017 à 10:16
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `inventaire informatique`
--

-- --------------------------------------------------------

--
-- Structure de la table `carnetcable`
--

CREATE TABLE `carnetcable` (
  `Affectation` varchar(30) DEFAULT NULL,
  `Plan` varchar(50) DEFAULT NULL,
  `Reperageprise` varchar(20) NOT NULL,
  `Reperagelocaltechnique` varchar(20) DEFAULT NULL,
  `Reseau` varchar(20) DEFAULT NULL,
  `Commentaire` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `carnetcable`
--

INSERT INTO `carnetcable` (`Affectation`, `Plan`, `Reperageprise`, `Reperagelocaltechnique`, `Reseau`, `Commentaire`) VALUES
('202', 'simu', 'N2-06-09', 'S1P22', 'PEDAGO - TEL IP', 'poste 6397'),
('202', 'simu', 'N2-06-16', 'S1P21', 'PEDAGO - TEL IP', 'poste : 6652'),
('201', 'prof simu', 'N3-02-04', 'S2P7', 'PEDAGO - TEL IP', 'poste : 6654'),
('201', 'salle reunion simulateur passerelle', 'N3-02-09', 'S3P1', 'PEDAGO', ''),
('202', 'simulateur petite passerelle', 'N3-02-15', 'S3P2', 'PEDAGO', ''),
('205', 'salle prepa Ex', 'N3-02-24', 'S3P3', 'PEDAGO', ''),
('206', 'Salle bilan Ex', 'N3-03-01', 'S3P4', 'PEDAGO', ''),
('207', 'salle de cours 32 personnes', 'N3-03-04', 'S3P5', 'PEDAGO', ''),
('208', 'salle de cours 32 personnes', 'N3-03-05', 'S3P6', 'PEDAGO', ''),
('227', 'salle d electro et d\'info ', 'N3-03-06', 'S2P5', 'PEDAGO', ''),
('228', 'salle d electro et d\'info ', 'N3-03-07', 'S4P12', 'LPM', ''),
('229', 'salle de cours 32 personnes', 'N3-03-08', 'S4P13', 'PEDAGO', ''),
('230', 'salle de cours 32 personnes', 'N3-03-09', 'S4P14', 'PEDAGO', ''),
('301', 'salle reunion simulateur passerelle ', 'N3-04-05', 'S2P23', 'PEDAGO', ''),
('301', 'salle reunion simulateur passerelle ', 'N3-04-06', 'S2P2', 'SIMU', ''),
('301', 'salle reunion simulateur passerelle ', 'N3-04-08', 'S3P8', 'PEDAGO', ''),
('301', 'salle reunion simulateur passerelle ', 'N3-04-10', 'S3P7', 'PEDAGO', ''),
('301', 'prof simu', 'N3-05-01', 'S2P6', 'PEDAGO - TEL IP', 'poste 6670'),
('301', 'salle reunion simulateur passerelle ', 'N3-05-05', 'S2P4', 'PEDAGO', ''),
('304', 'autre simulateur. Debrifing.', 'N3-06-17', 'S2P1', 'SIMU', ''),
('305', 'passerelle', 'N3-06-18', 'S3P9', 'PEDAGO', ''),
('305', 'passerelle', 'N3-06-19', 'S3P12', 'PEDAGO', ''),
('305', 'passerelle', 'N3-06-20', 'S3P13', 'PEDAGO', ''),
('305', 'passerelle', 'N3-06-21', 'S3P10', 'PEDAGO', ''),
('305', 'passerelle', 'N3-06-22', 'S3P11', 'PEDAGO', ''),
('305', 'passerelle', 'N3-06-23', 'SWIFIP21', 'WIFI', ''),
('305', 'passerelle', 'N3-06-24', 'S3P15', 'PEDAGO', ''),
('309', 'salle de cours 32 personnes si travaux', 'N3-07-09', 'S3P26', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-07-10', 'S3P34', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-07-11', 'S3P35', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-07-12', 'S3P36', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-07-17', 'S3P38', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-07-18', 'S3P39', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-07-21', 'S3P40', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-07-22', 'S3P41', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-01', 'S3P42', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-02', 'S3P43', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-03', 'S3P44', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-04', 'S3P45', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-07', 'S3P46', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-13', 'S4P2', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-14', 'S4P3', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-15', 'S4P11', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-17', 'S4P4', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-18', 'S3P37', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-08-21', 'S3P23', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-08-23', 'S3P25', 'PEDAGO', ''),
('311', ' salle multimedia 4. ', 'N3-08-8', 'S4P1', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-01', 'S3P17', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-03', 'S3P18', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-05', 'S3P19', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-07', 'S3P20', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-09', 'S3P21', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-11', 'S3P22', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-15', 'S4P11', 'PEDAGO', ''),
('319', 'poste profs reseau ENSM', 'N3-09-16', 'S4P10', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-17', 'S3P24', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-19', 'S3P27', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-21', 'S3P28', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-09-23', 'S3P29', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-10-01', 'S3P30', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-10-03', 'S3P31', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-10-05', 'S3P32', 'PEDAGO', ''),
('310', 'salle multimedia 5. Deschamps  ', 'N3-10-07', 'S3P33', 'PEDAGO', ''),
('319', 'SIMU machine 2', 'N3-10-11', 'SIMU319P3', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-10-13', 'SIMU319P8', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-10-15', 'SIMU319P9', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-10-16', 'SIMU319P10', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-10-21', 'SIMU319P1', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-10-23', 'SIMU319P2', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-11-01', 'SIMU319P6', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-11-05', 'SIMU319P7', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-11-07', 'SIMU319P4', 'SIMU', ''),
('319', 'SIMU machine 2', 'N3-11-13', 'SIMU319P5', 'SIMU', ''),
('318', '2eme salle de carte', 'N3-12-19', 'S4P5', 'PEDAGO', ''),
('305', 'passerelle', 'N3-12-20', 'S3P16', 'PEDAGO', ''),
('326', 'simu ECDIS', 'N3-16-13', 'SIMU326P1', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-16-14', 'SIMU326P2', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-16-17', 'SIMU326P3', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-16-18', 'SIMU326P4', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-16-19', 'SIMU326P5', 'SIMU', ''),
('326', 'poste profs provisoire', 'N3-16-20', 'S3P47', 'PEDAGO', ''),
('326', 'simu ECDIS', 'N3-16-21', 'SIMU326P7', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-16-22', 'SIMU326P8', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-17-01', 'SIMU326P9', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-17-02', 'SIMU326P10', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-17-06', 'SIMU326P14', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-17-11', 'SIMU326P11', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-17-12', 'SIMU326P12', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-17-15', 'SIMU326P13', 'SIMU', ''),
('327', 'simulateur CGO Nantes', 'N3-17-17', 'SIMU327CGOP2', 'SIMU', ''),
('327', 'simulateur CGO Nantes', 'N3-17-18', 'SIMU327CGOP1', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-17-21', 'SIMU327P01', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-17-22', 'SIMU327P02', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-18-05', 'SIMU327P03', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-18-06', 'SIMU327P04', 'SIMU', ''),
('327', 'simulateur CGO Nantes', 'N3-18-09', 'SIMU327CGOP6', 'SIMU', ''),
('327', 'simulateur CGO Nantes', 'N3-18-10', 'SIMU327CGOP7', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-18-13', 'SIMU327P05', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-18-14', 'SIMU327P06', 'SIMU', ''),
('327', 'simulateur CGO Nantes', 'N3-18-17', 'SIMU327CGOP5', 'SIMU', ''),
('327', 'simulateur CGO Nantes', 'N3-18-18', 'SIMU327CGOP4', 'SIMU', ''),
('327', 'simulateur CGO Nantes', 'N3-18-20', 'SIMU327CGOP3', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-18-21', 'SIMU327P07', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-18-22', 'SIMU327P08', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-18-23', 'SIMU327P9', 'SIMU', ''),
('327', 'simulateur SMDSM', 'N3-18-24', 'SIMU327P10', 'SIMU', ''),
('326', 'simu ECDIS', 'N3-19-01', 'SIMU326P6', 'SIMU', ''),
('328', 'salle de cours 16 personnes', 'N3-19-03', 'S4P21', 'PEDAGO', ''),
('329', 'salle de cours 32 personnes', 'N3-19-04', 'S4P22', 'PEDAGO', ''),
('330', 'salle TD cartes marines 32 personnes', 'N3-19-05', 'S4P23', 'PEDAGO', ''),
('323', 'Atelier et magasin AIR', 'N3-19-11', 'S4P6', 'PEDAGO', ''),
('323', 'Atelier et magasin AIR', 'N3-19-12', 'S4P7', 'PEDAGO', ''),
('323', 'Atelier et magasin AIR', 'N3-19-13', 'S4P8', 'PEDAGO', ''),
('323', 'Atelier et magasin AIR', 'N3-19-14', 'S4P9', 'PEDAGO', ''),
('305', 'passerelle', 'N3-19-22', 'S4P24', 'PEDAGO', ''),
('401', 'salle de reunion', 'N3-20-01', 'S1P3', 'ADMIN', ''),
('401', 'salle de reunion', 'N3-20-02', 'S4P26', 'ADMIN', ''),
('443', 'DGA', 'N3-20-04', 'S4P45', 'ADMIN', ''),
('comm imprimante', 'imprimante direction ENSM', 'N3-20-07', 'S4P18', 'ADMIN', ''),
('408', 'assistant prevention et syndicat', 'N3-20-23', 'S1P7', 'ADMIN', ''),
('409', 'Referents NPX ', 'N3-21-03', 'S1P8', 'ADMIN', ''),
('410', 'Referents NPX ', 'N3-21-09', 'S1P9', 'ADMIN', ''),
('411', 'Referents NPX ', 'N3-21-11', 'S1P10', 'ADMIN', ''),
('couloir BEF', 'imprimante admin', 'N3-21-13', 'S4P17', 'ADMIN', ''),
('412', 'Recherche', 'N3-21-15', 'S1P11', 'ADMIN', ''),
('413', 'International', 'N3-21-17', 'S1P12', 'ADMIN', ''),
('415', 'AIR', 'N3-21-21', 'S1P13', 'ADMIN', ''),
('417', 'formation continue', 'N3-21-23', 'S1P14', 'ADMIN', ''),
('417', 'formation continue', 'N3-21-24', 'S1P15', 'ADMIN', ''),
('418', 'BEF', 'N3-22-01', 'S1P38', 'ADMIN', ''),
('418', 'BEF', 'N3-22-03', 'S1P16', 'ADMIN', ''),
('418', 'BEF', 'N3-22-05', 'S1P17', 'ADMIN', ''),
('422', 'secretariat', 'N3-22-11', 'S1P18', 'ADMIN', ''),
('422', 'secretariat', 'N3-22-12', 'S4P25', 'ADMIN', ''),
('423', 'directeur', 'N3-22-13', 'S1P19', 'ADMIN', ''),
('423', 'directeur', 'N3-22-14', 'S4P37', 'ADMIN', ''),
('428', 'foyer enseignant', 'N3-22-24', 'S4P32', 'ADMIN', ''),
('429', 'bureau enseignant 1', 'N3-23-01', 'S1P20', 'PEDAGO', ''),
('429', 'bureau enseignant 1', 'N3-23-03', 'S4P33', 'PEDAGO', ''),
('429', 'bureau enseignant 1', 'N3-23-05', 'S1P22', 'PEDAGO', ''),
('429', 'bureau enseignant 1', 'N3-23-07', 'S4P34', 'PEDAGO', ''),
('432', 'bureau enseignant 2', 'N3-23-09', 'S1P23', 'PEDAGO', ''),
('432', 'bureau enseignant 2', 'N3-23-11', 'S4P35', 'PEDAGO', ''),
('432', 'bureau enseignant 2', 'N3-23-13', 'S1P24', 'PEDAGO', ''),
('432', 'bureau enseignant 2', 'N3-23-15', 'S4P36', 'PEDAGO', ''),
('433', 'bureau enseignant 3', 'N3-23-17', 'S1P25', 'PEDAGO', ''),
('433', 'bureau enseignant 3', 'N3-23-19', 'S4P37', 'PEDAGO', ''),
('433', 'bureau enseignant 3', 'N3-23-20', 'S1P36', 'ADMIN', 'poste ministere'),
('433', 'bureau enseignant 3', 'N3-23-21', 'S1P26', 'PEDAGO', ''),
('433', 'bureau enseignant 3', 'N3-23-23', 'S4P38', 'PEDAGO', ''),
('434', 'bureau enseignant 4', 'N3-24-01', 'S1P27', 'PEDAGO', ''),
('434', 'bureau enseignant 4', 'N3-24-03', 'S4P39', 'PEDAGO', ''),
('434', 'bureau enseignant 4', 'N3-24-05', 'S1P28', 'PEDAGO', ''),
('434', 'bureau enseignant 4', 'N3-24-07', 'S4P40', 'PEDAGO', ''),
('435', 'bureau enseignant 5', 'N3-24-09', 'S1P29', 'PEDAGO', ''),
('435', 'bureau enseignant 5', 'N3-24-11', 'S4P41', 'PEDAGO', ''),
('435', 'bureau enseignant 5', 'N3-24-13', 'S1P30', 'PEDAGO', ''),
('435', 'bureau enseignant 5', 'N3-24-15', 'S4P42', 'PEDAGO', ''),
('436', 'bureau enseignant 6', 'N3-24-17', 'S1P31', 'PEDAGO', ''),
('436', 'bureau enseignant 6', 'N3-24-19', 'S4P43', 'PEDAGO', ''),
('436', 'bureau enseignant 6', 'N3-24-21', 'S1P32', 'PEDAGO', ''),
('436', 'bureau enseignant 6', 'N3-24-23', 'S4P44', 'PEDAGO', ''),
('439', 'passage ENSM', 'N3-25-21', 'S1P41', 'ADMIN - TEL IP', ''),
('440', 'passage profs ?', 'N3-26-05', 'S1P40', 'ADMIN - TEL IP', ''),
('441', 'AIR', 'N3-26-09', 'S2P12', 'ADMIN', ''),
('441', 'AIR', 'N3-26-10', 'S2P13', 'ADMIN', ''),
('441', 'AIR', 'N3-26-11', 'S2P14', 'ADMIN', ''),
('441', 'AIR', 'N3-26-12', 'S1P39', 'ADMIN', 'NAS'),
('441', 'chef DSIC ?', 'N3-26-13', 'S1P43', 'ADMIN - TEL IP', ''),
('441', 'AIR', 'N3-26-14', 'S4P28', 'ADMIN', ''),
('441', 'AIR', 'N3-26-15', 'S4P27', 'SWITCH ', ''),
('442', 'COMM', 'N3-26-17', 'S1P5', 'ADMIN', ''),
('442', 'COMM', 'N3-26-20', 'S1P4', 'ADMIN - TEL IP', ''),
('419', 'salle visio', 'N3-27-08', 'S4P29', 'VISIO', ''),
('419', 'salle visio', 'N3-27-09', 'S1P21', 'ADMIN', ''),
('Couloir 2eme', 'AP-2015-36', 'N3-28-02', 'S8P16', 'WIFI', ''),
('230', 'AP-2015-38', 'N3-28-05', 'S8P17', 'WIFI', ''),
('228', 'AP-2015-23', 'N3-28-10', 'S8P18', 'WIFI', ''),
('207', 'AP-2015-37', 'N3-28-15', 'S8P19', 'WIFI', ''),
('208', 'AP-2015-39', 'N3-28-20', 'S8P20', 'WIFI', ''),
('228', 'salle LPM', 'N3-29-13', 'S4P47', 'LPM', ''),
('Couloir 3eme', 'AP-2015-44', 'N3-30-02', 'S8P12', 'WIFI', ''),
('330', 'AP-2015-48', 'N3-30-07', 'S8P13', 'WIFI', ''),
('327', 'AP-2015-49', 'N3-30-12', 'S8P14', 'WIFI', ''),
('321', 'AP-2015-50', 'N3-30-18', 'S8P15', 'WIFI', ''),
('305', 'AP-2015-45', 'N3-31-02', 'S8P9', 'WIFI', ''),
('311', 'AP-2015-46', 'N3-31-08', 'S8P10', 'WIFI', ''),
('Couloir 3eme', 'AP-2015-47', 'N3-31-12', 'S8P11', 'WIFI', ''),
('311', ' salle multimedia 4. ', 'N3-32-22', 'S2P3', 'PEDAGO', ''),
('401', 'AP-2015-52', 'N3-33-01', 'S8P2', 'WIFI', ''),
('445', 'AP-2015-51', 'N3-33-04', 'S8P1', 'WIFI', ''),
('Couloir 4eme', 'AP-2015-56', 'N3-33-12', 'S8P6', 'WIFI', ''),
('Couloir 4eme', 'AP-2015-57', 'N3-33-16', 'S8P7', 'WIFI', ''),
('Couloir 4eme', 'AP-2015-58', 'N3-33-22', 'S8P8', 'WIFI', ''),
('couloir directeur', 'imprimante direction site', 'N3-33-24', 'S4P16', 'ADMIN', ''),
('Couloir 4eme', 'AP-2015-53', 'N3-34-04', 'S8P3', 'WIFI', ''),
('Couloir 4eme', 'AP-2015-54', 'N3-34-10', 'S8P4', 'WIFI', ''),
('Couloir 4eme', 'AP-2015-55', 'N3-34-13', 'S8P5', 'WIFI', ''),
('445', 'carre des officiers', 'N3-35-08', 'S1P35', 'ADMIN', ''),
('444', 'DG', 'N3-35-11', 'S4P46', 'ADMIN', ''),
('443', 'DGA', 'N3-35-12', 'S1P33', 'ADMIN', ''),
('444', 'DG', 'N3-35-13', 'S1P34', 'ADMIN', ''),
('444', 'DG', 'N3-35-15', 'S2P10', 'ADMIN - TEL IP', ''),
('443', 'DGA', 'N3-35-16', 'S2P11', 'ADMIN', ''),
('425', 'adjoint pedagogique', 'N3-35-18', 'S3P44', 'ADMIN', ''),
('424', 'chef BEF', 'N3-35-21', 'S3P37', 'ADMIN', ''),
('B03', 'Agent chef', 'RCB-01-02', 'S1P2', 'ADMIN', ''),
('B05', 'asso ancien eleve', 'RCB-01-04', 'S1P16', 'WIFI', ''),
('B05', 'asso ancien eleve', 'RCB-01-05', 'S1P15', 'WIFI', ''),
('B07', 'simulateur machine', 'RCB-01-08', 'SIMB07P17', 'SIMU', ''),
('B07', 'simulateur machine', 'RCB-01-09', 'SIMB07P16', 'SIMU', ''),
('B07', 'simulateur machine', 'RCB-01-11', 'SIMB07P19', 'SIMU', ''),
('B07', 'simulateur machine', 'RCB-01-13', 'SIMB07P20', 'SIMU', ''),
('B07', 'simulateur machine', 'RCB-01-18', 'SIMB07P18', 'SIMU', ''),
('B07', 'simulateur machine', 'RCB-01-21', 'SIMB07P21', 'SIMU', ''),
('B08', 'bureau instructeur', 'RCB-02-03', 'S1P5', 'PEDAGO', ''),
('B15', 'CND 16 personnes', 'RCB-02-18', 'S1P6', 'PEDAGO', ''),
('B16', 'CND 16 personnes', 'RCB-02-20', 'S1P9', 'PEDAGO', ''),
('B16', 'CND 16 personnes', 'RCB-02-23', 'S1P8', 'PEDAGO', ''),
('B16', 'CND 16 personnes', 'RCB-03-01', 'S1P10', 'PEDAGO', ''),
('B16', 'CND 16 personnes', 'RCB-03-08', 'S1P7', 'PEDAGO', ''),
('B24', 'salle de cours 32 personnes', 'RCB-03-12', 'S1P11', 'PEDAGO', ''),
('B27', 'salle de cours 32 personnes', 'RCB-03-13', 'S1P12', 'PEDAGO', ''),
('B28', 'Exam equipes NOD 32 personnes  ', 'RCB-03-18', 'S1P13', 'PEDAGO', ''),
('B29', 'Exam equipes NOD 32 personnes  ', 'RCB-03-22', 'S1P14', 'PEDAGO', ''),
('B32', 'salle de cours 19 personnes', 'RCB-04-09', 'S1P19', 'LPM', ''),
('B29', 'Exam equipes NOD 32 personnes  ', 'RCB-04-10', 'S1P21', 'PEDAGO', ''),
('B33', 'bureau repro', 'RCB-04-11', 'S1P3', 'ADMIN', ''),
('B41', 'Hall moteurs roulant', 'RCB-04-15', 'S1P17', 'PEDAGO', ''),
('B30', 'BURAL', 'RCB-04-21', 'wifiP13', 'WIFI', ''),
('B41', 'AP-2015-02', 'RCB-05-06', 'S3P2', 'WIFI', ''),
('B37', 'AP-2015-03', 'RCB-05-10', 'S3P3', 'WIFI', ''),
('B35', 'AP-2015-04', 'RCB-05-14', 'S3P4', 'WIFI', ''),
('B15', 'AP-2015-05', 'RCB-05-20', 'S3P5', 'WIFI', ''),
('Couloir RDCB', 'AP-2015-06', 'RCB-05-24', 'S3P6', 'WIFI', ''),
('Couloir RDCB', 'AP-2015-09', 'RCB-06-04', 'S3P9', 'WIFI', ''),
('B07', 'AP-2015-01', 'RCB-06-14', 'S3P1', 'WIFI', ''),
('B27', 'AP-2015-08', 'RCB-06-16', 'S3P8', 'WIFI', 'r?par? le 06/07/2015'),
('B24', 'AP-2015-07', 'RCB-06-17', 'S3P7', 'WIFI', ''),
('B07', 'simulateur machine', 'RCB-07-01', 'SIMB07P24', 'SIMU', ''),
('B07', 'simulateur machine', 'RCB-07-05', 'SIMB07P4', 'SIMU', ''),
('B07', 'simulateur machine', 'RCB-07-07', 'SIMB07P3', 'SIMU', ''),
('B07', 'simulateur machine', 'RCB-07-09', 'SIMB07P2', 'SIMU', ''),
('H09', 'PC machines', 'RCB-08-04', 'S1P22', 'PEDAGO - TEL IP', ''),
('B03', 'Agent chef', 'RCB-08-07', 'S_GTB_P2.6', 'GTB', 'Poste GTB'),
('B03', 'Agent chef', 'RCB-08-08', 'S0P12', 'ADMIN', 'imprimante'),
('B03', 'Agent chef', 'RCB-08-09', 'S_GTB_P2.5', 'GTB', 'Poste EOnline'),
('B34', 'repro', 'RCB-08-12', 'S1P4', 'ADMIN', 'Toshiba estudio 857'),
('B34', 'repro', 'RCB-08-13', 'S0P11', 'ADMIN', 'Xerox D95A'),
('H02', 'simulateur radar', 'RCH-01-05', 'S1P44', 'PEDAGO', ''),
('H02', 'simulateur radar', 'RCH-01-06', 'SIMH02P2', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-07', 'SIMH02P3', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-08', 'SIMH02P4', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-09', 'SIMH02P5', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-10', 'SIMH02P6', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-11', 'SIMH02P7', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-12', 'SIMH02P8', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-13', 'SIMH02P9', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-14', 'SIMH02P10', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-15', 'SIMH02P11', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-16', 'SIMH02P12', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-17', 'SIMH02P13', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-18', 'SIMH02P14', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-19', 'SIMH02P15', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-20', 'SIMH02P16', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-21', 'SIMH02P17', 'SIMU', ''),
('H02', 'simulateur radar', 'RCH-01-22', 'SIMH02P18', 'SIMU', ''),
('H17', 'hall d\'accueil', 'RCH-02-18', 'S1P48', 'ADMIN', 'TV IP hall accueil'),
('', 'Pointeuse', 'RCH-02-19', 'S1P42', 'ADMIN', ''),
('H17', 'hall d\'accueil', 'RCH-02-23', 'S1P1', 'ADMIN', ''),
('H17', 'Accueil', 'RCH-02-24', 'S_GTB_01_1.23', 'Barriere', 'TÃ©lÃ©phone barriÃ©re accueil'),
('H27', 'prof meca', 'RCH-03-11', 'S1P34', 'ADMIN', 'imprimante'),
('H27', 'simulateur centrale energie  ', 'RCH-03-17', 'S1P17', 'PEDAGO', ''),
('H27', 'simulateur centrale energie  ', 'RCH-03-19', 'S1P16', 'PEDAGO', ''),
('H27', 'simulateur centrale energie  ', 'RCH-03-21', 'S1P18', 'PEDAGO', ''),
('H27', 'simulateur centrale energie  ', 'RCH-03-22', 'S1P15', 'PEDAGO', ''),
('H26', 'salle de soins. 16 personnes', 'RCH-04-02', 'S1P14', 'PEDAGO - TEL IP', ''),
('H09', 'PC machines', 'RCH-04-14', 'S1P38', 'PEDAGO - TEL IP', ''),
('H21', 'centre de documentations', 'RCH-05-18', 'S1P11', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-05-20', 'S1P10', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-05-22', 'S1P9', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-05-24', 'S1P8', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-06-02', 'S1P4', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-06-04', 'S1P5', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-06-06', 'S1P6', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-06-08', 'S1P7', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-06-10', 'S1P3', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-06-12', 'S1P2', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-06-13', 'S1P47', 'ADMIN', ''),
('H21', 'centre de documentations', 'RCH-06-14', 'S1P12', 'PEDAGO', ''),
('H21', 'centre de documentations', 'RCH-06-15', 'S1P46', 'ADMIN', ''),
('124', 'salle de cours LPM', 'RCH-07-01', 'SLPMP2', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-02', 'SLPMP8', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-03', 'SLPMP11', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-04', 'SLPMP5', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-05', 'SLPMP3', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-06', 'SLPMP4', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-07', 'SLPMP10', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-08', 'SLPMP7', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-09', 'SLPMP6', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-10', 'SLPMP9', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-11', 'SLPMP1', 'LPM', ''),
('101', 'Directeur LPM', 'RCH-07-12', 'S1P19', 'LPM', ''),
('101', 'directeur LPM', 'RCH-07-13', 'SLPMP13', 'LPM', ''),
('124', 'salle de cours LPM', 'RCH-07-16', 'SLPMP12', 'LPM', ''),
('103', 'simulateur de chargement', 'RCH-07-17', 'SIMU103P10', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-07-23', 'SIMU103P2', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-07-24', 'SIMU103P1', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-08-05', 'SIMU103P3', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-08-07', 'SIMU103P4', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-08-09', 'SIMU103P5', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-08-11', 'SIMU103P6', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-08-13', 'SIMU103P7', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-08-15', 'SIMU103P8', 'SIMU', ''),
('103', 'simulateur de chargement', 'RCH-08-17', 'SIMU103P9', 'SIMU', ''),
('104', 'salle de cours 32 personnes', 'RCH-08-20', 'S1P22', 'PEDAGO', ''),
('112', 'Grand amphitheatre', 'RCH-09-09', 'S1P23', 'PEDAGO', ''),
('121', 'LPM', 'RCH-09-21', 'S1P24', 'LPM', ''),
('122', 'embarquement pilote', 'RCH-09-23', 'S1P25', 'PEDAGO - TEL IP', 'Down administrativemeent.'),
('123', 'Secretariat LPM', 'RCH-09-24', 'S1P41', 'LPM', ''),
('102', 'groupe secours', 'RCH-10-04', 'S1P37', 'PEDAGO - TEL IP', ''),
('226', 'salle d\'API', 'RCH-11-03', 'S1P36', 'PEDAGO', ''),
('225', 'salle de regulation', 'RCH-11-04', 'S1P35', 'PEDAGO', ''),
('222', 'Hydrosride', 'RCH-11-07', 'S2P47', 'WIFI', 'Hydrosride'),
('222', 'Hydrosride', 'RCH-11-08', 'S2P48', 'WIFI', 'Hydrosride'),
('217', 'salle distribution production', 'RCH-11-09', 'S1P33', 'PEDAGO', ''),
('216', 'salle de cablage', 'RCH-11-10', 'S1P32', 'PEDAGO', ''),
('215', 'bureau profs', 'RCH-11-11', 'S1P29', 'PEDAGO', ''),
('215', 'bureau profs', 'RCH-11-13', 'S1P31', 'PEDAGO', ''),
('215', 'bureau profs', 'RCH-11-15', 'S1P30', 'PEDAGO', ''),
('215', 'profs EA', 'RCH-11-16', 'S1P21', 'ADMIN', 'imprimante '),
('212', 'salle machines electriques', 'RCH-11-19', 'S1P28', 'PEDAGO', ''),
('211', 'salle de cours 32 personnes', 'RCH-11-22', 'S1P27', 'PEDAGO', ''),
('209', 'salle haute tension', 'RCH-11-24', 'S1P26', 'PEDAGO', ''),
('210', 'Bureau gestion site', 'RCH-12-01', 'S1P12', 'ADMIN', ''),
('210', 'Bureau gestion site', 'RCH-12-03', 'S3P1', 'ADMIN', ''),
('210', 'Bureau gestion site', 'RCH-12-04', 'S3P2', 'ADMIN', ''),
('Couloir RDCH', 'AP-2015-10', 'RCH-13-04', 'S2P28', 'WIFI', ''),
('Couloir RDCH', 'AP-2015-11', 'RCH-13-10', 'S2P29', 'WIFI', ''),
('Documentation', 'AP-2015-18', 'RCH-13-16', 'S2P18', 'WIFI', ''),
('Documentation', 'AP-2015-19', 'RCH-13-18', 'S2P19', 'WIFI', ''),
('Amphi', 'AP-2015-12', 'RCH-13-22', 'S2P20', 'WIFI', ''),
('Amphi', 'AP-2015-13', 'RCH-13-23', 'S2P21', 'WIFI', ''),
('Amphi', 'AP-2015-14', 'RCH-14-02', 'S2P22', 'WIFI', ''),
('Amphi', 'AP-2015-15', 'RCH-14-04', 'S2P23', 'WIFI', ''),
('Amphi', 'AP-2015-16', 'RCH-14-06', 'S2P24', 'WIFI', ''),
('Amphi', 'AP-2015-17', 'RCH-14-10', 'S2P25', 'WIFI', ''),
('Hall', 'AP-2015-21', 'RCH-14-12', 'S2P26', 'WIFI', ''),
('Hall', 'AP-2015-20', 'RCH-14-23', 'S2P27', 'WIFI', ''),
('Couloir 1er', 'AP-2015-22', 'RCH-16-03', 'S2P11', 'WIFI', ''),
('104', 'AP-2015-28', 'RCH-16-06', 'S2P14', 'WIFI', ''),
('106', 'AP-2015-29', 'RCH-16-10', 'S2P15', 'WIFI', ''),
('107', 'AP-2015-30', 'RCH-16-12', 'S2P16', 'WIFI', ''),
('108', 'AP-2015-31', 'RCH-16-14', 'S2P17', 'WIFI', ''),
('116', 'AP-2015-26', 'RCH-16-16', 'S2P12', 'WIFI', ''),
('115', 'AP-2015-27', 'RCH-16-18', 'S2P13', 'WIFI', ''),
('Grand Amphi 4', 'AP-2015-32', 'RCH-17-02', 'S2P7', 'WIFI', ''),
('Grand Amphi 4', 'AP-2015-33', 'RCH-17-03', 'S2P8', 'WIFI', ''),
('Grand Amphi 4', 'AP-2015-34', 'RCH-17-05', 'S2P9', 'WIFI', ''),
('H19', 'grand amphi', 'RCH-17-07', 'S1P39', 'PEDAGO', ''),
('Grand Amphi 4', 'AP-2015-35', 'RCH-17-08', 'S2P10', 'WIFI', ''),
('123', 'Secretariat LPM', 'RCH-17-11', 'S1P40', 'LPM', ''),
('118', 'AP-2015-25', 'RCH-18-12', 'S2P5', 'WIFI', ''),
('119', 'AP-2015-24', 'RCH-18-13', 'S2P6', 'WIFI', ''),
('209', 'AP-2015-41', 'RCH-19-02', 'S2P1', 'WIFI', ''),
('212', 'AP-2015-42', 'RCH-19-06', 'S2P2', 'WIFI', ''),
('226', 'AP-2015-40', 'RCH-19-08', 'S2P3', 'WIFI', ''),
('Couloir 2eme', 'AP-2015-43', 'RCH-19-14', 'S2P4', 'WIFI', '');

-- --------------------------------------------------------

--
-- Structure de la table `constructeur`
--

CREATE TABLE `constructeur` (
  `IdConstructeur` int(11) NOT NULL,
  `Nom` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `constructeur`
--

INSERT INTO `constructeur` (`IdConstructeur`, `Nom`) VALUES
(1, 'SAMSUNG'),
(2, 'LG'),
(3, 'PHILIPS'),
(4, 'ACER'),
(5, 'DELL'),
(6, 'FUJITSU SIEMENS'),
(7, 'HP'),
(8, 'LENOVO'),
(9, 'HP COMPAQ'),
(10, 'TOSHIBA'),
(11, 'EPSON'),
(12, 'INFOCUS'),
(13, 'ALCATEL'),
(14, 'XEROX'),
(15, 'ZEBRA'),
(16, 'MITEL'),
(17, 'LITE-ON'),
(18, 'SAMKO'),
(19, 'BENQ'),
(20, 'MAC'),
(21, 'SYNOLOGY'),
(22, 'NETASQ'),
(23, 'MOTOROLA'),
(24, 'Assembleur');

-- --------------------------------------------------------

--
-- Structure de la table `ecran`
--

CREATE TABLE `ecran` (
  `Inventaire` varchar(20) NOT NULL,
  `Serie` varchar(30) DEFAULT NULL,
  `Affectation` varchar(30) DEFAULT NULL,
  `Fingarantie` date DEFAULT NULL,
  `Taille` int(11) DEFAULT NULL,
  `Commentaire` varchar(40) NOT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ecran`
--

INSERT INTO `ecran` (`Inventaire`, `Serie`, `Affectation`, `Fingarantie`, `Taille`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('ECR-2014-01', 'MY24H9XZ70057T', '441', '0000-00-00', 24, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-02', '612WAHS28385', '212', '0000-00-00', 19, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-03', 'AU5A1435017438', 'B03', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2014-04', 'MJ19HMEL601048Y', '323', '2014-06-01', 19, '', '', 'LH', 1, 1, 'HS'),
('ECR-2014-05', 'YE6M359749', '323', '0000-00-00', 19, '', NULL, 'LH', 10, 6, 'Actif'),
('ECR-2014-06', 'YE6M360379', '441', '0000-00-00', 19, '', '', 'LH', 10, 6, 'Actif'),
('ECR-2014-07', 'AU4A1134026649', '418', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-08', 'ETLH30C0321397B15E80L1', '418', '0000-00-00', 24, '', NULL, 'LH', 41, 4, 'Actif'),
('ECR-2014-09', 'MY24H9XZ700497J', '417', '0000-00-00', 24, '', NULL, 'LH', 4, 1, 'Actif'),
('ECR-2014-10', 'AU4A1134025594', '310 ', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-11', '211NDNUB1687', '424', '0000-00-00', 22, '', NULL, 'LH', 6, 2, 'Actif'),
('ECR-2014-12', 'MY22HMASB07966R', '424', '0000-00-00', 22, '', NULL, 'LH', 4, 1, 'Actif'),
('ECR-2014-13', '211NDAYB1736', '418', '0000-00-00', 22, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-14', 'AU5A142000421', '?', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2014-15', 'AU5A1420003434', '?', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2014-16', 'ETLC3081541090ECD34238', '422', '0000-00-00', 22, '', NULL, 'LH', 8, 4, 'Actif'),
('ECR-2014-17', 'CM24H9XS903410W', '323', '0000-00-00', 24, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-18', 'AU4A1134026645', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-19', 'AU4A1135017705', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-20', 'AU4A1135017699', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-21', 'AU4A1134026607', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-22', 'AU4A1134026605', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-23', 'AU4A1134026100', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-24', 'AU4A1134026101', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-25', 'AU4A1134026105', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-26', 'AU4A1135017706', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-27', 'AU4A1134026609', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-28', 'AU4A1134026646', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-29', 'AU4A1134026104', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-30', 'AU4A1135017696', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-31', 'AU4A1134026613', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-32', 'AU4A1135017707', '310', '0000-00-00', 22, '', NULL, 'LH', 41, 3, 'Actif'),
('ECR-2014-33', 'CN-0HC760-46633-63B-0YGU', '323', '0000-00-00', 19, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-34', 'HA19HMCP534363D', '412', '0000-00-00', 19, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-35', 'LS19MYAEBB', '310', '0000-00-00', 19, '', NULL, 'LH', 3, 1, 'Actif'),
('ECR-2014-36', 'MY19HMAQ202472A', '210', '0000-00-00', 19, '', NULL, 'LH', 3, 1, 'Actif'),
('ECR-2014-37', 'MJ19HMEL601469P', '210', '2015-06-01', 19, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-38', 'HA19HMCP424169P', '323', '0000-00-00', 19, '', '', 'LH', 2, 1, 'Actif'),
('ECR-2014-39', 'HA19HMEL912487K', '323', '0000-00-00', 19, '', '', 'LH', 2, 1, 'Actif'),
('ECR-2014-40', 'ETLC3081541090ECCF4238', '413', '0000-00-00', 21, '', '', 'LH', 8, 4, 'Actif'),
('ECR-2014-41', 'MJ19HMEL601032B', 'B33', '0000-00-00', 19, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-42', 'MJ19HMEL601029f', '444', '0000-00-00', 19, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-44', 'MY22HMASA24718Z', '411', '0000-00-00', 22, '', '', 'LH', 4, 1, 'Actif'),
('ECR-2014-45', 'MJ19HMEL601138Y', '212', '0000-00-00', 19, '', '', 'LH', 1, 1, 'Actif'),
('ECR-2014-46', 'HAMDQ111977V', '212', '0000-00-00', 19, '', '', 'LH', 2, 1, 'Actif'),
('ECR-2014-47', 'HAMAQ1448035', '212', '0000-00-00', 19, '', '', 'LH', 2, 1, 'Actif'),
('ECR-2014-48', 'HA19HMAQ144852Z', '212', '0000-00-00', 19, '', '', 'LH', 2, 1, 'Actif'),
('ECR-2014-49', 'HA19HMDQ112139J', '212', '0000-00-00', 19, '', '', 'LH', 2, 1, 'Actif'),
('ECR-2014-50', '2133A2830', '216', '0000-00-00', 17, '', '', 'LH', 42, 17, 'Actif'),
('ECR-2014-51', 'FM1704103844', '216', '0000-00-00', 17, '', '', 'LH', 43, 18, 'Actif'),
('ECR-2014-52', 'HA19HMCP424507E', '227', '0000-00-00', 19, '', '', 'LH', 2, 1, 'Actif'),
('ECR-2014-53', '211NDTCB1681', '441', '2016-06-30', 22, '', '', 'LH', 6, 2, 'Actif'),
('ECR-2015-01', 'AU5A1524002032', 'H27', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2015-02', 'AU5A1524002010', 'H27', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2015-03', 'AU5A1525001524', '441', '2015-06-30', 22, '', '', 'LH', 40, 3, 'Actif'),
('ECR-2015-04', 'AU5A1525001538', '210', '2019-06-30', 22, '3Ã©me poste gestion site', '', 'LH', 40, 3, 'Actif'),
('ECR-2015-05', 'AU5A1524002041', '305', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2015-06', 'AU5A1525001553', '305', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2015-07', 'AU5A1524002024', '305', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2015-08', 'AU5A1524002013', '305', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2015-09', 'AU5A1524002028', '305', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2015-10', 'AU5A1525001443', 'H27', '0000-00-00', 22, '', NULL, 'LH', 40, 3, 'Actif'),
('ECR-2015-11', 'AU5A1525001557', '323', '2015-06-30', 21, '', '', 'LH', 8, 3, 'Actif'),
('ECR-2015-12', 'ETLC3081541090EB504238', '417', '2015-06-01', 21, 'poste memoire', '001687', 'LH', 8, 4, 'Actif'),
('ECR-2015-13', 'AU5A1524002021', '441', '2018-06-30', 21, '', '', 'LH', 40, 3, 'Actif'),
('ECR-2016-01', 'ET81G01411019', '409', '2019-06-30', 21, '', '', 'LH', 44, 19, 'Actif'),
('ECR-2016-02', 'ETR1G02089019', '423', '2019-06-30', 21, '', '', 'LH', 44, 19, 'Actif'),
('ECR-2016-03', 'UHBA1640025254', '412', '2019-06-01', 23, 'budget recherche', '', 'LH', 62, 3, 'Actif'),
('HS-01', 'FM1704103839', '323', '0000-00-00', 17, '', '', 'LH', 43, 18, 'HS'),
('HS-02', 'HA19HMAQ144772T', '323', '0000-00-00', 19, '', '', 'LH', 2, 1, 'HS'),
('HS-03', 'HA19HMAQ144837J', '323', '0000-00-00', 19, '', '', 'LH', 2, 1, 'HS'),
('HS-04', 'efface', '323', '0000-00-00', 17, '', '', 'LH', 43, 3, 'HS'),
('HS-15', 'FM1704103860', '323', '0000-00-00', 17, '', '', 'LH', 43, 18, 'HS'),
('HS-16', 'MY19HMFQ803558R', '323', '0000-00-00', 19, '', '', 'LH', 3, 1, 'HS'),
('NEUF-03', 'ETR1G02000019', 'B03', '2019-06-01', 21, '', '', 'LH', 44, 19, 'Actif'),
('NEUF-04', 'ETR1G01968019', '323', '0000-00-00', 21, '', '', 'LH', 44, 19, 'Actif'),
('NEUF-06', 'ETR1G02001019', '323', '0000-00-00', 21, '', '', 'LH', 44, 19, 'Actif'),
('NEUF-08', 'ETR1G01436019', '323', '0000-00-00', 21, '', '', 'LH', 44, 19, 'Actif'),
('NEUF-09', 'ETR1G02009019', '323', '0000-00-00', 21, '', '', 'LH', 44, 19, 'Actif'),
('NEUF-10', 'ET81G02065019', '323', '0000-00-00', 21, '', '', 'LH', 44, 19, 'Actif'),
('NEUF-11', 'ETR1G01442019', '323', '0000-00-00', 21, '', '', 'LH', 44, 19, 'Actif'),
('NEUF-12', 'ETR1G01762019', '323', '0000-00-00', 21, '', '', 'LH', 44, 19, 'Actif');

-- --------------------------------------------------------

--
-- Structure de la table `imprimante`
--

CREATE TABLE `imprimante` (
  `Inventaire` varchar(30) NOT NULL,
  `Affectation` varchar(30) DEFAULT NULL,
  `Fingarantie` date DEFAULT NULL,
  `Serie` varchar(20) DEFAULT NULL,
  `IP` varchar(20) DEFAULT NULL,
  `Netbios` varchar(20) DEFAULT NULL,
  `Commentaire` varchar(40) DEFAULT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `imprimante`
--

INSERT INTO `imprimante` (`Inventaire`, `Affectation`, `Fingarantie`, `Serie`, `IP`, `Netbios`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('HS-14', '323', '2014-06-01', 'MY3AS2124Y', '', '', 'imprimante Photosmart 7760', '', 'LH', 16, 7, 'HS'),
('HS-15', '323', '2014-06-01', 'MY6A79R3T9', '', '', 'imprimant Deskjet 6980', '001236', 'LH', 16, 7, 'HS'),
('IMP-2015-01', 'Direction site', '0000-00-00', '3327331492', '192.168.77.14', 'LH-IMP-DIRLH', '', NULL, 'LH', 32, 14, 'Actif'),
('IMP-2015-02', 'Administration', '0000-00-00', '3327335021', '192.168.77.15', 'LH-IMP-ADMIN', '', NULL, 'LH', 32, 14, 'Actif'),
('IMP-2015-03', 'Direction ENSM', '2016-06-01', '3327335137', '192.168.77.16', 'LH-IMP-DIRENSM', '', '', 'LH', 32, 14, 'Actif'),
('IMP-2015-04', 'Professeur', '0000-00-00', 'Z7C0B1EG10003VL', '192.168.77.17', 'LH-IMP-PROF', '', NULL, 'LH', 34, 1, 'Actif'),
('IMP-2015-05', 'centre de doc', '0000-00-00', 'Z6J1B1BFC0005QJ', '192.168.77.18', 'LH-IMP-DOC', '', NULL, 'LH', 33, 1, 'Actif'),
('IMP-2015-06', 'Reprographie', '0000-00-00', '', '192.168.77.13', 'LH-IMP-REPRO', '', NULL, 'LH', 7, 10, 'Actif'),
('IMP-2016-01', 'B03', '2019-06-01', 'ZDGGBJFF70001BP', '192.168.77.9', 'LH-IMP-GS', '', '', 'LH', 49, 1, 'Actif'),
('IMP-2016-02', 'H27', '2019-06-01', 'ZDGGBJFF70000AX', '192.168.77.11', 'LH-IMP-MECA', '', '', 'LH', 49, 1, 'Actif'),
('IMP-2016-03', '215', '2019-06-01', 'ZDGGBJFF70000TP', '192.168.77.10', 'LH-IMP-EA', '', '', 'LH', 49, 1, 'Actif'),
('IMP-2016-04', 'Reprographie', '2019-06-01', '3909524201', '192.168.77.12', 'LH-IMP-REÂ¨PRO2', '', '', 'LH', 52, 14, 'Actif');

-- --------------------------------------------------------

--
-- Structure de la table `modele`
--

CREATE TABLE `modele` (
  `IdModele` int(11) NOT NULL,
  `Nom` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `modele`
--

INSERT INTO `modele` (`IdModele`, `Nom`) VALUES
(0, NULL),
(1, 'SyncMaster 920n'),
(2, 'SyncMaster 940n'),
(3, 'SyncMaster 943n'),
(4, 'SyncMaster 2443BW'),
(5, 'Flatron L1919S'),
(6, 'Flatron E2210'),
(7, 'B423H'),
(8, 'V2223'),
(9, 'E196'),
(10, 'scenicview B19-5'),
(11, 'ProOne 400 G1'),
(12, 'ProOne 400 G2'),
(13, 'ThinkCentre M83'),
(14, 'ThinkCentre M58'),
(15, 'ThinkCentre M81'),
(16, 'dc5750'),
(17, 'dc6005'),
(18, 'Tecra S11-103'),
(19, 'Latitude E6530'),
(20, 'Vostro'),
(21, 'ThinkPad X250'),
(22, 'ThinkPad X240'),
(23, 'ThinkPad L520'),
(24, 'Probook 650'),
(25, 'EB-530'),
(26, 'EB-585Wi'),
(27, 'IN2104'),
(28, 'OS6450-P24'),
(29, 'OS6450-P48'),
(30, 'OS6450-10'),
(31, 'OS6450-48'),
(32, 'WC7225V'),
(33, 'SCX-8123NA'),
(34, 'CLX-8640NP'),
(35, 'AP-7532'),
(36, 'AP-7522'),
(37, '5320'),
(38, '5304'),
(39, '5330'),
(40, 'Brilliance 221B'),
(41, 'Brilliance 220S'),
(42, 'L1770'),
(43, 'SL17'),
(44, 'BL2205'),
(45, 'Book Pro 13'),
(46, 'IMac27'),
(47, 'OS6450-24'),
(48, 'Inspiron 17'),
(49, 'SL-M4070FR '),
(50, 'Proliant DL380'),
(51, 'Proliant ML150G6'),
(52, 'D95A'),
(53, 'DS215+'),
(54, 'RS815+'),
(55, 'DS216play'),
(56, 'SN700'),
(57, 'RFS6000'),
(58, 'EB-S27'),
(59, 'Assembleur'),
(60, 'ThinkPad E460'),
(61, 'OS6860E-U28'),
(62, 'Brilliance 231B');

-- --------------------------------------------------------

--
-- Structure de la table `portable`
--

CREATE TABLE `portable` (
  `Inventaire` varchar(20) NOT NULL,
  `Serie` varchar(20) DEFAULT NULL,
  `Affectation` varchar(20) DEFAULT NULL,
  `Fingarantie` date DEFAULT NULL,
  `Processeur` varchar(20) DEFAULT NULL,
  `MemoireviveGo` varchar(20) DEFAULT NULL,
  `DisquedurGo` varchar(20) DEFAULT NULL,
  `OS` varchar(20) NOT NULL,
  `Commentaire` varchar(40) NOT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `portable`
--

INSERT INTO `portable` (`Inventaire`, `Serie`, `Affectation`, `Fingarantie`, `Processeur`, `MemoireviveGo`, `DisquedurGo`, `OS`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('PORT-2013-01', 'W804707YATN', '443', '2013-06-01', 'core 2 duo, 3.3 Ghz ', '4', '500', '', '', '', 'LH', 45, 20, 'Actif'),
('PORT-2014-01', '7B103339H', 'B03', '0000-00-00', '', '', '', '7', '', NULL, 'LH', 18, 10, 'Actif'),
('PORT-2014-02', '6NWCZW1', '415', '0000-00-00', '', '', '', '7', '', NULL, 'LH', 19, 5, 'Actif'),
('PORT-2014-03', 'LR-3HRFM', '415', '0000-00-00', '', '', '', '7', '', NULL, 'LH', 23, 8, 'Actif'),
('PORT-2014-04', 'PC-04SAD9', '444', '2018-06-01', 'i3 2.1 Ghz', '4', '500', '7', '', '', 'LH', 21, 8, 'Actif'),
('PORT-2014-05', '43401993589', '415', '0000-00-00', 'i5 2.25GHz', '3', '300', '7', 'ENSM:001419', NULL, 'LH', 20, 5, 'Actif'),
('PORT-2014-06', 'R9-Y76X6 13/04', '415', '2018-06-01', 'Celeron 1.8 Ghz', '2', '300', '', '', '', 'LH', 23, 8, 'Actif'),
('PORT-2014-07', 'PC-0168F31410', '443', '2018-06-01', 'i3 2.1 Ghz', '4', '250', '7', '', '', 'LH', 22, 8, 'Actif'),
('PORT-2015-01', '5CG523481V', 'B41', '0000-00-00', 'i3', '4', '500', '7', '', NULL, 'LH', 24, 7, 'Actif'),
('PORT-2015-02', '5CG523481Z', 'B16', '0000-00-00', 'i3', '4', '500', '7', '', NULL, 'LH', 24, 7, 'Actif'),
('PORT-2015-04', 'PC-05CPAN', '422', '2019-06-01', 'I3 2.1 Ghz', '4', '500', '7', '', '', 'LH', 21, 8, 'Actif'),
('PORT-2015-05', 'CNU4189BW2', 'Accueil', '0000-00-00', 'i3', '4', '500', '7', '', NULL, 'LH', 24, 7, 'Actif'),
('PORT-2015-06', 'PC-050RSX', '415', '2019-06-01', 'i5 2.2 Ghz', '8', '500', '7', '', '002723', 'LH', 21, 8, 'Actif'),
('PORT-2015-07', 'PC-09BMRE', 'B03', '2019-06-01', 'I3 2.1 Ghz', '4', '500', '7', '', '', 'LH', 21, 8, 'Actif'),
('PORT-2015-08', 'PB-02N92C', '412', '2018-06-01', 'i3 1.70 Ghz', '4', '500', '7', '', '', 'LH', 22, 8, 'Actif'),
('PORT-2015-09', 'PF-019RCC 14/04', '423', '2019-06-01', 'i3 2.1 Ghz', '4', '250', '7', '', '', 'LH', 22, 8, 'Actif'),
('PORT-2016-01', '3WP1P72', '444', '2019-06-01', 'i7', '8', '500', '10', '', '', 'LH', 48, 5, 'Actif'),
('PORT-2016-02', 'PF-0IJEYX 16/11', '412', '2019-10-01', 'I3 2.3 GHz', '4', '500', '10', '', '', 'LH', 60, 8, 'Actif');

-- --------------------------------------------------------

--
-- Structure de la table `serveur`
--

CREATE TABLE `serveur` (
  `Inventaire` varchar(25) NOT NULL,
  `Serie` varchar(25) DEFAULT NULL,
  `Affectation` varchar(25) DEFAULT NULL,
  `Fingarantie` date DEFAULT NULL,
  `Processeur` varchar(25) DEFAULT NULL,
  `MemoireviveGo` varchar(25) DEFAULT NULL,
  `DisquedurGo` varchar(25) DEFAULT NULL,
  `OS` varchar(25) DEFAULT NULL,
  `Commentaire` varchar(25) DEFAULT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `serveur`
--

INSERT INTO `serveur` (`Inventaire`, `Serie`, `Affectation`, `Fingarantie`, `Processeur`, `MemoireviveGo`, `DisquedurGo`, `OS`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('SRV-2015-01', 'CZJ44505TL', 'B36', '2019-06-01', 'Xeon 2.60 GHz', '64', '1024', '2012', 'HYPER V', '', 'LH', 50, 7, 'Actif'),
('SRV-2015-02', 'CZ310893PB', 'B36', '2016-06-01', 'Xeon 2.13 GHz', '8', '250', '2012', 'ESET', 'ENSM:001430', 'LH', 51, 7, 'Actif'),
('SRV-2015-03', 'CZ31089EWH', 'B36', '2016-06-01', 'Xeon 2.13 GHz', '8', '250', '2012', 'eteint', 'ENSM:001431', 'LH', 51, 7, 'Actif'),
('SRV-2015-04', 'SN700A14J0173A7', 'B36', '2019-06-01', 'SN700', 'SN700', 'SN700', 'SN700', 'PAREFEU ', '', 'LH', 56, 22, 'Actif'),
('SRV-2015-05', 'RFS-6010-1000-WR', 'B36', '2019-06-01', 'RFS6000', 'RFS6000', 'RFS6000', 'RFS6000', 'CONTROLEUR WIFI. B4-C7-99', '', 'LH', 57, 23, 'Actif'),
('SRV-2015-06', '1510MRN632300', 'B36', '2019-06-01', 'Intel Atom C2538 2.4 GHz', '2', '2000', 'Linux', 'NAS DATA', '', 'LH', 54, 21, 'Actif'),
('SRV-2015-07', '1540N4N695401', '415', '2019-06-01', '1.4 GHz', '1', '3600', 'Linux', 'NAS SAUVEGARDE', '', 'LH', 53, 21, 'Actif'),
('SRV-2015-08', '15C0NEN428009', '323', '2019-06-01', '1.5 GHz', '1', '1800', 'Linux', 'NAS LOG', '', 'LH', 55, 21, 'Actif');

-- --------------------------------------------------------

--
-- Structure de la table `serveurvirtuel`
--

CREATE TABLE `serveurvirtuel` (
  `Nom` varchar(25) NOT NULL,
  `Processeur` varchar(25) DEFAULT NULL,
  `MemoireviveGo` varchar(25) DEFAULT NULL,
  `DisquedurGo` varchar(25) DEFAULT NULL,
  `OS` varchar(25) DEFAULT NULL,
  `Commentaire` varchar(25) DEFAULT NULL,
  `Inventaire` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `serveurvirtuel`
--

INSERT INTO `serveurvirtuel` (`Nom`, `Processeur`, `MemoireviveGo`, `DisquedurGo`, `OS`, `Commentaire`, `Inventaire`) VALUES
('LH-BDC', 'Xeon 2.60 GHz', '12', '400', '2012', '', 'SRV-2015-01'),
('LH-DATA', 'Xeon 2.60 GHz', '16', '500', '2012', '', 'SRV-2015-01'),
('LH-MOODLE', 'Xeon 2.60 GHz', '16', '500', 'Debian', '', 'SRV-2015-01');

-- --------------------------------------------------------

--
-- Structure de la table `site`
--

CREATE TABLE `site` (
  `CodeSite` varchar(25) NOT NULL,
  `Libelle` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `site`
--

INSERT INTO `site` (`CodeSite`, `Libelle`) VALUES
('LH', 'Le Havre'),
('MRS', 'Marseille'),
('NA', 'Nantes'),
('SM', 'Saint-Malo');

-- --------------------------------------------------------

--
-- Structure de la table `switch`
--

CREATE TABLE `switch` (
  `Inventaire` varchar(20) NOT NULL,
  `Serie` varchar(20) DEFAULT NULL,
  `AdresseMAC` varchar(30) DEFAULT NULL,
  `Affectation` varchar(30) DEFAULT NULL,
  `Fingarantie` date DEFAULT NULL,
  `Commentaire` varchar(40) NOT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `switch`
--

INSERT INTO `switch` (`Inventaire`, `Serie`, `AdresseMAC`, `Affectation`, `Fingarantie`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('SW-2015-01', 'T0682505', ' e8:e7:32:fc:84:50', 'LH-RDCH-RDCHAUT-S02', '2019-06-01', '', '', 'LH', 28, 13, 'Actif'),
('SW-2015-02', 'T0280909', 'e8:e7:32:f6:7b:24', 'LH-SRV-RCB-S00', '2019-06-01', '', '', 'LH', 28, 13, 'Actif'),
('SW-2015-03', 'T0682529', 'e8:e7:32:fc:8d:48', 'LH-SRV-RCB-S03', '2019-06-01', '', '', 'LH', 28, 13, 'Actif'),
('SW-2015-04', 'T0682522', 'e8:e7:32:fc:8a:70', 'LH-SRV-RCB-S01', '2019-06-01', '', '', 'LH', 28, 13, 'Actif'),
('SW-2015-05', 'T0682579', ' e8:e7:32:fc:89:e4', 'LH-SR3-03-S08', '2019-06-01', '', '', 'LH', 28, 13, 'Actif'),
('SW-2015-06', 'T0282751', 'e8:e7:32:f7:4b:04', 'LH-RDCH-RDCHAUT-S01', '2019-06-01', '', '', 'LH', 29, 13, 'Actif'),
('SW-2015-07', 'T0981364', ' e8:e7:32:fd:7c:9a', 'LH-SR3-03-S04', '2019-06-01', '', '', 'LH', 29, 13, 'Actif'),
('SW-2015-08', 'R3487951', 'e8:e7:32:dc:b4:fc', 'LH-RDC-RDCHAUT-S02', '2019-06-01', '', '', 'LH', 29, 13, 'Actif'),
('SW-2015-09', 'T0981375', 'e8:e7:32:fd:7f:72', 'LH-SR3-03-S03', '2019-06-01', '', '', 'LH', 29, 13, 'Actif'),
('SW-2015-10', ' T0282668', ' e8:e7:32:f7:48:c8', 'LH-SR3-03-S01', '2019-06-01', '', '', 'LH', 29, 13, 'Actif'),
('SW-2015-12', 'T0981492', 'e8:e7:32:fd:8e:28', '323', '2019-06-01', '', '', 'LH', 31, 13, 'Actif'),
('SW-2015-15', 'T1781260', '2C:FA:A2:05:E6:10', 'LH-SR3-03-S02', '2019-06-01', '', '', 'LH', 28, 13, 'Actif'),
('SW-2015-16', 'T1781272', '2C:FA:A2:05:EF:78', 'LH-SIMU-03-S01', '2019-06-01', '', '', 'LH', 28, 13, 'Actif'),
('SW-2016-01', 'JC1U29QO166', '2C:FA:A2:54:10:A1', ' LH-SRV-RCB-OPTIQUE', '2019-10-11', '', '', 'LH', 61, 13, 'Actif'),
('SW-2017-01', 'U4381050', '', '323', '2021-06-01', '', '', 'LH', 28, 13, 'Actif');

-- --------------------------------------------------------

--
-- Structure de la table `telephone`
--

CREATE TABLE `telephone` (
  `Inventaire` varchar(20) NOT NULL,
  `Serie` varchar(20) NOT NULL,
  `Affectation` varchar(20) NOT NULL,
  `Fingarantie` date NOT NULL,
  `Commentaire` varchar(20) NOT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `telephone`
--

INSERT INTO `telephone` (`Inventaire`, `Serie`, `Affectation`, `Fingarantie`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('2303', '970000303', '215', '2019-06-01', 'DGA', '', 'LH', 39, 16, 'Actif'),
('2305', '970000305', '443', '2019-06-01', 'MIRONNEAU Muriel', '', 'LH', 39, 16, 'Actif'),
('2308', '970000308', '442', '2020-06-01', 'LH-COM', '', 'LH', 37, 16, 'Actif'),
('2341', '970000341', '415', '0000-00-00', 'DUFRESNES Cyrille', NULL, 'LH', 39, 16, 'Actif'),
('6370', '970000370', '423', '0000-00-00', 'LARRIEU Christian', NULL, 'LH', 39, 16, 'Actif'),
('6371', '970000371', '425', '0000-00-00', 'LEMATTRE Olivier', NULL, 'LH', 39, 16, 'Actif'),
('6372', '970000372', '422', '0000-00-00', 'LEGROS Lolita', NULL, 'LH', 39, 16, 'Actif'),
('6373', '970000373', '424', '0000-00-00', 'BARDIN Dominique', NULL, 'LH', 39, 16, 'Actif'),
('6374', '970000374', '418', '2019-06-01', 'DELILLE Claudine', '', 'LH', 37, 16, 'Actif'),
('6375', '970000375', '418', '0000-00-00', 'GUILLE Evelyne', NULL, 'LH', 37, 16, 'Actif'),
('6376', '970000376', '417', '0000-00-00', 'DESCHAMPS Maryse', NULL, 'LH', 37, 16, 'Actif'),
('6377', '970000377', 'H21', '0000-00-00', 'GAINCHE FranÃ§oise', NULL, 'LH', 37, 16, 'Actif'),
('6378', '970000378', '331', '0000-00-00', 'PRIGENT Eric', NULL, 'LH', 37, 16, 'Actif'),
('6380', '970000380', 'H17', '0000-00-00', 'CRITICOS FranÃ§oise', NULL, 'LH', 39, 16, 'Actif'),
('6381', '970000381', 'B05', '0000-00-00', 'FOUACHE Martine', NULL, 'LH', 37, 16, 'Actif'),
('6382', '970000382', 'B03', '0000-00-00', 'BLOND FrÃ©dÃ©ric', NULL, 'LH', 37, 16, 'Actif'),
('6383', '970000383', '413', '2019-06-01', 'HERTENSTEIN StÃ©phan', '', 'LH', 37, 16, 'Actif'),
('6384', '970000384', '409', '0000-00-00', 'LALLEMENT JONES Caro', NULL, 'LH', 39, 16, 'Actif'),
('6385', '970000385', '412', '0000-00-00', 'CLOSTERMANN Jean-pie', NULL, 'LH', 37, 16, 'Actif'),
('6386', '970000386', '411', '0000-00-00', 'VANDEVENNE Mathias', NULL, 'LH', 37, 16, 'Actif'),
('6387', '970000387', '410', '0000-00-00', 'DUCHEMIN Gilles', NULL, 'LH', 39, 16, 'Actif'),
('6388', '970000388', '439', '2020-06-01', 'passage ENSM', '', 'LH', 38, 16, 'Actif'),
('6389', '970000389', 'rien', '0000-00-00', '', NULL, 'LH', 38, 16, 'Actif'),
('6390', '970000390', '408', '0000-00-00', 'assistant prevention', NULL, 'LH', 38, 16, 'Actif'),
('6391', '970000391', 'H27', '2019-06-01', 'Prof meca', '', 'LH', 38, 16, 'Actif'),
('6392', '970000392', '417', '0000-00-00', 'ALLART Marie', NULL, 'LH', 37, 16, 'Actif'),
('6395', '970000395', '121', '2019-06-01', 'ANITA CONTI Directio', '', 'LH', 38, 16, 'Actif'),
('6396', '970000396', '121', '0000-00-00', 'ANITA CONTI Secretar', NULL, 'LH', 38, 16, 'Actif'),
('6397', '970000397', '202', '0000-00-00', 'Passerelle cellule d', NULL, 'LH', 38, 16, 'Actif'),
('6398', '970000398', 'H26', '0000-00-00', 'salle mÃ©dicale. INM', NULL, 'LH', 37, 16, 'Actif'),
('6399', '970000399', '401', '0000-00-00', 'Salle de rÃ©union Le', NULL, 'LH', 38, 16, 'Actif'),
('6650', '', '445', '0000-00-00', 'CarrÃ© des officiers', NULL, 'LH', 38, 16, 'Actif'),
('6651', '', '419', '0000-00-00', 'Salle de visio', NULL, 'LH', 38, 16, 'Actif'),
('6652', '', '202', '0000-00-00', 'Passerelle, interpho', NULL, 'LH', 38, 16, 'Actif'),
('6654', '', '201', '0000-00-00', 'poste instructeur co', NULL, 'LH', 37, 16, 'Actif'),
('6655', '', 'H09', '0000-00-00', 'poste instructeur si', NULL, 'LH', 37, 16, 'Actif'),
('6656', '', '122', '0000-00-00', 'point de rassembleme', NULL, 'LH', 38, 16, 'Actif'),
('6657', '', 'H30', '0000-00-00', 'salle mÃ©dical. Inte', NULL, 'LH', 38, 16, 'Actif'),
('6658', '', '102', '0000-00-00', 'armoire incendie pri', NULL, 'LH', 38, 16, 'Actif'),
('6659', '', '202', '0000-00-00', 'appareil Ã  gouverne', NULL, 'LH', 38, 16, 'Actif'),
('6660', '', '215', '2020-06-01', 'profs EA', '', 'LH', 38, 16, 'Actif'),
('6661', '', '429', '0000-00-00', 'Bureau enseignants 1', NULL, 'LH', 38, 16, 'Actif'),
('6662', '', '432', '2019-06-01', 'Bureau enseignants 2', '', 'LH', 38, 16, 'Actif'),
('6663', '', '433', '2019-06-01', 'Bureau enseignants 3', '', 'LH', 38, 16, 'Actif'),
('6664', '', '434', '2019-06-01', 'Bureau enseignants 4', '', 'LH', 38, 16, 'Actif'),
('6665', '', '435', '2019-06-01', 'Bureau enseignants 5', '', 'LH', 38, 16, 'Actif'),
('6666', '', '436', '2019-06-01', 'Bureau enseignants 6', '', 'LH', 38, 16, 'Actif'),
('6670', '', '301', '0000-00-00', 'Salle de rÃ©union', NULL, 'LH', 37, 16, 'Actif'),
('6671', '', 'rien', '0000-00-00', 'plage de manoeuvre', NULL, 'LH', 37, 16, 'Actif'),
('6699', '', 'B36', '0000-00-00', 'Local Serveur', NULL, 'LH', 37, 16, 'Actif');

-- --------------------------------------------------------

--
-- Structure de la table `uc`
--

CREATE TABLE `uc` (
  `Inventaire` varchar(20) NOT NULL,
  `Serie` varchar(20) DEFAULT NULL,
  `Affectation` varchar(40) DEFAULT NULL,
  `Fingarantie` date DEFAULT NULL,
  `Processeur` varchar(20) DEFAULT NULL,
  `MemoireviveGo` varchar(20) DEFAULT NULL,
  `DisquedurGo` varchar(20) DEFAULT NULL,
  `OS` varchar(20) DEFAULT NULL,
  `Commentaire` varchar(40) NOT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `uc`
--

INSERT INTO `uc` (`Inventaire`, `Serie`, `Affectation`, `Fingarantie`, `Processeur`, `MemoireviveGo`, `DisquedurGo`, `OS`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('HS-05', 'assembleur', '323', '2014-06-01', '', '', '', '', '', 'ENSM : 001362', 'LH', 16, 8, 'HS'),
('HS-06', 'GKMP81J', '323', '2014-06-01', '', '', '', '', '', '', 'LH', 16, 5, 'HS'),
('HS-07', 'CZC84342CJ', '303', '2014-06-01', '', '', '', '', '', '001229', 'LH', 16, 9, 'HS'),
('HS-08', 'CZC8431VQ8', '212', '2014-06-01', '', '', '', '', '', '001401', 'LH', 16, 9, 'Actif'),
('HS-09', 'CZC9252LJZ', '212', '2014-06-01', '', '', '', '', '', '', 'LH', 16, 9, 'Actif'),
('HS-10', 'CZC9256T4W', '303', '2014-06-01', '', '', '', '', '', '001292', 'LH', 16, 9, 'HS'),
('HS-11', 'CZC63310M', '303', '2014-06-01', '', '', '', '', '', '', 'LH', 16, 7, 'HS'),
('HS-12', 'CZC633310D', '303', '2014-06-01', '', '', '', '', '', '001277', 'LH', 16, 7, 'HS'),
('HS-13', 'BKMP81J', '323', '2014-06-01', '', '', '', '', '', '001453', 'LH', 16, 5, 'HS'),
('HS-14', 'assembleur', '323', '0000-00-00', '', '', '', '', '', '001609', 'LH', 59, 24, 'HS'),
('NEUF-02', 'CZC6088VQH', '323', '2019-06-01', 'i3, 3.2 GHz', '8', '500', '10', '', '', 'LH', 12, 7, 'Actif'),
('TT1-2015-01', 'CZC5233HY1', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-02', 'CZC5233HZG', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-03', 'CZC5233J0H', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-04', 'CZC5233HZV', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-05', 'CZC5233J08', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-06', 'CZC5233HXV', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-07', 'CZC5233HZ1', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-08', 'CZC5233HXT', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-09', 'CZC5233HYG', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-10', 'CZC5233HYK', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-100', 'CZC5233HZB', '435', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-11', 'CZC5233HZM', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-12', 'CZC5233J00', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-13', 'CZC5233J03', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-14', 'CZC5233HY6', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-15', 'CZC5233HY0', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-16', 'CZC5233HZ3', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-17', 'CZC5233HYX', '434', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-18', 'CZC5233HYR', '417', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-19', 'CZC5233HZ8', 'H17', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', 'Hall accueil', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-20', 'CZC5233HYQ', '429', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-21', 'CZC5233HXR', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-22', 'CZC5233HZZ', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-23', 'CZC5233HYT', 'B28', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-24', 'CZC5233HZY', '226', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-25', 'CZC5233HYD', '225', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-26', 'CZC5233HZ2', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-27', 'CZC5233HY2', '329', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-28', 'CZC5233J0M', '211', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-29', 'CZC5233HZP', 'H26', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-30', 'CZC5233HY8', '441', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-31', 'CZC5233HZT', '429', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-32', 'CZC5233HZR', '433', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-33', 'CZC5233HZ7', '429', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-34', 'CZC5233J07', '417', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-35', 'CZC5233HYF', '433', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-36', 'CZC5233HYY', 'H19', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', 'ChÃ»te', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-37', 'CZC5233HXW', '432', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-38', 'CZC5233HY3', '432', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-39', 'CZC5233HYZ', '432', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-40', 'CZC5233J06', '436', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-41', 'CZC5233HZ6', '433', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-42', 'CZC5233J0P', '208', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-43', 'CZC5233HXJ', '434', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-44', 'CZC5233HXM', '434', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-45', 'CZC5233HXN', '434', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-46', 'CZC5233HYP', '432', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-47', 'CZC5233HXX', '230', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-48', 'CZC5233HYJ', '104', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-49', 'CZC5233HY5', '433', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-50', 'CZC5233J0B', '207', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-51', 'CZC5233HZN', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-52', 'CZC5233HZJ', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-53', 'CZC5233HY7', '326', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-54', 'CZC5233HXZ', 'B15', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-55', 'CZC5233HXK', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-56', 'CZC5233HZD', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-57', 'CZC5233HZH', '435', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-58', 'CZC5233HYW', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-59', 'CZC5233HZ4', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-60', 'CZC5233HZ0', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-61', 'CZC5233HXP', 'H21', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-62', 'CZC5233J0J', 'B24', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-63', 'CZC5233HYM', 'H27', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-64', 'CZC5233HZC', '215', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-65', 'CZC5233J0L', '309', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-66', 'CZC5233J0G', '210', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-67', 'CZC5233HYH', 'H27', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-68', 'CZC5233J0N', '330', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-69', 'CZC5233HXY', '328', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-70', 'CZC5233HZ9', 'B27', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-71', 'CZC5233HYC', '215', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-72', 'CZC5233HYS', '215', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-73', 'CZC5233HYB', '436', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-74', 'CZC5233HZS', '436', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-75', 'CZC5233HZF', '439', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-76', 'CZC5233HZK', '435', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-77', 'CZC5233J0K', '435', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-78', 'CZC5233J09', '436', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-79', 'CZC5233J0F', '408', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-80', 'CZC5233HZQ', '311', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-81', 'CZC5233HZ5', '210', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-82', 'CZC5233J0Q', '411', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-83', 'CZC5233HZX', '401', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-84', 'CZC5233HYN', 'B33', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-85', 'CZC5233HXS', '301', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-86', 'CZC5233J04', '318', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-87', 'CZC5233J05', '409', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-88', 'CZC5233HZW', '216', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-89', 'CZC5233J0C', 'H17', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', 'Accueil', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-90', 'CZC5233J01', '209', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-91', 'CZC5233HYL', '323', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-92', 'CZC5233HXL', '413', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-93', 'CZC5233J0D', '212', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-94', 'CZC5233HZL', '423', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-95', 'CZC5233HXQ', '217', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-96', 'CZC5233J02', '229', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-97', 'CZC5233HY4', 'B29', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2015-98', 'CZC5233HY9', '201', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', '', 'LH', 11, 7, 'Actif'),
('TT1-2015-99', 'CZC5233HYV', '227', '2019-06-01', 'I3 - 2,9 Ghz', '4', '500', '7', '', NULL, 'LH', 11, 7, 'Actif'),
('TT1-2016-01', 'CZC6088VQK', '331', '2019-06-01', 'i3, 3.2 GHz', '8', '500', '10', '', '', 'LH', 12, 7, 'Actif'),
('TT1-2016-02', 'CZC6268RYF', 'SB41', '2019-06-30', 'i3', '8', '500', '7', '', '', 'LH', 12, 7, 'Actif'),
('TT1-2016-03', 'CZC6088VQJ', '441', '2019-06-30', 'i3, 3.2 GHz', '8', '500', '10', '', '', 'LH', 12, 7, 'Actif'),
('UC-2013-01 ', 'W80280C15PM', '442', '2015-06-01', 'core 2 duo, 3.3 GHz', '8', '500', 'Os X El Capitan', '', '000765', 'LH', 46, 20, 'Actif'),
('UC-2013-02', 'W80280C05PM', '442', '2015-06-01', 'core 2 duo, 3.3 GHz', '8', '500', 'Os X El Capitan', '', '000764', 'LH', 46, 20, 'Actif'),
('UC-2014-01', 'CZC7093W71', '212', '2015-06-30', '', '2', '120', '7', '', '', 'LH', 16, 9, 'Actif'),
('UC-2014-02', 'S4MKA06', '323', '0000-00-00', ' ', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-03', 'S4TRFX8', '418', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-04', 'S4MHY53', '418', '0000-00-00', '', '', '', '', 'Mme DELILLE Claudine', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-05', 'S4TRFY0', '417', '2015-06-01', '', '4', '250', '7', 'poste memoire', '', 'LH', 14, 8, 'Actif'),
('UC-2014-06', 'S4FYCB7', '310', '0000-00-00', '', '', '500', '7', 'ENSM:002738 ENSM:001253', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-07', 'S4TRFY4', '424', '2015-06-01', 'G680, 3 GHz', '4', '500', '7', '', '', 'LH', 14, 8, 'Actif'),
('UC-2014-09', 'S4MKA14', '323', '2015-06-01', 'Dual core, 3 GHz', '4', '300', '7', '', '', 'LH', 14, 8, 'Actif'),
('UC-2014-10', 'S4MKA10', '323', '0000-00-00', '', '', '250', '7', '', '001427', 'LH', 14, 8, 'Actif'),
('UC-2014-11', 'S4FYCC6', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-12', 'S4FYBZ9', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-13', 'S4FYCD2', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-14', 'S4FYCB0', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-15', 'S4FYCA4', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-16', 'S4FYCB8', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-17', 'S4FYCC1', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-18', 'S4FYCC2', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-19', 'S4FYCA7', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-20', 'S4FYBZ8', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-21', 'S4FYCC5', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-22', 'S4FYCD9', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-23', 'S4FYCA3', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-24', 'S4FYCD1', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-25', 'S4FYCB1', '310', '0000-00-00', '', '', '', '', '', NULL, 'LH', 14, 8, 'Actif'),
('UC-2014-26', 'S4MKA03', '323', '2014-06-01', '', '', '', '', '', '', 'LH', 14, 8, 'Actif'),
('UC-2014-27', 'CZC0289BNL', '212', '0000-00-00', 'AMD phenom 2', '2', '250', 'XP', '', '', 'LH', 17, 7, 'Actif'),
('UC-2014-28', 'S4FTBP3', '444', '2015-06-01', 'G870 3.1GHZ', '4', '500', '7', '', '', 'LH', 15, 8, 'Actif'),
('UC-2014-29', 'S4MKA20', '212', '2015-06-01', 'Dual core, 3 GHz', '4', '500', '7', '', '001455', 'LH', 14, 8, 'Actif'),
('UC-2014-30', 'S4MHZ20', '323', '2015-06-01', 'Dual Core, 3 GHz', '4', '500', '7', '', '', 'LH', 14, 8, 'Actif'),
('UC-2014-31', 'S4TRFY1', '210', '2015-06-01', '', '4', '250', '7', '3Ã©me poste gestion site', '002718', 'LH', 13, 8, 'Actif'),
('UC-2014-32', 'S4FTBP4', 'B33', '2015-06-01', '', '', '', '7', '', '001175', 'LH', 15, 8, 'Actif'),
('UC-2014-33', 'S4MHZ23', 'H21', '2015-06-01', '', '', '', '', 'ancien CDI', '001457', 'LH', 14, 8, 'Actif'),
('UC-2014-34', 'S4MHZ11', '323', '2015-06-01', 'Dual core, ', '4', '300', '7', '', '001460', 'LH', 14, 8, 'Actif'),
('UC-2014-45', 'CZ8166RHY', '212', '2015-06-01', 'Atlhon Dual core', '1', '120', 'XP', '', '001306', 'LH', 16, 9, 'Actif'),
('UC-2014-46', 'CZ8166RHZ', '212', '2015-06-01', 'Athlon dual core.', '1', '120', 'XP', '', '001304', 'LH', 16, 9, 'Actif'),
('UC-2014-47', 'CZ8166RHV', '212', '2015-06-01', 'Athlon dual core', '1', '120', 'XP', '', '001316', 'LH', 16, 9, 'Actif'),
('UC-2014-48', 'CZ8166RHW', '212', '2015-06-01', 'Athlon dual core', '1', '120', 'XP', '', '001305', 'LH', 16, 9, 'Actif'),
('UC-2014-49', 'CZ8166RJ0', '212', '2015-06-01', 'Athlon dual core', '1', '120', 'XP', '', '001303', 'LH', 16, 9, 'Actif'),
('UC-2014-50', 'CZ8166RHX', '212', '2015-06-01', 'Athlon dual core', '1', '120', 'XP', '', '001307', 'LH', 16, 9, 'Actif'),
('UC-2014-51', 'CZ9524J0M', '216', '2015-06-01', 'Sempron 2.69 GHz', '2', '250', 'XP', '', '001396', 'LH', 16, 9, 'Actif'),
('UC-2014-52', 'CZC72541YN', '227', '2015-06-01', 'Athlon dual core', '512', '120', 'XP', '', '001192', 'LH', 16, 9, 'Actif'),
('UC-2015-01', 'S4N12115', '305', '2019-06-01', 'I3 - 3,4 Ghz', '4', '500', '7', 'FACSIMILE', '', 'LH', 13, 8, 'Actif'),
('UC-2015-02', 'S4N12101', 'rien', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', '', NULL, 'LH', 13, 8, 'Actif'),
('UC-2015-03', 'S4N12130', '305', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', '', NULL, 'LH', 13, 8, 'Actif'),
('UC-2015-04', 'S4N12123', 'rien', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', '', NULL, 'LH', 13, 8, 'Actif'),
('UC-2015-05', 'S4N12135', 'H27', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', '', NULL, 'LH', 13, 8, 'Actif'),
('UC-2015-06', 'S4N12132', 'H27', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', '', NULL, 'LH', 13, 8, 'Actif'),
('UC-2015-07', 'S4N12121', 'H17', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', 'Hall accueil', '', 'LH', 13, 8, 'Actif'),
('UC-2015-08', 'S4N12127', '305', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', '', NULL, 'LH', 13, 8, 'Actif'),
('UC-2015-09', 'S4N12081', '305', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', '', NULL, 'LH', 13, 8, 'Actif'),
('UC-2015-10', 'S4N12084', '305', '0000-00-00', 'I3 - 3,4 Ghz', '4', '500', '7', '', NULL, 'LH', 13, 8, 'Actif'),
('UC-2015-11', 'S4N12131', '441', '2019-06-30', 'I3 - 3,4 Ghz', '4', '500', '7', '', '', 'LH', 13, 8, 'Actif');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `Login` varchar(25) NOT NULL,
  `Password` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `utilisateur`
--

INSERT INTO `utilisateur` (`Login`, `Password`) VALUES
('air-lh', 'cyrille'),
('air-mrs', 'olivier'),
('air-na', 'david'),
('air-sm', 'ivan'),
('dsic', 'jacques');

-- --------------------------------------------------------

--
-- Structure de la table `videoprojecteur`
--

CREATE TABLE `videoprojecteur` (
  `Inventaire` varchar(20) NOT NULL,
  `Serie` varchar(20) DEFAULT NULL,
  `Affectation` varchar(20) DEFAULT NULL,
  `Fingarantie` date DEFAULT NULL,
  `Commentaire` varchar(40) NOT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `videoprojecteur`
--

INSERT INTO `videoprojecteur` (`Inventaire`, `Serie`, `Affectation`, `Fingarantie`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('NEUF-VPROCT-02', 'VFMF690131L', '323', '2019-06-30', '', '', 'LH', 25, 11, 'Actif'),
('NEUF-VPROCT-03', 'VFMF690128L', '323', '2019-06-30', '', '', 'LH', 25, 11, 'Actif'),
('VPRO-2006-01', 'AZGB90800072', '323', '0000-00-00', 'HS ENSM:001275', NULL, 'LH', 27, 12, 'Actif'),
('VPROCT-2015-01', 'VFMF4Y0223L', '401', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-02', 'VFMF4Y0224L', '230', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-03', 'VFMF4Y0197L', '328', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-04', 'VFMF4Y0201L', '208', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-05', 'VFMF4Y0214L', '104', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-06', 'VFMF4Y0228L', '304', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-07', 'VFMF4Y0210L', '330', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-08', 'VFMF4Y0232L', 'H26', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-09', 'VFMF4Y0227L', '225', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-10', 'VFMF4Y0233L', '226', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-11', 'VFMF4Y0221L', 'B28', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-12', 'VFMF4Y0231L', '326', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-13', 'VFMF4Y0222L', '329', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-14', 'VFMF4Y0229L', 'B24', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-15', 'VFMF4Y0194L', 'B27', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-16', 'VFMF4Y0207L', '229', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-17', 'VFMF4Y0202L', '318', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-18', 'VFMF4Y0226L', 'B15', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-19', 'VFMF520137L', '212', '2019-06-01', 'anciennement B35', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-20', 'VFMF520140L', '211', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-21', 'VFMF520114L', '319', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-22', 'VFMF510200L', '327', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-23', 'VFMF4Y0215L', '305', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-24', 'VFMF520141L', '310', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-25', 'VFMF4Y0206L', '103', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-26', 'VFMF4Y0196L', 'H02', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-27', 'VFMF4Y0212L', 'B07', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-28', 'VFMF4Y0213L', 'B29', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-29', 'VFMF4Y0166L', 'B41', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-30', 'VFMF4Y1191L', '216', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-31', 'VFMF4Y0205L', '227', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-32', 'VFMF4Y0220L', '228', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-33', 'VFMF510214L', '217', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-34', 'VFMF4Y0203L', '121', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-35', 'VFMF510017L', '209', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-36', 'VFMF4Y0225L', '124', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2015-37', 'VFMF4Y0217L', 'B32', '2019-06-01', '', '', 'LH', 25, 11, 'Actif'),
('VPROCT-2016-01', 'VUAK6801453', 'H17', '2019-10-01', '', 'Accueil', 'LH', 58, 11, 'Actif'),
('VPROCTI-2015-01', 'UHXK4Y01203', '207', '2019-06-01', '', NULL, 'LH', 26, 11, 'Actif'),
('VPROCTI-2015-02', 'UHXK4Y01201', '309 SAV', '2019-06-01', 'SAV Parti le 09/02/17', '', 'LH', 26, 11, 'Actif'),
('VPROCTI-2015-03', 'UHXK4Y01537', '311', '2019-06-01', '', NULL, 'LH', 26, 11, 'Actif'),
('VPROCTI-2015-04', 'UHXK5100259', '401', '2019-06-01', '', '', 'LH', 26, 11, 'Actif');

-- --------------------------------------------------------

--
-- Structure de la table `wifi`
--

CREATE TABLE `wifi` (
  `Inventaire` varchar(20) NOT NULL,
  `Serie` varchar(20) DEFAULT NULL,
  `AdresseMAC` varchar(20) DEFAULT NULL,
  `Affectation` varchar(20) DEFAULT NULL,
  `NumPrise` varchar(20) DEFAULT NULL,
  `Positionnement` varchar(20) DEFAULT NULL,
  `Commentaire` varchar(40) NOT NULL,
  `InventaireENSM` varchar(25) DEFAULT NULL,
  `CodeSite` varchar(25) DEFAULT NULL,
  `IdModele` int(11) DEFAULT NULL,
  `IdConstructeur` int(11) DEFAULT NULL,
  `Etat` enum('Actif','HS','Domaine') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `wifi`
--

INSERT INTO `wifi` (`Inventaire`, `Serie`, `AdresseMAC`, `Affectation`, `NumPrise`, `Positionnement`, `Commentaire`, `InventaireENSM`, `CodeSite`, `IdModele`, `IdConstructeur`, `Etat`) VALUES
('AP-2015-01', '15093522200597', '84248D870498', 'B07', 'RCB-06-20', 'S3P1', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-02', '15093522200594', '84248D87048C', 'B41', 'RCB-05-06', 'S3P2', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-03', '15093522200584', '84248D870464', 'B37', 'RCB-05-10', 'S3P3', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-04', '15093522200586', '84248D87046C', 'B35', 'RCB-05-14', 'S3P4', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-05', '15093522200593', '84248D870488', 'B15', 'RCB-05-20', 'S3P5', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-06', '15093522200595', '84248D870490', 'Couloir', 'RCB-05-24', 'S3P6', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-07', '15093522200531', '84248D870390', 'B24', 'RCB-06-16', 'S3P7', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-08', '15093522200588', '84248D870474', 'B27', 'RCB-06-15', 'S3P8', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-09', '15093522200547', '84248D8703D0', 'Couloir', 'RCB-06-04', 'S3P9', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-10', '15093522200583', '84248D870460', 'Couloir', 'RCH-13-04', 'S2P28', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-11', '15093522200582', '84248D87045C', 'Couloir', 'RCH-13-10', 'S2P29', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-12', '15100522200754', '84248D872E58', 'Amphi', 'RCH-13-22', 'S2P20', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-13', '15100522200981', '84248D8731E4', 'Amphi', 'RCH-13-23', 'S2P21', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-14', '15068522200293', '84248D862AEC', 'Amphi', 'RCH-14-02', 'S2P22', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-15', '15100522200640', '84248D872C90', 'Amphi', 'RCH-14-04', 'S2P23', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-16', '15100522200596', '84248D872BE0', 'Amphi', 'RCH-14-06', 'S2P24', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-17', '15068522200268', '84248D862A88', 'Amphi', 'RCH-14-10', 'S2P25', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-18', '15093522200551', '84248D8703E0', 'Documentation', 'RCH-13-16', 'S2P18', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-19', '15093522200176', '84248D86FE04', 'Documentation', 'RCH-13-18', 'S2P19', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-20', '15093522200167', '84248D86FDE0', 'Hall', 'RCH-14-23', 'S2P27', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-21', '15093522200578', '84248D87044C', 'Hall', 'RCH-14-12', 'S2P26', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-22', '15093522200429', '84248D8701F8', 'Couloir', 'RCH-16-03', 'S2P11', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-23', '15093522200312', '84248D870024', '228', 'N3-28-10', 'S8P18', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-24', '15100522200785', '84248D872ED4', '119', 'RCH-18-13', 'S2P6', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-25', '15100522200809', '84248D872F34', '118', 'RCH-18-12', 'S2P5', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-26', '15100522200707', '84248D872D9C', '116', 'RCH-16-16', 'S2P12', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-27', '15100522200814', '84248D872F48', '115', 'RCH-16-18', 'S2P13', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-28', '15100522200826', '84248D872F78', '104', 'RCH-16-06', 'S2P14', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-29', '15100522200739', '84248D872E1C', '106', 'RCH-16-10', 'S2P15', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-30', '15093522200265', '84248D86FF68', '107', 'RCH-16-12', 'S2P16', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-31', '15093522200320', '84248D870044', '108', 'RCH-16-14', 'S2P17', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-32', '15100522200748', '84248D872E40', 'Grand Amphi 4', 'RCH-17-02', 'AP-7532', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-33', '15100522200722', '84248D872DD8', 'Grand Amphi 4', 'RCH-17-03', 'AP-7532', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-34', '15100522200829', '84248D872F84', 'Grand Amphi 4', 'RCH-17-05', 'AP-7532', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-35', '15100522200311', '84248D87276C', 'Grand Amphi 4', 'RCH-17-08', 'S2P10', '', NULL, 'LH', 35, 15, 'Actif'),
('AP-2015-36', '15093522200559', '84248D870400', 'Couloir', 'N3-28-02', 'S8P16', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-37', '15093522200576', '84248D870444', '207', 'N3-28-15', 'S8P19', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-38', '15093522200567', '84248D870420', '230', 'N3-28-05', 'S8P17', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-39', '15093522200575', '84248D870440', '208', 'N3-28-20', 'S8P20', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-40', '15093522200560', '84248D870404', '226', 'RCH-19-08', 'S2P3', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-41', '15093522200579', '84248D870450', '209', 'RCH-19-02', 'S2P1', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-42', '15093522200537', '84248D8703A8', '212', 'RCH-19-06', 'S2P2', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-43', '15093522200507', '84248D870330', 'Couloir', 'RCH-19-14', 'S2P4', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-44', '15093522200561', '84248D870408', 'Couloir', 'N3-30-02', 'S8P12', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-45', '15093522200569', '84248D870428', '305', 'N3-31-02', 'S8P9', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-46', '15093522200581', '84248D870458', '311', 'N3-31-08', 'S8P10', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-47', '15093522200574', '84248D87043C', 'Couloir', 'N3-31-12', 'S8P11', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-48', '15093522200483', '84248D8702D0', '330', 'N3-30-07', 'S8P13', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-49', '15093522200229', '84248D86FED8', '327', 'N3-30-12', 'S8P14', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-50', '15093522200202', '84248D86FE6C', '321', 'N3-30-18', 'S8P15', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-51', '15093522200432', '84248D870204', '445', 'N3-33-04', 'S8P1', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-52', '15093522200361', '84248D8700E8', '401', 'N3-33-01', 'S8P2', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-53', '15093522200319', '84248D870040', 'Couloir', 'N3-34-04', 'S8P3', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-54', '15093522200253', '84248D86FF38', 'Couloir', 'N3-34-10', 'S8P4', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-55', '15093522200040', '84248D86FBE4', 'Couloir', 'N3-34-13', 'S8P5', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-56', '15093522200352', '84248D8700C4', 'Couloir', 'N3-33-12', 'S8P6', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-57', '15103522200183', '84248D87368C', 'Couloir', 'N3-33-16', 'S8P7', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-58', '15103522200173', '84248D873664', 'Couloir', 'N3-33-22', 'S8P8', '', NULL, 'LH', 36, 15, 'Actif'),
('AP-2015-SAV', '15100522200828', '84248D872F80', '', '', '', '', NULL, 'LH', 35, 15, 'Actif');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `carnetcable`
--
ALTER TABLE `carnetcable`
  ADD PRIMARY KEY (`Reperageprise`);

--
-- Index pour la table `constructeur`
--
ALTER TABLE `constructeur`
  ADD PRIMARY KEY (`IdConstructeur`);

--
-- Index pour la table `ecran`
--
ALTER TABLE `ecran`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_ecran_CodeSite` (`CodeSite`),
  ADD KEY `FK_ecran_IdModele` (`IdModele`),
  ADD KEY `FK_ecran_IdConstructeur` (`IdConstructeur`);

--
-- Index pour la table `imprimante`
--
ALTER TABLE `imprimante`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_imprimante_CodeSite` (`CodeSite`),
  ADD KEY `FK_imprimante_IdModele` (`IdModele`),
  ADD KEY `FK_imprimante_IdConstructeur` (`IdConstructeur`);

--
-- Index pour la table `modele`
--
ALTER TABLE `modele`
  ADD PRIMARY KEY (`IdModele`);

--
-- Index pour la table `portable`
--
ALTER TABLE `portable`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_portable_CodeSite` (`CodeSite`),
  ADD KEY `FK_portable_IdModele` (`IdModele`),
  ADD KEY `FK_portable_IdConstructeur` (`IdConstructeur`);

--
-- Index pour la table `serveur`
--
ALTER TABLE `serveur`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_serveur_CodeSite` (`CodeSite`),
  ADD KEY `FK_serveur_IdModele` (`IdModele`),
  ADD KEY `FK_serveur_IdConstructeur` (`IdConstructeur`);

--
-- Index pour la table `serveurvirtuel`
--
ALTER TABLE `serveurvirtuel`
  ADD PRIMARY KEY (`Nom`),
  ADD KEY `FK_serveurvirtuel_Inventaire` (`Inventaire`);

--
-- Index pour la table `site`
--
ALTER TABLE `site`
  ADD PRIMARY KEY (`CodeSite`);

--
-- Index pour la table `switch`
--
ALTER TABLE `switch`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_switch_CodeSite` (`CodeSite`),
  ADD KEY `FK_switch_IdModele` (`IdModele`),
  ADD KEY `FK_switch_IdConstructeur` (`IdConstructeur`);

--
-- Index pour la table `telephone`
--
ALTER TABLE `telephone`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_telephone_CodeSite` (`CodeSite`),
  ADD KEY `FK_telephone_IdModele` (`IdModele`),
  ADD KEY `FK_telephone_IdConstructeur` (`IdConstructeur`);

--
-- Index pour la table `uc`
--
ALTER TABLE `uc`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_uc_CodeSite` (`CodeSite`),
  ADD KEY `FK_uc_IdModele` (`IdModele`),
  ADD KEY `FK_uc_IdConstructeur` (`IdConstructeur`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`Login`);

--
-- Index pour la table `videoprojecteur`
--
ALTER TABLE `videoprojecteur`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_videoprojecteur_CodeSite` (`CodeSite`),
  ADD KEY `FK_videoprojecteur_IdModele` (`IdModele`),
  ADD KEY `FK_videoprojecteur_IdConstructeur` (`IdConstructeur`);

--
-- Index pour la table `wifi`
--
ALTER TABLE `wifi`
  ADD PRIMARY KEY (`Inventaire`),
  ADD KEY `FK_wifi_CodeSite` (`CodeSite`),
  ADD KEY `FK_wifi_IdModele` (`IdModele`),
  ADD KEY `FK_wifi_IdConstructeur` (`IdConstructeur`);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `ecran`
--
ALTER TABLE `ecran`
  ADD CONSTRAINT `FK_ecran_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_ecran_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_ecran_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

--
-- Contraintes pour la table `imprimante`
--
ALTER TABLE `imprimante`
  ADD CONSTRAINT `FK_imprimante_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_imprimante_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_imprimante_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

--
-- Contraintes pour la table `portable`
--
ALTER TABLE `portable`
  ADD CONSTRAINT `FK_portable_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_portable_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_portable_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

--
-- Contraintes pour la table `serveur`
--
ALTER TABLE `serveur`
  ADD CONSTRAINT `FK_serveur_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_serveur_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_serveur_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

--
-- Contraintes pour la table `serveurvirtuel`
--
ALTER TABLE `serveurvirtuel`
  ADD CONSTRAINT `FK_serveurvirtuel_Inventaire` FOREIGN KEY (`Inventaire`) REFERENCES `serveur` (`Inventaire`);

--
-- Contraintes pour la table `switch`
--
ALTER TABLE `switch`
  ADD CONSTRAINT `FK_switch_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_switch_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_switch_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

--
-- Contraintes pour la table `telephone`
--
ALTER TABLE `telephone`
  ADD CONSTRAINT `FK_telephone_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_telephone_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_telephone_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

--
-- Contraintes pour la table `uc`
--
ALTER TABLE `uc`
  ADD CONSTRAINT `FK_uc_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_uc_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_uc_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

--
-- Contraintes pour la table `videoprojecteur`
--
ALTER TABLE `videoprojecteur`
  ADD CONSTRAINT `FK_videoprojecteur_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_videoprojecteur_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_videoprojecteur_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

--
-- Contraintes pour la table `wifi`
--
ALTER TABLE `wifi`
  ADD CONSTRAINT `FK_wifi_CodeSite` FOREIGN KEY (`CodeSite`) REFERENCES `site` (`CodeSite`),
  ADD CONSTRAINT `FK_wifi_IdConstructeur` FOREIGN KEY (`IdConstructeur`) REFERENCES `constructeur` (`IdConstructeur`),
  ADD CONSTRAINT `FK_wifi_IdModele` FOREIGN KEY (`IdModele`) REFERENCES `modele` (`IdModele`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
