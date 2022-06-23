-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2022 at 01:51 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mamymany_relation`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Quis voluptatem sapiente ea iure aut.', 'Et officia voluptates aperiam ratione corrupti. Velit explicabo recusandae ea optio est saepe harum. Nulla illum id dolore autem. Dolore autem reprehenderit nesciunt omnis perferendis facilis.', 1, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(2, 'Et est sunt est et perferendis assumenda reprehenderit aut.', 'Id necessitatibus saepe at est quia ab. Assumenda ipsum vero quasi quaerat ut earum. Et quae architecto ipsum molestias.', 2, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(3, 'Minus at et unde nihil repellendus.', 'Accusantium voluptas eos ut id. Itaque iure labore dolore maiores. Tempora sunt aut sed facere.', 3, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(4, 'Recusandae et natus occaecati fugit tempore consequatur est sit.', 'Commodi et quia ut numquam enim. Repellat exercitationem officia beatae in repellendus. Non est culpa qui sit neque eveniet. Quasi et nemo sed.', 1, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(5, 'Ea laboriosam molestiae ipsum officiis.', 'Deleniti vero et provident delectus modi et. Et laboriosam fugiat libero. Quam voluptas accusamus quia est accusantium amet. Laborum porro voluptatum eum id.', 2, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(6, 'Alias ea omnis rerum modi dolores sed reiciendis.', 'In nihil amet et. Sint quibusdam commodi accusantium quo et dolores quos. Nesciunt rem quam deserunt ut. Quisquam unde earum dolorem adipisci sit.', 3, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(7, 'Vel aut voluptatem sunt corrupti nam perferendis.', 'Unde sed et deleniti quo animi harum numquam. Omnis exercitationem repellat quos natus ut. Dolores omnis atque in ut optio saepe. Non velit est sed.', 1, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(8, 'Cum aliquam repellendus voluptas veniam odit.', 'Officia dicta vitae ut et eligendi. Omnis et sed voluptas maxime rerum. Voluptas autem error voluptatem est maiores rem et.', 2, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(9, 'Quia et delectus quis dolorem similique et.', 'Labore nesciunt voluptatibus deleniti expedita ab ea. Voluptas voluptatibus assumenda eligendi non. Qui sequi aut exercitationem praesentium. Reiciendis quidem voluptatem sit molestiae sunt hic rem numquam.', 3, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(10, 'Molestias dolor cum ut rerum ab.', 'Voluptatem inventore facilis alias ut nesciunt perspiciatis placeat. Quo eum alias quia ex sed. Animi voluptatum laudantium vel quasi. Corrupti nostrum magnam nam id.', 1, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(11, 'Quia dolor occaecati velit est nihil recusandae.', 'Consequatur aut sint fugit voluptas sit excepturi hic. In expedita nobis dolorem. Sed odio et voluptatem facere aut aut et fuga. Magni molestias fugiat ut nihil.', 2, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(12, 'Qui ex nihil sint.', 'Alias et sapiente hic cumque. Rem commodi excepturi quo. Et error aut repudiandae eum.', 3, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(13, 'Nostrum et eos rerum optio accusantium.', 'Ut repellendus illo similique vero. Nam dolorum exercitationem et ducimus labore delectus. Qui nihil aut eos aspernatur non iste.', 1, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(14, 'Ratione ut doloribus sed.', 'Magnam consequuntur eligendi qui recusandae vel. Aut suscipit quisquam nihil sit. Laudantium est aut et aliquid sed tempore magnam est.', 2, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(15, 'Ut amet dolor debitis modi repellat nam nesciunt.', 'Vitae dolorem dolores in et animi vero. Reprehenderit aut cupiditate provident error quisquam commodi illum. Eos eaque dolore eveniet et iste deserunt. Est nihil sit ut ullam.', 3, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(16, 'Incidunt rerum vel corporis voluptatibus eaque numquam eaque.', 'Aliquam rerum tempore repellendus tenetur totam voluptatibus. Eum necessitatibus dicta nobis sunt. Fugiat doloribus quibusdam rem ut qui dicta.', 4, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(17, 'Laudantium tempore sunt voluptatem incidunt et quibusdam distinctio.', 'Expedita natus qui autem ea et non possimus. Perferendis sit doloremque architecto dolorem qui assumenda quos. In occaecati ab corrupti et.', 5, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(18, 'Deserunt accusamus qui asperiores cumque.', 'Possimus quas similique cumque ut non ut cumque aut. Suscipit expedita minima voluptatum aut nihil. Optio qui et quia et odit ut voluptatem.', 6, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(19, 'Voluptas eum maxime unde sit.', 'Et error possimus et et. Qui aperiam expedita quae quis rerum dolorum omnis libero. Ut et vel itaque sit aspernatur. Et placeat natus eos reprehenderit modi repudiandae aliquid.', 5, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(20, 'Debitis harum provident occaecati nobis fugiat eaque.', 'Consequuntur numquam et quasi sed. Dicta explicabo fuga excepturi vel. Tempore illum architecto reiciendis et.', 6, 1, '2022-06-23 04:33:36', '2022-06-23 04:33:36');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'laravel', NULL, NULL),
(2, 'PHP', NULL, NULL),
(3, 'Vue', NULL, NULL),
(4, 'HTML', NULL, NULL),
(5, 'CSS', NULL, NULL),
(6, 'Wordpress', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2022_06_23_093423_create_tags_table', 2),
(6, '2022_06_23_093438_create_tag_posts_table', 2),
(7, '2022_06_23_093517_create_blog_categories_table', 2),
(9, '2022_05_23_102108_create_blogs_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'php', NULL, NULL),
(2, 'html', NULL, NULL),
(3, 'laravel', NULL, NULL),
(4, 'vue', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tag_posts`
--

CREATE TABLE `tag_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tag_posts`
--

INSERT INTO `tag_posts` (`id`, `blog_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(3, 1, 3, NULL, NULL),
(4, 2, 4, NULL, NULL),
(5, 3, 1, NULL, NULL),
(6, 3, 3, NULL, NULL),
(7, 4, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'mamun', 'mamun@gmail.com', NULL, '$2y$10$eH0ucfBy/G8bZnbKFHz3mu1C7PkN3AgaMDYkDXkcGf3O89D.nDC.S', NULL, '2022-06-23 03:29:01', '2022-06-23 03:29:01'),
(2, 'Riley Padberg', 'abshire.name@example.net', '2022-06-23 04:33:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'STcMTQqOnW', '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(3, 'Alessia Ledner', 'agustin74@example.com', '2022-06-23 04:33:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tRfvZwDw0s', '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(4, 'Ms. Kirstin Emard', 'ivah70@example.net', '2022-06-23 04:33:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Bj1tM8OMMS', '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(5, 'Ms. Berenice Oberbrunner', 'zoe.ullrich@example.net', '2022-06-23 04:33:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hjMznnv2d3', '2022-06-23 04:33:36', '2022-06-23 04:33:36'),
(6, 'Annalise Hand', 'cathryn61@example.org', '2022-06-23 04:33:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4ZS8MzTxhN', '2022-06-23 04:33:36', '2022-06-23 04:33:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tag_posts`
--
ALTER TABLE `tag_posts`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tag_posts`
--
ALTER TABLE `tag_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
