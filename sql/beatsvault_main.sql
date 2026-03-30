-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 30, 2026 at 05:15 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beatsvault_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries_list`
--

CREATE TABLE `countries_list` (
  `id` int(11) NOT NULL,
  `country` varchar(100) NOT NULL,
  `code` text NOT NULL,
  `flag_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `countries_list`
--

INSERT INTO `countries_list` (`id`, `country`, `code`, `flag_url`) VALUES
(1, 'Aruba', 'abw', '/css/misc/img/flags/4x3/abw.png'),
(2, 'Afghanistan', 'afg', '/css/misc/img/flags/4x3/afg.png'),
(3, 'Angola', 'ago', '/css/misc/img/flags/4x3/ago.png'),
(4, 'Anguilla', 'aia', '/css/misc/img/flags/4x3/aia.png'),
(5, 'Åland Islands', 'ala', '/css/misc/img/flags/4x3/ala.png'),
(6, 'Albania', 'alb', '/css/misc/img/flags/4x3/alb.png'),
(7, 'Andorra', 'and', '/css/misc/img/flags/4x3/and.png'),
(8, 'United Arab Emirates', 'are', '/css/misc/img/flags/4x3/are.png'),
(9, 'Argentina', 'arg', '/css/misc/img/flags/4x3/arg.png'),
(10, 'Armenia', 'arm', '/css/misc/img/flags/4x3/arm.png'),
(11, 'American Samoa', 'asm', '/css/misc/img/flags/4x3/asm.png'),
(12, 'Antarctica', 'ata', '/css/misc/img/flags/4x3/ata.png'),
(13, 'French Southern Territories', 'atf', '/css/misc/img/flags/4x3/atf.png'),
(14, 'Antigua and Barbuda', 'atg', '/css/misc/img/flags/4x3/atg.png'),
(15, 'Australia', 'aus', '/css/misc/img/flags/4x3/aus.png'),
(16, 'Austria', 'aut', '/css/misc/img/flags/4x3/aut.png'),
(17, 'Azerbaijan', 'aze', '/css/misc/img/flags/4x3/aze.png'),
(18, 'Burundi', 'bdi', '/css/misc/img/flags/4x3/bdi.png'),
(19, 'Belgium', 'bel', '/css/misc/img/flags/4x3/bel.png'),
(20, 'Benin', 'ben', '/css/misc/img/flags/4x3/ben.png'),
(21, 'Bonaire Sint Eustatius and Saba', 'bes', '/css/misc/img/flags/4x3/bes.png'),
(22, 'Burkina Faso', 'bfa', '/css/misc/img/flags/4x3/bfa.png'),
(23, 'Bangladesh', 'bgd', '/css/misc/img/flags/4x3/bgd.png'),
(24, 'Bulgaria', 'bgr', '/css/misc/img/flags/4x3/bgr.png'),
(25, 'Bahrain', 'bhr', '/css/misc/img/flags/4x3/bhr.png'),
(26, 'Bahamas', 'bhs', '/css/misc/img/flags/4x3/bhs.png'),
(27, 'Bosnia and Herzegovina', 'bih', '/css/misc/img/flags/4x3/bih.png'),
(28, 'Saint Barthélemy', 'blm', '/css/misc/img/flags/4x3/blm.png'),
(29, 'Belarus', 'blr', '/css/misc/img/flags/4x3/blr.png'),
(30, 'Belize', 'blz', '/css/misc/img/flags/4x3/blz.png'),
(31, 'Bermuda', 'bmu', '/css/misc/img/flags/4x3/bmu.png'),
(32, 'Bolivia (Plurinational State of Bolivia)', 'bol', '/css/misc/img/flags/4x3/bol.png'),
(33, 'Brasil', 'bra', '/css/misc/img/flags/4x3/bra.png'),
(34, 'Barbados', 'brb', '/css/misc/img/flags/4x3/brb.png'),
(35, 'Brunei Darussalam', 'brn', '/css/misc/img/flags/4x3/brn.png'),
(36, 'Bhutan', 'btn', '/css/misc/img/flags/4x3/btn.png'),
(37, 'Bouvet Island', 'bvt', '/css/misc/img/flags/4x3/bvt.png'),
(38, 'Botswana', 'bwa', '/css/misc/img/flags/4x3/bwa.png'),
(39, 'Central African Republic', 'caf', '/css/misc/img/flags/4x3/caf.png'),
(40, 'Canada', 'can', '/css/misc/img/flags/4x3/can.png'),
(41, 'Catalonia (autonomous community in Spain)', 'cat', '/css/misc/img/flags/4x3/cat.png'),
(42, 'Cocos (Keeling) Islands', 'cck', '/css/misc/img/flags/4x3/cck.png'),
(43, 'Switzerland', 'che', '/css/misc/img/flags/4x3/che.png'),
(44, 'Chile', 'chl', '/css/misc/img/flags/4x3/chl.png'),
(45, 'China (Peoples Republic of China)', 'chn', '/css/misc/img/flags/4x3/chn.png'),
(46, 'Côte dIvoire', 'civ', '/css/misc/img/flags/4x3/civ.png'),
(47, 'Cameroon', 'cmr', '/css/misc/img/flags/4x3/cmr.png'),
(48, 'Congo (Democratic Republic of the Congo)', 'cod', '/css/misc/img/flags/4x3/cod.png'),
(49, 'Congo (Congo-Brazzaville)', 'cog', '/css/misc/img/flags/4x3/cog.png'),
(50, 'Cook Islands', 'cok', '/css/misc/img/flags/4x3/cok.png'),
(51, 'Colombia', 'col', '/css/misc/img/flags/4x3/col.png'),
(52, 'Comoros', 'com', '/css/misc/img/flags/4x3/com.png'),
(53, 'Cabo Verde', 'cpv', '/css/misc/img/flags/4x3/cpv.png'),
(54, 'Costa Rica', 'cri', '/css/misc/img/flags/4x3/cri.png'),
(55, 'Cuba', 'cub', '/css/misc/img/flags/4x3/cub.png'),
(56, 'Curaçao', 'cuw', '/css/misc/img/flags/4x3/cuw.png'),
(57, 'Christmas Island', 'cxr', '/css/misc/img/flags/4x3/cxr.png'),
(58, 'Cayman Islands', 'cym', '/css/misc/img/flags/4x3/cym.png'),
(59, 'Cyprus', 'cyp', '/css/misc/img/flags/4x3/cyp.png'),
(60, 'Czech Republic', 'cze', '/css/misc/img/flags/4x3/cze.png'),
(61, 'Germany (Federal Republic of Germany)', 'deu', '/css/misc/img/flags/4x3/deu.png'),
(62, 'Djibouti', 'dji', '/css/misc/img/flags/4x3/dji.png'),
(63, 'Dominica', 'dma', '/css/misc/img/flags/4x3/dma.png'),
(64, 'Denmark', 'dnk', '/css/misc/img/flags/4x3/dnk.png'),
(65, 'Dominican Republic', 'dom', '/css/misc/img/flags/4x3/dom.png'),
(66, 'Algeria', 'dza', '/css/misc/img/flags/4x3/dza.png'),
(67, 'Ecuador', 'ecu', '/css/misc/img/flags/4x3/ecu.png'),
(68, 'Egypt', 'egy', '/css/misc/img/flags/4x3/egy.png'),
(69, 'England (country that is part of the United Kingdom)', 'eng', '/css/misc/img/flags/4x3/eng.png'),
(70, 'Eritrea', 'eri', '/css/misc/img/flags/4x3/eri.png'),
(71, 'Western Sahara', 'esh', '/css/misc/img/flags/4x3/esh.png'),
(72, 'Spain', 'esp', '/css/misc/img/flags/4x3/esp.png'),
(73, 'Estonia', 'est', '/css/misc/img/flags/4x3/est.png'),
(74, 'Ethiopia', 'eth', '/css/misc/img/flags/4x3/eth.png'),
(75, 'European Union (EU)', 'eun', '/css/misc/img/flags/4x3/eun.png'),
(76, 'Finland', 'fin', '/css/misc/img/flags/4x3/fin.png'),
(77, 'Fiji', 'fji', '/css/misc/img/flags/4x3/fji.png'),
(78, 'Falkland Islands (Malvinas)', 'flk', '/css/misc/img/flags/4x3/flk.png'),
(79, 'France', 'fra', '/css/misc/img/flags/4x3/fra.png'),
(80, 'Faroe Islands', 'fro', '/css/misc/img/flags/4x3/fro.png'),
(81, 'Micronesia (Federated States of Micronesia)', 'fsm', '/css/misc/img/flags/4x3/fsm.png'),
(82, 'Gabon', 'gab', '/css/misc/img/flags/4x3/gab.png'),
(83, 'United Kingdom of Great Britain and Northern Ireland', 'gbr', '/css/misc/img/flags/4x3/gbr.png'),
(84, 'Georgia', 'geo', '/css/misc/img/flags/4x3/geo.png'),
(85, 'Guernsey', 'ggy', '/css/misc/img/flags/4x3/ggy.png'),
(86, 'Ghana', 'gha', '/css/misc/img/flags/4x3/gha.png'),
(87, 'Gibraltar', 'gib', '/css/misc/img/flags/4x3/gib.png'),
(88, 'Guinea', 'gin', '/css/misc/img/flags/4x3/gin.png'),
(89, 'Guadeloupe', 'glp', '/css/misc/img/flags/4x3/glp.png'),
(90, 'Gambia', 'gmb', '/css/misc/img/flags/4x3/gmb.png'),
(91, 'Guinea-Bissau', 'gnb', '/css/misc/img/flags/4x3/gnb.png'),
(92, 'Equatorial Guinea', 'gnq', '/css/misc/img/flags/4x3/gnq.png'),
(93, 'Greece', 'grc', '/css/misc/img/flags/4x3/grc.png'),
(94, 'Grenada', 'grd', '/css/misc/img/flags/4x3/grd.png'),
(95, 'Greenland', 'grl', '/css/misc/img/flags/4x3/grl.png'),
(96, 'Guatemala', 'gtm', '/css/misc/img/flags/4x3/gtm.png'),
(97, 'French Guiana', 'guf', '/css/misc/img/flags/4x3/guf.png'),
(98, 'Guam', 'gum', '/css/misc/img/flags/4x3/gum.png'),
(99, 'Guyana', 'guy', '/css/misc/img/flags/4x3/guy.png'),
(100, 'Hong Kong (Special Administrative Region of the China)', 'hkg', '/css/misc/img/flags/4x3/hkg.png'),
(101, 'Heard Island and McDonald Islands', 'hmd', '/css/misc/img/flags/4x3/hmd.png'),
(102, 'Honduras', 'hnd', '/css/misc/img/flags/4x3/hnd.png'),
(103, 'Croatia', 'hrv', '/css/misc/img/flags/4x3/hrv.png'),
(104, 'Haiti', 'hti', '/css/misc/img/flags/4x3/hti.png'),
(105, 'Hungary', 'hun', '/css/misc/img/flags/4x3/hun.png'),
(106, 'Indonesia', 'idn', '/css/misc/img/flags/4x3/idn.png'),
(107, 'Isle of Man', 'imn', '/css/misc/img/flags/4x3/imn.png'),
(108, 'India', 'ind', '/css/misc/img/flags/4x3/ind.png'),
(109, 'British Indian Ocean Territory', 'iot', '/css/misc/img/flags/4x3/iot.png'),
(110, 'Ireland', 'irl', '/css/misc/img/flags/4x3/irl.png'),
(111, 'Iran (Islamic Republic of Iran)', 'irn', '/css/misc/img/flags/4x3/irn.png'),
(112, 'Iraq', 'irq', '/css/misc/img/flags/4x3/irq.png'),
(113, 'Iceland', 'isl', '/css/misc/img/flags/4x3/isl.png'),
(114, 'Israel', 'isr', '/css/misc/img/flags/4x3/isr.png'),
(115, 'Italy', 'ita', '/css/misc/img/flags/4x3/ita.png'),
(116, 'Jamaica', 'jam', '/css/misc/img/flags/4x3/jam.png'),
(117, 'Jersey', 'jey', '/css/misc/img/flags/4x3/jey.png'),
(118, 'Jordan', 'jor', '/css/misc/img/flags/4x3/jor.png'),
(119, 'Japan', 'jpn', '/css/misc/img/flags/4x3/jpn.png'),
(120, 'Kazakstan', 'kaz', '/css/misc/img/flags/4x3/kaz.png'),
(121, 'Kenya', 'ken', '/css/misc/img/flags/4x3/ken.png'),
(122, 'Kyrgyzstan', 'kgz', '/css/misc/img/flags/4x3/kgz.png'),
(123, 'Cambodia', 'khm', '/css/misc/img/flags/4x3/khm.png'),
(124, 'Kiribati', 'kir', '/css/misc/img/flags/4x3/kir.png'),
(125, 'Saint Kitts and Nevis', 'kna', '/css/misc/img/flags/4x3/kna.png'),
(126, 'Korea (Republic of Korea)', 'kor', '/css/misc/img/flags/4x3/kor.png'),
(127, 'Kosovo (partially recognised state of Serbia)', 'kos', '/css/misc/img/flags/4x3/kos.png'),
(128, 'Kuwait', 'kwt', '/css/misc/img/flags/4x3/kwt.png'),
(129, 'Lao Peoples Democratic Republic', 'lao', '/css/misc/img/flags/4x3/lao.png'),
(130, 'Lebanon', 'lbn', '/css/misc/img/flags/4x3/lbn.png'),
(131, 'Liberia', 'lbr', '/css/misc/img/flags/4x3/lbr.png'),
(132, 'Libya', 'lby', '/css/misc/img/flags/4x3/lby.png'),
(133, 'Saint Lucia', 'lca', '/css/misc/img/flags/4x3/lca.png'),
(134, 'Liechtenstein', 'lie', '/css/misc/img/flags/4x3/lie.png'),
(135, 'Sri Lanka', 'lka', '/css/misc/img/flags/4x3/lka.png'),
(136, 'Lesotho', 'lso', '/css/misc/img/flags/4x3/lso.png'),
(137, 'Lithuania', 'ltu', '/css/misc/img/flags/4x3/ltu.png'),
(138, 'Luxembourg', 'lux', '/css/misc/img/flags/4x3/lux.png'),
(139, 'Latvia', 'lva', '/css/misc/img/flags/4x3/lva.png'),
(140, 'Macau (Macao Special Administrative Region of China)', 'mac', '/css/misc/img/flags/4x3/mac.png'),
(141, 'Saint Martin (French part)', 'maf', '/css/misc/img/flags/4x3/maf.png'),
(142, 'Marokko', 'mar', '/css/misc/img/flags/4x3/mar.png'),
(143, 'Monaco', 'mco', '/css/misc/img/flags/4x3/mco.png'),
(144, 'Moldova (Republic of Moldova)', 'mda', '/css/misc/img/flags/4x3/mda.png'),
(145, 'Madagascar', 'mdg', '/css/misc/img/flags/4x3/mdg.png'),
(146, 'Maldives', 'mdv', '/css/misc/img/flags/4x3/mdv.png'),
(147, 'Mexico', 'mex', '/css/misc/img/flags/4x3/mex.png'),
(148, 'Marshall Islands', 'mhl', '/css/misc/img/flags/4x3/mhl.png'),
(149, 'Makedonia', 'mkd', '/css/misc/img/flags/4x3/mkd.png'),
(150, 'Mali', 'mli', '/css/misc/img/flags/4x3/mli.png'),
(151, 'Malta', 'mlt', '/css/misc/img/flags/4x3/mlt.png'),
(152, 'Myanmar', 'mmr', '/css/misc/img/flags/4x3/mmr.png'),
(153, 'Montenegro', 'mne', '/css/misc/img/flags/4x3/mne.png'),
(154, 'Mongolia', 'mng', '/css/misc/img/flags/4x3/mng.png'),
(155, 'Northern Mariana Islands', 'mnp', '/css/misc/img/flags/4x3/mnp.png'),
(156, 'Mozambique', 'moz', '/css/misc/img/flags/4x3/moz.png'),
(157, 'auritania', 'mrt', '/css/misc/img/flags/4x3/mrt.png'),
(158, 'Montserrat', 'msr', '/css/misc/img/flags/4x3/msr.png'),
(159, 'Martinique', 'mtq', '/css/misc/img/flags/4x3/mtq.png'),
(160, 'Mauritius', 'mus', '/css/misc/img/flags/4x3/mus.png'),
(161, 'Malawi', 'mwi', '/css/misc/img/flags/4x3/mwi.png'),
(162, 'Malaysia', 'mys', '/css/misc/img/flags/4x3/mys.png'),
(163, 'Mayotte', 'myt', '/css/misc/img/flags/4x3/myt.png'),
(164, 'Namibia', 'nam', '/css/misc/img/flags/4x3/nam.png'),
(165, 'New Caledonia', 'ncl', '/css/misc/img/flags/4x3/ncl.png'),
(166, 'Niger', 'ner', '/css/misc/img/flags/4x3/ner.png'),
(167, 'Norfolk Island', 'nfk', '/css/misc/img/flags/4x3/nfk.png'),
(168, 'Nigeria', 'nga', '/css/misc/img/flags/4x3/nga.png'),
(169, 'Nicaragua', 'nic', '/css/misc/img/flags/4x3/nic.png'),
(170, 'Northern Ireland (country that is part of the United Kingdom)', 'nir', '/css/misc/img/flags/4x3/nir.png'),
(171, 'Niue', 'niu', '/css/misc/img/flags/4x3/niu.png'),
(172, 'Netherlands (Holland)', 'nld', '/css/misc/img/flags/4x3/nld.png'),
(173, 'Norway', 'nor', '/css/misc/img/flags/4x3/nor.png'),
(174, 'Nepal', 'npl', '/css/misc/img/flags/4x3/npl.png'),
(175, 'Nauru', 'nru', '/css/misc/img/flags/4x3/nru.png'),
(176, 'New Zealand', 'nzl', '/css/misc/img/flags/4x3/nzl.png'),
(177, 'Oman', 'omn', '/css/misc/img/flags/4x3/omn.png'),
(178, 'Pakistan', 'pak', '/css/misc/img/flags/4x3/pak.png'),
(179, 'Panama', 'pan', '/css/misc/img/flags/4x3/pan.png'),
(180, 'Pitcairn', 'pcn', '/css/misc/img/flags/4x3/pcn.png'),
(181, 'Peru', 'per', '/css/misc/img/flags/4x3/per.png'),
(182, 'Phillipines', 'phl', '/css/misc/img/flags/4x3/phl.png'),
(183, 'Palau', 'plw', '/css/misc/img/flags/4x3/plw.png'),
(184, 'Papua New Guinea', 'png', '/css/misc/img/flags/4x3/png.png'),
(185, 'Poland', 'pol', '/css/misc/img/flags/4x3/pol.png'),
(186, 'Puerto Rico', 'pri', '/css/misc/img/flags/4x3/pri.png'),
(187, 'Korea (Democratic Peoples Republic of Korea)', 'prk', '/css/misc/img/flags/4x3/prk.png'),
(188, 'Portugal', 'prt', '/css/misc/img/flags/4x3/prt.png'),
(189, 'Paraguay', 'pry', '/css/misc/img/flags/4x3/pry.png'),
(190, 'State of Palestine', 'pse', '/css/misc/img/flags/4x3/pse.png'),
(191, 'French Polynesia', 'pyf', '/css/misc/img/flags/4x3/pyf.png'),
(192, 'Qatar', 'qat', '/css/misc/img/flags/4x3/qat.png'),
(193, 'Réunion', 'reu', '/css/misc/img/flags/4x3/reu.png'),
(194, 'Roumania', 'rou', '/css/misc/img/flags/4x3/rou.png'),
(195, 'Russia (russian Federation)', 'rus', '/css/misc/img/flags/4x3/rus.png'),
(196, 'Rwanda', 'rwa', '/css/misc/img/flags/4x3/rwa.png'),
(197, 'Saudi Arabia', 'sau', '/css/misc/img/flags/4x3/sau.png'),
(198, 'Scotland (country that is part of the United Kingdom)', 'sco', '/css/misc/img/flags/4x3/sco.png'),
(199, 'Sudan', 'sdn', '/css/misc/img/flags/4x3/sdn.png'),
(200, 'Senegal', 'sen', '/css/misc/img/flags/4x3/sen.png'),
(201, 'Singapore', 'sgp', '/css/misc/img/flags/4x3/sgp.png'),
(202, 'South Georgia and the South Sandwich Islands', 'sgs', '/css/misc/img/flags/4x3/sgs.png'),
(203, 'Saint Helena Ascension and Tristan da Cunha', 'shn', '/css/misc/img/flags/4x3/shn.png'),
(204, 'Svalbard and Jan Mayen', 'sjm', '/css/misc/img/flags/4x3/sjm.png'),
(205, 'Solomon Islands', 'slb', '/css/misc/img/flags/4x3/slb.png'),
(206, 'Sierra Leone', 'sle', '/css/misc/img/flags/4x3/sle.png'),
(207, 'El Salvador', 'slv', '/css/misc/img/flags/4x3/slv.png'),
(208, 'San Marino', 'smr', '/css/misc/img/flags/4x3/smr.png'),
(209, 'Somalia', 'som', '/css/misc/img/flags/4x3/som.png'),
(210, 'Saint Pierre and Miquelon', 'spm', '/css/misc/img/flags/4x3/spm.png'),
(211, 'Serbia', 'srb', '/css/misc/img/flags/4x3/srb.png'),
(212, 'South Sudan', 'ssd', '/css/misc/img/flags/4x3/ssd.png'),
(213, 'Sao Tome and Principe', 'stp', '/css/misc/img/flags/4x3/stp.png'),
(214, 'Union of Soviet Socialist Republics (USSR)', 'sun', '/css/misc/img/flags/4x3/sun.png'),
(215, 'Suriname', 'sur', '/css/misc/img/flags/4x3/sur.png'),
(216, 'Slovakia', 'svk', '/css/misc/img/flags/4x3/svk.png'),
(217, 'Slovenia', 'svn', '/css/misc/img/flags/4x3/svn.png'),
(218, 'Sweden', 'swe', '/css/misc/img/flags/4x3/swe.png'),
(219, 'Swaziland', 'swz', '/css/misc/img/flags/4x3/swz.png'),
(220, 'Sint Maarten (Dutch part)', 'sxm', '/css/misc/img/flags/4x3/sxm.png'),
(221, 'Seychelles', 'syc', '/css/misc/img/flags/4x3/syc.png'),
(222, 'Syrian Arab Republic', 'syr', '/css/misc/img/flags/4x3/syr.png'),
(223, 'Turks and Caicos Islands', 'tca', '/css/misc/img/flags/4x3/tca.png'),
(224, 'Chad', 'tcd', '/css/misc/img/flags/4x3/tcd.png'),
(225, 'Togo', 'tgo', '/css/misc/img/flags/4x3/tgo.png'),
(226, 'Thailand', 'tha', '/css/misc/img/flags/4x3/tha.png'),
(227, 'Tajikistan', 'tjk', '/css/misc/img/flags/4x3/tjk.png'),
(228, 'Tokelau', 'tkl', '/css/misc/img/flags/4x3/tkl.png'),
(229, 'Turkmenistan', 'tkm', '/css/misc/img/flags/4x3/tkm.png'),
(230, 'Timor-Leste', 'tls', '/css/misc/img/flags/4x3/tls.png'),
(231, 'Tonga', 'ton', '/css/misc/img/flags/4x3/ton.png'),
(232, 'Trinidad and Tobago', 'tto', '/css/misc/img/flags/4x3/tto.png'),
(233, 'Tunisia', 'tun', '/css/misc/img/flags/4x3/tun.png'),
(234, 'Turkey', 'tur', '/css/misc/img/flags/4x3/tur.png'),
(235, 'Tuvalu', 'tuv', '/css/misc/img/flags/4x3/tuv.png'),
(236, 'Taiwan Province of China', 'twn', '/css/misc/img/flags/4x3/twn.png'),
(237, 'United Republic of Tanzania', 'tza', '/css/misc/img/flags/4x3/tza.png'),
(238, 'Uganda', 'uga', '/css/misc/img/flags/4x3/uga.png'),
(239, 'Ukraine', 'ukr', '/css/misc/img/flags/4x3/ukr.png'),
(240, 'United States Minor Outlying Islands', 'umi', '/css/misc/img/flags/4x3/umi.png'),
(241, 'Uruguay', 'ury', '/css/misc/img/flags/4x3/ury.png'),
(242, 'United States of America (USA)', 'usa', '/css/misc/img/flags/4x3/usa.png'),
(243, 'Uzbekistan', 'uzb', '/css/misc/img/flags/4x3/uzb.png'),
(244, 'Vanuatu', 'vat', '/css/misc/img/flags/4x3/vat.png'),
(245, 'Vatican', 'vct', '/css/misc/img/flags/4x3/vct.png'),
(246, 'Venezuela (Bolivarian Republic of Venezuela)', 'ven', '/css/misc/img/flags/4x3/ven.png'),
(247, 'Virgin Islands (British)', 'vgb', '/css/misc/img/flags/4x3/vgb.png'),
(248, 'Virgin Islands (U.S.)', 'vir', '/css/misc/img/flags/4x3/vir.png'),
(249, 'Vietnam', 'vnm', '/css/misc/img/flags/4x3/vnm.png'),
(250, 'Vanuatu', 'vut', '/css/misc/img/flags/4x3/vut.png'),
(251, 'Wales (country that is part of the United Kingdom)', 'wal', '/css/misc/img/flags/4x3/wal.png'),
(252, 'Wallis and Futuna', 'wlf', '/css/misc/img/flags/4x3/wlf.png'),
(253, 'Samoa', 'wsm', '/css/misc/img/flags/4x3/wsm.png'),
(254, 'Yemen', 'yem', '/css/misc/img/flags/4x3/yem.png'),
(255, 'South Africa', 'zaf', '/css/misc/img/flags/4x3/zaf.png'),
(256, 'Zambia', 'zmb', '/css/misc/img/flags/4x3/zmb.png'),
(257, 'Zimbabwe', 'zwe', '/css/misc/img/flags/4x3/zwe.png');

-- --------------------------------------------------------

--
-- Table structure for table `daws_list`
--

CREATE TABLE `daws_list` (
  `id` int(11) NOT NULL,
  `daw_name` varchar(100) NOT NULL,
  `logo_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daws_list`
--

INSERT INTO `daws_list` (`id`, `daw_name`, `logo_url`) VALUES
(1, 'Ableton Live', '/css/misc/img/daw-logos/ableton-live-logo.png'),
(2, 'Bitwig Studio', '/css/misc/img/daw-logos/bitwig-studio-logo.png'),
(3, 'Cakewalk', '/css/misc/img/daw-logos/cakewalk-logo.png'),
(4, 'FL Studio', '/css/misc/img/daw-logos/fl-studio-logo.png'),
(5, 'GarageBand', '/css/misc/img/daw-logos/garageband-logo.png'),
(6, 'Logic Pro', '/css/misc/img/daw-logos/logic-pro-logo.png'),
(7, 'Pro Tools', '/css/misc/img/daw-logos/pro-tools-logo.png'),
(8, 'Reaper', '/css/misc/img/daw-logos/reaper-logo.png'),
(9, 'Reason', '/css/misc/img/daw-logos/reason-logo.png'),
(10, 'Steinberg Cubase', '/css/misc/img/daw-logos/cubase-logo.png'),
(11, 'Studio One', '/css/misc/img/daw-logos/studio-one-logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `genres_list`
--

CREATE TABLE `genres_list` (
  `id` int(11) NOT NULL,
  `genre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `genres_list`
--

INSERT INTO `genres_list` (`id`, `genre`) VALUES
(1, 'Rock'),
(2, 'Pop'),
(3, 'Hip Hop'),
(4, 'R&B'),
(5, 'Electronic'),
(6, 'Electronic dance'),
(7, 'Alternative rock'),
(8, 'Indie rock'),
(9, 'Pop rock'),
(10, 'Punk rock'),
(11, 'Country'),
(12, 'Progressive rock'),
(13, 'Jazz'),
(14, 'Lowercase'),
(15, 'Pop-punk'),
(16, 'Acoustic'),
(17, 'New wave'),
(18, 'Latin'),
(19, 'Drill'),
(20, 'Emo rap'),
(21, 'Hyperpop'),
(22, 'Shoegaze'),
(23, 'Indie pop'),
(24, 'Skweee'),
(25, 'Contemporary R&B'),
(26, 'Gospel music'),
(27, 'Regional Mexican'),
(28, 'Techno'),
(29, 'Independent music'),
(30, 'Neurofunk'),
(31, 'Straight edge'),
(32, 'Freakbeat'),
(33, 'Aggrotech'),
(34, 'brostep'),
(35, 'Freak folk'),
(36, 'Beatdown hardcore'),
(37, 'Psychobilly'),
(38, 'Unblack metal'),
(39, 'Crust punk'),
(40, 'Martial industrial'),
(41, 'Contemporary Christian music'),
(42, 'Pop rap'),
(43, 'Screamo'),
(44, 'Fingerstyle guitar'),
(45, 'Trap'),
(46, 'Electro house'),
(47, 'Zydeco'),
(48, 'Fado'),
(49, 'Zouk'),
(50, 'Soukous'),
(51, 'Sega');

-- --------------------------------------------------------

--
-- Table structure for table `instruments_list`
--

CREATE TABLE `instruments_list` (
  `id` int(11) NOT NULL,
  `instrument` varchar(500) NOT NULL,
  `logo_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `instruments_list`
--

INSERT INTO `instruments_list` (`id`, `instrument`, `logo_url`) VALUES
(1, 'Acoustic Guitar', '/css/misc/img/instrument-logos/acoustic-g-logo.jpeg'),
(2, 'Electric Guitar', '/css/misc/img/instrument-logos/electric-g-logo.jpeg'),
(3, 'Bass Guitar', '/css/misc/img/instrument-logos/bass-g-logo.jpeg'),
(4, 'Piano', '/css/misc/img/instrument-logos/piano-logo.jpeg'),
(5, 'Synthesizer', '/css/misc/img/instrument-logos/synth-logo.jpg'),
(6, 'Violin', '/css/misc/img/instrument-logos/violin-logo.jpeg'),
(7, 'Cello', '/css/misc/img/instrument-logos/cello-logo.jpeg'),
(8, 'Flute', '/css/misc/img/instrument-logos/flute-logo.jpeg'),
(9, 'Drum Kit', '/css/misc/img/instrument-logos/drum-kit-logo.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries_list`
--
ALTER TABLE `countries_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daws_list`
--
ALTER TABLE `daws_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genres_list`
--
ALTER TABLE `genres_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instruments_list`
--
ALTER TABLE `instruments_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries_list`
--
ALTER TABLE `countries_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT for table `daws_list`
--
ALTER TABLE `daws_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `genres_list`
--
ALTER TABLE `genres_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `instruments_list`
--
ALTER TABLE `instruments_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
