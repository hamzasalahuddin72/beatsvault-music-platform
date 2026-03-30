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
-- Database: `beatsvault_users`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_users`
--

CREATE TABLE `all_users` (
  `id` int(11) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `follower_count` int(11) NOT NULL DEFAULT 0,
  `password_hash` varchar(500) NOT NULL,
  `signup_complete` int(1) NOT NULL DEFAULT 0,
  `public` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `audio_files`
--

CREATE TABLE `audio_files` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_name` varchar(500) NOT NULL,
  `file_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `audio_metadata`
--

CREATE TABLE `audio_metadata` (
  `audio_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `genre` text NOT NULL,
  `tempo` int(200) NOT NULL,
  `beat_key` varchar(200) NOT NULL,
  `beat_desc` varchar(1000) NOT NULL,
  `audio_url` varchar(200) NOT NULL,
  `cover_url` varchar(500) NOT NULL,
  `date_time` varchar(200) NOT NULL,
  `timezone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cover_files`
--

CREATE TABLE `cover_files` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `cover_file` varchar(200) NOT NULL,
  `cover_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_chat`
--

CREATE TABLE `user_chat` (
  `id` int(11) NOT NULL,
  `from_user` int(200) NOT NULL,
  `to_user` int(200) NOT NULL,
  `message` text NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `seen` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `id` int(11) NOT NULL,
  `acc_type` text NOT NULL,
  `gender` text NOT NULL,
  `profile_pic_url` varchar(500) NOT NULL,
  `profile_cover_url` varchar(200) NOT NULL,
  `country` text NOT NULL,
  `genres` varchar(1000) NOT NULL,
  `tags` varchar(1000) NOT NULL,
  `bpm` int(5) NOT NULL,
  `instruments` varchar(50) NOT NULL,
  `daws` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_follow`
--

CREATE TABLE `user_follow` (
  `id` int(11) NOT NULL,
  `followed_id` int(11) NOT NULL,
  `follower_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_users`
--
ALTER TABLE `all_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `audio_files`
--
ALTER TABLE `audio_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `audio_metadata`
--
ALTER TABLE `audio_metadata`
  ADD PRIMARY KEY (`audio_id`);

--
-- Indexes for table `cover_files`
--
ALTER TABLE `cover_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_chat`
--
ALTER TABLE `user_chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_follow`
--
ALTER TABLE `user_follow`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_users`
--
ALTER TABLE `all_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `audio_files`
--
ALTER TABLE `audio_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `audio_metadata`
--
ALTER TABLE `audio_metadata`
  MODIFY `audio_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cover_files`
--
ALTER TABLE `cover_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_chat`
--
ALTER TABLE `user_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_follow`
--
ALTER TABLE `user_follow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
