-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 02, 2018 at 09:44 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `FileViewer`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_02_070026_create_students_table', 2),
(4, '2018_04_02_075434_add_active_to_users_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `idno` bigint(20) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ph` bigint(20) DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remark` text COLLATE utf8mb4_unicode_ci,
  `user_id` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `idno`, `name`, `ph`, `email`, `remark`, `user_id`, `active`, `created_at`, `updated_at`) VALUES
(1, 1619934, 'Dr Kyaw Kyaw Cho', 9, 'maung.cho@study.beds.ac.uk', '', NULL, NULL, NULL, NULL),
(2, 1619917, 'Dr Pyae Sone Thar', 9, 'psthar@iom.int', '_', NULL, NULL, NULL, NULL),
(3, 1619912, 'Dr Ye Aung', 9, 'ye.aung@savethechildren.org', '', NULL, NULL, NULL, NULL),
(4, 1619896, 'Dr Khin Wuit Yee Hla', 9, 'wuityee.khin@gmail.com', '_', NULL, NULL, NULL, NULL),
(5, 1620891, 'Dr Than Ng Oo', 9, 'drtnoo@gmail.com', '', NULL, NULL, NULL, NULL),
(6, 1619897, 'Dr Chan Myae Aung', 9, 'chanmyae174@gmail.com', '', NULL, NULL, NULL, NULL),
(7, 1619909, 'Dr Zayar Lynn', 9, 'zayarlynn344@gmail.com', '_', NULL, NULL, NULL, NULL),
(8, 1619908, 'U Aung Myat Kyaw', 9, 'natureamk@gmail.com', '', NULL, NULL, NULL, NULL),
(9, 1619929, 'Dr Kyaw Zin Win', 9, 'kyawzin.win61725@gmail.com', '', NULL, NULL, NULL, NULL),
(10, 1619921, 'Dr Moe Hein Kyaw', 9, 'moeheinkyaw.umm@gmail.com', '', NULL, NULL, NULL, NULL),
(11, 1619918, 'Dr Phone Thit', 9, 'phonethitmdy@gmail.com', '_', NULL, NULL, NULL, NULL),
(12, 1619930, 'Dr Kyaw Soe Htet', 9, 'dr.kyawsoehtet@gmail.com', '', NULL, NULL, NULL, NULL),
(13, 1619925, 'Dr Linn Htet', 9, 'drlinnhtet@gmail.com', '', NULL, NULL, NULL, NULL),
(14, 1619905, 'Dr Aung Soe Moe Kyaw', 9, 'noelpyae1982@gmail.com', '', NULL, NULL, NULL, NULL),
(15, 1619928, 'Dr Lin Yadanar Ko', 9, 'linn.yadanarko@gmail.com', '', NULL, NULL, NULL, NULL),
(16, 1619913, 'Dr Win Pa Pa Hlaing', 9, 'linn.yadanarsko@gmail.com', 'interrupted', NULL, NULL, NULL, NULL),
(17, 1619919, 'Dr Moe Nandar Aung', 9, 'moenandaraung31@gmail.com', '', NULL, NULL, NULL, NULL),
(18, 1619938, 'Dr Khun Tan', 9, 'khuntan71@gmail.com', '', NULL, NULL, NULL, NULL),
(19, 1619935, 'Dr Khine Thazin', 9, 'khinethazin.dr@gmail.com', '', NULL, NULL, NULL, NULL),
(20, 1623947, 'Dr Kyaw Lin', 9, 'drkyawlin@gmail.com', '', NULL, NULL, NULL, NULL),
(21, 1623949, 'Dr Khin Nyein Chan ', 9, 'khinnyeinchan73@gmail.com', '_', NULL, NULL, NULL, NULL),
(22, 1623950, 'Dr Chaw Su Yin', 9, 'dr.chawsuyin@gmail.com', '', NULL, NULL, NULL, NULL),
(23, 1624134, 'Dr  Aung Thein Tun', 9, 'agtheintun12@gmail.com', '_', NULL, NULL, NULL, NULL),
(24, 1624481, 'Aye Mya Swe', 9, 'thiriphu@gmail.com', '', NULL, NULL, NULL, NULL),
(25, 1620629, 'Dr Thiri Bhone Myat', 9, 'myatthiribhone@gmail.com', '', NULL, NULL, NULL, NULL),
(26, 1620626, 'Dr Honey Su Naing', 9, 'drhoneysunaing01@gmail.com', '', NULL, NULL, NULL, NULL),
(27, 1620644, 'Soe Nyi Nyi', 9, 'soe.nyi87@gmail.com', '', NULL, NULL, NULL, NULL),
(28, 1620627, 'Dr Preeti Kochar', 9, 'drpreetikochar@gmail.com', '', NULL, NULL, NULL, NULL),
(29, 1620809, 'Dr Su Wut Yee', 9, 'dr.suwutyee4292@gmail.com', '', NULL, NULL, NULL, NULL),
(30, 1620810, 'Dr Nyi Nyi Kyaw', 9, 'nyinyikyaw0408@gmail.com', '', NULL, NULL, NULL, NULL),
(31, 1620811, 'Dr Kyal Sin Yu Mon', 9, 'kyalsinyumon12@gmail.com', '', NULL, NULL, NULL, NULL),
(32, 1620782, 'Su Htet Wai', 9, 'suhtetwaiuop@gmail.com', '', NULL, NULL, NULL, NULL),
(33, 1620808, 'Dr Nang Lyan Zar', 9, 'nanglyan.zar@careint.org', '', NULL, NULL, NULL, NULL),
(34, 1620784, 'Dr Nilar Aung', 9, 'nilaraung81@gmail.com', '', NULL, NULL, NULL, NULL),
(35, 1623853, 'Dr Hnin Wai Phyu', 9, 'hninwaiphyu7111992@gmail.com', '', NULL, NULL, NULL, NULL),
(36, 1623862, 'Wutyi Hlaing Win', 9, '89.leoqueen@gmail.com', '', NULL, NULL, NULL, NULL),
(37, 1623877, 'Thiri Hnin Kyaw', 9, 'thirihninkyaw184@gmail.com', '', NULL, NULL, NULL, NULL),
(38, 1623857, 'Mya Zarli Thein', 9, 'myazarlitheinkll@gmail.com', '', NULL, NULL, NULL, NULL),
(39, 1623859, 'Khin Phyu Sin Thein', 9, 'khinphyuthein.09@gmail.com', '', NULL, NULL, NULL, NULL),
(40, 1623861, 'Thidar Mon', 9, 'swalmon90@gmail.com', '', NULL, NULL, NULL, NULL),
(41, 1624210, 'Dr Nyi Nyi Zaw', 9, 'nyinyizawantonio@gmail.com', '', NULL, NULL, NULL, NULL),
(42, 1623862, 'Dr Htet ZarNi', 9, 'htetzarni229@gmail.com', '', NULL, NULL, NULL, NULL),
(43, 1626428, 'Saw Nu Nu Win', 9, 'sawnu.snnw@gmail.com', '', NULL, NULL, NULL, NULL),
(44, 1718332, 'Kyaw Wai Aung', 9, 'dr.kyawwaiaung@gmail.com', '', NULL, NULL, NULL, NULL),
(45, 1713687, 'Thin Su Htwe', 9, 'thinsuhtwe1994@gmail.com', '', NULL, NULL, NULL, NULL),
(46, 1718325, 'Saw De Ye Htet', 9, 'dyehtet1994@gmail.com', '', NULL, NULL, NULL, NULL),
(47, 1718308, 'Khin Sabai Maung ', 9, 'k.sabai.m@gmail.com', '', NULL, NULL, NULL, NULL),
(48, 1718251, 'Phone Si Thu Aung', 9, 'phomesithuaung@gmail.com', '', NULL, NULL, NULL, NULL),
(49, 1718299, 'Su Wai Mon', 9, 'swmon9@gmail.com', '', NULL, NULL, NULL, NULL),
(50, 1718329, 'Zar Ni Win', 9, 'zarniwin198730@gmail.com', '', NULL, NULL, NULL, NULL),
(51, 1719673, 'Ye Thiha', 9, 'dr.yethiha@gmail.com', '', NULL, NULL, NULL, NULL),
(52, 1718337, 'Hninn Sandi Oo', 9, 'hninnsandi93@gmail.com', '', NULL, NULL, NULL, NULL),
(53, 1718354, 'Swe Lin Mg', 9, 'suilinmao@gmail.com', '_', NULL, NULL, NULL, NULL),
(54, 1718368, 'Thet Htar Lin', 9, 'thethtarlynne27@gmail.com', '', NULL, NULL, NULL, NULL),
(55, 1718256, 'Su Myat Mon Phone', 9, 'nawsu.myatmonphone@gmail.com', 'withdraw', NULL, NULL, NULL, NULL),
(56, 1718306, 'Su Myat Thazin', 9, 'halenspiral07@gmail.com', '', NULL, NULL, NULL, NULL),
(57, 1718258, 'Swe Zin Moe', 9, 'ilasmoe2@gmail.com', '', NULL, NULL, NULL, NULL),
(58, 1718956, 'Phyo Ngwe Soe', 9, 'pngwesoe11@gmail.com', '_', NULL, NULL, NULL, NULL),
(59, 1720944, 'May Thu Aung', 9, 'willionsmith@gmail.com', '', NULL, NULL, NULL, NULL),
(60, 1717605, 'Su Thandar Aye', 9, 'roseyang1193@gmail.com', '', NULL, NULL, NULL, NULL),
(61, 1717616, 'Nang Thidar Soe', 9, 'thida.nang21@gmail.com', '', NULL, NULL, NULL, NULL),
(62, 1717622, 'Poe Ei Phyu', 9, 'esther.11345@gmail.com', '', NULL, NULL, NULL, NULL),
(63, 1718955, 'Than Than Chit ', 9, 'thanchit@gmail.com', '', NULL, NULL, NULL, NULL),
(64, 1720282, 'Nang Zain Lu Mai', 9, 'maimai.hwl88@gmail.com', '', NULL, NULL, NULL, NULL),
(65, 1722723, 'Dr Kyawt Kyawt Saing', 9, 'kksaing@gmail.com', '', NULL, NULL, NULL, NULL),
(66, 1723271, 'Thein Hlaing', 9, 'theinhlaing231@gmail.com', '', NULL, NULL, NULL, NULL),
(67, 1724133, 'Ye Wint Aung', 9, 'yeyewintaung@gmail.com/yewintaung.uch@gmail.com', '', NULL, NULL, NULL, NULL),
(68, 1724134, 'Thidar Han', 9, 'thidarhan96@gmail.com', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `TABLE 5`
--

CREATE TABLE `TABLE 5` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(20) DEFAULT NULL,
  `COL 3` varchar(12) DEFAULT NULL,
  `COL 4` varchar(27) DEFAULT NULL,
  `COL 5` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE 5`
--

INSERT INTO `TABLE 5` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('idno', 'name', 'ph', 'email', 'remark'),
('1619934', 'Dr Kyaw Kyaw Cho', '09 5360278', 'maung.cho@study.beds.ac.uk', ''),
('1619917', 'Dr Pyae Sone Thar', '09 420027475', 'psthar@iom.int', '_'),
('1619912', 'Dr Ye Aung', '09 256346223', 'ye.aung@savethechildren.org', ''),
('1619896', 'Dr Khin Wuit Yee Hla', '09 421717023', 'wuityee.khin@gmail.com', '_'),
('1620891', 'Dr Than Ng Oo', '09 450540160', 'drtnoo@gmail.com', ''),
('1619897', 'Dr Chan Myae Aung', '09 785550251', 'chanmyae174@gmail.com', ''),
('1619909', 'Dr Zayar Lynn', '09 5156190', 'zayarlynn344@gmail.com', '_'),
('1619908', 'U Aung Myat Kyaw', '09 254332116', 'natureamk@gmail.com', ''),
('1619929', 'Dr Kyaw Zin Win', '09 977469347', 'kyawzin.win61725@gmail.com', ''),
('1619921', 'Dr Moe Hein Kyaw', '09 5129540', 'moeheinkyaw.umm@gmail.com', ''),
('1619918', 'Dr Phone Thit', '09 2020078', 'phonethitmdy@gmail.com', '_'),
('1619930', 'Dr Kyaw Soe Htet', '09 792238620', 'dr.kyawsoehtet@gmail.com', ''),
('1619925', 'Dr Linn Htet', '09 5023163', 'drlinnhtet@gmail.com', ''),
('1619905', 'Dr Aung Soe Moe Kyaw', '09 421761208', 'noelpyae1982@gmail.com', ''),
('1619928', 'Dr Lin Yadanar Ko', '09 2021678', 'linn.yadanarko@gmail.com', ''),
('1619913', 'Dr Win Pa Pa Hlaing', '09 5108169', 'linn.yadanarko0@gmail.com', 'interrupted'),
('1619919', 'Dr Moe Nandar Aung', '09 791717188', 'moenandaraung31@gmail.com', ''),
('1619938', 'Dr Khun Tan', '09 779586697', 'khuntan71@gmail.com', ''),
('1619935', 'Dr Khine Thazin', '09 5086034', 'khinethazin.dr@gmail.com', ''),
('1623947', 'Dr Kyaw Lin', '09 262815158', 'drkyawlin@gmail.com', ''),
('1623949', 'Dr Khin Nyein Chan ', '09 501005', 'khinnyeinchan73@gmail.com', '_'),
('1623950', 'Dr Chaw Su Yin', '09 5415997', 'dr.chawsuyin@gmail.com', ''),
('1624134', 'Dr  Aung Thein Tun', '09 254448901', 'agtheintun12@gmail.com', '_'),
('1624481', 'Aye Mya Swe', '09 421159807', 'thiriphu@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `active`) VALUES
(1, 'admin', 'admin@admin.com', '$2y$10$BE4rWP9r9EUZUN3XNiSt1uSvjEpA5Td4AtBzezC8OyGjzhbGozHN6', 'f9EYfFnmVGbt3AhxfUpZKWqmZiiw44GNdHXb7M5PBGJhkjUWDVnPK54NBG2v', NULL, NULL, 0),
(3, 'mht', 'aa.htut@gmail.com', '$2y$10$Es85Q0yqZA32nPIf6n6z8.oy5AmuJ99p4OTJKXccnZE/r.0uL5CWe', 'ygCn2YX5994rRJloeFloAFQRuk6SV96SD09FoSsJkSwdRTaQ8bIrNCb3V9BH', '2018-03-12 02:34:52', '2018-03-12 02:34:52', 1),
(9, 'mhh', 'maung.cho@study.beds.ac.uk', '$2y$10$TIptCLtDPvEEDErWfPrjoufDtR1NR/XayJlQxEMO1T4ysanuo.5UC', NULL, '2018-04-02 01:47:24', '2018-04-02 01:47:24', 1),
(15, 'asf', 'admin2@mm-digital-solution2.com', '$2y$10$vyFZ8vwTelZOZYpRnrVUQ.1ZPlzLQmG33jZ/Mv4olzPL1dFANaMe.', NULL, '2018-04-02 02:50:38', '2018-04-02 02:50:38', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_email_unique` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
