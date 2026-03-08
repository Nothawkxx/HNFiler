-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 08. 03 2026 kl. 10:06:02
-- Serverversion: 10.4.32-MariaDB
-- PHP-version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `crypto`
--

CREATE TABLE `crypto` (
  `crypto` varchar(50) NOT NULL DEFAULT 'qbit',
  `worth` int(11) NOT NULL DEFAULT 0,
  `history` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `crypto_transactions`
--

CREATE TABLE `crypto_transactions` (
  `id` int(11) NOT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `message` varchar(50) DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `lapraces`
--

CREATE TABLE `lapraces` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `checkpoints` text DEFAULT NULL,
  `records` text DEFAULT NULL,
  `creator` varchar(50) DEFAULT NULL,
  `distance` int(11) DEFAULT NULL,
  `raceid` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `ox_doorlock`
--

CREATE TABLE `ox_doorlock` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Data dump for tabellen `ox_doorlock`
--

INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
(32, 'gabz_mrpd 1', '{\"maxDistance\":2,\"state\":0,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"lockpick\":true,\"doors\":[{\"heading\":90,\"coords\":{\"x\":434.744384765625,\"y\":-983.078125,\"z\":30.81529998779297},\"model\":-1547307588},{\"heading\":270,\"coords\":{\"x\":434.744384765625,\"y\":-980.755615234375,\"z\":30.81529998779297},\"model\":-1547307588}],\"coords\":{\"x\":434.744384765625,\"y\":-981.9168701171875,\"z\":30.81529998779297},\"hideUi\":false}'),
(33, 'gabz_mrpd 2', '{\"maxDistance\":2,\"state\":1,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"doors\":[{\"heading\":180,\"coords\":{\"x\":458.2087097167969,\"y\":-972.2542724609375,\"z\":30.81529998779297},\"model\":-1547307588},{\"heading\":0,\"coords\":{\"x\":455.8861999511719,\"y\":-972.2542724609375,\"z\":30.81529998779297},\"model\":-1547307588}],\"coords\":{\"x\":457.0474548339844,\"y\":-972.2542724609375,\"z\":30.81529998779297},\"hideUi\":false}'),
(34, 'gabz_mrpd 3', '{\"maxDistance\":2,\"state\":1,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"doors\":[{\"heading\":0,\"coords\":{\"x\":440.73919677734377,\"y\":-998.7462158203125,\"z\":30.81529998779297},\"model\":-1547307588},{\"heading\":180,\"coords\":{\"x\":443.0617980957031,\"y\":-998.7462158203125,\"z\":30.81529998779297},\"model\":-1547307588}],\"coords\":{\"x\":441.9005126953125,\"y\":-998.7462158203125,\"z\":30.81529998779297},\"hideUi\":false}'),
(35, 'gabz_mrpd 4', '{\"coords\":{\"x\":441.1300048828125,\"y\":-977.9299926757813,\"z\":30.82319068908691},\"state\":1,\"model\":-1406685646,\"heading\":0,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(36, 'gabz_mrpd 5', '{\"coords\":{\"x\":440.5201110839844,\"y\":-986.2335205078125,\"z\":30.82319068908691},\"state\":1,\"model\":-96679321,\"heading\":180,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(37, 'gabz_mrpd 6', '{\"coords\":{\"x\":464.1590881347656,\"y\":-974.6655883789063,\"z\":26.37070083618164},\"state\":1,\"model\":1830360419,\"heading\":270,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(38, 'gabz_mrpd 7', '{\"coords\":{\"x\":464.1565856933594,\"y\":-997.50927734375,\"z\":26.37070083618164},\"state\":1,\"model\":1830360419,\"heading\":90,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(39, 'gabz_mrpd 8', '{\"coords\":{\"x\":431.4118957519531,\"y\":-1000.77197265625,\"z\":26.69660949707031},\"state\":1,\"model\":2130672747,\"heading\":0,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"auto\":true,\"lockSound\":\"button-remote\",\"maxDistance\":6,\"hideUi\":false}'),
(40, 'gabz_mrpd 9', '{\"coords\":{\"x\":452.3005065917969,\"y\":-1000.77197265625,\"z\":26.69660949707031},\"state\":1,\"model\":2130672747,\"heading\":0,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"auto\":true,\"lockSound\":\"button-remote\",\"maxDistance\":6,\"hideUi\":false}'),
(41, 'gabz_mrpd 10', '{\"coords\":{\"x\":488.8948059082031,\"y\":-1017.2119750976563,\"z\":27.14934921264648},\"state\":1,\"model\":-1603817716,\"heading\":90,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"auto\":true,\"lockSound\":\"button-remote\",\"maxDistance\":6,\"hideUi\":false}'),
(42, 'gabz_mrpd 11', '{\"maxDistance\":2,\"state\":1,\"groups\":{\"Politi-Job\":0,\"offPoliti-Job\":0},\"doors\":[{\"heading\":0,\"coords\":{\"x\":467.36859130859377,\"y\":-1014.406005859375,\"z\":26.48381996154785},\"model\":-692649124},{\"heading\":180,\"coords\":{\"x\":469.7742919921875,\"y\":-1014.406005859375,\"z\":26.48381996154785},\"model\":-692649124}],\"coords\":{\"x\":468.5714416503906,\"y\":-1014.406005859375,\"z\":26.48381996154785},\"hideUi\":false}'),
(43, 'gabz_mrpd 12', '{\"coords\":{\"x\":475.9538879394531,\"y\":-1010.8189697265625,\"z\":26.40638923645019},\"state\":1,\"model\":-1406685646,\"heading\":180,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(44, 'gabz_mrpd 13', '{\"coords\":{\"x\":476.6156921386719,\"y\":-1008.875,\"z\":26.48004913330078},\"unlockSound\":\"metallic-creak\",\"state\":1,\"model\":-53345114,\"heading\":270,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"hideUi\":false}'),
(45, 'gabz_mrpd 14', '{\"coords\":{\"x\":481.0083923339844,\"y\":-1004.1179809570313,\"z\":26.48004913330078},\"unlockSound\":\"metallic-creak\",\"state\":1,\"model\":-53345114,\"heading\":180,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"hideUi\":false}'),
(46, 'gabz_mrpd 15', '{\"coords\":{\"x\":477.91259765625,\"y\":-1012.1890258789063,\"z\":26.48004913330078},\"unlockSound\":\"metallic-creak\",\"state\":1,\"model\":-53345114,\"heading\":0,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"hideUi\":false}'),
(47, 'gabz_mrpd 16', '{\"coords\":{\"x\":480.9128112792969,\"y\":-1012.1890258789063,\"z\":26.48004913330078},\"unlockSound\":\"metallic-creak\",\"state\":1,\"model\":-53345114,\"heading\":0,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"hideUi\":false}'),
(48, 'gabz_mrpd 17', '{\"coords\":{\"x\":483.9126892089844,\"y\":-1012.1890258789063,\"z\":26.48004913330078},\"unlockSound\":\"metallic-creak\",\"state\":1,\"model\":-53345114,\"heading\":0,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"hideUi\":false}'),
(49, 'gabz_mrpd 18', '{\"coords\":{\"x\":486.9130859375,\"y\":-1012.1890258789063,\"z\":26.48004913330078},\"unlockSound\":\"metallic-creak\",\"state\":1,\"model\":-53345114,\"heading\":0,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"hideUi\":false}'),
(50, 'gabz_mrpd 19', '{\"coords\":{\"x\":484.1763916015625,\"y\":-1007.7340087890625,\"z\":26.48004913330078},\"unlockSound\":\"metallic-creak\",\"state\":1,\"model\":-53345114,\"heading\":180,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"hideUi\":false}'),
(51, 'gabz_mrpd 20', '{\"coords\":{\"x\":479.05999755859377,\"y\":-1003.1729736328125,\"z\":26.4064998626709},\"state\":1,\"model\":-288803980,\"heading\":90,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(52, 'gabz_mrpd 21', '{\"coords\":{\"x\":482.6694030761719,\"y\":-983.98681640625,\"z\":26.40547943115234},\"state\":1,\"model\":-1406685646,\"heading\":270,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(53, 'gabz_mrpd 22', '{\"coords\":{\"x\":482.67010498046877,\"y\":-987.5792236328125,\"z\":26.40547943115234},\"state\":1,\"model\":-1406685646,\"heading\":270,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(54, 'gabz_mrpd 23', '{\"coords\":{\"x\":482.6698913574219,\"y\":-992.299072265625,\"z\":26.40547943115234},\"state\":1,\"model\":-1406685646,\"heading\":270,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(55, 'gabz_mrpd 24', '{\"coords\":{\"x\":482.6702880859375,\"y\":-995.728515625,\"z\":26.40547943115234},\"state\":1,\"model\":-1406685646,\"heading\":270,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(56, 'gabz_mrpd 25', '{\"coords\":{\"x\":475.8323059082031,\"y\":-990.48388671875,\"z\":26.40547943115234},\"state\":1,\"model\":-692649124,\"heading\":135,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(57, 'gabz_mrpd 26', '{\"coords\":{\"x\":479.7507019042969,\"y\":-999.6290283203125,\"z\":30.78927040100097},\"state\":1,\"model\":-692649124,\"heading\":90,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(58, 'gabz_mrpd 27', '{\"coords\":{\"x\":487.43780517578127,\"y\":-1000.1890258789063,\"z\":30.7869701385498},\"state\":1,\"model\":-692649124,\"heading\":181,\"groups\":{\"Politi-Job\":0},\"maxDistance\":2,\"hideUi\":false}'),
(59, 'gabz_mrpd 28', '{\"maxDistance\":2,\"state\":1,\"groups\":{\"Politi-Job\":0},\"doors\":[{\"heading\":0,\"coords\":{\"x\":485.6133117675781,\"y\":-1002.9019775390625,\"z\":30.7869701385498},\"model\":-692649124},{\"heading\":180,\"coords\":{\"x\":488.0184020996094,\"y\":-1002.9019775390625,\"z\":30.7869701385498},\"model\":-692649124}],\"coords\":{\"x\":486.81585693359377,\"y\":-1002.9019775390625,\"z\":30.7869701385498},\"hideUi\":false}'),
(60, 'gabz_mrpd 29', '{\"coords\":{\"x\":464.30859375,\"y\":-984.5283813476563,\"z\":43.771240234375},\"state\":1,\"model\":-692649124,\"heading\":90,\"groups\":{\"Politi-Job\":0},\"auto\":false,\"maxDistance\":2,\"lockpick\":false,\"hideUi\":false}'),
(61, 'gabz_mrpd 30', '{\"coords\":{\"x\":410.0257873535156,\"y\":-1024.219970703125,\"z\":29.22019958496093},\"state\":1,\"model\":-1635161509,\"heading\":270,\"groups\":{\"Politi-Job\":0},\"lockSound\":\"button-remote\",\"auto\":true,\"maxDistance\":6,\"lockpick\":false,\"hideUi\":false}'),
(62, 'gabz_mrpd 31', '{\"coords\":{\"x\":410.0257873535156,\"y\":-1024.2259521484376,\"z\":29.2202205657959},\"state\":1,\"model\":-1868050792,\"heading\":270,\"groups\":{\"Politi-Job\":0},\"lockSound\":\"button-remote\",\"auto\":true,\"maxDistance\":6,\"lockpick\":false,\"hideUi\":false}');

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `phone_gallery`
--

CREATE TABLE `phone_gallery` (
  `citizenid` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `phone_invoices`
--

CREATE TABLE `phone_invoices` (
  `id` int(10) NOT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `amount` int(11) NOT NULL DEFAULT 0,
  `society` tinytext DEFAULT NULL,
  `sender` varchar(50) DEFAULT NULL,
  `sendercitizenid` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `number` varchar(50) DEFAULT NULL,
  `messages` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `phone_tweets`
--

CREATE TABLE `phone_tweets` (
  `id` int(11) NOT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `firstName` varchar(25) DEFAULT NULL,
  `lastName` varchar(25) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `url` text DEFAULT NULL,
  `picture` text DEFAULT './img/default.png',
  `tweetId` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `player_contacts`
--

CREATE TABLE `player_contacts` (
  `id` int(11) NOT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `number` varchar(50) DEFAULT NULL,
  `iban` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `player_mails`
--

CREATE TABLE `player_mails` (
  `id` int(11) NOT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `sender` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `read` tinyint(4) DEFAULT 0,
  `mailid` int(11) DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `button` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_srv_data`
--

CREATE TABLE `vrp_srv_data` (
  `dkey` varchar(255) NOT NULL,
  `dvalue` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_users`
--

CREATE TABLE `vrp_users` (
  `id` int(11) NOT NULL,
  `last_login` varchar(255) DEFAULT NULL,
  `last_date` varchar(255) NOT NULL DEFAULT '',
  `whitelisted` tinyint(1) DEFAULT NULL,
  `banned` tinyint(1) DEFAULT NULL,
  `DmvTest` int(11) NOT NULL DEFAULT 0,
  `warnings` int(11) NOT NULL DEFAULT 0,
  `ban_reason` varchar(250) DEFAULT NULL,
  `discord` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_user_business`
--

CREATE TABLE `vrp_user_business` (
  `user_id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `capital` int(11) DEFAULT NULL,
  `laundered` int(11) DEFAULT NULL,
  `reset_timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_user_data`
--

CREATE TABLE `vrp_user_data` (
  `user_id` int(11) NOT NULL,
  `dkey` varchar(255) NOT NULL,
  `dvalue` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_user_homes`
--

CREATE TABLE `vrp_user_homes` (
  `user_id` int(11) NOT NULL,
  `home` varchar(255) DEFAULT NULL,
  `number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_user_identities`
--

CREATE TABLE `vrp_user_identities` (
  `user_id` int(11) NOT NULL,
  `registration` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_user_ids`
--

CREATE TABLE `vrp_user_ids` (
  `identifier` varchar(255) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_user_moneys`
--

CREATE TABLE `vrp_user_moneys` (
  `user_id` int(11) NOT NULL,
  `wallet` int(11) DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `debt` int(11) DEFAULT 0,
  `depositOnLogin` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_user_vehicles`
--

CREATE TABLE `vrp_user_vehicles` (
  `user_id` int(11) NOT NULL,
  `vehicle` varchar(100) NOT NULL,
  `veh_type` varchar(255) NOT NULL DEFAULT 'default',
  `vehicle_plate` varchar(255) NOT NULL,
  `impound` int(11) NOT NULL DEFAULT 0,
  `hashkey` varchar(255) DEFAULT NULL,
  `vehicle_colorprimary` varchar(255) DEFAULT NULL,
  `modifications` mediumtext NOT NULL,
  `vehicle_colorsecondary` varchar(255) DEFAULT NULL,
  `vehicle_fuel` varchar(50) DEFAULT '60.0',
  `vehicle_damage` varchar(50) DEFAULT '1000.0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `vrp_wanted`
--

CREATE TABLE `vrp_wanted` (
  `user_id` int(11) DEFAULT NULL,
  `wantedreason` varchar(100) DEFAULT NULL,
  `wantedby` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `crypto`
--
ALTER TABLE `crypto`
  ADD PRIMARY KEY (`crypto`);

--
-- Indeks for tabel `crypto_transactions`
--
ALTER TABLE `crypto_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `citizenid` (`citizenid`);

--
-- Indeks for tabel `lapraces`
--
ALTER TABLE `lapraces`
  ADD PRIMARY KEY (`id`);

--
-- Indeks for tabel `ox_doorlock`
--
ALTER TABLE `ox_doorlock`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks for tabel `phone_invoices`
--
ALTER TABLE `phone_invoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `citizenid` (`citizenid`);

--
-- Indeks for tabel `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `citizenid` (`citizenid`),
  ADD KEY `number` (`number`);

--
-- Indeks for tabel `phone_tweets`
--
ALTER TABLE `phone_tweets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `citizenid` (`citizenid`);

--
-- Indeks for tabel `player_contacts`
--
ALTER TABLE `player_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `citizenid` (`citizenid`);

--
-- Indeks for tabel `player_mails`
--
ALTER TABLE `player_mails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `citizenid` (`citizenid`);

--
-- Indeks for tabel `vrp_srv_data`
--
ALTER TABLE `vrp_srv_data`
  ADD PRIMARY KEY (`dkey`);

--
-- Indeks for tabel `vrp_users`
--
ALTER TABLE `vrp_users`
  ADD PRIMARY KEY (`id`);

--
-- Indeks for tabel `vrp_user_business`
--
ALTER TABLE `vrp_user_business`
  ADD PRIMARY KEY (`user_id`);

--
-- Indeks for tabel `vrp_user_data`
--
ALTER TABLE `vrp_user_data`
  ADD PRIMARY KEY (`user_id`,`dkey`);

--
-- Indeks for tabel `vrp_user_homes`
--
ALTER TABLE `vrp_user_homes`
  ADD PRIMARY KEY (`user_id`);

--
-- Indeks for tabel `vrp_user_ids`
--
ALTER TABLE `vrp_user_ids`
  ADD PRIMARY KEY (`identifier`),
  ADD KEY `fk_user_ids_users` (`user_id`);

--
-- Indeks for tabel `vrp_user_moneys`
--
ALTER TABLE `vrp_user_moneys`
  ADD PRIMARY KEY (`user_id`);

--
-- Indeks for tabel `vrp_user_vehicles`
--
ALTER TABLE `vrp_user_vehicles`
  ADD PRIMARY KEY (`user_id`,`vehicle`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `crypto_transactions`
--
ALTER TABLE `crypto_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tilføj AUTO_INCREMENT i tabel `lapraces`
--
ALTER TABLE `lapraces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Tilføj AUTO_INCREMENT i tabel `ox_doorlock`
--
ALTER TABLE `ox_doorlock`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- Tilføj AUTO_INCREMENT i tabel `phone_invoices`
--
ALTER TABLE `phone_invoices`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- Tilføj AUTO_INCREMENT i tabel `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tilføj AUTO_INCREMENT i tabel `phone_tweets`
--
ALTER TABLE `phone_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tilføj AUTO_INCREMENT i tabel `player_contacts`
--
ALTER TABLE `player_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tilføj AUTO_INCREMENT i tabel `player_mails`
--
ALTER TABLE `player_mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tilføj AUTO_INCREMENT i tabel `vrp_users`
--
ALTER TABLE `vrp_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Begrænsninger for dumpede tabeller
--

--
-- Begrænsninger for tabel `vrp_user_business`
--
ALTER TABLE `vrp_user_business`
  ADD CONSTRAINT `fk_user_business_users` FOREIGN KEY (`user_id`) REFERENCES `vrp_users` (`id`) ON DELETE CASCADE;

--
-- Begrænsninger for tabel `vrp_user_data`
--
ALTER TABLE `vrp_user_data`
  ADD CONSTRAINT `fk_user_data_users` FOREIGN KEY (`user_id`) REFERENCES `vrp_users` (`id`) ON DELETE CASCADE;

--
-- Begrænsninger for tabel `vrp_user_homes`
--
ALTER TABLE `vrp_user_homes`
  ADD CONSTRAINT `fk_user_homes_users` FOREIGN KEY (`user_id`) REFERENCES `vrp_users` (`id`) ON DELETE CASCADE;

--
-- Begrænsninger for tabel `vrp_user_ids`
--
ALTER TABLE `vrp_user_ids`
  ADD CONSTRAINT `fk_user_ids_users` FOREIGN KEY (`user_id`) REFERENCES `vrp_users` (`id`) ON DELETE CASCADE;

--
-- Begrænsninger for tabel `vrp_user_moneys`
--
ALTER TABLE `vrp_user_moneys`
  ADD CONSTRAINT `fk_user_moneys_users` FOREIGN KEY (`user_id`) REFERENCES `vrp_users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
