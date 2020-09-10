-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Час створення: Вер 07 2020 р., 11:52
-- Версія сервера: 10.3.13-MariaDB-log
-- Версія PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `panno`
--

-- --------------------------------------------------------

--
-- Структура таблиці `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(67, 'action_scheduler/migration_hook', 'complete', '2020-08-10 18:53:46', '2020-08-10 18:53:46', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597085626;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597085626;}', 2, 1, '2020-08-10 18:54:10', '2020-08-10 21:54:10', 0, NULL),
(68, 'action_scheduler/migration_hook', 'canceled', '2020-08-10 18:53:46', '2020-08-10 18:53:46', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597085626;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597085626;}', 1, 0, '2020-08-10 18:54:10', '2020-08-10 21:54:10', 0, NULL),
(69, 'action_scheduler/migration_hook', 'complete', '2020-08-10 18:55:11', '2020-08-10 18:55:11', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597085711;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597085711;}', 1, 1, '2020-08-10 18:56:01', '2020-08-10 21:56:01', 0, NULL),
(70, 'action_scheduler/migration_hook', 'complete', '2020-08-11 08:15:25', '2020-08-11 08:15:25', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597133725;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597133725;}', 1, 1, '2020-08-11 08:15:28', '2020-08-11 11:15:28', 0, NULL),
(71, 'action_scheduler/migration_hook', 'complete', '2020-08-11 12:39:09', '2020-08-11 12:39:09', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597149549;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597149549;}', 1, 1, '2020-08-11 12:39:54', '2020-08-11 15:39:54', 0, NULL),
(72, 'action_scheduler/migration_hook', 'complete', '2020-08-11 12:40:54', '2020-08-11 12:40:54', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597149654;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597149654;}', 1, 1, '2020-08-11 12:41:53', '2020-08-11 15:41:53', 0, NULL),
(73, 'action_scheduler/migration_hook', 'complete', '2020-08-11 12:44:20', '2020-08-11 12:44:20', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597149860;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597149860;}', 1, 1, '2020-08-11 12:44:43', '2020-08-11 15:44:43', 0, NULL),
(74, 'action_scheduler/migration_hook', 'complete', '2020-08-11 12:45:43', '2020-08-11 12:45:43', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597149943;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597149943;}', 1, 1, '2020-08-11 12:46:38', '2020-08-11 15:46:38', 0, NULL),
(75, 'action_scheduler/migration_hook', 'complete', '2020-08-11 12:48:45', '2020-08-11 12:48:45', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597150125;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597150125;}', 1, 1, '2020-08-11 12:49:16', '2020-08-11 15:49:16', 0, NULL),
(76, 'action_scheduler/migration_hook', 'complete', '2020-08-11 12:50:16', '2020-08-11 12:50:16', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597150216;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597150216;}', 1, 1, '2020-08-11 12:50:20', '2020-08-11 15:50:20', 0, NULL),
(77, 'action_scheduler/migration_hook', 'complete', '2020-08-11 13:01:56', '2020-08-11 13:01:56', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597150916;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597150916;}', 1, 1, '2020-08-11 13:02:55', '2020-08-11 16:02:55', 0, NULL),
(78, 'action_scheduler/migration_hook', 'complete', '2020-08-11 13:03:55', '2020-08-11 13:03:55', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597151035;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597151035;}', 1, 1, '2020-08-11 13:04:28', '2020-08-11 16:04:28', 0, NULL),
(79, 'action_scheduler/migration_hook', 'complete', '2020-08-11 13:06:53', '2020-08-11 13:06:53', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597151213;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597151213;}', 1, 1, '2020-08-11 13:06:55', '2020-08-11 16:06:55', 0, NULL),
(80, 'action_scheduler/migration_hook', 'complete', '2020-08-11 13:07:55', '2020-08-11 13:07:55', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597151275;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597151275;}', 1, 1, '2020-08-11 13:08:55', '2020-08-11 16:08:55', 0, NULL),
(81, 'action_scheduler/migration_hook', 'complete', '2020-08-11 18:19:05', '2020-08-11 18:19:05', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597169945;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597169945;}', 1, 1, '2020-08-11 18:19:06', '2020-08-11 21:19:06', 0, NULL),
(82, 'action_scheduler/migration_hook', 'complete', '2020-08-11 18:20:44', '2020-08-11 18:20:44', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597170044;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597170044;}', 1, 1, '2020-08-11 18:21:24', '2020-08-11 21:21:24', 0, NULL),
(83, 'action_scheduler/migration_hook', 'complete', '2020-08-11 18:22:24', '2020-08-11 18:22:24', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597170144;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597170144;}', 1, 1, '2020-08-11 18:22:24', '2020-08-11 21:22:24', 0, NULL),
(84, 'action_scheduler/migration_hook', 'complete', '2020-08-11 18:24:11', '2020-08-11 18:24:11', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597170251;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597170251;}', 1, 1, '2020-08-11 18:24:52', '2020-08-11 21:24:52', 0, NULL),
(85, 'action_scheduler/migration_hook', 'complete', '2020-08-11 18:25:52', '2020-08-11 18:25:52', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597170352;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597170352;}', 1, 1, '2020-08-11 18:28:17', '2020-08-11 21:28:17', 0, NULL),
(86, 'action_scheduler/migration_hook', 'complete', '2020-08-11 18:36:25', '2020-08-11 18:36:25', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597170985;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597170985;}', 1, 1, '2020-08-11 18:36:27', '2020-08-11 21:36:27', 0, NULL),
(87, 'wc-admin_import_customers', 'complete', '2020-08-13 11:00:46', '2020-08-13 11:00:46', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597316446;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597316446;}', 3, 1, '2020-08-13 11:01:32', '2020-08-13 14:01:32', 0, NULL),
(88, 'wc-admin_import_orders', 'complete', '2020-08-13 11:00:46', '2020-08-13 11:00:46', '[170]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597316446;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597316446;}', 3, 1, '2020-08-13 11:01:32', '2020-08-13 14:01:32', 0, NULL),
(89, 'wc-admin_import_customers', 'complete', '2020-08-13 11:13:00', '2020-08-13 11:13:00', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597317180;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597317180;}', 3, 1, '2020-08-13 11:13:22', '2020-08-13 14:13:22', 0, NULL),
(90, 'wc-admin_import_orders', 'complete', '2020-08-13 11:13:00', '2020-08-13 11:13:00', '[171]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597317180;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597317180;}', 3, 1, '2020-08-13 11:13:22', '2020-08-13 14:13:22', 0, NULL),
(91, 'action_scheduler/migration_hook', 'complete', '2020-08-13 20:08:06', '2020-08-13 20:08:06', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597349286;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597349286;}', 1, 1, '2020-08-13 20:09:22', '2020-08-13 23:09:22', 0, NULL),
(92, 'action_scheduler/migration_hook', 'complete', '2020-08-13 20:10:22', '2020-08-13 20:10:22', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597349422;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597349422;}', 1, 1, '2020-08-13 20:10:31', '2020-08-13 23:10:31', 0, NULL);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'action-scheduler-migration'),
(3, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 67, 'action created', '2020-08-10 18:52:46', '2020-08-10 18:52:46'),
(2, 68, 'action created', '2020-08-10 18:52:46', '2020-08-10 18:52:46'),
(3, 67, 'action started via WP Cron', '2020-08-10 18:54:10', '2020-08-10 18:54:10'),
(4, 68, 'action canceled', '2020-08-10 18:54:10', '2020-08-10 18:54:10'),
(5, 67, 'action complete via WP Cron', '2020-08-10 18:54:10', '2020-08-10 18:54:10'),
(6, 68, 'action ignored via WP Cron', '2020-08-10 18:54:11', '2020-08-10 18:54:11'),
(7, 69, 'action created', '2020-08-10 18:54:11', '2020-08-10 18:54:11'),
(8, 69, 'action started via WP Cron', '2020-08-10 18:56:00', '2020-08-10 18:56:00'),
(9, 69, 'action complete via WP Cron', '2020-08-10 18:56:00', '2020-08-10 18:56:00'),
(10, 70, 'действие создано', '2020-08-11 08:14:25', '2020-08-11 08:14:25'),
(11, 70, 'действие началось через Async Request', '2020-08-11 08:15:28', '2020-08-11 08:15:28'),
(12, 70, 'действие завершено через Async Request', '2020-08-11 08:15:28', '2020-08-11 08:15:28'),
(13, 71, 'действие создано', '2020-08-11 12:38:09', '2020-08-11 12:38:09'),
(14, 71, 'действие началось через WP Cron', '2020-08-11 12:39:54', '2020-08-11 12:39:54'),
(15, 71, 'действие завершено через WP Cron', '2020-08-11 12:39:54', '2020-08-11 12:39:54'),
(16, 72, 'действие создано', '2020-08-11 12:39:54', '2020-08-11 12:39:54'),
(17, 72, 'действие началось через WP Cron', '2020-08-11 12:41:53', '2020-08-11 12:41:53'),
(18, 72, 'действие завершено через WP Cron', '2020-08-11 12:41:53', '2020-08-11 12:41:53'),
(19, 73, 'действие создано', '2020-08-11 12:43:20', '2020-08-11 12:43:20'),
(20, 73, 'действие началось через WP Cron', '2020-08-11 12:44:43', '2020-08-11 12:44:43'),
(21, 73, 'действие завершено через WP Cron', '2020-08-11 12:44:43', '2020-08-11 12:44:43'),
(22, 74, 'действие создано', '2020-08-11 12:44:43', '2020-08-11 12:44:43'),
(23, 74, 'действие началось через WP Cron', '2020-08-11 12:46:38', '2020-08-11 12:46:38'),
(24, 74, 'действие завершено через WP Cron', '2020-08-11 12:46:38', '2020-08-11 12:46:38'),
(25, 75, 'действие создано', '2020-08-11 12:47:45', '2020-08-11 12:47:45'),
(26, 75, 'действие началось через WP Cron', '2020-08-11 12:49:16', '2020-08-11 12:49:16'),
(27, 75, 'действие завершено через WP Cron', '2020-08-11 12:49:16', '2020-08-11 12:49:16'),
(28, 76, 'действие создано', '2020-08-11 12:49:16', '2020-08-11 12:49:16'),
(29, 76, 'действие началось через WP Cron', '2020-08-11 12:50:20', '2020-08-11 12:50:20'),
(30, 76, 'действие завершено через WP Cron', '2020-08-11 12:50:20', '2020-08-11 12:50:20'),
(31, 77, 'действие создано', '2020-08-11 13:00:56', '2020-08-11 13:00:56'),
(32, 77, 'действие началось через WP Cron', '2020-08-11 13:02:55', '2020-08-11 13:02:55'),
(33, 77, 'действие завершено через WP Cron', '2020-08-11 13:02:55', '2020-08-11 13:02:55'),
(34, 78, 'действие создано', '2020-08-11 13:02:55', '2020-08-11 13:02:55'),
(35, 78, 'действие началось через Async Request', '2020-08-11 13:04:28', '2020-08-11 13:04:28'),
(36, 78, 'действие завершено через Async Request', '2020-08-11 13:04:28', '2020-08-11 13:04:28'),
(37, 79, 'действие создано', '2020-08-11 13:05:53', '2020-08-11 13:05:53'),
(38, 79, 'действие началось через WP Cron', '2020-08-11 13:06:55', '2020-08-11 13:06:55'),
(39, 79, 'действие завершено через WP Cron', '2020-08-11 13:06:55', '2020-08-11 13:06:55'),
(40, 80, 'действие создано', '2020-08-11 13:06:55', '2020-08-11 13:06:55'),
(41, 80, 'действие началось через WP Cron', '2020-08-11 13:08:55', '2020-08-11 13:08:55'),
(42, 80, 'действие завершено через WP Cron', '2020-08-11 13:08:55', '2020-08-11 13:08:55'),
(43, 81, 'действие создано', '2020-08-11 18:18:05', '2020-08-11 18:18:05'),
(44, 81, 'действие началось через Async Request', '2020-08-11 18:19:06', '2020-08-11 18:19:06'),
(45, 81, 'действие завершено через Async Request', '2020-08-11 18:19:06', '2020-08-11 18:19:06'),
(46, 82, 'действие создано', '2020-08-11 18:19:44', '2020-08-11 18:19:44'),
(47, 82, 'действие началось через WP Cron', '2020-08-11 18:21:24', '2020-08-11 18:21:24'),
(48, 82, 'действие завершено через WP Cron', '2020-08-11 18:21:24', '2020-08-11 18:21:24'),
(49, 83, 'действие создано', '2020-08-11 18:21:24', '2020-08-11 18:21:24'),
(50, 83, 'действие началось через WP Cron', '2020-08-11 18:22:24', '2020-08-11 18:22:24'),
(51, 83, 'действие завершено через WP Cron', '2020-08-11 18:22:24', '2020-08-11 18:22:24'),
(52, 84, 'действие создано', '2020-08-11 18:23:11', '2020-08-11 18:23:11'),
(53, 84, 'действие началось через WP Cron', '2020-08-11 18:24:52', '2020-08-11 18:24:52'),
(54, 84, 'действие завершено через WP Cron', '2020-08-11 18:24:52', '2020-08-11 18:24:52'),
(55, 85, 'действие создано', '2020-08-11 18:24:52', '2020-08-11 18:24:52'),
(56, 85, 'действие началось через WP Cron', '2020-08-11 18:28:17', '2020-08-11 18:28:17'),
(57, 85, 'действие завершено через WP Cron', '2020-08-11 18:28:17', '2020-08-11 18:28:17'),
(58, 86, 'действие создано', '2020-08-11 18:35:25', '2020-08-11 18:35:25'),
(59, 86, 'действие началось через Async Request', '2020-08-11 18:36:27', '2020-08-11 18:36:27'),
(60, 86, 'действие завершено через Async Request', '2020-08-11 18:36:27', '2020-08-11 18:36:27'),
(61, 87, 'действие создано', '2020-08-13 11:00:41', '2020-08-13 11:00:41'),
(62, 88, 'действие создано', '2020-08-13 11:00:41', '2020-08-13 11:00:41'),
(63, 87, 'действие началось через WP Cron', '2020-08-13 11:01:32', '2020-08-13 11:01:32'),
(64, 87, 'действие завершено через WP Cron', '2020-08-13 11:01:32', '2020-08-13 11:01:32'),
(65, 88, 'действие началось через WP Cron', '2020-08-13 11:01:32', '2020-08-13 11:01:32'),
(66, 88, 'действие завершено через WP Cron', '2020-08-13 11:01:32', '2020-08-13 11:01:32'),
(67, 89, 'действие создано', '2020-08-13 11:12:55', '2020-08-13 11:12:55'),
(68, 90, 'действие создано', '2020-08-13 11:12:55', '2020-08-13 11:12:55'),
(69, 89, 'действие началось через WP Cron', '2020-08-13 11:13:22', '2020-08-13 11:13:22'),
(70, 89, 'действие завершено через WP Cron', '2020-08-13 11:13:22', '2020-08-13 11:13:22'),
(71, 90, 'действие началось через WP Cron', '2020-08-13 11:13:22', '2020-08-13 11:13:22'),
(72, 90, 'действие завершено через WP Cron', '2020-08-13 11:13:22', '2020-08-13 11:13:22'),
(73, 91, 'действие создано', '2020-08-13 20:07:07', '2020-08-13 20:07:07'),
(74, 91, 'действие началось через WP Cron', '2020-08-13 20:09:22', '2020-08-13 20:09:22'),
(75, 91, 'действие завершено через WP Cron', '2020-08-13 20:09:22', '2020-08-13 20:09:22'),
(76, 92, 'действие создано', '2020-08-13 20:09:22', '2020-08-13 20:09:22'),
(77, 92, 'действие началось через WP Cron', '2020-08-13 20:10:31', '2020-08-13 20:10:31'),
(78, 92, 'действие завершено через WP Cron', '2020-08-13 20:10:31', '2020-08-13 20:10:31');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Автор комментария', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-08-10 13:10:41', '2020-08-10 10:10:41', 'Привет! Это комментарий.\nЧтобы начать модерировать, редактировать и удалять комментарии, перейдите на экран «Комментарии» в консоли.\nАватары авторов комментариев загружаются с сервиса <a href=\"https://ru.gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 170, 'WooCommerce', '', '', '', '2020-08-13 14:00:42', '2020-08-13 11:00:42', 'Оплата по факту доставки. Статус заказа изменен с В ожидании оплаты на Обработка.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 171, 'WooCommerce', '', '', '', '2020-08-13 14:12:55', '2020-08-13 11:12:55', 'Оплата по факту доставки. Статус заказа изменен с В ожидании оплаты на Обработка.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://wp-panno', 'yes'),
(2, 'home', 'http://wp-panno', 'yes'),
(3, 'blogname', 'Panno', 'yes'),
(4, 'blogdescription', 'Ещё один сайт на WordPress', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'rudolifrudolif@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'd.m.Y', 'yes'),
(24, 'time_format', 'H:i', 'yes'),
(25, 'links_updated_date_format', 'd.m.Y H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:158:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=7&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:0:{}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '3', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:61:\"C:\\OSPanel\\domains\\WP-panno/wp-content/themes/panno/style.css\";i:1;s:0:\"\";}', 'no'),
(40, 'template', 'panno', 'yes'),
(41, 'stylesheet', 'panno', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '47018', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:2:{s:57:\"load-more-products-for-woocommerce/load-more-products.php\";a:2:{i:0;s:12:\"BeRocket_LMP\";i:1;s:12:\"deactivation\";}s:27:\"autoptimize/autoptimize.php\";s:29:\"autoptimizeMain::on_uninstall\";}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '7', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '62', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1612606240', 'yes'),
(94, 'initial_db_version', '47018', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:116:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:15:\"manage_berocket\";b:1;s:23:\"manage_berocket_account\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'WPLANG', 'ru_RU', 'yes'),
(98, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(104, 'cron', 'a:14:{i:1599323240;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1599324764;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1599324774;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1599331913;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1599331965;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1599339600;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1599342703;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1599343843;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1599353503;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1599387042;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1599387053;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1599387056;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1599559843;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'recovery_keys', 'a:0:{}', 'yes'),
(117, 'theme_mods_twentytwenty', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1597054744;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(135, 'can_compress_scripts', '1', 'no'),
(146, 'recently_activated', 'a:10:{s:34:\"advanced-custom-fields-pro/acf.php\";i:1597481139;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1597481139;s:27:\"woocommerce/woocommerce.php\";i:1597481139;s:32:\"woo-better-usability/wbulite.php\";i:1597481139;s:33:\"wp-translitera/wp-translitera.php\";i:1597481139;s:55:\"side-cart-for-woocommerce/side-cart-for-woocommerce.php\";i:1597170924;s:38:\"side-cart-woocommerce/xoo-wsc-main.php\";i:1597170190;s:27:\"autoptimize/autoptimize.php\";i:1597150936;s:79:\"qty-increment-buttons-for-woocommerce/qty-increment-buttons-for-woocommerce.php\";i:1597149810;s:57:\"load-more-products-for-woocommerce/load-more-products.php\";i:1597133664;}', 'yes'),
(147, 'current_theme', 'Panno', 'yes'),
(148, 'theme_mods_panno', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:6:\"menu-1\";i:34;}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(149, 'theme_switched', '', 'yes'),
(154, 'acf_version', '5.7.3', 'yes'),
(157, 'wp_translitera', 'a:1:{s:7:\"version\";s:6:\"p1.2.5\";}', 'yes'),
(170, 'options_favicon', '21', 'no'),
(171, '_options_favicon', 'field_5f314444faf35', 'no'),
(172, 'options_facebok', 'https://www.facebook.com/profile.php?id=100053018976321', 'no'),
(173, '_options_facebok', 'field_5f31447bfaf37', 'no'),
(174, 'options_instagram', 'https://www.instagram.com/invites/contact/?i=1p3k9899qljhl&utm_content=i6jrou8', 'no'),
(175, '_options_instagram', 'field_5f3144c5faf38', 'no'),
(176, 'options_odnoklassniki', 'https://ok.ru/profile/580062973141/pphotos/910652647637', 'no'),
(177, '_options_odnoklassniki', 'field_5f3144d1faf39', 'no'),
(178, 'options_vk', 'https://vk.com/id608490070', 'no'),
(179, '_options_vk', 'field_5f3144f4faf3a', 'no'),
(180, 'options_youtube', 'https://www.youtube.com/channel/UCutub2FUx_7qY_IY07QVCqQ', 'no'),
(181, '_options_youtube', 'field_5f31451efaf3b', 'no'),
(182, 'options_tel', '+7 (926) 230 12 12', 'no'),
(183, '_options_tel', 'field_5f3145595766e', 'no'),
(184, 'options_tel_link', '+79262301212', 'no'),
(185, '_options_tel_link', 'field_5f31455f5766f', 'no'),
(186, 'options_place', 'Московская область, Домодедово,\r\nмкрн. Востряково, просп. 1Мая, д.127', 'no'),
(187, '_options_place', 'field_5f3145aab97a8', 'no'),
(188, 'options_mail', 'info@eng-wall.ru', 'no'),
(189, '_options_mail', 'field_5f31462781542', 'no'),
(192, 'recovery_mode_email_last_sent', '1597170411', 'yes'),
(193, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(194, 'options_time_work', 'ежедневно с 9.00 до 22.00\r\n(по московскому времени)', 'no'),
(195, '_options_time_work', 'field_5f314acf7114f', 'no'),
(196, 'options_contacts_form', '', 'no'),
(197, '_options_contacts_form', 'field_5f314b0a71150', 'no'),
(204, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.2.1\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1597066908;s:7:\"version\";s:5:\"5.2.1\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(205, 'secret_key', ';lg[<g.n77GNQQ9]FTOC{_wlX{o3#a`BV=_XE)ha~Ntqy%YbL<@kP% U5/7u#f6`', 'no'),
(221, 'action_scheduler_hybrid_store_demarkation', '66', 'yes'),
(222, 'schema-ActionScheduler_StoreSchema', '3.0.1597085498', 'yes'),
(223, 'schema-ActionScheduler_LoggerSchema', '2.0.1597085498', 'yes'),
(226, 'woocommerce_schema_version', '430', 'yes'),
(227, 'woocommerce_store_address', 'Moscov', 'yes'),
(228, 'woocommerce_store_address_2', 'Moscov', 'yes'),
(229, 'woocommerce_store_city', 'Moscov', 'yes'),
(230, 'woocommerce_default_country', 'RU', 'yes'),
(231, 'woocommerce_store_postcode', 'Moscov', 'yes'),
(232, 'woocommerce_allowed_countries', 'all', 'yes'),
(233, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(234, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(235, 'woocommerce_ship_to_countries', '', 'yes'),
(236, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(237, 'woocommerce_default_customer_address', 'base', 'yes'),
(238, 'woocommerce_calc_taxes', 'no', 'yes'),
(239, 'woocommerce_enable_coupons', 'yes', 'yes'),
(240, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(241, 'woocommerce_currency', 'RUB', 'yes'),
(242, 'woocommerce_currency_pos', 'right', 'yes'),
(243, 'woocommerce_price_thousand_sep', '', 'yes'),
(244, 'woocommerce_price_decimal_sep', ',', 'yes'),
(245, 'woocommerce_price_num_decimals', '0', 'yes'),
(246, 'woocommerce_shop_page_id', '67', 'yes'),
(247, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(248, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(249, 'woocommerce_placeholder_image', '66', 'yes'),
(250, 'woocommerce_weight_unit', 'kg', 'yes'),
(251, 'woocommerce_dimension_unit', 'cm', 'yes'),
(252, 'woocommerce_enable_reviews', 'no', 'yes'),
(253, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(254, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(255, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(256, 'woocommerce_review_rating_required', 'yes', 'no'),
(257, 'woocommerce_manage_stock', 'yes', 'yes'),
(258, 'woocommerce_hold_stock_minutes', '60', 'no'),
(259, 'woocommerce_notify_low_stock', 'yes', 'no'),
(260, 'woocommerce_notify_no_stock', 'yes', 'no'),
(261, 'woocommerce_stock_email_recipient', 'rudolifrudolif@gmail.com', 'no'),
(262, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(263, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(264, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(265, 'woocommerce_stock_format', '', 'yes'),
(266, 'woocommerce_file_download_method', 'force', 'no'),
(267, 'woocommerce_downloads_require_login', 'no', 'no'),
(268, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(269, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(270, 'woocommerce_prices_include_tax', 'no', 'yes'),
(271, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(272, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(273, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(274, 'woocommerce_tax_classes', '', 'yes'),
(275, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(276, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(277, 'woocommerce_price_display_suffix', '', 'yes'),
(278, 'woocommerce_tax_total_display', 'itemized', 'no'),
(279, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(280, 'woocommerce_shipping_cost_requires_address', 'yes', 'yes'),
(281, 'woocommerce_ship_to_destination', 'billing_only', 'no'),
(282, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(283, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(284, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(285, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(286, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(287, 'woocommerce_registration_generate_username', 'yes', 'no'),
(288, 'woocommerce_registration_generate_password', 'yes', 'no'),
(289, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(290, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(291, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(292, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(293, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(294, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(295, 'woocommerce_trash_pending_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(296, 'woocommerce_trash_failed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(297, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(298, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(299, 'woocommerce_email_from_name', 'Panno', 'no'),
(300, 'woocommerce_email_from_address', 'rudolifrudolif@gmail.com', 'no'),
(301, 'woocommerce_email_header_image', '', 'no'),
(302, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(303, 'woocommerce_email_base_color', '#96588a', 'no'),
(304, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(305, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(306, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(307, 'woocommerce_cart_page_id', '68', 'no'),
(308, 'woocommerce_checkout_page_id', '69', 'no'),
(309, 'woocommerce_myaccount_page_id', '70', 'no'),
(310, 'woocommerce_terms_page_id', '62', 'no'),
(311, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(312, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(313, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(314, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(315, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(316, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(317, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(318, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(319, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(320, 'woocommerce_myaccount_downloads_endpoint', '', 'yes'),
(321, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(322, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(323, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(324, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(325, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(326, 'woocommerce_api_enabled', 'no', 'yes'),
(327, 'woocommerce_allow_tracking', 'no', 'no'),
(328, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(329, 'woocommerce_single_image_width', '600', 'yes'),
(330, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(331, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(332, 'woocommerce_demo_store', 'no', 'no'),
(333, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(334, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(335, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(338, 'default_product_cat', '19', 'yes'),
(339, 'woocommerce_admin_notices', 'a:1:{i:0;s:7:\"install\";}', 'yes'),
(342, 'woocommerce_version', '4.3.1', 'yes'),
(343, 'woocommerce_db_version', '4.3.1', 'yes'),
(344, 'woocommerce_homescreen_enabled', 'yes', 'yes'),
(347, 'action_scheduler_lock_async-request-runner', '1597481199', 'yes'),
(348, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"hCT3TtK0ueXSo8AYdIJ92Pr9u847c5qH\";}', 'yes'),
(349, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(350, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(351, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(352, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(353, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(354, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(355, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(356, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(357, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(358, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(359, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(360, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(361, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(364, 'woocommerce_admin_version', '1.3.1', 'yes'),
(365, 'woocommerce_admin_install_timestamp', '1597085565', 'yes'),
(369, 'wc_admin_note_home_screen_feedback_homescreen_accessed', '1597085566', 'yes'),
(372, 'wc_blocks_db_schema_version', '260', 'yes'),
(375, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(387, 'woocommerce_onboarding_profile', 'a:9:{s:9:\"completed\";b:1;s:12:\"setup_client\";b:1;s:8:\"industry\";a:1:{i:0;a:1:{s:4:\"slug\";s:5:\"other\";}}s:13:\"product_types\";a:1:{i:0;s:8:\"physical\";}s:13:\"product_count\";s:4:\"1-10\";s:14:\"selling_venues\";s:2:\"no\";s:19:\"business_extensions\";a:0:{}s:5:\"theme\";s:5:\"panno\";s:7:\"plugins\";s:7:\"skipped\";}', 'yes'),
(388, 'woocommerce_onboarding_opt_in', 'yes', 'yes'),
(391, '_transient_woocommerce_reports-transient-version', '1597472089', 'yes'),
(401, 'woocommerce_task_list_tracked_completed_tasks', 'a:2:{i:0;s:13:\"store_details\";i:1;s:8:\"products\";}', 'yes'),
(410, 'woocommerce_task_list_welcome_modal_dismissed', '1', 'yes'),
(427, 'xoo-wsc-version', '2.1', 'yes'),
(428, 'xoo-wsc-av-options', 'a:3:{i:0;b:1;s:14:\"m-refresh-cart\";s:2:\"no\";s:12:\"m-custom-css\";s:0:\"\";}', 'yes'),
(429, 'xoo-wsc-gl-options', 'a:32:{i:0;b:1;s:11:\"m-auto-open\";s:3:\"yes\";s:10:\"m-ajax-atc\";s:3:\"yes\";s:9:\"m-flycart\";s:3:\"yes\";s:12:\"m-cart-order\";s:3:\"asc\";s:10:\"m-bk-count\";s:5:\"items\";s:9:\"m-cp-list\";s:3:\"all\";s:10:\"m-shop-url\";s:21:\"http://wp-panno/shop/\";s:11:\"m-hide-cart\";s:0:\"\";s:8:\"sch-show\";a:4:{i:0;s:13:\"notifications\";i:1;s:12:\"shipping_bar\";i:2;s:6:\"basket\";i:3;s:5:\"close\";}s:15:\"sch-notify-time\";s:4:\"5000\";s:8:\"scb-show\";a:8:{i:0;s:11:\"total_sales\";i:1;s:13:\"product_price\";i:2;s:13:\"product_total\";i:3;s:12:\"product_name\";i:4;s:12:\"product_link\";i:5;s:11:\"product_del\";i:6;s:13:\"product_image\";i:7;s:12:\"product_meta\";}s:14:\"scb-update-qty\";s:3:\"yes\";s:16:\"scb-update-delay\";s:3:\"500\";s:13:\"scb-pname-var\";s:3:\"yes\";s:8:\"scf-show\";a:9:{i:0;s:8:\"subtotal\";i:1;s:8:\"discount\";i:2;s:3:\"tax\";i:3;s:8:\"shipping\";i:4;s:13:\"shipping_calc\";i:5;s:3:\"fee\";i:6;s:5:\"total\";i:7;s:6:\"coupon\";i:8;s:11:\"order_notes\";}s:14:\"scf-pec-enable\";s:2:\"no\";s:11:\"scsp-enable\";s:3:\"yes\";s:15:\"scsp-mob-enable\";s:3:\"yes\";s:9:\"scsp-show\";a:4:{i:0;s:5:\"image\";i:1;s:5:\"price\";i:2;s:9:\"addtocart\";i:3;s:5:\"title\";}s:9:\"scsp-type\";s:7:\"related\";s:8:\"scsp-ids\";s:0:\"\";s:10:\"scsp-count\";i:5;s:11:\"scsp-random\";s:3:\"yes\";s:16:\"sct-cart-heading\";s:9:\"Your Cart\";s:14:\"sct-ft-contbtn\";s:17:\"Continue Shopping\";s:14:\"sct-ft-cartbtn\";s:9:\"View Cart\";s:13:\"sct-ft-chkbtn\";s:8:\"Checkout\";s:9:\"sct-empty\";s:18:\"Your cart is empty\";s:12:\"sct-shop-btn\";s:14:\"Return to Shop\";s:16:\"sct-sb-remaining\";s:34:\"You\'re %s away from free shipping.\";s:11:\"sct-sb-free\";s:32:\"Congrats! You get free shipping.\";}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(430, 'xoo-wsc-sy-options', 'a:61:{i:0;b:1;s:9:\"scm-width\";s:3:\"320\";s:10:\"scm-height\";s:4:\"full\";s:13:\"scm-open-from\";s:5:\"right\";s:8:\"scm-font\";s:0:\"\";s:10:\"sck-enable\";s:11:\"always_show\";s:14:\"sck-show-count\";s:3:\"yes\";s:15:\"sck-basket-icon\";s:20:\"xoo-wsc-icon-basket1\";s:13:\"sck-cust-icon\";s:0:\"\";s:12:\"sck-position\";s:6:\"bottom\";s:10:\"sck-offset\";i:12;s:11:\"sck-hoffset\";i:0;s:13:\"sck-count-pos\";s:8:\"top_left\";s:16:\"sck-basket-color\";s:7:\"#000000\";s:13:\"sck-basket-bg\";s:7:\"#ffffff\";s:13:\"sck-basket-sh\";s:11:\"0 1px 4px 0\";s:15:\"sck-count-color\";s:7:\"#ffffff\";s:12:\"sck-count-bg\";s:7:\"#000000\";s:14:\"sch-head-align\";s:6:\"center\";s:15:\"sch-close-align\";s:5:\"right\";s:14:\"sch-close-icon\";s:18:\"xoo-wsc-icon-cross\";s:15:\"sch-close-fsize\";s:2:\"16\";s:14:\"sch-head-fsize\";s:2:\"20\";s:11:\"sch-sbcolor\";s:7:\"#1e73be\";s:11:\"sch-bgcolor\";s:7:\"#ffffff\";s:12:\"sch-txtcolor\";s:7:\"#000000\";s:12:\"scb-del-icon\";s:18:\"xoo-wsc-icon-trash\";s:9:\"scb-fsize\";i:16;s:11:\"scb-bgcolor\";s:7:\"#ffffff\";s:12:\"scb-txtcolor\";s:7:\"#000000\";s:13:\"scb-empty-img\";s:0:\"\";s:9:\"scbp-imgw\";i:30;s:12:\"scbp-padding\";s:9:\"20px 15px\";s:12:\"scbp-display\";s:6:\"center\";s:14:\"scbp-qpdisplay\";s:9:\"one_liner\";s:10:\"scbq-style\";s:6:\"square\";s:10:\"scbq-width\";i:75;s:11:\"scbq-height\";i:28;s:10:\"scbq-bsize\";i:1;s:17:\"scbq-input-bcolor\";s:7:\"#000000\";s:15:\"scbq-box-bcolor\";s:7:\"#000000\";s:18:\"scbq-input-bgcolor\";s:7:\"#ffffff\";s:19:\"scbq-input-txtcolor\";s:7:\"#000000\";s:16:\"scbq-box-bgcolor\";s:7:\"#ffffff\";s:17:\"scbq-box-txtcolor\";s:7:\"#000000\";s:11:\"scf-padding\";s:9:\"10px 20px\";s:9:\"scf-fsize\";s:2:\"18\";s:11:\"scf-bgcolor\";s:7:\"#ffffff\";s:12:\"scf-txtcolor\";s:7:\"#000000\";s:13:\"scf-coup-icon\";s:21:\"xoo-wsc-icon-coupon-8\";s:14:\"scf-button-pos\";a:3:{i:0;s:4:\"cart\";i:1;s:8:\"continue\";i:2;s:8:\"checkout\";}s:12:\"scf-btns-row\";s:3:\"one\";s:14:\"scf-btns-theme\";s:5:\"theme\";s:15:\"scf-btn-bgcolor\";s:7:\"#ffffff\";s:16:\"scf-btn-txtcolor\";s:7:\"#000000\";s:14:\"scf-btn-border\";s:17:\"2px solid #000000\";s:10:\"scsp-style\";s:4:\"wide\";s:13:\"scsp-location\";s:5:\"after\";s:9:\"scsp-imgw\";s:2:\"80\";s:10:\"scsp-fsize\";s:2:\"14\";s:12:\"scsp-bgcolor\";s:4:\"#eee\";}', 'yes'),
(431, 'xoo_side-cart-woocommerce_theme_templates_data', 'a:3:{s:12:\"has_outdated\";s:2:\"no\";s:9:\"templates\";a:0:{}s:12:\"last_scanned\";i:1597085953;}', 'yes'),
(443, '_transient_product_query-transient-version', '1597472280', 'yes'),
(444, '_transient_product-transient-version', '1597345605', 'yes'),
(450, 'product_cat_children', 'a:1:{i:20;a:3:{i:0;i:21;i:1;i:22;i:2;i:23;}}', 'yes'),
(452, '_transient_wc_attribute_taxonomies', 'a:2:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"1\";s:14:\"attribute_name\";s:5:\"color\";s:15:\"attribute_label\";s:5:\"Color\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}i:1;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"2\";s:14:\"attribute_name\";s:4:\"size\";s:15:\"attribute_label\";s:4:\"Size\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(458, 'pa_size_children', 'a:0:{}', 'yes'),
(460, 'pa_color_children', 'a:0:{}', 'yes'),
(473, '_transient_timeout_wc_product_children_75', '1599678595', 'no'),
(474, '_transient_wc_product_children_75', 'a:2:{s:3:\"all\";a:4:{i:0;i:98;i:1;i:91;i:2;i:92;i:3;i:93;}s:7:\"visible\";a:4:{i:0;i:98;i:1;i:91;i:2;i:92;i:3;i:93;}}', 'no'),
(475, '_transient_timeout_wc_var_prices_75', '1599939988', 'no'),
(476, '_transient_wc_var_prices_75', '{\"version\":\"1597345605\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"98\":\"45\",\"91\":\"42\",\"92\":\"45\",\"93\":\"45\"},\"regular_price\":{\"98\":\"45\",\"91\":\"45\",\"92\":\"45\",\"93\":\"45\"},\"sale_price\":{\"98\":\"45\",\"91\":\"42\",\"92\":\"45\",\"93\":\"45\"}}}', 'no'),
(477, '_transient_timeout_wc_product_children_74', '1599678596', 'no'),
(478, '_transient_wc_product_children_74', 'a:2:{s:3:\"all\";a:3:{i:0;i:88;i:1;i:89;i:2;i:90;}s:7:\"visible\";a:3:{i:0;i:88;i:1;i:89;i:2;i:90;}}', 'no'),
(479, '_transient_timeout_wc_var_prices_74', '1599742591', 'no'),
(480, '_transient_wc_var_prices_74', '{\"version\":\"1597142640\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"88\":\"20\",\"89\":\"20\",\"90\":\"15\"},\"regular_price\":{\"88\":\"20\",\"89\":\"20\",\"90\":\"15\"},\"sale_price\":{\"88\":\"20\",\"89\":\"20\",\"90\":\"15\"}}}', 'no'),
(486, '_transient_timeout_wc_child_has_weight_75', '1599678899', 'no'),
(487, '_transient_wc_child_has_weight_75', '0', 'no'),
(488, '_transient_timeout_wc_child_has_dimensions_75', '1599678899', 'no'),
(489, '_transient_wc_child_has_dimensions_75', '0', 'no'),
(530, 'category_children', 'a:0:{}', 'yes'),
(620, 'BeRocket_Framework_plugins_version_check', 'a:1:{s:12:\"BeRocket_LMP\";s:7:\"1.1.7.2\";}', 'yes'),
(621, 'berocket_admin_notices', 'a:1:{i:20;a:1:{i:0;a:1:{i:0;a:1:{s:9:\"subscribe\";a:15:{s:5:\"start\";i:0;s:3:\"end\";i:0;s:4:\"name\";s:9:\"subscribe\";s:4:\"html\";s:136:\"Subscribe to get latest BeRocket news and updates, plugin recommendations and configuration help, promotional email with discount codes.\";s:9:\"righthtml\";s:43:\"<a class=\"berocket_no_thanks\">No thanks</a>\";s:10:\"rightwidth\";i:80;s:13:\"nothankswidth\";i:60;s:12:\"contentwidth\";i:400;s:9:\"subscribe\";b:1;s:6:\"closed\";i:2;s:8:\"priority\";i:20;s:6:\"height\";i:50;s:6:\"repeat\";b:0;s:11:\"repeatcount\";i:1;s:5:\"image\";a:4:{s:5:\"local\";s:128:\"http://wp-panno/wp-content/plugins/load-more-products-for-woocommerce/berocket/includes/../assets/images/ad_white_on_orange.webp\";s:5:\"width\";i:239;s:6:\"height\";i:118;s:5:\"scale\";d:0.423728813559322;}}}}}}', 'yes'),
(624, 'berocket_current_displayed_notice', '', 'yes'),
(625, 'berocket_admin_notices_rate_stars', 'a:1:{i:3;a:2:{s:4:\"time\";i:1597738356;s:5:\"count\";i:0;}}', 'yes'),
(627, 'berocket_last_close_notices_time', '1597133562', 'yes'),
(630, 'berocket_framework_option_global', 'a:2:{s:28:\"fontawesome_frontend_disable\";s:0:\"\";s:28:\"fontawesome_frontend_version\";s:0:\"\";}', 'yes'),
(667, '_transient_shipping-transient-version', '1597476847', 'yes'),
(668, '_transient_timeout_wc_shipping_method_count_legacy', '1599727527', 'no'),
(669, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1597135527\";s:5:\"value\";i:0;}', 'no'),
(753, '_transient_health-check-site-status-result', '{\"good\":6,\"recommended\":9,\"critical\":2}', 'yes'),
(827, 'wbu_notices', 'a:1:{s:19:\"premium_advertising\";a:3:{s:7:\"message\";s:234:\"You\'re using the free version of WooCommerce Better Usability. If you want more features and better support, please <a href=\'http://wp-panno/wp-admin/admin.php?page=woo-better-usability&amp;tab=tab-buy.php\'>check the premium page</a>.\";s:4:\"type\";s:7:\"success\";s:11:\"dismissDays\";i:0;}}', 'yes'),
(829, 'wbu_settings', 'a:37:{s:24:\"product_ajax_add_to_cart\";s:3:\"yes\";s:20:\"hide_addedtocart_msg\";s:2:\"no\";s:18:\"hide_viewcart_link\";s:2:\"no\";s:15:\"product_max_qty\";s:0:\"\";s:12:\"ajax_timeout\";i:800;s:21:\"checkout_allow_delete\";s:2:\"no\";s:25:\"checkout_allow_change_qty\";s:2:\"no\";s:27:\"checkout_display_unit_price\";s:2:\"no\";s:23:\"enable_quantity_on_shop\";s:2:\"no\";s:18:\"qty_as_select_shop\";s:2:\"no\";s:26:\"show_show_quantity_buttons\";s:3:\"yes\";s:22:\"enable_direct_checkout\";s:2:\"no\";s:29:\"direct_checkout_add_cart_text\";s:34:\"Добавить в корзину\";s:22:\"replace_view_cart_text\";s:31:\"Посмотреть кассу\";s:29:\"shop_change_products_per_show\";s:2:\"no\";s:21:\"shop_products_per_row\";i:4;s:19:\"hide_shop_paginator\";s:2:\"no\";s:17:\"hide_shop_sorting\";s:2:\"no\";s:21:\"hide_addtocart_button\";s:2:\"no\";s:21:\"qty_as_select_product\";s:2:\"no\";s:27:\"product_hide_price_variable\";s:2:\"no\";s:26:\"product_hide_price_grouped\";s:2:\"no\";s:21:\"product_hide_quantity\";s:2:\"no\";s:23:\"enable_auto_update_cart\";s:3:\"yes\";s:16:\"cart_ajax_method\";s:18:\"make_specific_ajax\";s:21:\"cart_updating_display\";s:3:\"yes\";s:22:\"cart_updating_location\";s:12:\"checkout_btn\";s:18:\"cart_updating_text\";s:23:\"Обновление...\";s:16:\"show_qty_buttons\";s:3:\"yes\";s:22:\"qty_buttons_lock_input\";s:2:\"no\";s:18:\"qty_as_select_cart\";s:2:\"no\";s:16:\"qty_select_items\";i:5;s:21:\"confirmation_zero_qty\";s:2:\"no\";s:26:\"zero_qty_confirmation_text\";s:52:\"Are you sure you want to remove this item from cart?\";s:18:\"cart_hide_quantity\";s:2:\"no\";s:16:\"cart_hide_update\";s:2:\"no\";s:18:\"cart_fix_enter_key\";s:2:\"no\";}', 'yes'),
(883, 'wbu_notice_premium_advertising', 'y', 'yes'),
(894, '_transient_timeout_wc_shipping_method_count', '1599742408', 'no'),
(895, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1597135527\";s:5:\"value\";i:0;}', 'no'),
(917, 'pand-d83e5fe4823f8f867dc30d3bb0b6c7de', '1607778101', 'no'),
(1102, 'wfc_ajax_cart', 'yes', 'yes'),
(1103, 'wfc_head_title', 'Your Cart', 'yes'),
(1104, 'wfc_ship_txt', 'To find out your shipping cost , Please proceed to checkout.', 'yes'),
(1105, 'wfc_delet_option', 'yes', 'yes'),
(1106, 'wfc_cart_option', 'yes', 'yes'),
(1107, 'wfc_checkout_option', 'yes', 'yes'),
(1108, 'wfc_conshipping_option', 'yes', 'yes'),
(1109, 'wfc_cart_txt', 'View Cart', 'yes'),
(1110, 'wfc_checkout_txt', 'Checkout', 'yes'),
(1111, 'wfc_conshipping_txt', 'Continue Shopping', 'yes'),
(1112, 'wfc_conshipping_link', '#', 'yes'),
(1113, 'wfc_show_cart_icn', 'yes', 'yes'),
(1114, 'wfc_cart_check_page', 'yes', 'yes'),
(1115, 'wfc_mobile', 'yes', 'yes'),
(1116, 'wfc_product_cnt', 'yes', 'yes'),
(1117, 'wfc_head_ft_size', '20', 'yes'),
(1118, 'wfc_head_ft_clr', '#000000', 'yes'),
(1119, 'wfc_ship_ft_size', '16', 'yes'),
(1120, 'wfc_ship_ft_clr', '#000000', 'yes'),
(1121, 'wfc_product_ft_size', '16', 'yes'),
(1122, 'wfc_product_ft_clr', '#000000', 'yes'),
(1123, 'wfc_sld_product_ft_size', '18', 'yes'),
(1124, 'wfc_sld_product_ft_clr', '#000000', 'yes'),
(1125, 'wfc_ft_btn_mrgin', '5', 'yes'),
(1126, 'wfc_ft_btn_clr', '#766f6f', 'yes'),
(1127, 'wfc_ft_btn_txt_clr', '#ffffff', 'yes'),
(1128, 'wfc_basket_position', 'bottom', 'yes'),
(1129, 'wfc_basket_bg_clr', '#cccccc', 'yes'),
(1130, 'wfc_basket_icn_size', '60', 'yes'),
(1131, 'wfc_cnt_bg_clr', '#000000', 'yes'),
(1132, 'wfc_cnt_txt_clr', '#ffffff', 'yes'),
(1133, 'wfc_cnt_txt_size', '15', 'yes'),
(1189, 'new_admin_email', 'rudolifrudolif@gmail.com', 'yes'),
(1232, 'core_updater.lock', '1597217561', 'no'),
(1716, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1750, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:36:\"Оплата при доставке\";s:11:\"description\";s:69:\"Оплата наличными при доставке заказа.\";s:12:\"instructions\";s:69:\"Оплата наличными при доставке заказа.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(1751, 'woocommerce_bacs_settings', 'a:11:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:48:\"Прямой банковский перевод\";s:11:\"description\";s:324:\"Оплату нужно направлять напрямую на наш банковский счет. Используйте идентификатор заказа в качестве кода платежа. Заказ будет отправлен после поступления средств на наш счет.\";s:12:\"instructions\";s:0:\"\";s:15:\"account_details\";s:0:\"\";s:12:\"account_name\";s:0:\"\";s:14:\"account_number\";s:0:\"\";s:9:\"sort_code\";s:0:\"\";s:9:\"bank_name\";s:0:\"\";s:4:\"iban\";s:0:\"\";s:3:\"bic\";s:0:\"\";}', 'yes'),
(1752, 'woocommerce_gateway_order', 'a:4:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;}', 'yes'),
(1754, '_transient_orders-transient-version', '1597317175', 'yes'),
(1782, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1791, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(1991, '_transient_timeout_wc_low_stock_count', '1599939077', 'no'),
(1992, '_transient_wc_low_stock_count', '0', 'no'),
(1993, '_transient_timeout_wc_outofstock_count', '1599939077', 'no'),
(1994, '_transient_wc_outofstock_count', '0', 'no'),
(2006, '_transient_timeout_wc_term_counts', '1599944020', 'no'),
(2007, '_transient_wc_term_counts', 'a:4:{i:21;s:1:\"5\";i:22;s:1:\"3\";i:23;s:1:\"5\";i:20;s:2:\"14\";}', 'no'),
(2251, '_site_transient_timeout_theme_roots', '1599323250', 'no'),
(2252, '_site_transient_theme_roots', 'a:2:{s:12:\"node_modules\";s:7:\"/themes\";s:5:\"panno\";s:7:\"/themes\";}', 'no'),
(2254, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:3:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-5.5.1.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-5.5.1.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.5.1\";s:7:\"version\";s:5:\"5.5.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.5.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.5.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.5.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.5.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.5.1\";s:7:\"version\";s:5:\"5.5.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-5.5.1.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-5.5.1.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.5.1\";s:7:\"version\";s:5:\"5.5.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1599321457;s:15:\"version_checked\";s:5:\"5.4.2\";s:12:\"translations\";a:0:{}}', 'no'),
(2255, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1599321458;s:7:\"checked\";a:1:{s:5:\"panno\";s:5:\"1.0.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(2256, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1599321459;s:7:\"checked\";a:5:{s:34:\"advanced-custom-fields-pro/acf.php\";s:5:\"5.7.3\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.2.1\";s:27:\"woocommerce/woocommerce.php\";s:5:\"4.3.1\";s:32:\"woo-better-usability/wbulite.php\";s:6:\"1.0.39\";s:33:\"wp-translitera/wp-translitera.php\";s:6:\"p1.2.5\";}s:8:\"response\";a:3:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.2.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.2.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.5.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.4.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.4.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.5.1\";s:12:\"requires_php\";s:3:\"7.0\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:32:\"woo-better-usability/wbulite.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:34:\"w.org/plugins/woo-better-usability\";s:4:\"slug\";s:20:\"woo-better-usability\";s:6:\"plugin\";s:32:\"woo-better-usability/wbulite.php\";s:11:\"new_version\";s:6:\"1.0.41\";s:3:\"url\";s:51:\"https://wordpress.org/plugins/woo-better-usability/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/woo-better-usability.1.0.41.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:73:\"https://ps.w.org/woo-better-usability/assets/icon-128x128.png?rev=1745476\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.5.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:1:{s:33:\"wp-translitera/wp-translitera.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/wp-translitera\";s:4:\"slug\";s:14:\"wp-translitera\";s:6:\"plugin\";s:33:\"wp-translitera/wp-translitera.php\";s:11:\"new_version\";s:6:\"p1.2.5\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/wp-translitera/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/wp-translitera.p1.2.5.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:58:\"https://s.w.org/plugins/geopattern-icon/wp-translitera.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(2257, '_site_transient_timeout_php_check_b3655adab148a1a6c8391bd3893ea554', '1599926261', 'no'),
(2258, '_site_transient_php_check_b3655adab148a1a6c8391bd3893ea554', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:0;s:13:\"is_acceptable\";b:0;}', 'no');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(9, 7, '_edit_lock', '1597084484:1'),
(10, 7, '_wp_page_template', 'templates/index.php'),
(11, 9, '_edit_last', '1'),
(12, 9, '_edit_lock', '1597139191:1'),
(13, 21, '_wp_attached_file', '2020/08/favicon.ico'),
(14, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:50;s:6:\"height\";i:50;s:4:\"file\";s:19:\"2020/08/favicon.ico\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(15, 22, '_edit_lock', '1597076728:1'),
(16, 22, '_edit_last', '1'),
(17, 26, '_menu_item_type', 'post_type'),
(18, 26, '_menu_item_menu_item_parent', '0'),
(19, 26, '_menu_item_object_id', '22'),
(20, 26, '_menu_item_object', 'page'),
(21, 26, '_menu_item_target', ''),
(22, 26, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(23, 26, '_menu_item_xfn', ''),
(24, 26, '_menu_item_url', ''),
(26, 27, '_menu_item_type', 'post_type'),
(27, 27, '_menu_item_menu_item_parent', '0'),
(28, 27, '_menu_item_object_id', '7'),
(29, 27, '_menu_item_object', 'page'),
(30, 27, '_menu_item_target', ''),
(31, 27, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(32, 27, '_menu_item_xfn', ''),
(33, 27, '_menu_item_url', ''),
(35, 22, '_wp_page_template', 'templates/contacts.php'),
(36, 29, '_form', '<div class=\"contacts__form_line\">\n	[text* your-name placeholder \"Ваше имя\"]\n</div>\n<div class=\"contacts__form_line\">\n	[tel* tel placeholder \"Ваш телефон\"]\n</div>\n<div class=\"contacts__form_textarea\">\n	[textarea* your-message placeholder \"Ваше сообщние\"]\n</div>\n<div class=\"contacts__form_btn\">\n	[submit class:btn \"Отправить\"]\n</div>'),
(37, 29, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:22:\"Panno \"[your-subject]\"\";s:6:\"sender\";s:26:\"Panno <wordpress@wp-panno>\";s:9:\"recipient\";s:24:\"rudolifrudolif@gmail.com\";s:4:\"body\";s:174:\"От: [your-name] \nТелефон: <[your-email]>\nСообщение: [your-subject]\n\n-- \nЭто сообщение отправлено с сайта Panno (http://wp-panno)\";s:18:\"additional_headers\";s:0:\"\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(38, 29, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:22:\"Panno \"[your-subject]\"\";s:6:\"sender\";s:26:\"Panno <wordpress@wp-panno>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:124:\"Сообщение:\n[your-message]\n\n-- \nЭто сообщение отправлено с сайта Panno (http://wp-panno)\";s:18:\"additional_headers\";s:34:\"Reply-To: rudolifrudolif@gmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(39, 29, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:92:\"Спасибо за Ваше сообщение. Оно успешно отправлено.\";s:12:\"mail_sent_ng\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:16:\"validation_error\";s:180:\"Одно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\";s:4:\"spam\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:12:\"accept_terms\";s:132:\"Вы должны принять условия и положения перед отправкой вашего сообщения.\";s:16:\"invalid_required\";s:60:\"Поле обязательно для заполнения.\";s:16:\"invalid_too_long\";s:39:\"Поле слишком длинное.\";s:17:\"invalid_too_short\";s:41:\"Поле слишком короткое.\";s:12:\"invalid_date\";s:45:\"Формат даты некорректен.\";s:14:\"date_too_early\";s:74:\"Введённая дата слишком далеко в прошлом.\";s:13:\"date_too_late\";s:74:\"Введённая дата слишком далеко в будущем.\";s:13:\"upload_failed\";s:90:\"При загрузке файла произошла неизвестная ошибка.\";s:24:\"upload_file_type_invalid\";s:81:\"Вам не разрешено загружать файлы этого типа.\";s:21:\"upload_file_too_large\";s:39:\"Файл слишком большой.\";s:23:\"upload_failed_php_error\";s:67:\"При загрузке файла произошла ошибка.\";s:14:\"invalid_number\";s:47:\"Формат числа некорректен.\";s:16:\"number_too_small\";s:68:\"Число меньше минимально допустимого.\";s:16:\"number_too_large\";s:70:\"Число больше максимально допустимого.\";s:23:\"quiz_answer_not_correct\";s:69:\"Неверный ответ на проверочный вопрос.\";s:13:\"invalid_email\";s:62:\"Неверно введён электронный адрес.\";s:11:\"invalid_url\";s:53:\"Введён некорректный URL адрес.\";s:11:\"invalid_tel\";s:70:\"Введён некорректный телефонный номер.\";}'),
(40, 29, '_additional_settings', ''),
(41, 29, '_locale', 'ru_RU'),
(45, 29, '_config_errors', 'a:1:{s:11:\"mail.sender\";a:1:{i:0;a:2:{s:4:\"code\";i:102;s:4:\"args\";a:3:{s:7:\"message\";s:0:\"\";s:6:\"params\";a:0:{}s:4:\"link\";s:68:\"https://contactform7.com/configuration-errors/invalid-mailbox-syntax\";}}}}'),
(46, 31, '_edit_lock', '1597321890:1'),
(47, 32, '_edit_last', '1'),
(48, 32, '_edit_lock', '1597077513:1'),
(49, 31, '_edit_last', '1'),
(50, 31, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(51, 31, '_Доставка', 'field_5f31768e42256'),
(52, 31, 'Оплата', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(53, 31, '_Оплата', 'field_5f31769a42257'),
(54, 35, 'Доставка', ''),
(55, 35, '_Доставка', 'field_5f31768e42256'),
(56, 35, 'Оплата', ''),
(57, 35, '_Оплата', 'field_5f31769a42257'),
(58, 36, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(59, 36, '_Доставка', 'field_5f31768e42256'),
(60, 36, 'Оплата', ''),
(61, 36, '_Оплата', 'field_5f31769a42257'),
(63, 38, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(64, 38, '_Доставка', 'field_5f31768e42256'),
(65, 38, 'Оплата', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(66, 38, '_Оплата', 'field_5f31769a42257'),
(67, 31, '_wp_page_template', 'templates/delivery.php'),
(68, 31, 'delivery', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 по эл.почте info@eng-wall.ru <br />или на сайте <a class=\"order_open\" href=\"#\">в форме обратной связи</a></p><p><a class=\"btn order_open\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(69, 31, '_delivery', 'field_5f31768e42256'),
(70, 31, 'payment', '<p>Фотообои и панно оплачиваются при получении курьеру или в пункте самовывоза СДЭК</p>'),
(71, 31, '_payment', 'field_5f31769a42257'),
(72, 39, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(73, 39, '_Доставка', 'field_5f31768e42256'),
(74, 39, 'Оплата', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(75, 39, '_Оплата', 'field_5f31769a42257'),
(76, 39, 'delivery', '<p>\r\n	<b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b>\r\n	<br>Стоимость доставки по Москве и Московской области и России от 500 рублей.\r\n</p>\r\n<p>\r\n	Точную стоимость узнавайте у менеджера любым удобным для Вас способом:\r\n	<br>по телефону +7 (926) 230 1212\r\n	<br>по WhatsApp +7 (926) 230 1212\r\n	<br>по эл.почте info@eng-wall.ru \r\n	<br>или на сайте <a href=\"#\">в форме обратной связи</a>\r\n</p>\r\n<p><a href=\"#\" class=\"btn\">Узнать стоимость доставки</a></p>\r\n<p><b>Самовывоз временно не доступен</b></p>'),
(77, 39, '_delivery', 'field_5f31768e42256'),
(78, 39, 'payment', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>\r\n'),
(79, 39, '_payment', 'field_5f31769a42257'),
(80, 40, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(81, 40, '_Доставка', 'field_5f31768e42256'),
(82, 40, 'Оплата', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(83, 40, '_Оплата', 'field_5f31769a42257'),
(84, 40, 'delivery', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> \r\nСтоимость доставки по Москве и Московской области и России от 500 рублей.</p>\r\n<p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: \r\nпо телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 \r\nпо эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p>\r\n<p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p>\r\n<p><b>Самовывоз временно не доступен</b></p>'),
(85, 40, '_delivery', 'field_5f31768e42256'),
(86, 40, 'payment', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>\r\n'),
(87, 40, '_payment', 'field_5f31769a42257'),
(88, 41, '_menu_item_type', 'post_type'),
(89, 41, '_menu_item_menu_item_parent', '0'),
(90, 41, '_menu_item_object_id', '22'),
(91, 41, '_menu_item_object', 'page'),
(92, 41, '_menu_item_target', ''),
(93, 41, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(94, 41, '_menu_item_xfn', ''),
(95, 41, '_menu_item_url', ''),
(96, 41, '_menu_item_orphaned', '1597077671'),
(97, 42, '_menu_item_type', 'post_type'),
(98, 42, '_menu_item_menu_item_parent', '0'),
(99, 42, '_menu_item_object_id', '31'),
(100, 42, '_menu_item_object', 'page'),
(101, 42, '_menu_item_target', ''),
(102, 42, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(103, 42, '_menu_item_xfn', ''),
(104, 42, '_menu_item_url', ''),
(105, 42, '_menu_item_orphaned', '1597077679'),
(106, 43, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(107, 43, '_Доставка', 'field_5f31768e42256'),
(108, 43, 'Оплата', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(109, 43, '_Оплата', 'field_5f31769a42257'),
(110, 43, 'delivery', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> \r\nСтоимость доставки по Москве и Московской области и России от 500 рублей.</p>\r\n<p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: \r\nпо телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 \r\nпо эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p>\r\n<p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p>\r\n<p><b>Самовывоз временно не доступен</b></p>'),
(111, 43, '_delivery', 'field_5f31768e42256'),
(112, 43, 'payment', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>\r\n'),
(113, 43, '_payment', 'field_5f31769a42257'),
(114, 44, '_menu_item_type', 'post_type'),
(115, 44, '_menu_item_menu_item_parent', '0'),
(116, 44, '_menu_item_object_id', '31'),
(117, 44, '_menu_item_object', 'page'),
(118, 44, '_menu_item_target', ''),
(119, 44, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(120, 44, '_menu_item_xfn', ''),
(121, 44, '_menu_item_url', ''),
(123, 45, '_edit_lock', '1597078326:1'),
(125, 45, '_wp_page_template', 'templates/panno.php'),
(126, 45, '_edit_last', '1'),
(127, 48, '_menu_item_type', 'post_type'),
(128, 48, '_menu_item_menu_item_parent', '27'),
(129, 48, '_menu_item_object_id', '45'),
(130, 48, '_menu_item_object', 'page'),
(131, 48, '_menu_item_target', ''),
(132, 48, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(133, 48, '_menu_item_xfn', ''),
(134, 48, '_menu_item_url', ''),
(136, 49, '_menu_item_type', 'post_type'),
(137, 49, '_menu_item_menu_item_parent', '0'),
(138, 49, '_menu_item_object_id', '45'),
(139, 49, '_menu_item_object', 'page'),
(140, 49, '_menu_item_target', ''),
(141, 49, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(142, 49, '_menu_item_xfn', ''),
(143, 49, '_menu_item_url', ''),
(154, 51, '_menu_item_type', 'post_type'),
(155, 51, '_menu_item_menu_item_parent', '0'),
(156, 51, '_menu_item_object_id', '22'),
(157, 51, '_menu_item_object', 'page'),
(158, 51, '_menu_item_target', ''),
(159, 51, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(160, 51, '_menu_item_xfn', ''),
(161, 51, '_menu_item_url', ''),
(163, 52, '_menu_item_type', 'post_type'),
(164, 52, '_menu_item_menu_item_parent', '0'),
(165, 52, '_menu_item_object_id', '7'),
(166, 52, '_menu_item_object', 'page'),
(167, 52, '_menu_item_target', ''),
(168, 52, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(169, 52, '_menu_item_xfn', ''),
(170, 52, '_menu_item_url', ''),
(172, 53, '_menu_item_type', 'post_type'),
(173, 53, '_menu_item_menu_item_parent', '0'),
(174, 53, '_menu_item_object_id', '31'),
(175, 53, '_menu_item_object', 'page'),
(176, 53, '_menu_item_target', ''),
(177, 53, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(178, 53, '_menu_item_xfn', ''),
(179, 53, '_menu_item_url', ''),
(181, 7, '_edit_last', '1'),
(182, 55, '_edit_lock', '1597084657:1'),
(183, 55, '_wp_page_template', 'templates/page.php'),
(184, 55, '_edit_last', '1'),
(185, 61, '_menu_item_type', 'post_type'),
(186, 61, '_menu_item_menu_item_parent', '0'),
(187, 61, '_menu_item_object_id', '55'),
(188, 61, '_menu_item_object', 'page'),
(189, 61, '_menu_item_target', ''),
(190, 61, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(191, 61, '_menu_item_xfn', ''),
(192, 61, '_menu_item_url', ''),
(194, 62, '_edit_lock', '1597083708:1'),
(195, 62, '_edit_last', '1'),
(196, 62, '_wp_page_template', 'templates/page.php'),
(197, 64, '_menu_item_type', 'post_type'),
(198, 64, '_menu_item_menu_item_parent', '0'),
(199, 64, '_menu_item_object_id', '62'),
(200, 64, '_menu_item_object', 'page'),
(201, 64, '_menu_item_target', ''),
(202, 64, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(203, 64, '_menu_item_xfn', ''),
(204, 64, '_menu_item_url', ''),
(206, 66, '_wp_attached_file', 'woocommerce-placeholder.png'),
(207, 66, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(208, 68, '_edit_lock', '1597142463:1'),
(209, 68, '_wp_page_template', 'templates/cart.php'),
(210, 68, '_edit_last', '1'),
(211, 69, '_edit_lock', '1597259249:1'),
(212, 67, '_edit_lock', '1597129045:1'),
(215, 74, '_sku', 'woo-vneck-tee'),
(216, 74, 'total_sales', '0'),
(217, 74, '_tax_status', 'taxable'),
(218, 74, '_tax_class', ''),
(219, 74, '_manage_stock', 'no'),
(220, 74, '_backorders', 'no'),
(221, 74, '_sold_individually', 'no'),
(222, 74, '_virtual', 'no'),
(223, 74, '_downloadable', 'no'),
(224, 74, '_download_limit', '0'),
(225, 74, '_download_expiry', '0'),
(226, 74, '_stock', NULL),
(227, 74, '_stock_status', 'instock'),
(228, 74, '_wc_average_rating', '0'),
(229, 74, '_wc_review_count', '0'),
(230, 74, '_product_version', '4.3.1'),
(232, 75, '_sku', 'woo-hoodie'),
(233, 75, 'total_sales', '0'),
(234, 75, '_tax_status', 'taxable'),
(235, 75, '_tax_class', ''),
(236, 75, '_manage_stock', 'no'),
(237, 75, '_backorders', 'no'),
(238, 75, '_sold_individually', 'no'),
(239, 75, '_virtual', 'no'),
(240, 75, '_downloadable', 'no'),
(241, 75, '_download_limit', '0'),
(242, 75, '_download_expiry', '0'),
(243, 75, '_stock', NULL),
(244, 75, '_stock_status', 'instock'),
(245, 75, '_wc_average_rating', '0'),
(246, 75, '_wc_review_count', '0'),
(247, 75, '_product_version', '4.3.1'),
(249, 76, '_sku', 'woo-hoodie-with-logo'),
(250, 76, 'total_sales', '0'),
(251, 76, '_tax_status', 'taxable'),
(252, 76, '_tax_class', ''),
(253, 76, '_manage_stock', 'no'),
(254, 76, '_backorders', 'no'),
(255, 76, '_sold_individually', 'no'),
(256, 76, '_virtual', 'no'),
(257, 76, '_downloadable', 'no'),
(258, 76, '_download_limit', '0'),
(259, 76, '_download_expiry', '0'),
(260, 76, '_stock', NULL),
(261, 76, '_stock_status', 'instock'),
(262, 76, '_wc_average_rating', '0'),
(263, 76, '_wc_review_count', '0'),
(264, 76, '_product_version', '4.3.1'),
(266, 77, '_sku', 'woo-tshirt'),
(267, 77, 'total_sales', '0'),
(268, 77, '_tax_status', 'taxable'),
(269, 77, '_tax_class', ''),
(270, 77, '_manage_stock', 'no'),
(271, 77, '_backorders', 'no'),
(272, 77, '_sold_individually', 'no'),
(273, 77, '_virtual', 'no'),
(274, 77, '_downloadable', 'no'),
(275, 77, '_download_limit', '0'),
(276, 77, '_download_expiry', '0'),
(277, 77, '_stock', NULL),
(278, 77, '_stock_status', 'instock'),
(279, 77, '_wc_average_rating', '0'),
(280, 77, '_wc_review_count', '0'),
(281, 77, '_product_version', '4.3.1'),
(283, 78, '_sku', 'woo-beanie'),
(284, 78, 'total_sales', '0'),
(285, 78, '_tax_status', 'taxable'),
(286, 78, '_tax_class', ''),
(287, 78, '_manage_stock', 'no'),
(288, 78, '_backorders', 'no'),
(289, 78, '_sold_individually', 'no'),
(290, 78, '_virtual', 'no'),
(291, 78, '_downloadable', 'no'),
(292, 78, '_download_limit', '0'),
(293, 78, '_download_expiry', '0'),
(294, 78, '_stock', NULL),
(295, 78, '_stock_status', 'instock'),
(296, 78, '_wc_average_rating', '0'),
(297, 78, '_wc_review_count', '0'),
(298, 78, '_product_version', '4.3.1'),
(300, 79, '_sku', 'woo-belt'),
(301, 79, 'total_sales', '0'),
(302, 79, '_tax_status', 'taxable'),
(303, 79, '_tax_class', ''),
(304, 79, '_manage_stock', 'no'),
(305, 79, '_backorders', 'no'),
(306, 79, '_sold_individually', 'no'),
(307, 79, '_virtual', 'no'),
(308, 79, '_downloadable', 'no'),
(309, 79, '_download_limit', '0'),
(310, 79, '_download_expiry', '0'),
(311, 79, '_stock', NULL),
(312, 79, '_stock_status', 'instock'),
(313, 79, '_wc_average_rating', '0'),
(314, 79, '_wc_review_count', '0'),
(315, 79, '_product_version', '4.3.1'),
(317, 80, '_sku', 'woo-cap'),
(318, 80, 'total_sales', '0'),
(319, 80, '_tax_status', 'taxable'),
(320, 80, '_tax_class', ''),
(321, 80, '_manage_stock', 'no'),
(322, 80, '_backorders', 'no'),
(323, 80, '_sold_individually', 'no'),
(324, 80, '_virtual', 'no'),
(325, 80, '_downloadable', 'no'),
(326, 80, '_download_limit', '0'),
(327, 80, '_download_expiry', '0'),
(328, 80, '_stock', NULL),
(329, 80, '_stock_status', 'instock'),
(330, 80, '_wc_average_rating', '0'),
(331, 80, '_wc_review_count', '0'),
(332, 80, '_product_version', '4.3.1'),
(334, 81, '_sku', 'woo-sunglasses'),
(335, 81, 'total_sales', '2'),
(336, 81, '_tax_status', 'taxable'),
(337, 81, '_tax_class', ''),
(338, 81, '_manage_stock', 'no'),
(339, 81, '_backorders', 'no'),
(340, 81, '_sold_individually', 'no'),
(341, 81, '_virtual', 'no'),
(342, 81, '_downloadable', 'no'),
(343, 81, '_download_limit', '0'),
(344, 81, '_download_expiry', '0'),
(345, 81, '_stock', NULL),
(346, 81, '_stock_status', 'instock'),
(347, 81, '_wc_average_rating', '0'),
(348, 81, '_wc_review_count', '0'),
(349, 81, '_product_version', '4.3.1'),
(351, 82, '_sku', 'woo-hoodie-with-pocket'),
(352, 82, 'total_sales', '0'),
(353, 82, '_tax_status', 'taxable'),
(354, 82, '_tax_class', ''),
(355, 82, '_manage_stock', 'no'),
(356, 82, '_backorders', 'no'),
(357, 82, '_sold_individually', 'no'),
(358, 82, '_virtual', 'no'),
(359, 82, '_downloadable', 'no'),
(360, 82, '_download_limit', '0'),
(361, 82, '_download_expiry', '0'),
(362, 82, '_stock', NULL),
(363, 82, '_stock_status', 'instock'),
(364, 82, '_wc_average_rating', '0'),
(365, 82, '_wc_review_count', '0'),
(366, 82, '_product_version', '4.3.1'),
(368, 83, '_sku', 'woo-hoodie-with-zipper'),
(369, 83, 'total_sales', '5'),
(370, 83, '_tax_status', 'taxable'),
(371, 83, '_tax_class', ''),
(372, 83, '_manage_stock', 'no'),
(373, 83, '_backorders', 'no'),
(374, 83, '_sold_individually', 'no'),
(375, 83, '_virtual', 'no'),
(376, 83, '_downloadable', 'no'),
(377, 83, '_download_limit', '0'),
(378, 83, '_download_expiry', '0'),
(379, 83, '_stock', NULL),
(380, 83, '_stock_status', 'instock'),
(381, 83, '_wc_average_rating', '0'),
(382, 83, '_wc_review_count', '0'),
(383, 83, '_product_version', '4.3.1'),
(385, 84, '_sku', 'woo-long-sleeve-tee'),
(386, 84, 'total_sales', '1'),
(387, 84, '_tax_status', 'taxable'),
(388, 84, '_tax_class', ''),
(389, 84, '_manage_stock', 'no'),
(390, 84, '_backorders', 'no'),
(391, 84, '_sold_individually', 'no'),
(392, 84, '_virtual', 'no'),
(393, 84, '_downloadable', 'no'),
(394, 84, '_download_limit', '0'),
(395, 84, '_download_expiry', '0'),
(396, 84, '_stock', NULL),
(397, 84, '_stock_status', 'instock'),
(398, 84, '_wc_average_rating', '0'),
(399, 84, '_wc_review_count', '0'),
(400, 84, '_product_version', '4.3.1'),
(402, 85, '_sku', 'woo-polo'),
(403, 85, 'total_sales', '2'),
(404, 85, '_tax_status', 'taxable'),
(405, 85, '_tax_class', ''),
(406, 85, '_manage_stock', 'no'),
(407, 85, '_backorders', 'no'),
(408, 85, '_sold_individually', 'no'),
(409, 85, '_virtual', 'no'),
(410, 85, '_downloadable', 'no'),
(411, 85, '_download_limit', '0'),
(412, 85, '_download_expiry', '0'),
(413, 85, '_stock', NULL),
(414, 85, '_stock_status', 'instock'),
(415, 85, '_wc_average_rating', '0'),
(416, 85, '_wc_review_count', '0'),
(417, 85, '_product_version', '4.3.1'),
(419, 86, '_sku', 'woo-album'),
(420, 86, 'total_sales', '4'),
(421, 86, '_tax_status', 'taxable'),
(422, 86, '_tax_class', ''),
(423, 86, '_manage_stock', 'no'),
(424, 86, '_backorders', 'no'),
(425, 86, '_sold_individually', 'no'),
(426, 86, '_virtual', 'no'),
(427, 86, '_downloadable', 'no'),
(428, 86, '_download_limit', '1'),
(429, 86, '_download_expiry', '1'),
(430, 86, '_stock', NULL),
(431, 86, '_stock_status', 'instock'),
(432, 86, '_wc_average_rating', '0'),
(433, 86, '_wc_review_count', '0'),
(434, 86, '_product_version', '4.3.1'),
(436, 87, '_sku', 'woo-single'),
(437, 87, 'total_sales', '0'),
(438, 87, '_tax_status', 'taxable'),
(439, 87, '_tax_class', ''),
(440, 87, '_manage_stock', 'no'),
(441, 87, '_backorders', 'no'),
(442, 87, '_sold_individually', 'no'),
(443, 87, '_virtual', 'yes'),
(444, 87, '_downloadable', 'yes'),
(445, 87, '_download_limit', '1'),
(446, 87, '_download_expiry', '1'),
(447, 87, '_stock', NULL),
(448, 87, '_stock_status', 'instock'),
(449, 87, '_wc_average_rating', '0'),
(450, 87, '_wc_review_count', '0'),
(451, 87, '_product_version', '4.3.1'),
(453, 88, '_sku', 'woo-vneck-tee-red'),
(454, 88, 'total_sales', '0'),
(455, 88, '_tax_status', 'taxable'),
(456, 88, '_tax_class', ''),
(457, 88, '_manage_stock', 'no'),
(458, 88, '_backorders', 'no'),
(459, 88, '_sold_individually', 'no'),
(460, 88, '_virtual', 'no'),
(461, 88, '_downloadable', 'no'),
(462, 88, '_download_limit', '0'),
(463, 88, '_download_expiry', '0'),
(464, 88, '_stock', NULL),
(465, 88, '_stock_status', 'instock'),
(466, 88, '_wc_average_rating', '0'),
(467, 88, '_wc_review_count', '0'),
(468, 88, '_product_version', '4.3.1'),
(470, 89, '_sku', 'woo-vneck-tee-green'),
(471, 89, 'total_sales', '0'),
(472, 89, '_tax_status', 'taxable'),
(473, 89, '_tax_class', ''),
(474, 89, '_manage_stock', 'no'),
(475, 89, '_backorders', 'no'),
(476, 89, '_sold_individually', 'no'),
(477, 89, '_virtual', 'no'),
(478, 89, '_downloadable', 'no'),
(479, 89, '_download_limit', '0'),
(480, 89, '_download_expiry', '0'),
(481, 89, '_stock', NULL),
(482, 89, '_stock_status', 'instock'),
(483, 89, '_wc_average_rating', '0'),
(484, 89, '_wc_review_count', '0'),
(485, 89, '_product_version', '4.3.1'),
(487, 90, '_sku', 'woo-vneck-tee-blue'),
(488, 90, 'total_sales', '0'),
(489, 90, '_tax_status', 'taxable'),
(490, 90, '_tax_class', ''),
(491, 90, '_manage_stock', 'no'),
(492, 90, '_backorders', 'no'),
(493, 90, '_sold_individually', 'no'),
(494, 90, '_virtual', 'no'),
(495, 90, '_downloadable', 'no'),
(496, 90, '_download_limit', '0'),
(497, 90, '_download_expiry', '0'),
(498, 90, '_stock', NULL),
(499, 90, '_stock_status', 'instock'),
(500, 90, '_wc_average_rating', '0'),
(501, 90, '_wc_review_count', '0'),
(502, 90, '_product_version', '4.3.1'),
(504, 91, '_sku', 'woo-hoodie-red'),
(505, 91, 'total_sales', '0'),
(506, 91, '_tax_status', 'taxable'),
(507, 91, '_tax_class', ''),
(508, 91, '_manage_stock', 'no'),
(509, 91, '_backorders', 'no'),
(510, 91, '_sold_individually', 'no'),
(511, 91, '_virtual', 'no'),
(512, 91, '_downloadable', 'no'),
(513, 91, '_download_limit', '0'),
(514, 91, '_download_expiry', '0'),
(515, 91, '_stock', NULL),
(516, 91, '_stock_status', 'instock'),
(517, 91, '_wc_average_rating', '0'),
(518, 91, '_wc_review_count', '0'),
(519, 91, '_product_version', '4.3.1'),
(521, 92, '_sku', 'woo-hoodie-green'),
(522, 92, 'total_sales', '0'),
(523, 92, '_tax_status', 'taxable'),
(524, 92, '_tax_class', ''),
(525, 92, '_manage_stock', 'no'),
(526, 92, '_backorders', 'no'),
(527, 92, '_sold_individually', 'no'),
(528, 92, '_virtual', 'no'),
(529, 92, '_downloadable', 'no'),
(530, 92, '_download_limit', '0'),
(531, 92, '_download_expiry', '0'),
(532, 92, '_stock', NULL),
(533, 92, '_stock_status', 'instock'),
(534, 92, '_wc_average_rating', '0'),
(535, 92, '_wc_review_count', '0'),
(536, 92, '_product_version', '4.3.1'),
(538, 93, '_sku', 'woo-hoodie-blue'),
(539, 93, 'total_sales', '0'),
(540, 93, '_tax_status', 'taxable'),
(541, 93, '_tax_class', ''),
(542, 93, '_manage_stock', 'no'),
(543, 93, '_backorders', 'no'),
(544, 93, '_sold_individually', 'no'),
(545, 93, '_virtual', 'no'),
(546, 93, '_downloadable', 'no'),
(547, 93, '_download_limit', '0'),
(548, 93, '_download_expiry', '0'),
(549, 93, '_stock', NULL),
(550, 93, '_stock_status', 'instock'),
(551, 93, '_wc_average_rating', '0'),
(552, 93, '_wc_review_count', '0'),
(553, 93, '_product_version', '4.3.1'),
(555, 94, '_sku', 'Woo-tshirt-logo'),
(556, 94, 'total_sales', '0'),
(557, 94, '_tax_status', 'taxable'),
(558, 94, '_tax_class', ''),
(559, 94, '_manage_stock', 'no'),
(560, 94, '_backorders', 'no'),
(561, 94, '_sold_individually', 'no'),
(562, 94, '_virtual', 'no'),
(563, 94, '_downloadable', 'no'),
(564, 94, '_download_limit', '0'),
(565, 94, '_download_expiry', '0'),
(566, 94, '_stock', NULL),
(567, 94, '_stock_status', 'instock'),
(568, 94, '_wc_average_rating', '0'),
(569, 94, '_wc_review_count', '0'),
(570, 94, '_product_version', '4.3.1'),
(572, 95, '_sku', 'Woo-beanie-logo'),
(573, 95, 'total_sales', '0'),
(574, 95, '_tax_status', 'taxable'),
(575, 95, '_tax_class', ''),
(576, 95, '_manage_stock', 'no'),
(577, 95, '_backorders', 'no'),
(578, 95, '_sold_individually', 'no'),
(579, 95, '_virtual', 'no'),
(580, 95, '_downloadable', 'no'),
(581, 95, '_download_limit', '0'),
(582, 95, '_download_expiry', '0'),
(583, 95, '_stock', NULL),
(584, 95, '_stock_status', 'instock'),
(585, 95, '_wc_average_rating', '0'),
(586, 95, '_wc_review_count', '0'),
(587, 95, '_product_version', '4.3.1'),
(589, 96, '_sku', 'logo-collection'),
(590, 96, 'total_sales', '0'),
(591, 96, '_tax_status', 'taxable'),
(592, 96, '_tax_class', ''),
(593, 96, '_manage_stock', 'no'),
(594, 96, '_backorders', 'no'),
(595, 96, '_sold_individually', 'no'),
(596, 96, '_virtual', 'no'),
(597, 96, '_downloadable', 'no'),
(598, 96, '_download_limit', '0'),
(599, 96, '_download_expiry', '0'),
(600, 96, '_stock', NULL),
(601, 96, '_stock_status', 'instock'),
(602, 96, '_wc_average_rating', '0'),
(603, 96, '_wc_review_count', '0'),
(604, 96, '_product_version', '4.3.1'),
(606, 97, '_sku', 'wp-pennant'),
(607, 97, 'total_sales', '0'),
(608, 97, '_tax_status', 'taxable'),
(609, 97, '_tax_class', ''),
(610, 97, '_manage_stock', 'no'),
(611, 97, '_backorders', 'no'),
(612, 97, '_sold_individually', 'no'),
(613, 97, '_virtual', 'no'),
(614, 97, '_downloadable', 'no'),
(615, 97, '_download_limit', '0'),
(616, 97, '_download_expiry', '0'),
(617, 97, '_stock', NULL),
(618, 97, '_stock_status', 'instock'),
(619, 97, '_wc_average_rating', '0'),
(620, 97, '_wc_review_count', '0'),
(621, 97, '_product_version', '4.3.1'),
(623, 98, '_sku', 'woo-hoodie-blue-logo'),
(624, 98, 'total_sales', '0'),
(625, 98, '_tax_status', 'taxable'),
(626, 98, '_tax_class', ''),
(627, 98, '_manage_stock', 'no'),
(628, 98, '_backorders', 'no'),
(629, 98, '_sold_individually', 'no'),
(630, 98, '_virtual', 'no'),
(631, 98, '_downloadable', 'no'),
(632, 98, '_download_limit', '0'),
(633, 98, '_download_expiry', '0'),
(634, 98, '_stock', NULL),
(635, 98, '_stock_status', 'instock'),
(636, 98, '_wc_average_rating', '0'),
(637, 98, '_wc_review_count', '0'),
(638, 98, '_product_version', '4.3.1'),
(640, 99, '_wp_attached_file', '2020/08/vneck-tee-2.jpg'),
(641, 99, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:23:\"2020/08/vneck-tee-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"vneck-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(642, 99, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vneck-tee-2.jpg'),
(643, 100, '_wp_attached_file', '2020/08/vnech-tee-green-1.jpg'),
(644, 100, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:29:\"2020/08/vnech-tee-green-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"vnech-tee-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(645, 100, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vnech-tee-green-1.jpg'),
(646, 101, '_wp_attached_file', '2020/08/vnech-tee-blue-1.jpg'),
(647, 101, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:28:\"2020/08/vnech-tee-blue-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"vnech-tee-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(648, 101, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vnech-tee-blue-1.jpg'),
(649, 74, '_wpcom_is_markdown', '1'),
(650, 74, '_wp_old_slug', 'import-placeholder-for-44'),
(651, 74, '_product_image_gallery', '100,101'),
(652, 74, '_thumbnail_id', '99'),
(653, 74, '_product_attributes', 'a:2:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}s:7:\"pa_size\";a:6:{s:4:\"name\";s:7:\"pa_size\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"1\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(654, 102, '_wp_attached_file', '2020/08/hoodie-2.jpg'),
(655, 102, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2020/08/hoodie-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"hoodie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"hoodie-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"hoodie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"hoodie-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"hoodie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"hoodie-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(656, 102, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-2.jpg'),
(657, 103, '_wp_attached_file', '2020/08/hoodie-blue-1.jpg'),
(658, 103, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:25:\"2020/08/hoodie-blue-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(659, 103, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-blue-1.jpg'),
(660, 104, '_wp_attached_file', '2020/08/hoodie-green-1.jpg'),
(661, 104, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:26:\"2020/08/hoodie-green-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(662, 104, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-green-1.jpg'),
(663, 105, '_wp_attached_file', '2020/08/hoodie-with-logo-2.jpg'),
(664, 105, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:30:\"2020/08/hoodie-with-logo-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"hoodie-with-logo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(665, 105, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-logo-2.jpg'),
(666, 75, '_wpcom_is_markdown', '1'),
(667, 75, '_wp_old_slug', 'import-placeholder-for-45'),
(668, 75, '_product_image_gallery', '103,104,105'),
(669, 75, '_thumbnail_id', '102'),
(670, 75, '_product_attributes', 'a:2:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}s:4:\"logo\";a:6:{s:4:\"name\";s:4:\"Logo\";s:5:\"value\";s:8:\"Yes | No\";s:8:\"position\";s:1:\"1\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(671, 76, '_wpcom_is_markdown', '1'),
(672, 76, '_wp_old_slug', 'import-placeholder-for-46'),
(673, 76, '_regular_price', '45'),
(674, 76, '_thumbnail_id', '105'),
(675, 76, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(676, 76, '_price', '45'),
(677, 106, '_wp_attached_file', '2020/08/tshirt-2.jpg'),
(678, 106, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2020/08/tshirt-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"tshirt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"tshirt-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"tshirt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"tshirt-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"tshirt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"tshirt-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(679, 106, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/tshirt-2.jpg'),
(680, 77, '_wpcom_is_markdown', '1'),
(681, 77, '_wp_old_slug', 'import-placeholder-for-47'),
(682, 77, '_regular_price', '18'),
(683, 77, '_thumbnail_id', '106'),
(684, 77, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(685, 77, '_price', '18'),
(686, 107, '_wp_attached_file', '2020/08/beanie-2.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(687, 107, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2020/08/beanie-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"beanie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"beanie-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"beanie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"beanie-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"beanie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"beanie-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(688, 107, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/beanie-2.jpg'),
(689, 78, '_wpcom_is_markdown', '1'),
(690, 78, '_wp_old_slug', 'import-placeholder-for-48'),
(691, 78, '_regular_price', '20'),
(692, 78, '_sale_price', '18'),
(693, 78, '_thumbnail_id', '107'),
(694, 78, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(695, 78, '_price', '18'),
(696, 108, '_wp_attached_file', '2020/08/belt-2.jpg'),
(697, 108, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2020/08/belt-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"belt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"belt-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"belt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"belt-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"belt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"belt-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(698, 108, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/belt-2.jpg'),
(699, 79, '_wpcom_is_markdown', '1'),
(700, 79, '_wp_old_slug', 'import-placeholder-for-58'),
(701, 79, '_regular_price', '65'),
(702, 79, '_sale_price', '55'),
(703, 79, '_thumbnail_id', '108'),
(704, 79, '_price', '55'),
(705, 109, '_wp_attached_file', '2020/08/cap-2.jpg'),
(706, 109, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:17:\"2020/08/cap-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"cap-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"cap-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"cap-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"cap-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"cap-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"cap-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(707, 109, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/cap-2.jpg'),
(708, 80, '_wpcom_is_markdown', '1'),
(709, 80, '_wp_old_slug', 'import-placeholder-for-60'),
(710, 80, '_regular_price', '18'),
(711, 80, '_sale_price', '16'),
(712, 80, '_thumbnail_id', '109'),
(713, 80, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(714, 80, '_price', '16'),
(715, 110, '_wp_attached_file', '2020/08/sunglasses-2.jpg'),
(716, 110, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:24:\"2020/08/sunglasses-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"sunglasses-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(717, 110, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/sunglasses-2.jpg'),
(718, 81, '_wpcom_is_markdown', '1'),
(719, 81, '_wp_old_slug', 'import-placeholder-for-62'),
(720, 81, '_regular_price', '90'),
(721, 81, '_thumbnail_id', '110'),
(722, 81, '_price', '90'),
(723, 111, '_wp_attached_file', '2020/08/hoodie-with-pocket-2.jpg'),
(724, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:32:\"2020/08/hoodie-with-pocket-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(725, 111, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-pocket-2.jpg'),
(726, 82, '_wpcom_is_markdown', '1'),
(727, 82, '_wp_old_slug', 'import-placeholder-for-64'),
(728, 82, '_regular_price', '45'),
(729, 82, '_sale_price', '35'),
(730, 82, '_thumbnail_id', '111'),
(731, 82, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(732, 82, '_price', '35'),
(733, 112, '_wp_attached_file', '2020/08/hoodie-with-zipper-2.jpg'),
(734, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:32:\"2020/08/hoodie-with-zipper-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(735, 112, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-zipper-2.jpg'),
(736, 83, '_wpcom_is_markdown', '1'),
(737, 83, '_wp_old_slug', 'import-placeholder-for-66'),
(738, 83, '_regular_price', '45'),
(739, 83, '_thumbnail_id', '112'),
(740, 83, '_price', '45'),
(741, 113, '_wp_attached_file', '2020/08/long-sleeve-tee-2.jpg'),
(742, 113, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:29:\"2020/08/long-sleeve-tee-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"long-sleeve-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(743, 113, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/long-sleeve-tee-2.jpg'),
(744, 84, '_wpcom_is_markdown', '1'),
(745, 84, '_wp_old_slug', 'import-placeholder-for-68'),
(746, 84, '_regular_price', '25'),
(747, 84, '_thumbnail_id', '113'),
(748, 84, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(749, 84, '_price', '25'),
(750, 114, '_wp_attached_file', '2020/08/polo-2.jpg'),
(751, 114, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:18:\"2020/08/polo-2.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"polo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"polo-2-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"polo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"polo-2-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"polo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"polo-2-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(752, 114, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/polo-2.jpg'),
(753, 85, '_wpcom_is_markdown', '1'),
(754, 85, '_wp_old_slug', 'import-placeholder-for-70'),
(755, 85, '_regular_price', '20'),
(756, 85, '_thumbnail_id', '114'),
(757, 85, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(758, 85, '_price', '20'),
(759, 115, '_wp_attached_file', '2020/08/album-1.jpg'),
(760, 115, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2020/08/album-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"album-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"album-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"album-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"album-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"album-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"album-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(761, 115, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/album-1.jpg'),
(762, 86, '_wpcom_is_markdown', '1'),
(763, 86, '_wp_old_slug', 'import-placeholder-for-73'),
(765, 86, '_thumbnail_id', '131'),
(767, 86, '_price', '1500'),
(768, 116, '_wp_attached_file', '2020/08/single-1.jpg'),
(769, 116, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:20:\"2020/08/single-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"single-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"single-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"single-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"single-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"single-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"single-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(770, 116, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/single-1.jpg'),
(771, 87, '_wpcom_is_markdown', '1'),
(772, 87, '_wp_old_slug', 'import-placeholder-for-75'),
(773, 87, '_regular_price', '3'),
(774, 87, '_sale_price', '2'),
(775, 87, '_thumbnail_id', '116'),
(776, 87, '_downloadable_files', 'a:1:{s:36:\"fbba452a-536b-4084-b7ba-eb8aae4f8f73\";a:3:{s:2:\"id\";s:36:\"fbba452a-536b-4084-b7ba-eb8aae4f8f73\";s:4:\"name\";s:6:\"Single\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}}'),
(777, 87, '_price', '2'),
(778, 88, '_wpcom_is_markdown', ''),
(779, 88, '_wp_old_slug', 'import-placeholder-for-76'),
(780, 88, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(781, 88, '_regular_price', '20'),
(782, 88, '_thumbnail_id', '99'),
(783, 88, 'attribute_pa_color', 'red'),
(784, 88, 'attribute_pa_size', ''),
(785, 88, '_price', '20'),
(786, 89, '_wpcom_is_markdown', ''),
(787, 89, '_wp_old_slug', 'import-placeholder-for-77'),
(788, 89, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(789, 89, '_regular_price', '20'),
(790, 89, '_thumbnail_id', '100'),
(791, 89, 'attribute_pa_color', 'green'),
(792, 89, 'attribute_pa_size', ''),
(793, 89, '_price', '20'),
(794, 90, '_wpcom_is_markdown', ''),
(795, 90, '_wp_old_slug', 'import-placeholder-for-78'),
(796, 90, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(797, 90, '_regular_price', '15'),
(798, 90, '_thumbnail_id', '101'),
(799, 90, 'attribute_pa_color', 'blue'),
(800, 90, 'attribute_pa_size', ''),
(801, 90, '_price', '15'),
(802, 91, '_wpcom_is_markdown', ''),
(803, 91, '_wp_old_slug', 'import-placeholder-for-79'),
(804, 91, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(805, 91, '_regular_price', '45'),
(806, 91, '_sale_price', '42'),
(807, 91, '_thumbnail_id', '102'),
(808, 91, 'attribute_pa_color', 'red'),
(809, 91, 'attribute_logo', 'No'),
(810, 91, '_price', '42'),
(811, 92, '_wpcom_is_markdown', ''),
(812, 92, '_wp_old_slug', 'import-placeholder-for-80'),
(813, 92, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(814, 92, '_regular_price', '45'),
(815, 92, '_thumbnail_id', '104'),
(816, 92, 'attribute_pa_color', 'green'),
(817, 92, 'attribute_logo', 'No'),
(818, 92, '_price', '45'),
(819, 93, '_wpcom_is_markdown', ''),
(820, 93, '_wp_old_slug', 'import-placeholder-for-81'),
(821, 93, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(822, 93, '_regular_price', '45'),
(823, 93, '_thumbnail_id', '103'),
(824, 93, 'attribute_pa_color', 'blue'),
(825, 93, 'attribute_logo', 'No'),
(826, 93, '_price', '45'),
(827, 117, '_wp_attached_file', '2020/08/t-shirt-with-logo-1.jpg'),
(828, 117, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:31:\"2020/08/t-shirt-with-logo-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(829, 117, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/t-shirt-with-logo-1.jpg'),
(830, 94, '_wpcom_is_markdown', '1'),
(831, 94, '_wp_old_slug', 'import-placeholder-for-83'),
(832, 94, '_regular_price', '18'),
(833, 94, '_thumbnail_id', '117'),
(834, 94, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(835, 94, '_price', '18'),
(836, 118, '_wp_attached_file', '2020/08/beanie-with-logo-1.jpg'),
(837, 118, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:30:\"2020/08/beanie-with-logo-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"beanie-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(838, 118, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/beanie-with-logo-1.jpg'),
(839, 95, '_wpcom_is_markdown', '1'),
(840, 95, '_wp_old_slug', 'import-placeholder-for-85'),
(841, 95, '_regular_price', '20'),
(842, 95, '_sale_price', '18'),
(843, 95, '_thumbnail_id', '118'),
(844, 95, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(845, 95, '_price', '18'),
(846, 119, '_wp_attached_file', '2020/08/logo-1.jpg'),
(847, 119, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:799;s:4:\"file\";s:18:\"2020/08/logo-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"logo-1-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"logo-1-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"logo-1-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(848, 119, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/logo-1.jpg'),
(849, 96, '_wpcom_is_markdown', '1'),
(850, 96, '_wp_old_slug', 'import-placeholder-for-87'),
(851, 96, '_children', 'a:3:{i:0;i:76;i:1;i:77;i:2;i:78;}'),
(852, 96, '_product_image_gallery', '118,117,105'),
(853, 96, '_thumbnail_id', '119'),
(854, 96, '_price', '18'),
(855, 96, '_price', '45'),
(856, 120, '_wp_attached_file', '2020/08/pennant-1.jpg'),
(857, 120, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:21:\"2020/08/pennant-1.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"pennant-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"pennant-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"pennant-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"pennant-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"pennant-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"pennant-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(858, 120, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/pennant-1.jpg'),
(859, 97, '_wpcom_is_markdown', '1'),
(860, 97, '_wp_old_slug', 'import-placeholder-for-89'),
(861, 97, '_regular_price', '11.05'),
(862, 97, '_thumbnail_id', '120'),
(863, 97, '_product_url', 'https://mercantile.wordpress.org/product/wordpress-pennant/'),
(864, 97, '_button_text', 'Buy on the WordPress swag store!'),
(865, 97, '_price', '11.05'),
(866, 98, '_wpcom_is_markdown', ''),
(867, 98, '_wp_old_slug', 'import-placeholder-for-90'),
(868, 98, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(869, 98, '_regular_price', '45'),
(870, 98, '_thumbnail_id', '105'),
(871, 98, 'attribute_pa_color', 'blue'),
(872, 98, 'attribute_logo', 'Yes'),
(873, 98, '_price', '45'),
(874, 74, '_price', '15'),
(875, 74, '_price', '20'),
(876, 75, '_price', '42'),
(877, 75, '_price', '45'),
(879, 87, '_edit_lock', '1597140287:1'),
(880, 86, '_edit_lock', '1597349078:1'),
(881, 86, '_edit_last', '1'),
(882, 86, '_length', '2.658'),
(883, 86, '_width', '0.25'),
(884, 86, '_height', '5'),
(885, 124, '_edit_last', '1'),
(886, 124, '_edit_lock', '1597140496:1'),
(887, 86, 'size', '3,0 х 3,0 м'),
(888, 86, '_size', 'field_5f326d25ced2a'),
(916, 130, '_menu_item_type', 'post_type'),
(917, 130, '_menu_item_menu_item_parent', '27'),
(918, 130, '_menu_item_object_id', '67'),
(919, 130, '_menu_item_object', 'page'),
(920, 130, '_menu_item_target', ''),
(921, 130, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(922, 130, '_menu_item_xfn', ''),
(923, 130, '_menu_item_url', ''),
(925, 131, '_wp_attached_file', '2020/08/archive-item.png'),
(926, 131, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:330;s:6:\"height\";i:330;s:4:\"file\";s:24:\"2020/08/archive-item.png\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"archive-item-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"archive-item-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"archive-item-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"archive-item-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:24:\"archive-item-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"archive-item-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(927, 79, '_edit_lock', '1597142958:1'),
(928, 79, '_edit_last', '1'),
(929, 79, 'size', '3,0 х 3,0 м '),
(930, 79, '_size', 'field_5f326d25ced2a'),
(976, 137, '_menu_item_type', 'post_type'),
(977, 137, '_menu_item_menu_item_parent', '0'),
(978, 137, '_menu_item_object_id', '70'),
(979, 137, '_menu_item_object', 'page'),
(980, 137, '_menu_item_target', ''),
(981, 137, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(982, 137, '_menu_item_xfn', ''),
(983, 137, '_menu_item_url', ''),
(984, 137, '_menu_item_orphaned', '1597172004'),
(1031, 144, '_menu_item_type', 'custom'),
(1032, 144, '_menu_item_menu_item_parent', '0'),
(1033, 144, '_menu_item_object_id', '144'),
(1034, 144, '_menu_item_object', 'custom'),
(1035, 144, '_menu_item_target', ''),
(1036, 144, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1037, 144, '_menu_item_xfn', ''),
(1038, 144, '_menu_item_url', 'http://wp-panno/my-account/lost-password/'),
(1039, 144, '_menu_item_orphaned', '1597172051'),
(1040, 145, '_menu_item_type', 'custom'),
(1041, 145, '_menu_item_menu_item_parent', '0'),
(1042, 145, '_menu_item_object_id', '145'),
(1043, 145, '_menu_item_object', 'custom'),
(1044, 145, '_menu_item_target', ''),
(1045, 145, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1046, 145, '_menu_item_xfn', ''),
(1047, 145, '_menu_item_url', 'http://wp-panno/my-account/edit-account/'),
(1049, 146, '_menu_item_type', 'custom'),
(1050, 146, '_menu_item_menu_item_parent', '0'),
(1051, 146, '_menu_item_object_id', '146'),
(1052, 146, '_menu_item_object', 'custom'),
(1053, 146, '_menu_item_target', ''),
(1054, 146, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1055, 146, '_menu_item_xfn', ''),
(1056, 146, '_menu_item_url', 'http://wp-panno/my-account/lost-password/'),
(1058, 147, '_menu_item_type', 'custom'),
(1059, 147, '_menu_item_menu_item_parent', '0'),
(1060, 147, '_menu_item_object_id', '147'),
(1061, 147, '_menu_item_object', 'custom'),
(1062, 147, '_menu_item_target', ''),
(1063, 147, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1064, 147, '_menu_item_xfn', ''),
(1065, 147, '_menu_item_url', 'http://wp-panno/my-account/orders/'),
(1067, 148, '_menu_item_type', 'custom'),
(1068, 148, '_menu_item_menu_item_parent', '0'),
(1069, 148, '_menu_item_object_id', '148'),
(1070, 148, '_menu_item_object', 'custom'),
(1071, 148, '_menu_item_target', ''),
(1072, 148, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1073, 148, '_menu_item_xfn', ''),
(1074, 148, '_menu_item_url', 'http://wp-panno/my-account/edit-address/'),
(1076, 149, '_menu_item_type', 'custom'),
(1077, 149, '_menu_item_menu_item_parent', '0'),
(1078, 149, '_menu_item_object_id', '149'),
(1079, 149, '_menu_item_object', 'custom'),
(1080, 149, '_menu_item_target', ''),
(1081, 149, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1082, 149, '_menu_item_xfn', ''),
(1083, 149, '_menu_item_url', 'http://wp-panno/my-account/edit-account/'),
(1085, 150, '_menu_item_type', 'custom'),
(1086, 150, '_menu_item_menu_item_parent', '0'),
(1087, 150, '_menu_item_object_id', '150'),
(1088, 150, '_menu_item_object', 'custom'),
(1089, 150, '_menu_item_target', ''),
(1090, 150, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1091, 150, '_menu_item_xfn', ''),
(1092, 150, '_menu_item_url', 'http://wp-panno/my-account/customer-logout/?_wpnonce=97272aea96'),
(1096, 69, '_wp_page_template', 'templates/checkout.php'),
(1097, 69, '_edit_last', '1'),
(1098, 70, '_edit_lock', '1597476657:1'),
(1099, 70, '_wp_page_template', 'templates/login.php'),
(1100, 70, '_edit_last', '1'),
(1102, 159, '_edit_lock', '1597236619:1'),
(1104, 159, '_wp_page_template', 'templates/register.php'),
(1105, 159, '_edit_last', '1'),
(1108, 164, '_menu_item_type', 'post_type'),
(1109, 164, '_menu_item_menu_item_parent', '0'),
(1110, 164, '_menu_item_object_id', '159'),
(1111, 164, '_menu_item_object', 'page'),
(1112, 164, '_menu_item_target', ''),
(1113, 164, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1114, 164, '_menu_item_xfn', ''),
(1115, 164, '_menu_item_url', ''),
(1116, 164, '_menu_item_orphaned', '1597244435'),
(1126, 159, '_wp_trash_meta_status', 'publish'),
(1127, 159, '_wp_trash_meta_time', '1597246662'),
(1128, 159, '_wp_desired_post_slug', 'registracija'),
(1132, 170, '_order_key', 'wc_order_vWA6YPx8xPBRo'),
(1133, 170, '_customer_user', '1'),
(1134, 170, '_payment_method', 'cod'),
(1135, 170, '_payment_method_title', 'Оплата при доставке'),
(1136, 170, '_customer_ip_address', '127.0.0.1'),
(1137, 170, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36'),
(1138, 170, '_created_via', 'checkout'),
(1139, 170, '_cart_hash', '45085bd7eb59b2d0385d18a0c701ba60'),
(1140, 170, '_billing_first_name', 'Тест'),
(1141, 170, '_billing_last_name', 'Тест'),
(1142, 170, '_billing_address_1', 'Kiev'),
(1143, 170, '_billing_address_2', 'wqeqwewe'),
(1144, 170, '_billing_email', 'rudolifrudolif@gmail.com'),
(1145, 170, '_billing_phone', '+2 (222) 222-22-22'),
(1146, 170, '_order_currency', 'RUB'),
(1147, 170, '_cart_discount', '0'),
(1148, 170, '_cart_discount_tax', '0'),
(1149, 170, '_order_shipping', '0'),
(1150, 170, '_order_shipping_tax', '0'),
(1151, 170, '_order_tax', '0'),
(1152, 170, '_order_total', '1970'),
(1153, 170, '_order_version', '4.3.1'),
(1154, 170, '_prices_include_tax', 'no'),
(1155, 170, '_billing_address_index', 'Тест Тест  Kiev wqeqwewe     rudolifrudolif@gmail.com +2 (222) 222-22-22'),
(1156, 170, '_shipping_address_index', '        '),
(1157, 170, 'is_vat_exempt', 'no'),
(1158, 170, '_download_permissions_granted', 'yes'),
(1159, 170, '_recorded_sales', 'yes'),
(1160, 170, '_recorded_coupon_usage_counts', 'yes'),
(1161, 170, '_order_stock_reduced', 'yes'),
(1162, 171, '_order_key', 'wc_order_i3EZUpUYCAPY7'),
(1163, 171, '_customer_user', '1'),
(1164, 171, '_payment_method', 'cod'),
(1165, 171, '_payment_method_title', 'Оплата при доставке'),
(1166, 171, '_customer_ip_address', '127.0.0.1'),
(1167, 171, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36'),
(1168, 171, '_created_via', 'checkout'),
(1169, 171, '_cart_hash', '1def8e57ddd7270495002e1dc3abce63'),
(1170, 171, '_billing_first_name', 'Тест'),
(1171, 171, '_billing_last_name', 'Тест'),
(1172, 171, '_billing_address_1', 'Kiev'),
(1173, 171, '_billing_address_2', 'wqeqwewe'),
(1174, 171, '_billing_email', 'rudolifrudolif@gmail.com'),
(1175, 171, '_billing_phone', '+2 (222) 222-22-22'),
(1176, 171, '_order_currency', 'RUB'),
(1177, 171, '_cart_discount', '0'),
(1178, 171, '_cart_discount_tax', '0'),
(1179, 171, '_order_shipping', '0'),
(1180, 171, '_order_shipping_tax', '0'),
(1181, 171, '_order_tax', '0'),
(1182, 171, '_order_total', '4500'),
(1183, 171, '_order_version', '4.3.1'),
(1184, 171, '_prices_include_tax', 'no'),
(1185, 171, '_billing_address_index', 'Тест Тест  Kiev wqeqwewe     rudolifrudolif@gmail.com +2 (222) 222-22-22'),
(1186, 171, '_shipping_address_index', '        '),
(1187, 171, 'is_vat_exempt', 'no'),
(1188, 171, '_download_permissions_granted', 'yes');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1189, 171, '_recorded_sales', 'yes'),
(1190, 171, '_recorded_coupon_usage_counts', 'yes'),
(1191, 171, '_order_stock_reduced', 'yes'),
(1192, 172, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(1193, 172, '_Доставка', 'field_5f31768e42256'),
(1194, 172, 'Оплата', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(1195, 172, '_Оплата', 'field_5f31769a42257'),
(1196, 172, 'delivery', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\" class=\"oreder_open\">в форме обратной связи</a></p><p><a class=\"btn oreder_open\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(1197, 172, '_delivery', 'field_5f31768e42256'),
(1198, 172, 'payment', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(1199, 172, '_payment', 'field_5f31769a42257'),
(1200, 173, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(1201, 173, '_Доставка', 'field_5f31768e42256'),
(1202, 173, 'Оплата', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(1203, 173, '_Оплата', 'field_5f31769a42257'),
(1204, 173, 'delivery', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\" class=\"order_open\">в форме обратной связи</a></p><p><a class=\"btn order_open\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(1205, 173, '_delivery', 'field_5f31768e42256'),
(1206, 173, 'payment', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(1207, 173, '_payment', 'field_5f31769a42257'),
(1209, 175, 'Доставка', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> <br />Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: <br />по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 <br />по эл.почте info@eng-wall.ru <br />или на сайте <a href=\"#\">в форме обратной связи</a></p><p><a class=\"btn\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(1210, 175, '_Доставка', 'field_5f31768e42256'),
(1211, 175, 'Оплата', '<p>Фотообои и панно оплачиваются при получении курьеру или впункте самовывоза СДЭК</p>'),
(1212, 175, '_Оплата', 'field_5f31769a42257'),
(1213, 175, 'delivery', '<p><b>Доставка по Москве и России осуществляется курьерской службой СДЕК</b> Стоимость доставки по Москве и Московской области и России от 500 рублей.</p><p>Точную стоимость узнавайте у менеджера любым удобным для Вас способом: по телефону +7 (926) 230 1212 <br />по WhatsApp +7 (926) 230 1212 по эл.почте info@eng-wall.ru <br />или на сайте <a class=\"order_open\" href=\"#\">в форме обратной связи</a></p><p><a class=\"btn order_open\" href=\"#\">Узнать стоимость доставки</a></p><p><b>Самовывоз временно не доступен</b></p>'),
(1214, 175, '_delivery', 'field_5f31768e42256'),
(1215, 175, 'payment', '<p>Фотообои и панно оплачиваются при получении курьеру или в пункте самовывоза СДЭК</p>'),
(1216, 175, '_payment', 'field_5f31769a42257'),
(1217, 86, '_product_image_gallery', '131,120,119,118,116,117,115'),
(1218, 78, '_edit_lock', '1597343610:1'),
(1219, 86, '_product_attributes', 'a:2:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}s:7:\"pa_size\";a:6:{s:4:\"name\";s:7:\"pa_size\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"1\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(1220, 86, '_sale_price', ''),
(1221, 86, '_regular_price', '1500'),
(1224, 178, '_menu_item_type', 'custom'),
(1225, 178, '_menu_item_menu_item_parent', '0'),
(1226, 178, '_menu_item_object_id', '178'),
(1227, 178, '_menu_item_object', 'custom'),
(1228, 178, '_menu_item_target', ''),
(1229, 178, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1230, 178, '_menu_item_xfn', ''),
(1231, 178, '_menu_item_url', 'http://wp-panno/my-account/orders/'),
(1233, 179, '_menu_item_type', 'custom'),
(1234, 179, '_menu_item_menu_item_parent', '0'),
(1235, 179, '_menu_item_object_id', '179'),
(1236, 179, '_menu_item_object', 'custom'),
(1237, 179, '_menu_item_target', ''),
(1238, 179, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1239, 179, '_menu_item_xfn', ''),
(1240, 179, '_menu_item_url', 'http://wp-panno/my-account/edit-address/billing/'),
(1242, 180, '_menu_item_type', 'custom'),
(1243, 180, '_menu_item_menu_item_parent', '0'),
(1244, 180, '_menu_item_object_id', '180'),
(1245, 180, '_menu_item_object', 'custom'),
(1246, 180, '_menu_item_target', ''),
(1247, 180, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1248, 180, '_menu_item_xfn', ''),
(1249, 180, '_menu_item_url', 'http://wp-panno/my-account/edit-account/'),
(1251, 181, '_menu_item_type', 'custom'),
(1252, 181, '_menu_item_menu_item_parent', '0'),
(1253, 181, '_menu_item_object_id', '181'),
(1254, 181, '_menu_item_object', 'custom'),
(1255, 181, '_menu_item_target', ''),
(1256, 181, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1257, 181, '_menu_item_xfn', ''),
(1258, 181, '_menu_item_url', 'http://wp-panno/my-account/customer-logout/?_wpnonce=617b9847f3');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-08-10 13:10:41', '2020-08-10 10:10:41', '<!-- wp:paragraph -->\n<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>\n<!-- /wp:paragraph -->', 'Привет, мир!', '', 'publish', 'open', 'open', '', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80', '', '', '2020-08-10 13:10:41', '2020-08-10 10:10:41', '', 0, 'http://wp-panno/?p=1', 0, 'post', '', 1),
(7, 1, '2020-08-10 13:56:50', '2020-08-10 10:56:50', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->', 'LOREM IPSUM DOLOR SIT AMET, CONSECTETUR ADIPISICING ELIT, SED DO EIUSMOD TEMPOR', '', 'publish', 'closed', 'closed', '', 'glavnaja', '', '', '2020-08-10 21:34:43', '2020-08-10 18:34:43', '', 0, 'http://wp-panno/?page_id=7', 0, 'page', '', 0),
(8, 1, '2020-08-10 13:56:50', '2020-08-10 10:56:50', '', 'Главная', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2020-08-10 13:56:50', '2020-08-10 10:56:50', '', 7, 'http://wp-panno/2020/08/10/7-revision-v1/', 0, 'revision', '', 0),
(9, 1, '2020-08-10 16:01:25', '2020-08-10 13:01:25', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:12:\"options_page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:22:\"theme-general-settings\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Настройка темы', 'nastrojka-temy', 'publish', 'closed', 'closed', '', 'group_5f3143d60e2bf', '', '', '2020-08-11 12:48:51', '2020-08-11 09:48:51', '', 0, 'http://wp-panno/?post_type=acf-field-group&#038;p=9', 0, 'acf-field-group', '', 0),
(10, 1, '2020-08-10 16:01:25', '2020-08-10 13:01:25', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'favicon', 'favicon', 'publish', 'closed', 'closed', '', 'field_5f314444faf35', '', '', '2020-08-10 16:01:25', '2020-08-10 13:01:25', '', 9, 'http://wp-panno/?post_type=acf-field&p=10', 0, 'acf-field', '', 0),
(12, 1, '2020-08-10 16:01:25', '2020-08-10 13:01:25', 'a:7:{s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'facebok', 'facebok', 'publish', 'closed', 'closed', '', 'field_5f31447bfaf37', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&#038;p=12', 1, 'acf-field', '', 0),
(13, 1, '2020-08-10 16:01:25', '2020-08-10 13:01:25', 'a:7:{s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'instagram', 'instagram', 'publish', 'closed', 'closed', '', 'field_5f3144c5faf38', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&#038;p=13', 2, 'acf-field', '', 0),
(14, 1, '2020-08-10 16:01:25', '2020-08-10 13:01:25', 'a:7:{s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'odnoklassniki', 'odnoklassniki', 'publish', 'closed', 'closed', '', 'field_5f3144d1faf39', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&#038;p=14', 3, 'acf-field', '', 0),
(15, 1, '2020-08-10 16:01:25', '2020-08-10 13:01:25', 'a:7:{s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'vk', 'vk', 'publish', 'closed', 'closed', '', 'field_5f3144f4faf3a', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&#038;p=15', 4, 'acf-field', '', 0),
(16, 1, '2020-08-10 16:01:25', '2020-08-10 13:01:25', 'a:7:{s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'youtube', 'youtube', 'publish', 'closed', 'closed', '', 'field_5f31451efaf3b', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&#038;p=16', 5, 'acf-field', '', 0),
(17, 1, '2020-08-10 16:02:43', '2020-08-10 13:02:43', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'tel', 'tel', 'publish', 'closed', 'closed', '', 'field_5f3145595766e', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&#038;p=17', 6, 'acf-field', '', 0),
(18, 1, '2020-08-10 16:02:43', '2020-08-10 13:02:43', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'tel_link', 'tel_link', 'publish', 'closed', 'closed', '', 'field_5f31455f5766f', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&#038;p=18', 7, 'acf-field', '', 0),
(19, 1, '2020-08-10 16:05:33', '2020-08-10 13:05:33', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:4:\"tabs\";s:3:\"all\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:5:\"delay\";i:0;}', 'place', 'place', 'publish', 'closed', 'closed', '', 'field_5f3145aab97a8', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&#038;p=19', 8, 'acf-field', '', 0),
(20, 1, '2020-08-10 16:07:49', '2020-08-10 13:07:49', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'mail', 'mail', 'publish', 'closed', 'closed', '', 'field_5f31462781542', '', '', '2020-08-10 16:07:49', '2020-08-10 13:07:49', '', 9, 'http://wp-panno/?post_type=acf-field&p=20', 9, 'acf-field', '', 0),
(21, 1, '2020-08-10 16:12:54', '2020-08-10 13:12:54', '', 'favicon', '', 'inherit', 'open', 'closed', '', 'favicon', '', '', '2020-08-10 16:12:54', '2020-08-10 13:12:54', '', 0, 'http://wp-panno/wp-content/uploads/2020/08/favicon.ico', 0, 'attachment', 'image/x-icon', 0),
(22, 1, '2020-08-10 16:28:34', '2020-08-10 13:28:34', '<!-- wp:heading -->\n<h2><em>Напишите&nbsp;нам!</em></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>[contact-form-7 id=\"29\" title=\"Контактная форма 1\"]</p>\n<!-- /wp:paragraph -->', 'Контакты', '', 'publish', 'closed', 'closed', '', 'kontakty', '', '', '2020-08-10 16:45:11', '2020-08-10 13:45:11', '', 0, 'http://wp-panno/?page_id=22', 0, 'page', '', 0),
(23, 1, '2020-08-10 16:26:50', '2020-08-10 13:26:50', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:4:\"tabs\";s:3:\"all\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:5:\"delay\";i:0;}', 'time_work', 'time_work', 'publish', 'closed', 'closed', '', 'field_5f314acf7114f', '', '', '2020-08-10 16:26:50', '2020-08-10 13:26:50', '', 9, 'http://wp-panno/?post_type=acf-field&p=23', 10, 'acf-field', '', 0),
(25, 1, '2020-08-10 16:28:34', '2020-08-10 13:28:34', '<!-- wp:heading -->\n<h2><em>Напишите нам!</em></h2>\n<!-- /wp:heading -->', 'Контакты', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2020-08-10 16:28:34', '2020-08-10 13:28:34', '', 22, 'http://wp-panno/2020/08/10/22-revision-v1/', 0, 'revision', '', 0),
(26, 1, '2020-08-10 16:31:40', '2020-08-10 13:31:40', ' ', '', '', 'publish', 'closed', 'closed', '', '26', '', '', '2020-08-13 15:34:23', '2020-08-13 12:34:23', '', 0, 'http://wp-panno/?p=26', 5, 'nav_menu_item', '', 0),
(27, 1, '2020-08-10 16:31:40', '2020-08-10 13:31:40', '', 'Главная', '', 'publish', 'closed', 'closed', '', '27', '', '', '2020-08-13 15:34:23', '2020-08-13 12:34:23', '', 0, 'http://wp-panno/?p=27', 1, 'nav_menu_item', '', 0),
(28, 1, '2020-08-10 16:39:36', '2020-08-10 13:39:36', '<!-- wp:heading -->\n<h2><em>Напишите&nbsp;нам!</em></h2>\n<!-- /wp:heading -->', 'Контакты', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2020-08-10 16:39:36', '2020-08-10 13:39:36', '', 22, 'http://wp-panno/2020/08/10/22-revision-v1/', 0, 'revision', '', 0),
(29, 1, '2020-08-10 16:41:48', '2020-08-10 13:41:48', '<div class=\"contacts__form_line\">\r\n	[text* your-name placeholder \"Ваше имя\"]\r\n</div>\r\n<div class=\"contacts__form_line\">\r\n	[tel* tel placeholder \"Ваш телефон\"]\r\n</div>\r\n<div class=\"contacts__form_textarea\">\r\n	[textarea* your-message placeholder \"Ваше сообщние\"]\r\n</div>\r\n<div class=\"contacts__form_btn\">\r\n	[submit class:btn \"Отправить\"]\r\n</div>\n1\nPanno \"[your-subject]\"\nPanno <wordpress@wp-panno>\nrudolifrudolif@gmail.com\nОт: [your-name] \r\nТелефон: <[your-email]>\r\nСообщение: [your-subject]\r\n\r\n-- \r\nЭто сообщение отправлено с сайта Panno (http://wp-panno)\n\n\n\n\n\nPanno \"[your-subject]\"\nPanno <wordpress@wp-panno>\n[your-email]\nСообщение:\r\n[your-message]\r\n\r\n-- \r\nЭто сообщение отправлено с сайта Panno (http://wp-panno)\nReply-To: rudolifrudolif@gmail.com\n\n\n\nСпасибо за Ваше сообщение. Оно успешно отправлено.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nВы должны принять условия и положения перед отправкой вашего сообщения.\nПоле обязательно для заполнения.\nПоле слишком длинное.\nПоле слишком короткое.\nФормат даты некорректен.\nВведённая дата слишком далеко в прошлом.\nВведённая дата слишком далеко в будущем.\nПри загрузке файла произошла неизвестная ошибка.\nВам не разрешено загружать файлы этого типа.\nФайл слишком большой.\nПри загрузке файла произошла ошибка.\nФормат числа некорректен.\nЧисло меньше минимально допустимого.\nЧисло больше максимально допустимого.\nНеверный ответ на проверочный вопрос.\nНеверно введён электронный адрес.\nВведён некорректный URL адрес.\nВведён некорректный телефонный номер.', 'Страница контактов', '', 'publish', 'closed', 'closed', '', 'kontaktnaja-forma-1', '', '', '2020-08-10 19:14:14', '2020-08-10 16:14:14', '', 0, 'http://wp-panno/?post_type=wpcf7_contact_form&#038;p=29', 0, 'wpcf7_contact_form', '', 0),
(30, 1, '2020-08-10 16:45:11', '2020-08-10 13:45:11', '<!-- wp:heading -->\n<h2><em>Напишите&nbsp;нам!</em></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>[contact-form-7 id=\"29\" title=\"Контактная форма 1\"]</p>\n<!-- /wp:paragraph -->', 'Контакты', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2020-08-10 16:45:11', '2020-08-10 13:45:11', '', 22, 'http://wp-panno/2020/08/10/22-revision-v1/', 0, 'revision', '', 0),
(31, 1, '2020-08-10 19:34:06', '2020-08-10 16:34:06', '', 'Доставка и оплата', '', 'publish', 'closed', 'closed', '', 'dostavka', '', '', '2020-08-13 15:31:28', '2020-08-13 12:31:28', '', 0, 'http://wp-panno/?page_id=31', 0, 'page', '', 0),
(32, 1, '2020-08-10 19:32:32', '2020-08-10 16:32:32', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:22:\"templates/delivery.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Доставка', 'dostavka', 'publish', 'closed', 'closed', '', 'group_5f31759104a2b', '', '', '2020-08-10 19:36:31', '2020-08-10 16:36:31', '', 0, 'http://wp-panno/?post_type=acf-field-group&#038;p=32', 0, 'acf-field-group', '', 0),
(33, 1, '2020-08-10 19:32:32', '2020-08-10 16:32:32', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:4:\"tabs\";s:3:\"all\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:5:\"delay\";i:0;}', 'Доставка', 'delivery', 'publish', 'closed', 'closed', '', 'field_5f31768e42256', '', '', '2020-08-10 19:36:08', '2020-08-10 16:36:08', '', 32, 'http://wp-panno/?post_type=acf-field&#038;p=33', 0, 'acf-field', '', 0),
(34, 1, '2020-08-10 19:32:32', '2020-08-10 16:32:32', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:4:\"tabs\";s:3:\"all\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:5:\"delay\";i:0;}', 'Оплата', 'payment', 'publish', 'closed', 'closed', '', 'field_5f31769a42257', '', '', '2020-08-10 19:36:08', '2020-08-10 16:36:08', '', 32, 'http://wp-panno/?post_type=acf-field&#038;p=34', 1, 'acf-field', '', 0),
(35, 1, '2020-08-10 19:34:06', '2020-08-10 16:34:06', '', 'ДОСТАВКА', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-10 19:34:06', '2020-08-10 16:34:06', '', 31, 'http://wp-panno/2020/08/10/31-revision-v1/', 0, 'revision', '', 0),
(36, 1, '2020-08-10 19:34:55', '2020-08-10 16:34:55', '', 'ДОСТАВКА', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-10 19:34:55', '2020-08-10 16:34:55', '', 31, 'http://wp-panno/2020/08/10/31-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2020-08-10 19:35:24', '2020-08-10 16:35:24', '', 'ДОСТАВКА', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-10 19:35:24', '2020-08-10 16:35:24', '', 31, 'http://wp-panno/2020/08/10/31-revision-v1/', 0, 'revision', '', 0),
(39, 1, '2020-08-10 19:37:38', '2020-08-10 16:37:38', '', 'ДОСТАВКА', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-10 19:37:38', '2020-08-10 16:37:38', '', 31, 'http://wp-panno/2020/08/10/31-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2020-08-10 19:39:21', '2020-08-10 16:39:21', '', 'ДОСТАВКА', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-10 19:39:21', '2020-08-10 16:39:21', '', 31, 'http://wp-panno/2020/08/10/31-revision-v1/', 0, 'revision', '', 0),
(41, 1, '2020-08-10 19:41:11', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-08-10 19:41:11', '0000-00-00 00:00:00', '', 0, 'http://wp-panno/?p=41', 1, 'nav_menu_item', '', 0),
(42, 1, '2020-08-10 19:41:18', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-08-10 19:41:18', '0000-00-00 00:00:00', '', 0, 'http://wp-panno/?p=42', 1, 'nav_menu_item', '', 0),
(43, 1, '2020-08-10 19:41:50', '2020-08-10 16:41:50', '', 'Доставка и оплата', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-10 19:41:50', '2020-08-10 16:41:50', '', 31, 'http://wp-panno/2020/08/10/31-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2020-08-10 19:43:23', '2020-08-10 16:43:23', ' ', '', '', 'publish', 'closed', 'closed', '', '44', '', '', '2020-08-13 15:34:23', '2020-08-13 12:34:23', '', 0, 'http://wp-panno/?p=44', 4, 'nav_menu_item', '', 0),
(45, 1, '2020-08-10 19:51:32', '2020-08-10 16:51:32', '', 'Панно Дом', '', 'publish', 'closed', 'closed', '', 'panno-dom', '', '', '2020-08-10 19:52:06', '2020-08-10 16:52:06', '', 0, 'http://wp-panno/?page_id=45', 0, 'page', '', 0),
(47, 1, '2020-08-10 19:51:32', '2020-08-10 16:51:32', '', 'Панно Дом', '', 'inherit', 'closed', 'closed', '', '45-revision-v1', '', '', '2020-08-10 19:51:32', '2020-08-10 16:51:32', '', 45, 'http://wp-panno/2020/08/10/45-revision-v1/', 0, 'revision', '', 0),
(48, 1, '2020-08-10 19:52:16', '2020-08-10 16:52:16', ' ', '', '', 'publish', 'closed', 'closed', '', '48', '', '', '2020-08-13 15:34:23', '2020-08-13 12:34:23', '', 0, 'http://wp-panno/?p=48', 3, 'nav_menu_item', '', 0),
(49, 1, '2020-08-10 20:56:30', '2020-08-10 17:56:30', ' ', '', '', 'publish', 'closed', 'closed', '', '49', '', '', '2020-08-10 20:56:58', '2020-08-10 17:56:58', '', 0, 'http://wp-panno/?p=49', 1, 'nav_menu_item', '', 0),
(51, 1, '2020-08-10 21:00:32', '2020-08-10 18:00:32', ' ', '', '', 'publish', 'closed', 'closed', '', '51', '', '', '2020-08-10 21:35:06', '2020-08-10 18:35:06', '', 0, 'http://wp-panno/?p=51', 4, 'nav_menu_item', '', 0),
(52, 1, '2020-08-10 21:00:32', '2020-08-10 18:00:32', '', 'Главная', '', 'publish', 'closed', 'closed', '', '52', '', '', '2020-08-10 21:35:05', '2020-08-10 18:35:05', '', 0, 'http://wp-panno/?p=52', 1, 'nav_menu_item', '', 0),
(53, 1, '2020-08-10 21:00:32', '2020-08-10 18:00:32', ' ', '', '', 'publish', 'closed', 'closed', '', '53', '', '', '2020-08-10 21:35:06', '2020-08-10 18:35:06', '', 0, 'http://wp-panno/?p=53', 3, 'nav_menu_item', '', 0),
(54, 1, '2020-08-10 21:08:24', '2020-08-10 18:08:24', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->', 'Главная', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2020-08-10 21:08:24', '2020-08-10 18:08:24', '', 7, 'http://wp-panno/2020/08/10/7-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2020-08-10 21:17:11', '2020-08-10 18:17:11', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:list -->\n<ul><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore </li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ol>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'О нас', '', 'publish', 'closed', 'closed', '', 'o-nas', '', '', '2020-08-10 21:20:14', '2020-08-10 18:20:14', '', 0, 'http://wp-panno/?page_id=55', 0, 'page', '', 0),
(56, 1, '2020-08-10 21:17:11', '2020-08-10 18:17:11', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->', 'О нас', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-08-10 21:17:11', '2020-08-10 18:17:11', '', 55, 'http://wp-panno/2020/08/10/55-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2020-08-10 21:18:35', '2020-08-10 18:18:35', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:list -->\n<ul><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore </li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->', 'О нас', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-08-10 21:18:35', '2020-08-10 18:18:35', '', 55, 'http://wp-panno/2020/08/10/55-revision-v1/', 0, 'revision', '', 0),
(58, 1, '2020-08-10 21:19:28', '2020-08-10 18:19:28', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore </li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ol>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->', 'О нас', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-08-10 21:19:28', '2020-08-10 18:19:28', '', 55, 'http://wp-panno/2020/08/10/55-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2020-08-10 21:20:03', '2020-08-10 18:20:03', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:list -->\n<ul><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore </li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ol>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'О нас', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-08-10 21:20:03', '2020-08-10 18:20:03', '', 55, 'http://wp-panno/2020/08/10/55-revision-v1/', 0, 'revision', '', 0),
(60, 1, '2020-08-10 21:20:13', '2020-08-10 18:20:13', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:list -->\n<ul><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore </li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ol>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'О нас', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-08-10 21:20:13', '2020-08-10 18:20:13', '', 55, 'http://wp-panno/2020/08/10/55-revision-v1/', 0, 'revision', '', 0),
(61, 1, '2020-08-10 21:20:47', '2020-08-10 18:20:47', ' ', '', '', 'publish', 'closed', 'closed', '', '61', '', '', '2020-08-10 21:35:06', '2020-08-10 18:35:06', '', 0, 'http://wp-panno/?p=61', 2, 'nav_menu_item', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(62, 1, '2020-08-10 21:21:46', '2020-08-10 18:21:46', '<!-- wp:heading {\"level\":3} -->\n<h3>LOREM IPSUM DOLOR SIT AMET</h3>\n<!-- /wp:heading -->\n\n<!-- wp:list -->\n<ul><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore </li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ol>\n<!-- /wp:list -->', 'Политика Конфиденциальности', '', 'publish', 'closed', 'closed', '', 'politika-konfidencialnosti', '', '', '2020-08-10 21:22:03', '2020-08-10 18:22:03', '', 0, 'http://wp-panno/?page_id=62', 0, 'page', '', 0),
(63, 1, '2020-08-10 21:21:46', '2020-08-10 18:21:46', '<!-- wp:heading {\"level\":3} -->\n<h3>LOREM IPSUM DOLOR SIT AMET</h3>\n<!-- /wp:heading -->\n\n<!-- wp:list -->\n<ul><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore </li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li><li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</li></ol>\n<!-- /wp:list -->', 'Политика Конфиденциальности', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-08-10 21:21:46', '2020-08-10 18:21:46', '', 62, 'http://wp-panno/2020/08/10/62-revision-v1/', 0, 'revision', '', 0),
(64, 1, '2020-08-10 21:24:25', '2020-08-10 18:24:25', ' ', '', '', 'publish', 'closed', 'closed', '', '64', '', '', '2020-08-10 21:24:25', '2020-08-10 18:24:25', '', 0, 'http://wp-panno/?p=64', 1, 'nav_menu_item', '', 0),
(65, 1, '2020-08-10 21:34:42', '2020-08-10 18:34:42', '<!-- wp:heading -->\n<h2>LOREM IPSUM DOLOR SIT AMET</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\n<!-- /wp:paragraph -->', 'LOREM IPSUM DOLOR SIT AMET, CONSECTETUR ADIPISICING ELIT, SED DO EIUSMOD TEMPOR', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2020-08-10 21:34:42', '2020-08-10 18:34:42', '', 7, 'http://wp-panno/2020/08/10/7-revision-v1/', 0, 'revision', '', 0),
(66, 1, '2020-08-10 21:51:43', '2020-08-10 18:51:43', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-08-10 21:51:43', '2020-08-10 18:51:43', '', 0, 'http://wp-panno/wp-content/uploads/2020/08/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(67, 1, '2020-08-10 21:54:13', '2020-08-10 18:54:13', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2020-08-10 21:54:13', '2020-08-10 18:54:13', '', 0, 'http://wp-panno/shop/', 0, 'page', '', 0),
(68, 1, '2020-08-10 21:54:13', '2020-08-10 18:54:13', '<!-- wp:shortcode -->\n[woocommerce_cart]\n<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-08-11 13:37:19', '2020-08-11 10:37:19', '', 0, 'http://wp-panno/cart/', 0, 'page', '', 0),
(69, 1, '2020-08-10 21:54:13', '2020-08-10 18:54:13', '<!-- wp:shortcode -->\n[woocommerce_checkout]\n<!-- /wp:shortcode -->', 'Оформление заказа', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-08-12 13:56:33', '2020-08-12 10:56:33', '', 0, 'http://wp-panno/checkout/', 0, 'page', '', 0),
(70, 1, '2020-08-10 21:54:13', '2020-08-10 18:54:13', '<!-- wp:shortcode -->\n[woocommerce_my_account]\n<!-- /wp:shortcode -->', 'Мой акаунт', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-08-12 15:37:31', '2020-08-12 12:37:31', '', 0, 'http://wp-panno/my-account/', 0, 'page', '', 0),
(71, 1, '2020-08-10 22:04:45', '2020-08-10 19:04:45', '<!-- wp:shortcode -->\n[woocommerce_cart]\n<!-- /wp:shortcode -->', 'Cart', '', 'inherit', 'closed', 'closed', '', '68-revision-v1', '', '', '2020-08-10 22:04:45', '2020-08-10 19:04:45', '', 68, 'http://wp-panno/2020/08/10/68-revision-v1/', 0, 'revision', '', 0),
(74, 1, '2020-08-10 22:09:04', '2020-08-10 19:09:04', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'V-Neck T-Shirt', 'This is a variable product.', 'publish', 'open', 'closed', '', 'v-neck-t-shirt', '', '', '2020-08-10 22:09:49', '2020-08-10 19:09:49', '', 0, 'http://wp-panno/product/import-placeholder-for-44/', 0, 'product', '', 0),
(75, 1, '2020-08-10 22:09:04', '2020-08-10 19:09:04', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie', 'This is a variable product.', 'publish', 'open', 'closed', '', 'hoodie', '', '', '2020-08-10 22:09:49', '2020-08-10 19:09:49', '', 0, 'http://wp-panno/product/import-placeholder-for-45/', 0, 'product', '', 0),
(76, 1, '2020-08-10 22:09:05', '2020-08-10 19:09:05', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-logo', '', '', '2020-08-10 22:09:20', '2020-08-10 19:09:20', '', 0, 'http://wp-panno/product/import-placeholder-for-46/', 0, 'product', '', 0),
(77, 1, '2020-08-10 22:09:05', '2020-08-10 19:09:05', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'T-Shirt', 'This is a simple product.', 'publish', 'open', 'closed', '', 't-shirt', '', '', '2020-08-10 22:09:22', '2020-08-10 19:09:22', '', 0, 'http://wp-panno/product/import-placeholder-for-47/', 0, 'product', '', 0),
(78, 1, '2020-08-10 22:09:05', '2020-08-10 19:09:05', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie', 'This is a simple product.', 'publish', 'open', 'closed', '', 'beanie', '', '', '2020-08-10 22:09:23', '2020-08-10 19:09:23', '', 0, 'http://wp-panno/product/import-placeholder-for-48/', 0, 'product', '', 0),
(79, 1, '2020-08-10 22:09:06', '2020-08-10 19:09:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'ФЛИЗЕЛИНОВЫЕ ФОТО ОБОИ ENGLISH WALL “ДОМ” ФЛИЗЕЛИНОВЫЕ ФОТО ОБОИ ENGLISH WALL “ДОМ', 'This is a simple product.', 'publish', 'open', 'closed', '', 'belt', '', '', '2020-08-11 13:44:00', '2020-08-11 10:44:00', '', 0, 'http://wp-panno/product/import-placeholder-for-58/', 0, 'product', '', 0),
(80, 1, '2020-08-10 22:09:06', '2020-08-10 19:09:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Cap', 'This is a simple product.', 'publish', 'open', 'closed', '', 'cap', '', '', '2020-08-10 22:09:26', '2020-08-10 19:09:26', '', 0, 'http://wp-panno/product/import-placeholder-for-60/', 0, 'product', '', 0),
(81, 1, '2020-08-10 22:09:06', '2020-08-10 19:09:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sunglasses', 'This is a simple product.', 'publish', 'open', 'closed', '', 'sunglasses', '', '', '2020-08-10 22:09:28', '2020-08-10 19:09:28', '', 0, 'http://wp-panno/product/import-placeholder-for-62/', 0, 'product', '', 0),
(82, 1, '2020-08-10 22:09:06', '2020-08-10 19:09:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Pocket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-pocket', '', '', '2020-08-10 22:09:29', '2020-08-10 19:09:29', '', 0, 'http://wp-panno/product/import-placeholder-for-64/', 0, 'product', '', 0),
(83, 1, '2020-08-10 22:09:06', '2020-08-10 19:09:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Zipper', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-zipper', '', '', '2020-08-10 22:09:33', '2020-08-10 19:09:33', '', 0, 'http://wp-panno/product/import-placeholder-for-66/', 0, 'product', '', 0),
(84, 1, '2020-08-10 22:09:07', '2020-08-10 19:09:07', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Long Sleeve Tee', 'This is a simple product.', 'publish', 'open', 'closed', '', 'long-sleeve-tee', '', '', '2020-08-10 22:09:35', '2020-08-10 19:09:35', '', 0, 'http://wp-panno/product/import-placeholder-for-68/', 0, 'product', '', 0),
(85, 1, '2020-08-10 22:09:07', '2020-08-10 19:09:07', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Polo', 'This is a simple product.', 'publish', 'open', 'closed', '', 'polo', '', '', '2020-08-10 22:09:36', '2020-08-10 19:09:36', '', 0, 'http://wp-panno/product/import-placeholder-for-70/', 0, 'product', '', 0),
(86, 1, '2020-08-10 22:09:07', '2020-08-10 19:09:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'a фотоОбои “Дом”', 'Lorem ipsum dolor sit amet', 'publish', 'closed', 'closed', '', 'album', '', '', '2020-08-13 22:06:45', '2020-08-13 19:06:45', '', 0, 'http://wp-panno/product/import-placeholder-for-73/', 0, 'product', '', 0),
(87, 1, '2020-08-10 22:09:07', '2020-08-10 19:09:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'Single', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'single', '', '', '2020-08-10 22:09:40', '2020-08-10 19:09:40', '', 0, 'http://wp-panno/product/import-placeholder-for-75/', 0, 'product', '', 0),
(88, 1, '2020-08-10 22:09:07', '2020-08-10 19:09:07', '', 'V-Neck T-Shirt - Red', 'Color: Red', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-red', '', '', '2020-08-10 22:09:40', '2020-08-10 19:09:40', '', 74, 'http://wp-panno/product/import-placeholder-for-76/', 0, 'product_variation', '', 0),
(89, 1, '2020-08-10 22:09:08', '2020-08-10 19:09:08', '', 'V-Neck T-Shirt - Green', 'Color: Green', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-green', '', '', '2020-08-10 22:09:41', '2020-08-10 19:09:41', '', 74, 'http://wp-panno/product/import-placeholder-for-77/', 0, 'product_variation', '', 0),
(90, 1, '2020-08-10 22:09:08', '2020-08-10 19:09:08', '', 'V-Neck T-Shirt - Blue', 'Color: Blue', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-blue', '', '', '2020-08-10 22:09:41', '2020-08-10 19:09:41', '', 74, 'http://wp-panno/product/import-placeholder-for-78/', 0, 'product_variation', '', 0),
(91, 1, '2020-08-10 22:09:08', '2020-08-10 19:09:08', '', 'Hoodie - Red, No', 'Color: Red, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-red-no', '', '', '2020-08-10 22:09:41', '2020-08-10 19:09:41', '', 75, 'http://wp-panno/product/import-placeholder-for-79/', 1, 'product_variation', '', 0),
(92, 1, '2020-08-10 22:09:08', '2020-08-10 19:09:08', '', 'Hoodie - Green, No', 'Color: Green, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-green-no', '', '', '2020-08-10 22:09:41', '2020-08-10 19:09:41', '', 75, 'http://wp-panno/product/import-placeholder-for-80/', 2, 'product_variation', '', 0),
(93, 1, '2020-08-10 22:09:08', '2020-08-10 19:09:08', '', 'Hoodie - Blue, No', 'Color: Blue, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-blue-no', '', '', '2020-08-10 22:09:41', '2020-08-10 19:09:41', '', 75, 'http://wp-panno/product/import-placeholder-for-81/', 3, 'product_variation', '', 0),
(94, 1, '2020-08-10 22:09:08', '2020-08-10 19:09:08', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'T-Shirt with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 't-shirt-with-logo', '', '', '2020-08-10 22:09:43', '2020-08-10 19:09:43', '', 0, 'http://wp-panno/product/import-placeholder-for-83/', 0, 'product', '', 0),
(95, 1, '2020-08-10 22:09:09', '2020-08-10 19:09:09', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 'beanie-with-logo', '', '', '2020-08-10 22:09:44', '2020-08-10 19:09:44', '', 0, 'http://wp-panno/product/import-placeholder-for-85/', 0, 'product', '', 0),
(96, 1, '2020-08-10 22:09:09', '2020-08-10 19:09:09', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Logo Collection', 'This is a grouped product.', 'publish', 'open', 'closed', '', 'logo-collection', '', '', '2020-08-10 22:09:46', '2020-08-10 19:09:46', '', 0, 'http://wp-panno/product/import-placeholder-for-87/', 0, 'product', '', 0),
(97, 1, '2020-08-10 22:09:09', '2020-08-10 19:09:09', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'WordPress Pennant', 'This is an external product.', 'publish', 'open', 'closed', '', 'wordpress-pennant', '', '', '2020-08-10 22:09:49', '2020-08-10 19:09:49', '', 0, 'http://wp-panno/product/import-placeholder-for-89/', 0, 'product', '', 0),
(98, 1, '2020-08-10 22:09:09', '2020-08-10 19:09:09', '', 'Hoodie - Blue, Yes', 'Color: Blue, Logo: Yes', 'publish', 'closed', 'closed', '', 'hoodie-blue-yes', '', '', '2020-08-10 22:09:49', '2020-08-10 19:09:49', '', 75, 'http://wp-panno/product/import-placeholder-for-90/', 0, 'product_variation', '', 0),
(99, 1, '2020-08-10 22:09:10', '2020-08-10 19:09:10', '', 'vneck-tee-2.jpg', '', 'inherit', 'open', 'closed', '', 'vneck-tee-2-jpg', '', '', '2020-08-10 22:09:10', '2020-08-10 19:09:10', '', 74, 'http://wp-panno/wp-content/uploads/2020/08/vneck-tee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2020-08-10 22:09:12', '2020-08-10 19:09:12', '', 'vnech-tee-green-1.jpg', '', 'inherit', 'open', 'closed', '', 'vnech-tee-green-1-jpg', '', '', '2020-08-10 22:09:12', '2020-08-10 19:09:12', '', 74, 'http://wp-panno/wp-content/uploads/2020/08/vnech-tee-green-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 1, '2020-08-10 22:09:14', '2020-08-10 19:09:14', '', 'vnech-tee-blue-1.jpg', '', 'inherit', 'open', 'closed', '', 'vnech-tee-blue-1-jpg', '', '', '2020-08-10 22:09:14', '2020-08-10 19:09:14', '', 74, 'http://wp-panno/wp-content/uploads/2020/08/vnech-tee-blue-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(102, 1, '2020-08-10 22:09:16', '2020-08-10 19:09:16', '', 'hoodie-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-2-jpg', '', '', '2020-08-10 22:09:16', '2020-08-10 19:09:16', '', 75, 'http://wp-panno/wp-content/uploads/2020/08/hoodie-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(103, 1, '2020-08-10 22:09:17', '2020-08-10 19:09:17', '', 'hoodie-blue-1.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-blue-1-jpg', '', '', '2020-08-10 22:09:17', '2020-08-10 19:09:17', '', 75, 'http://wp-panno/wp-content/uploads/2020/08/hoodie-blue-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2020-08-10 22:09:18', '2020-08-10 19:09:18', '', 'hoodie-green-1.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-green-1-jpg', '', '', '2020-08-10 22:09:18', '2020-08-10 19:09:18', '', 75, 'http://wp-panno/wp-content/uploads/2020/08/hoodie-green-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(105, 1, '2020-08-10 22:09:20', '2020-08-10 19:09:20', '', 'hoodie-with-logo-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-2-jpg', '', '', '2020-08-10 22:09:20', '2020-08-10 19:09:20', '', 75, 'http://wp-panno/wp-content/uploads/2020/08/hoodie-with-logo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(106, 1, '2020-08-10 22:09:21', '2020-08-10 19:09:21', '', 'tshirt-2.jpg', '', 'inherit', 'open', 'closed', '', 'tshirt-2-jpg', '', '', '2020-08-10 22:09:21', '2020-08-10 19:09:21', '', 77, 'http://wp-panno/wp-content/uploads/2020/08/tshirt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2020-08-10 22:09:23', '2020-08-10 19:09:23', '', 'beanie-2.jpg', '', 'inherit', 'open', 'closed', '', 'beanie-2-jpg', '', '', '2020-08-10 22:09:23', '2020-08-10 19:09:23', '', 78, 'http://wp-panno/wp-content/uploads/2020/08/beanie-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(108, 1, '2020-08-10 22:09:24', '2020-08-10 19:09:24', '', 'belt-2.jpg', '', 'inherit', 'open', 'closed', '', 'belt-2-jpg', '', '', '2020-08-10 22:09:24', '2020-08-10 19:09:24', '', 79, 'http://wp-panno/wp-content/uploads/2020/08/belt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(109, 1, '2020-08-10 22:09:26', '2020-08-10 19:09:26', '', 'cap-2.jpg', '', 'inherit', 'open', 'closed', '', 'cap-2-jpg', '', '', '2020-08-10 22:09:26', '2020-08-10 19:09:26', '', 80, 'http://wp-panno/wp-content/uploads/2020/08/cap-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2020-08-10 22:09:27', '2020-08-10 19:09:27', '', 'sunglasses-2.jpg', '', 'inherit', 'open', 'closed', '', 'sunglasses-2-jpg', '', '', '2020-08-10 22:09:27', '2020-08-10 19:09:27', '', 81, 'http://wp-panno/wp-content/uploads/2020/08/sunglasses-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(111, 1, '2020-08-10 22:09:29', '2020-08-10 19:09:29', '', 'hoodie-with-pocket-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-2-jpg', '', '', '2020-08-10 22:09:29', '2020-08-10 19:09:29', '', 82, 'http://wp-panno/wp-content/uploads/2020/08/hoodie-with-pocket-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(112, 1, '2020-08-10 22:09:32', '2020-08-10 19:09:32', '', 'hoodie-with-zipper-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-2-jpg', '', '', '2020-08-10 22:09:32', '2020-08-10 19:09:32', '', 83, 'http://wp-panno/wp-content/uploads/2020/08/hoodie-with-zipper-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2020-08-10 22:09:34', '2020-08-10 19:09:34', '', 'long-sleeve-tee-2.jpg', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-2-jpg', '', '', '2020-08-10 22:09:34', '2020-08-10 19:09:34', '', 84, 'http://wp-panno/wp-content/uploads/2020/08/long-sleeve-tee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(114, 1, '2020-08-10 22:09:36', '2020-08-10 19:09:36', '', 'polo-2.jpg', '', 'inherit', 'open', 'closed', '', 'polo-2-jpg', '', '', '2020-08-10 22:09:36', '2020-08-10 19:09:36', '', 85, 'http://wp-panno/wp-content/uploads/2020/08/polo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(115, 1, '2020-08-10 22:09:38', '2020-08-10 19:09:38', '', 'album-1.jpg', '', 'inherit', 'open', 'closed', '', 'album-1-jpg', '', '', '2020-08-10 22:09:38', '2020-08-10 19:09:38', '', 86, 'http://wp-panno/wp-content/uploads/2020/08/album-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(116, 1, '2020-08-10 22:09:39', '2020-08-10 19:09:39', '', 'single-1.jpg', '', 'inherit', 'open', 'closed', '', 'single-1-jpg', '', '', '2020-08-10 22:09:39', '2020-08-10 19:09:39', '', 87, 'http://wp-panno/wp-content/uploads/2020/08/single-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(117, 1, '2020-08-10 22:09:42', '2020-08-10 19:09:42', '', 't-shirt-with-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 't-shirt-with-logo-1-jpg', '', '', '2020-08-10 22:09:42', '2020-08-10 19:09:42', '', 94, 'http://wp-panno/wp-content/uploads/2020/08/t-shirt-with-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(118, 1, '2020-08-10 22:09:44', '2020-08-10 19:09:44', '', 'beanie-with-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'beanie-with-logo-1-jpg', '', '', '2020-08-10 22:09:44', '2020-08-10 19:09:44', '', 95, 'http://wp-panno/wp-content/uploads/2020/08/beanie-with-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(119, 1, '2020-08-10 22:09:45', '2020-08-10 19:09:45', '', 'logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'logo-1-jpg', '', '', '2020-08-10 22:09:45', '2020-08-10 19:09:45', '', 96, 'http://wp-panno/wp-content/uploads/2020/08/logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(120, 1, '2020-08-10 22:09:48', '2020-08-10 19:09:48', '', 'pennant-1.jpg', '', 'inherit', 'open', 'closed', '', 'pennant-1-jpg', '', '', '2020-08-10 22:09:48', '2020-08-10 19:09:48', '', 97, 'http://wp-panno/wp-content/uploads/2020/08/pennant-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(122, 1, '2020-08-10 22:14:06', '2020-08-10 19:14:06', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '67-autosave-v1', '', '', '2020-08-10 22:14:06', '2020-08-10 19:14:06', '', 67, 'http://wp-panno/2020/08/10/67-autosave-v1/', 0, 'revision', '', 0),
(124, 1, '2020-08-11 13:04:32', '2020-08-11 10:04:32', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"product\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Товар', 'tovar', 'publish', 'closed', 'closed', '', 'group_5f326d1f4257c', '', '', '2020-08-11 13:10:36', '2020-08-11 10:10:36', '', 0, 'http://wp-panno/?post_type=acf-field-group&#038;p=124', 0, 'acf-field-group', '', 0),
(125, 1, '2020-08-11 13:04:32', '2020-08-11 10:04:32', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:1;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'size', 'size', 'publish', 'closed', 'closed', '', 'field_5f326d25ced2a', '', '', '2020-08-11 13:09:32', '2020-08-11 10:09:32', '', 124, 'http://wp-panno/?post_type=acf-field&#038;p=125', 0, 'acf-field', '', 0),
(126, 1, '2020-08-11 13:16:49', '2020-08-11 10:16:49', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'a фотоОбои “Дом”', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'inherit', 'closed', 'closed', '', '86-autosave-v1', '', '', '2020-08-11 13:16:49', '2020-08-11 10:16:49', '', 86, 'http://wp-panno/2020/08/11/86-autosave-v1/', 0, 'revision', '', 0),
(130, 1, '2020-08-11 13:18:49', '2020-08-11 10:18:49', '', 'Магазин', '', 'publish', 'closed', 'closed', '', '130', '', '', '2020-08-13 15:34:23', '2020-08-13 12:34:23', '', 0, 'http://wp-panno/?p=130', 2, 'nav_menu_item', '', 0),
(131, 1, '2020-08-11 13:25:44', '2020-08-11 10:25:44', '', 'archive--item', '', 'inherit', 'open', 'closed', '', 'archive-item', '', '', '2020-08-11 13:25:44', '2020-08-11 10:25:44', '', 86, 'http://wp-panno/wp-content/uploads/2020/08/archive-item.png', 0, 'attachment', 'image/png', 0),
(137, 1, '2020-08-11 21:53:24', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-08-11 21:53:24', '0000-00-00 00:00:00', '', 0, 'http://wp-panno/?p=137', 1, 'nav_menu_item', '', 0),
(144, 1, '2020-08-11 21:54:11', '0000-00-00 00:00:00', '', 'Забыли свой пароль?', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-08-11 21:54:11', '0000-00-00 00:00:00', '', 0, 'http://wp-panno/?p=144', 1, 'nav_menu_item', '', 0),
(145, 1, '2020-08-11 22:21:09', '2020-08-11 19:21:09', '', 'Войти / Регистрация', '', 'publish', 'closed', 'closed', '', 'profil-3', '', '', '2020-08-12 18:46:38', '2020-08-12 15:46:38', '', 0, 'http://wp-panno/?p=145', 1, 'nav_menu_item', '', 0),
(146, 1, '2020-08-11 22:21:09', '2020-08-11 19:21:09', '', 'Забыли свой пароль?', '', 'publish', 'closed', 'closed', '', 'zabyli-svoj-parol-2', '', '', '2020-08-12 18:46:38', '2020-08-12 15:46:38', '', 0, 'http://wp-panno/?p=146', 2, 'nav_menu_item', '', 0),
(147, 1, '2020-08-11 22:21:39', '2020-08-11 19:21:39', '', 'Заказы', '', 'publish', 'closed', 'closed', '', 'zakazy', '', '', '2020-08-12 13:26:24', '2020-08-12 10:26:24', '', 0, 'http://wp-panno/?p=147', 1, 'nav_menu_item', '', 0),
(148, 1, '2020-08-11 22:21:39', '2020-08-11 19:21:39', '', 'Адреса', '', 'publish', 'closed', 'closed', '', 'adresa', '', '', '2020-08-12 13:26:24', '2020-08-12 10:26:24', '', 0, 'http://wp-panno/?p=148', 2, 'nav_menu_item', '', 0),
(149, 1, '2020-08-11 22:21:39', '2020-08-11 19:21:39', '', 'Профиль', '', 'publish', 'closed', 'closed', '', 'profil-2', '', '', '2020-08-12 13:26:24', '2020-08-12 10:26:24', '', 0, 'http://wp-panno/?p=149', 3, 'nav_menu_item', '', 0),
(150, 1, '2020-08-11 22:21:39', '2020-08-11 19:21:39', '', 'Выйти', '', 'publish', 'closed', 'closed', '', 'vyjti', '', '', '2020-08-12 13:26:24', '2020-08-12 10:26:24', '', 0, 'http://wp-panno/?p=150', 4, 'nav_menu_item', '', 0),
(153, 1, '2020-08-12 13:50:57', '2020-08-12 10:50:57', '<!-- wp:shortcode -->\n[woocommerce_checkout]\n<!-- /wp:shortcode -->', 'Checkout', '', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2020-08-12 13:50:57', '2020-08-12 10:50:57', '', 69, 'http://wp-panno/2020/08/12/69-revision-v1/', 0, 'revision', '', 0),
(154, 1, '2020-08-12 13:55:06', '2020-08-12 10:55:06', '<!-- wp:shortcode -->\n[woocommerce_my_account]\n<!-- /wp:shortcode -->', 'Мой акаунт', '', 'inherit', 'closed', 'closed', '', '70-revision-v1', '', '', '2020-08-12 13:55:06', '2020-08-12 10:55:06', '', 70, 'http://wp-panno/2020/08/12/70-revision-v1/', 0, 'revision', '', 0),
(155, 1, '2020-08-12 13:55:54', '2020-08-12 10:55:54', '<!-- wp:shortcode -->\n[woocommerce_checkout]\n<!-- /wp:shortcode -->', 'Оформление заказа', '', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2020-08-12 13:55:54', '2020-08-12 10:55:54', '', 69, 'http://wp-panno/2020/08/12/69-revision-v1/', 0, 'revision', '', 0),
(157, 1, '2020-08-12 14:42:01', '2020-08-12 11:42:01', '<!-- wp:shortcode /-->', 'Мой акаунт', '', 'inherit', 'closed', 'closed', '', '70-revision-v1', '', '', '2020-08-12 14:42:01', '2020-08-12 11:42:01', '', 70, 'http://wp-panno/2020/08/12/70-revision-v1/', 0, 'revision', '', 0),
(158, 1, '2020-08-12 15:37:31', '2020-08-12 12:37:31', '<!-- wp:shortcode -->\n[woocommerce_my_account]\n<!-- /wp:shortcode -->', 'Мой акаунт', '', 'inherit', 'closed', 'closed', '', '70-revision-v1', '', '', '2020-08-12 15:37:31', '2020-08-12 12:37:31', '', 70, 'http://wp-panno/2020/08/12/70-revision-v1/', 0, 'revision', '', 0),
(159, 1, '2020-08-12 15:46:57', '2020-08-12 12:46:57', '', 'Регистрация', '', 'trash', 'closed', 'closed', '', 'registracija__trashed', '', '', '2020-08-12 18:37:42', '2020-08-12 15:37:42', '', 0, 'http://wp-panno/?page_id=159', 0, 'page', '', 0),
(161, 1, '2020-08-12 15:46:57', '2020-08-12 12:46:57', '', 'Регистрация', '', 'inherit', 'closed', 'closed', '', '159-revision-v1', '', '', '2020-08-12 15:46:57', '2020-08-12 12:46:57', '', 159, 'http://wp-panno/2020/08/12/159-revision-v1/', 0, 'revision', '', 0),
(164, 1, '2020-08-12 18:00:35', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-08-12 18:00:35', '0000-00-00 00:00:00', '', 0, 'http://wp-panno/?p=164', 1, 'nav_menu_item', '', 0),
(167, 1, '2020-08-12 19:02:06', '2020-08-12 16:02:06', '<!-- wp:shortcode -->\n[woocommerce_checkout]\n<!-- /wp:shortcode -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Оформление заказа', '', 'inherit', 'closed', 'closed', '', '69-autosave-v1', '', '', '2020-08-12 19:02:06', '2020-08-12 16:02:06', '', 69, 'http://wp-panno/2020/08/12/69-autosave-v1/', 0, 'revision', '', 0),
(170, 1, '2020-08-13 14:00:41', '2020-08-13 11:00:41', '', 'Order &ndash; 13 августа, 2020 @ 02:00 ПП', '', 'wc-processing', 'open', 'closed', 'wc_order_Sg3awkXdcueR5', 'zakaz-ndash-13-aug-2020-v-11-00', '', '', '2020-08-13 14:00:41', '2020-08-13 11:00:41', '', 0, 'http://wp-panno/?post_type=shop_order&#038;p=170', 0, 'shop_order', '', 1),
(171, 1, '2020-08-13 14:12:55', '2020-08-13 11:12:55', '', 'Order &ndash; 13 августа, 2020 @ 02:12 ПП', '', 'wc-processing', 'open', 'closed', 'wc_order_9OyQyPqZO3utj', 'zakaz-ndash-13-aug-2020-v-11-12', '', '', '2020-08-13 14:12:55', '2020-08-13 11:12:55', '', 0, 'http://wp-panno/?post_type=shop_order&#038;p=171', 0, 'shop_order', '', 1),
(172, 1, '2020-08-13 15:24:43', '2020-08-13 12:24:43', '', 'Доставка и оплата', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-13 15:24:43', '2020-08-13 12:24:43', '', 31, 'http://wp-panno/2020/08/13/31-revision-v1/', 0, 'revision', '', 0),
(173, 1, '2020-08-13 15:25:11', '2020-08-13 12:25:11', '', 'Доставка и оплата', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-13 15:25:11', '2020-08-13 12:25:11', '', 31, 'http://wp-panno/2020/08/13/31-revision-v1/', 0, 'revision', '', 0),
(175, 1, '2020-08-13 15:31:28', '2020-08-13 12:31:28', '', 'Доставка и оплата', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2020-08-13 15:31:28', '2020-08-13 12:31:28', '', 31, 'http://wp-panno/2020/08/13/31-revision-v1/', 0, 'revision', '', 0),
(178, 1, '2020-08-15 09:18:00', '2020-08-15 06:18:00', '', 'Заказы', '', 'publish', 'closed', 'closed', '', 'zakazy-2', '', '', '2020-08-15 10:34:34', '2020-08-15 07:34:34', '', 0, 'http://wp-panno/?p=178', 1, 'nav_menu_item', '', 0),
(179, 1, '2020-08-15 09:18:00', '2020-08-15 06:18:00', '', 'Адреса', '', 'publish', 'closed', 'closed', '', 'adresa-2', '', '', '2020-08-15 10:34:34', '2020-08-15 07:34:34', '', 0, 'http://wp-panno/?p=179', 3, 'nav_menu_item', '', 0),
(180, 1, '2020-08-15 09:18:00', '2020-08-15 06:18:00', '', 'Профиль', '', 'publish', 'closed', 'closed', '', 'profil', '', '', '2020-08-15 10:34:34', '2020-08-15 07:34:34', '', 0, 'http://wp-panno/?p=180', 2, 'nav_menu_item', '', 0),
(181, 1, '2020-08-15 09:18:00', '2020-08-15 06:18:00', '', 'Выйти', '', 'publish', 'closed', 'closed', '', 'vyjti-2', '', '', '2020-08-15 10:34:34', '2020-08-15 07:34:34', '', 0, 'http://wp-panno/?p=181', 4, 'nav_menu_item', '', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 19, 'product_count_product_cat', '0'),
(2, 20, 'order', '0'),
(3, 21, 'order', '0'),
(4, 22, 'order', '0'),
(5, 23, 'order', '0'),
(6, 24, 'order', '0'),
(7, 25, 'order', '0'),
(8, 21, 'product_count_product_cat', '5'),
(9, 20, 'product_count_product_cat', '14'),
(10, 26, 'order_pa_color', '0'),
(11, 27, 'order_pa_color', '0'),
(12, 28, 'order_pa_color', '0'),
(13, 29, 'order_pa_size', '0'),
(14, 30, 'order_pa_size', '0'),
(15, 31, 'order_pa_size', '0'),
(16, 22, 'product_count_product_cat', '3'),
(17, 32, 'order_pa_color', '0'),
(18, 23, 'product_count_product_cat', '5'),
(19, 33, 'order_pa_color', '0'),
(20, 24, 'product_count_product_cat', '2'),
(21, 25, 'product_count_product_cat', '1');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Без рубрики', '%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8', 0),
(2, 'nav', 'nav', 0),
(3, 'footer_panno', 'footer_panno', 0),
(4, 'footer_client', 'footer_client', 0),
(5, 'footer_about', 'footer_about', 0),
(6, 'simple', 'simple', 0),
(7, 'grouped', 'grouped', 0),
(8, 'variable', 'variable', 0),
(9, 'external', 'external', 0),
(10, 'exclude-from-search', 'exclude-from-search', 0),
(11, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(12, 'featured', 'featured', 0),
(13, 'outofstock', 'outofstock', 0),
(14, 'rated-1', 'rated-1', 0),
(15, 'rated-2', 'rated-2', 0),
(16, 'rated-3', 'rated-3', 0),
(17, 'rated-4', 'rated-4', 0),
(18, 'rated-5', 'rated-5', 0),
(19, 'Uncategorized', 'uncategorized', 0),
(20, 'Clothing', 'clothing', 0),
(21, 'Tshirts', 'tshirts', 0),
(22, 'Hoodies', 'hoodies', 0),
(23, 'Accessories', 'accessories', 0),
(24, 'Music', 'music', 0),
(25, 'Decor', 'decor', 0),
(26, 'Blue', 'blue', 0),
(27, 'Green', 'green', 0),
(28, 'Red', 'red', 0),
(29, 'Large', 'large', 0),
(30, 'Medium', 'medium', 0),
(31, 'Small', 'small', 0),
(32, 'Gray', 'gray', 0),
(33, 'Yellow', 'yellow', 0),
(34, 'login-in', 'login-in', 0),
(35, 'login-out', 'login-out', 0),
(36, 'profile', 'profile', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(26, 2, 0),
(27, 2, 0),
(44, 2, 0),
(48, 2, 0),
(49, 3, 0),
(51, 5, 0),
(52, 5, 0),
(53, 5, 0),
(61, 5, 0),
(64, 4, 0),
(74, 8, 0),
(74, 12, 0),
(74, 21, 0),
(74, 26, 0),
(74, 27, 0),
(74, 28, 0),
(74, 29, 0),
(74, 30, 0),
(74, 31, 0),
(75, 8, 0),
(75, 22, 0),
(75, 26, 0),
(75, 27, 0),
(75, 28, 0),
(76, 6, 0),
(76, 22, 0),
(76, 26, 0),
(77, 6, 0),
(77, 21, 0),
(77, 32, 0),
(78, 6, 0),
(78, 23, 0),
(78, 28, 0),
(79, 6, 0),
(79, 23, 0),
(80, 6, 0),
(80, 12, 0),
(80, 23, 0),
(80, 33, 0),
(81, 6, 0),
(81, 12, 0),
(81, 23, 0),
(82, 6, 0),
(82, 10, 0),
(82, 11, 0),
(82, 12, 0),
(82, 22, 0),
(82, 32, 0),
(83, 6, 0),
(83, 12, 0),
(83, 22, 0),
(84, 6, 0),
(84, 21, 0),
(84, 27, 0),
(85, 6, 0),
(85, 21, 0),
(85, 26, 0),
(86, 6, 0),
(86, 24, 0),
(86, 26, 0),
(86, 27, 0),
(86, 28, 0),
(86, 29, 0),
(86, 30, 0),
(86, 31, 0),
(86, 32, 0),
(86, 33, 0),
(87, 6, 0),
(87, 24, 0),
(88, 19, 0),
(89, 19, 0),
(90, 19, 0),
(91, 19, 0),
(92, 19, 0),
(93, 19, 0),
(94, 6, 0),
(94, 21, 0),
(94, 32, 0),
(95, 6, 0),
(95, 23, 0),
(95, 28, 0),
(96, 7, 0),
(96, 20, 0),
(97, 9, 0),
(97, 25, 0),
(98, 19, 0),
(130, 2, 0),
(145, 35, 0),
(146, 35, 0),
(147, 34, 0),
(148, 34, 0),
(149, 34, 0),
(150, 34, 0),
(178, 36, 0),
(179, 36, 0),
(180, 36, 0),
(181, 36, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 5),
(3, 3, 'nav_menu', '', 0, 1),
(4, 4, 'nav_menu', '', 0, 1),
(5, 5, 'nav_menu', '', 0, 4),
(6, 6, 'product_type', '', 0, 14),
(7, 7, 'product_type', '', 0, 1),
(8, 8, 'product_type', '', 0, 2),
(9, 9, 'product_type', '', 0, 1),
(10, 10, 'product_visibility', '', 0, 1),
(11, 11, 'product_visibility', '', 0, 1),
(12, 12, 'product_visibility', '', 0, 5),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_visibility', '', 0, 0),
(16, 16, 'product_visibility', '', 0, 0),
(17, 17, 'product_visibility', '', 0, 0),
(18, 18, 'product_visibility', '', 0, 0),
(19, 19, 'product_cat', '', 0, 0),
(20, 20, 'product_cat', '', 0, 1),
(21, 21, 'product_cat', '', 20, 5),
(22, 22, 'product_cat', '', 20, 4),
(23, 23, 'product_cat', '', 20, 5),
(24, 24, 'product_cat', '', 0, 2),
(25, 25, 'product_cat', '', 0, 1),
(26, 26, 'pa_color', '', 0, 5),
(27, 27, 'pa_color', '', 0, 4),
(28, 28, 'pa_color', '', 0, 5),
(29, 29, 'pa_size', '', 0, 2),
(30, 30, 'pa_size', '', 0, 2),
(31, 31, 'pa_size', '', 0, 2),
(32, 32, 'pa_color', '', 0, 4),
(33, 33, 'pa_color', '', 0, 2),
(34, 34, 'nav_menu', '', 0, 4),
(35, 35, 'nav_menu', '', 0, 2),
(36, 36, 'nav_menu', '', 0, 4);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'panno-admin'),
(2, 1, 'first_name', 'Тест'),
(3, 1, 'last_name', 'Тест'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:17:\"add-post-type-new\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";}'),
(21, 1, 'closedpostboxes_acf-field-group', 'a:0:{}'),
(22, 1, 'metaboxhidden_acf-field-group', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(23, 1, 'wp_user-settings', 'libraryContent=browse&editor=html&hidetb=1'),
(24, 1, 'wp_user-settings-time', '1597321479'),
(25, 1, 'nav_menu_recently_edited', '36'),
(26, 1, 'wc_last_active', '1597449600'),
(27, 1, '_woocommerce_tracks_anon_id', 'woo:RxaVL0NqsPRwPEejkXgUjbRo'),
(28, 1, 'dismissed_wp_php_min_requirements_7.2_5.2_notice', '1'),
(29, 1, 'dismissed_no_secure_connection_notice', '1'),
(30, 1, 'wp_woocommerce_product_import_mapping', 'a:51:{i:0;s:2:\"id\";i:1;s:4:\"type\";i:2;s:3:\"sku\";i:3;s:4:\"name\";i:4;s:9:\"published\";i:5;s:8:\"featured\";i:6;s:18:\"catalog_visibility\";i:7;s:17:\"short_description\";i:8;s:11:\"description\";i:9;s:17:\"date_on_sale_from\";i:10;s:15:\"date_on_sale_to\";i:11;s:10:\"tax_status\";i:12;s:9:\"tax_class\";i:13;s:12:\"stock_status\";i:14;s:14:\"stock_quantity\";i:15;s:10:\"backorders\";i:16;s:17:\"sold_individually\";i:17;s:0:\"\";i:18;s:0:\"\";i:19;s:0:\"\";i:20;s:0:\"\";i:21;s:15:\"reviews_allowed\";i:22;s:13:\"purchase_note\";i:23;s:10:\"sale_price\";i:24;s:13:\"regular_price\";i:25;s:12:\"category_ids\";i:26;s:7:\"tag_ids\";i:27;s:17:\"shipping_class_id\";i:28;s:6:\"images\";i:29;s:14:\"download_limit\";i:30;s:15:\"download_expiry\";i:31;s:9:\"parent_id\";i:32;s:16:\"grouped_products\";i:33;s:10:\"upsell_ids\";i:34;s:14:\"cross_sell_ids\";i:35;s:11:\"product_url\";i:36;s:11:\"button_text\";i:37;s:10:\"menu_order\";i:38;s:16:\"attributes:name1\";i:39;s:17:\"attributes:value1\";i:40;s:19:\"attributes:visible1\";i:41;s:20:\"attributes:taxonomy1\";i:42;s:16:\"attributes:name2\";i:43;s:17:\"attributes:value2\";i:44;s:19:\"attributes:visible2\";i:45;s:20:\"attributes:taxonomy2\";i:46;s:23:\"meta:_wpcom_is_markdown\";i:47;s:15:\"downloads:name1\";i:48;s:14:\"downloads:url1\";i:49;s:15:\"downloads:name2\";i:50;s:14:\"downloads:url2\";}'),
(31, 1, 'wp_product_import_error_log', 'a:0:{}'),
(34, 1, 'closedpostboxes_product', 'a:0:{}'),
(35, 1, 'metaboxhidden_product', 'a:4:{i:0;s:19:\"tagsdiv-product_tag\";i:1;s:23:\"acf-group_5f31759104a2b\";i:2;s:23:\"acf-group_5f3143d60e2bf\";i:3;s:7:\"slugdiv\";}'),
(36, 1, 'meta-box-order_product', 'a:4:{s:15:\"acf_after_title\";s:0:\"\";s:4:\"side\";s:84:\"submitdiv,product_catdiv,tagsdiv-product_tag,postimagediv,woocommerce-product-images\";s:6:\"normal\";s:104:\"postexcerpt,woocommerce-product-data,acf-group_5f31759104a2b,acf-group_5f3143d60e2bf,slugdiv,commentsdiv\";s:8:\"advanced\";s:0:\"\";}'),
(37, 1, 'screen_layout_product', '2'),
(42, 1, 'last_update', '1597317175'),
(44, 1, 'billing_first_name', 'Тест'),
(45, 1, 'billing_last_name', 'Тест'),
(46, 1, 'billing_address_1', 'Kiev'),
(47, 1, 'billing_address_2', 'wqeqwewe'),
(48, 1, 'billing_email', 'rudolifrudolif@gmail.com'),
(49, 1, 'billing_phone', '+2 (222) 222-22-22'),
(50, 1, 'shipping_method', ''),
(53, 1, '_order_count', '2'),
(54, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"93db85ed909c13838ff95ccfa94cebd9\";a:11:{s:3:\"key\";s:32:\"93db85ed909c13838ff95ccfa94cebd9\";s:10:\"product_id\";i:86;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:27;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:34500;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:34500;s:8:\"line_tax\";i:0;}}}'),
(58, 1, 'session_tokens', 'a:1:{s:64:\"a2599526e08d49b9c05e78de074458d4570cbfd0a051fd138592467d28ee9e08\";a:4:{s:10:\"expiration\";i:1597653301;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36\";s:5:\"login\";i:1597480501;}}');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'panno-admin', '$P$ByAWGkEIi1GZv91k5HocOcsPXOUQqy.', 'panno-admin', 'rudolifrudolif@gmail.com', 'http://wp-panno', '2020-08-10 10:10:41', '1597235967:$P$BtzZ7K6gOKWPqCuCzG3rLjYa/fH5bx/', 0, 'panno-admin');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'unactioned', 'woocommerce-admin', '2020-08-10 18:52:48', NULL, 0, 'plain', '', 0, 'info'),
(2, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-10 18:52:48', NULL, 0, 'plain', '', 0, 'info'),
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-10 18:52:49', NULL, 0, 'plain', '', 0, 'info'),
(4, 'wc-admin-onboarding-profiler-reminder', 'update', 'en_US', 'Welcome to WooCommerce! Set up your store and start selling', 'We\'re here to help you going through the most important steps to get your store up and running.', '{}', 'actioned', 'woocommerce-admin', '2020-08-10 12:53:12', NULL, 0, 'plain', '', 0, 'info'),
(5, 'wc-admin-mobile-app', 'info', 'en_US', 'Установите мобильное приложение Woo', 'Установите мобильное приложение WooCommerce для управления заказами, получения уведомлений о продажах и просмотра ключевых показателей — где бы вы ни находились.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-12 18:52:53', NULL, 0, 'plain', '', 0, 'info'),
(6, 'wc-admin-orders-milestone', 'info', 'en_US', 'Получен первый заказ', 'Поздравляем с получением первого заказа! Самое время узнать, как управлять этими заказами.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-13 12:13:56', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0),
(2, 2, 'open-marketing-hub', 'Open marketing hub', 'http://wp-panno/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0),
(3, 3, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0),
(4, 4, 'continue-profiler', 'Continue Store Setup', 'http://wp-panno/wp-admin/admin.php?page=wc-admin&enable_onboarding=1', 'unactioned', 1),
(5, 4, 'skip-profiler', 'Skip Setup', 'http://wp-panno/wp-admin/admin.php?page=wc-admin&reset_profiler=0', 'actioned', 0),
(6, 5, 'learn-more', 'Узнать больше', 'https://woocommerce.com/mobile/', 'actioned', 0),
(7, 6, 'learn-more', 'Узнать больше', 'https://docs.woocommerce.com/document/managing-orders/?utm_source=inbox', 'actioned', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(19, 19);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'panno-admin', 'Тест', 'Тест', 'rudolifrudolif@gmail.com', '2020-08-14 21:00:00', '2020-08-10 07:10:41', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 170, 83, 0, 1, '2020-08-13 14:00:41', 5, 225, 225, 0, 0, 0, 0),
(2, 170, 84, 0, 1, '2020-08-13 14:00:41', 1, 25, 25, 0, 0, 0, 0),
(3, 170, 85, 0, 1, '2020-08-13 14:00:41', 2, 40, 40, 0, 0, 0, 0),
(4, 170, 81, 0, 1, '2020-08-13 14:00:41', 2, 180, 180, 0, 0, 0, 0),
(5, 170, 86, 0, 1, '2020-08-13 14:00:41', 1, 1500, 1500, 0, 0, 0, 0),
(6, 171, 86, 0, 1, '2020-08-13 14:12:55', 3, 4500, 4500, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(170, 0, '2020-08-13 14:00:41', '2020-08-13 11:00:41', 11, 1970, 0, 0, 1970, 0, 'wc-processing', 1),
(171, 0, '2020-08-13 14:12:55', '2020-08-13 11:12:55', 3, 4500, 0, 0, 4500, 1, 'wc-processing', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(74, 'woo-vneck-tee', 0, 0, '15.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(75, 'woo-hoodie', 0, 0, '42.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(76, 'woo-hoodie-with-logo', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(77, 'woo-tshirt', 0, 0, '18.0000', '18.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(78, 'woo-beanie', 0, 0, '18.0000', '18.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(79, 'woo-belt', 0, 0, '55.0000', '55.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(80, 'woo-cap', 0, 0, '16.0000', '16.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(81, 'woo-sunglasses', 0, 0, '90.0000', '90.0000', 0, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(82, 'woo-hoodie-with-pocket', 0, 0, '35.0000', '35.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(83, 'woo-hoodie-with-zipper', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 5, 'taxable', ''),
(84, 'woo-long-sleeve-tee', 0, 0, '25.0000', '25.0000', 0, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(85, 'woo-polo', 0, 0, '20.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(86, 'woo-album', 0, 0, '1500.0000', '1500.0000', 0, NULL, 'instock', 0, '0.00', 4, 'taxable', ''),
(87, 'woo-single', 1, 1, '2.0000', '2.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(88, 'woo-vneck-tee-red', 0, 0, '20.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(89, 'woo-vneck-tee-green', 0, 0, '20.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(90, 'woo-vneck-tee-blue', 0, 0, '15.0000', '15.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(91, 'woo-hoodie-red', 0, 0, '42.0000', '42.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(92, 'woo-hoodie-green', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(93, 'woo-hoodie-blue', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(94, 'Woo-tshirt-logo', 0, 0, '18.0000', '18.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(95, 'Woo-beanie-logo', 0, 0, '18.0000', '18.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(96, 'logo-collection', 0, 0, '18.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(97, 'wp-pennant', 0, 0, '11.0500', '11.0500', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(98, 'woo-hoodie-blue-logo', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'Color', 'select', 'menu_order', 0),
(2, 'size', 'Size', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '83'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '5'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '225'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '225'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '84'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '25'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '25'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '85'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '2'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '40'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '40'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(28, 4, '_product_id', '81'),
(29, 4, '_variation_id', '0'),
(30, 4, '_qty', '2'),
(31, 4, '_tax_class', ''),
(32, 4, '_line_subtotal', '180'),
(33, 4, '_line_subtotal_tax', '0'),
(34, 4, '_line_total', '180'),
(35, 4, '_line_tax', '0'),
(36, 4, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(37, 5, '_product_id', '86'),
(38, 5, '_variation_id', '0'),
(39, 5, '_qty', '1'),
(40, 5, '_tax_class', ''),
(41, 5, '_line_subtotal', '1500'),
(42, 5, '_line_subtotal_tax', '0'),
(43, 5, '_line_total', '1500'),
(44, 5, '_line_tax', '0'),
(45, 5, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(46, 6, '_product_id', '86'),
(47, 6, '_variation_id', '0'),
(48, 6, '_qty', '3'),
(49, 6, '_tax_class', ''),
(50, 6, '_line_subtotal', '4500'),
(51, 6, '_line_subtotal_tax', '0'),
(52, 6, '_line_total', '4500'),
(53, 6, '_line_tax', '0'),
(54, 6, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Hoodie with Zipper', 'line_item', 170),
(2, 'Long Sleeve Tee', 'line_item', 170),
(3, 'Polo', 'line_item', 170),
(4, 'Sunglasses', 'line_item', 170),
(5, 'a фотоОбои “Дом”', 'line_item', 170),
(6, 'a фотоОбои “Дом”', 'line_item', 171);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(379, 'f1c7aebf80a85f671d1ded73cb55d70f', 'a:1:{s:8:\"customer\";s:789:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-08-13T11:12:55+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:4:\"Kiev\";s:7:\"address\";s:4:\"Kiev\";s:9:\"address_2\";s:8:\"wqeqwewe\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"RU\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"RU\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:8:\"Тест\";s:9:\"last_name\";s:8:\"Тест\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:18:\"+2 (222) 222-22-22\";s:5:\"email\";s:24:\"rudolifrudolif@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1597644889),
(419, '030ed91469c4d08176dff6330fc10b9a', 'a:1:{s:8:\"customer\";s:789:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-08-13T11:12:55+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:4:\"Kiev\";s:7:\"address\";s:4:\"Kiev\";s:9:\"address_2\";s:8:\"wqeqwewe\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"RU\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"RU\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:8:\"Тест\";s:9:\"last_name\";s:8:\"Тест\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:18:\"+2 (222) 222-22-22\";s:5:\"email\";s:24:\"rudolifrudolif@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1597645831),
(420, '1', 'a:8:{s:4:\"cart\";s:417:\"a:1:{s:32:\"93db85ed909c13838ff95ccfa94cebd9\";a:11:{s:3:\"key\";s:32:\"93db85ed909c13838ff95ccfa94cebd9\";s:10:\"product_id\";i:86;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:27;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:40500;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:40500;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:399:\"a:15:{s:8:\"subtotal\";s:5:\"40500\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:1:\"0\";s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";s:5:\"40500\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:1:\"0\";s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"40500\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:789:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-08-13T11:12:55+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:4:\"Kiev\";s:7:\"address\";s:4:\"Kiev\";s:9:\"address_2\";s:8:\"wqeqwewe\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"RU\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"RU\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:8:\"Тест\";s:9:\"last_name\";s:8:\"Тест\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:18:\"+2 (222) 222-22-22\";s:5:\"email\";s:24:\"rudolifrudolif@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:10:\"wc_notices\";N;}', 1597645831);

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Індекси таблиці `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Індекси таблиці `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Індекси таблиці `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Індекси таблиці `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Індекси таблиці `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Індекси таблиці `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Індекси таблиці `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Індекси таблиці `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Індекси таблиці `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Індекси таблиці `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Індекси таблиці `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Індекси таблиці `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Індекси таблиці `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Індекси таблиці `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Індекси таблиці `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Індекси таблиці `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Індекси таблиці `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Індекси таблиці `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Індекси таблиці `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Індекси таблиці `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Індекси таблиці `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Індекси таблиці `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Індекси таблиці `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Індекси таблиці `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Індекси таблиці `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Індекси таблиці `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Індекси таблиці `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Індекси таблиці `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Індекси таблиці `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Індекси таблиці `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Індекси таблиці `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Індекси таблиці `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Індекси таблиці `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Індекси таблиці `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Індекси таблиці `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Індекси таблиці `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Індекси таблиці `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Індекси таблиці `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Індекси таблиці `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Індекси таблиці `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Індекси таблиці `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Індекси таблиці `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT для таблиці `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1193;

--
-- AUTO_INCREMENT для таблиці `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT для таблиці `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2259;

--
-- AUTO_INCREMENT для таблиці `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1260;

--
-- AUTO_INCREMENT для таблиці `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT для таблиці `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблиці `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT для таблиці `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT для таблиці `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT для таблиці `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблиці `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблиці `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Обмеження зовнішнього ключа збережених таблиць
--

--
-- Обмеження зовнішнього ключа таблиці `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
