-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2023 at 05:04 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `confectionery`
--
CREATE DATABASE IF NOT EXISTS `confectionery` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `confectionery`;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Cayla Murphy', 'Rhett Jast', 'Consequatur et aut voluptas earum. Nulla similique minima ut rem. Aut reprehenderit corporis repellendus. Voluptatem ipsum aliquam accusantium temporibus minima eum excepturi. Molestiae veritatis dignissimos consequatur. Explicabo fugiat ea et et deleniti facilis. Eaque in odio suscipit. Distinctio maxime voluptatem voluptate. Nemo et ut ut provident eligendi commodi voluptas et. Ipsam qui et voluptas nostrum exercitationem. Ea omnis quidem laudantium aperiam. Libero quis enim consequatur ut.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(2, 'Leopoldo Kilback III', 'Eldred Koch', 'Sit culpa alias aut repellat. Earum dolore ab ipsa provident. Occaecati fugiat eum sequi voluptatem in quia placeat impedit. Ullam illum non quod explicabo illo. Error ea impedit vel explicabo doloremque placeat voluptatibus. Adipisci sit laboriosam adipisci magnam id quas. Et debitis rem cupiditate tenetur beatae sint recusandae. Quo quis autem nesciunt laudantium vel sunt.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(3, 'Heloise Carter', 'Prof. Zetta Brekke', 'Magnam quo consectetur est optio earum dignissimos. Eum aliquid totam animi quaerat incidunt dolorum enim. Maxime quia assumenda tenetur ut non aliquid iste. Officia tempore quam quis tenetur id quaerat aut. Aut quisquam earum ab earum. Odio id et id dolor minus. Et fugit sed molestiae voluptates.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(4, 'Shyann Leannon', 'Hassie Balistreri III', 'Consequatur voluptas quaerat et voluptate. Quia minus facere facere. Quam qui vel necessitatibus quod. Id est perspiciatis enim expedita itaque voluptatem. Architecto ut nemo ut voluptatibus. Velit debitis et aut numquam numquam laborum. In excepturi iste voluptatem at vel dolorem. Qui velit qui dolorem occaecati aut. Sed vel est et cumque voluptates nesciunt. Qui consequatur consequatur qui nemo natus molestiae. Est magnam accusamus error.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(5, 'German Schneider', 'Gardner Cummings', 'Autem pariatur odit voluptas vero unde. Doloremque corrupti quis aut eaque. Quam et atque voluptas provident quia. Fugiat sed odit et enim. Et voluptatem ea soluta dignissimos et blanditiis quasi doloremque. Quaerat in omnis magnam molestiae maiores. Deserunt ipsam voluptatibus similique laborum aspernatur sequi asperiores. Placeat sed ea nulla eius quod corrupti aut. Similique adipisci consequatur aliquam voluptatem eum sunt ut nihil. In et illo dolor sunt nulla odit et. Laboriosam rerum voluptatum at quia consequuntur. Provident nam minima quidem qui iste sed doloremque. Mollitia quae culpa ut architecto.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(6, 'Hollie Grady', 'Prof. Jefferey Dickinson III', 'Et ut unde et aut. Non excepturi eius ea consequuntur ducimus est consequuntur. Molestias magnam praesentium tempora assumenda. Ducimus incidunt voluptates consequatur ex vitae omnis. Ducimus quia ut et velit sit repudiandae repellat. Ratione sed culpa porro sed quia totam iste eum. Quis est voluptate rem voluptatem. Debitis vel soluta aut id consectetur qui ex nulla. Iusto fuga beatae voluptatem numquam. Omnis repellendus earum dignissimos deleniti cupiditate quo blanditiis. Vitae deserunt totam voluptatum sed voluptates. Qui non blanditiis magnam harum.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(7, 'Dr. Luella Schuppe IV', 'Mr. Hazle O\'Kon DVM', 'Et voluptates accusamus aut necessitatibus. Rem quia sint dolore. Eligendi magnam totam velit voluptatem odit aliquam. Ut commodi ipsa consequatur explicabo ratione. Eveniet maiores voluptatem amet adipisci ullam. Occaecati ab nostrum consequatur dolores iusto dolor. Aut reprehenderit quia amet exercitationem dolorem illo nihil. Doloremque beatae inventore est sunt tempore fugiat qui quis. Porro provident debitis aliquid sequi eligendi. Nobis unde omnis dignissimos rem et. Neque ipsa odit nulla sequi ut. Qui odit dolore dicta qui totam. Cum quia et ea non deleniti libero quia.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(8, 'Barton Buckridge MD', 'Dr. Odessa Braun IV', 'Cumque ea veniam ipsum. Est dolorem sit velit sunt doloremque explicabo eum. Aut blanditiis illo quae minima omnis laudantium. Vero nostrum animi quas. Et ratione maiores sunt excepturi eligendi consequuntur porro. Non non quos cum consequatur dignissimos animi. Qui iure molestiae aliquam aut. Quas cumque maxime officiis rem placeat unde est. Alias voluptate corporis voluptatem a unde. Sint voluptate molestiae aut odit ut. Magnam quasi eum accusamus rem cum illum voluptas. Impedit eos voluptatem aut officia repellat non.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(9, 'Emily Mertz', 'Marley Lind MD', 'Modi ipsam debitis occaecati et cupiditate porro vero. Autem aut natus veritatis consequatur. Nemo dolor aut culpa corporis ipsam recusandae. Officiis dolores ut dignissimos est. Aut quis fugit odit sapiente laborum velit eos. Consequatur rerum et sed tempore dolor nemo numquam. Iure id fugiat quidem distinctio sunt. Aut eligendi et eum totam assumenda quo. Ea ad aut nihil enim aut. Incidunt officia id autem est. Architecto ut quia enim aut.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(10, 'Tommie Rempel', 'Samir Nitzsche', 'Illum unde vitae sunt repellat officia suscipit. Repellat possimus est porro cupiditate occaecati modi. Nihil ut saepe quo quis. Rerum perferendis rerum iste est qui. Numquam voluptatem maxime expedita numquam nihil. Ut qui occaecati non et et nam voluptatibus. Quas repudiandae dolorum distinctio dicta aut culpa reprehenderit. Consequatur temporibus dicta dolorem architecto voluptate dolor in. Voluptas quis distinctio eaque nihil et velit. Laudantium assumenda et omnis iure esse qui. Aut voluptatum dolorem repudiandae itaque nulla provident vel. Cum deserunt provident esse voluptate. Repellendus est quia est beatae sapiente. Aut ullam molestias maiores eaque.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(11, 'Madie Hettinger', 'Greg Cronin', 'Eos sint enim asperiores sint nulla. Ducimus ducimus architecto velit amet accusamus quisquam quis. Nihil quia sit est corporis itaque. Quas quod ex fugiat soluta consequatur. Laudantium repellat hic rerum delectus. Quae perspiciatis quae ut debitis. Consequatur sit voluptas porro fugit blanditiis. Necessitatibus sunt eaque perferendis iusto assumenda repudiandae eum ut. Quos voluptatem praesentium doloribus occaecati qui dolorum. Recusandae aliquam blanditiis labore quo.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(12, 'Miss Sandy Corkery', 'Nyasia Bartell', 'Odit eos sed numquam in praesentium qui. Harum error quaerat mollitia natus soluta. Vel dolorem voluptates eum qui. Eum aut fuga aut incidunt similique nulla. Ut atque accusantium est est aut maiores ducimus. Deserunt necessitatibus quis ex quo quae laudantium. Officiis assumenda repudiandae consequatur vel laborum rem. Laborum nemo amet repudiandae dolorum explicabo amet quaerat incidunt. Aut natus quia facere et minima qui. Expedita non voluptatibus illum dolor vero.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(13, 'Amalia Bradtke', 'Rebecca VonRueden', 'Aliquam porro cum ullam facilis veniam eos qui. Dolores fugit ea molestiae et quo ut. Ipsa dolorem quia atque voluptatem quo. Quia quis ducimus qui officiis quisquam at. Eius quia cum molestiae quae aliquam sint ut. Consequatur qui libero et itaque omnis asperiores. Ut illum sed assumenda. Et doloremque aspernatur consequuntur et quidem expedita et. Labore ut enim et aut.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(14, 'Iliana Lemke', 'Mr. Micah Schneider MD', 'Unde quis maiores in ut. A impedit quia assumenda aut id libero. Vel earum at ratione qui. Delectus quaerat a voluptatibus ex. Placeat natus dolor quo a neque dolores. Quisquam et aliquam qui. Voluptas numquam harum omnis nihil aspernatur. Et rerum enim quia est facilis quia. Voluptatibus inventore alias rem placeat et tempora. Facere ut eum aliquam. Unde quod culpa est odit. Quibusdam harum assumenda deserunt error sapiente quia.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(15, 'Hilma Weissnat IV', 'Rudy Rowe', 'Odit error et omnis officiis delectus. Explicabo enim quae deleniti et perferendis et quod est. Eaque quis voluptatem quo ea. Maiores totam dolores nostrum et voluptatum. Cum voluptates voluptatem ipsam. Laboriosam sit consectetur quis libero. Quia atque nisi nemo consequatur incidunt. Nostrum eaque officiis delectus odit temporibus cumque. Minus tempore pariatur at suscipit eaque labore commodi. Aut ut consequatur eum sed alias nam. Harum a omnis mollitia totam.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(16, 'Lyda Schowalter', 'Focker Gaylord MD', 'Enim numquam exercitationem similique accusamus. Mollitia vel sit unde commodi. Sit aut ad at facilis provident quisquam. Officiis in minus voluptas maiores explicabo. Odio eum odio ut qui quisquam illo labore. Perspiciatis aut quod molestiae est sit. Iure ut deleniti nihil porro blanditiis. Ut ipsam aut maxime delectus. Eaque tempore ut et officia. Doloribus delectus ut odit dolores. Earum aut a nam incidunt. Unde non harum placeat qui et sequi.', '2023-04-20 17:00:28', '2023-04-21 12:34:50'),
(17, 'Ashleigh Kuhlman', 'Darrel Dooley', 'Et veniam velit ab harum assumenda. Id veniam et nihil laborum eum modi quae. Earum at est est. Et ut fugiat neque reiciendis. Aliquam esse ea natus saepe sint veritatis repudiandae. Dignissimos perspiciatis aspernatur inventore iure et quis. Fugiat tempore rem placeat dolorem voluptas. Iste aliquid odio dolor rerum qui id.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(18, 'Matt Will', 'Muhammad Feil', 'Excepturi nulla aut sit animi quidem et adipisci. Autem debitis excepturi amet eligendi et. Facere voluptas labore tenetur libero non eos. Facilis magni et inventore atque adipisci minima. Excepturi quibusdam accusamus ipsa. Et magni aut eos ea earum id. Omnis maiores esse reprehenderit magnam eius distinctio labore. Distinctio voluptatum sit quia aut. Ad omnis quo eaque iusto ut et quos. Est maiores aut quo libero aut iste beatae consequatur. Eum in aliquam nisi voluptatibus officia quae nesciunt. Occaecati necessitatibus et tenetur unde et.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(19, 'Ernestina Bartell', 'Nels Thompson', 'Et cupiditate quia unde libero dolorum. Et sit magni illum aut excepturi nostrum et. Vel itaque qui quo voluptas nesciunt cumque commodi. Voluptatum minima voluptas et. Rerum reiciendis voluptatem sint. Adipisci alias commodi reprehenderit mollitia ab totam quia. Ab eos qui dignissimos velit et. Porro aut porro sunt aut dolor qui minima. Nesciunt suscipit amet commodi ab neque maxime repudiandae. Cupiditate eum quia beatae natus et dolor. Rerum perferendis corporis deleniti eum. Repudiandae asperiores aut impedit debitis.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(20, 'Ferne Moen', 'Stewart Little', 'Minima officia mollitia est optio. Ut voluptatem autem porro sequi maiores repellat. Ipsum hic itaque eos illo qui nam. Consectetur voluptas animi labore vel. Accusantium nesciunt facere quisquam quos. A molestiae asperiores voluptas. Corporis necessitatibus nihil quaerat et dolorem fuga. Et unde et amet. Ipsum quam sunt aut. Sit ipsam deserunt dolor quo veniam est et voluptatem. Aut et molestiae laborum repudiandae maiores cupiditate necessitatibus.', '2023-04-20 17:00:28', '2023-04-30 10:38:23'),
(21, 'Ayla D\'Amore', 'Damian Witting', 'Odio et et doloremque omnis consequatur. Ut dolores beatae ipsam ea error. Ducimus laboriosam repellat ut alias eligendi. Voluptates qui dolorem quo officia repellat dolore. Qui quibusdam ut suscipit quod optio et nam. Et sit rem doloremque quia possimus. Nesciunt velit adipisci voluptatum ducimus autem. Magnam et numquam natus provident nostrum velit. Ipsa expedita qui voluptate quo ducimus nisi. Adipisci neque nobis corporis soluta molestias adipisci nemo provident. Possimus eius itaque natus molestiae veritatis aut.', '2023-04-20 17:00:28', '2023-04-20 17:00:28'),
(23, 'Kareem Stoltenberg', 'Prof. Darwin Dooley MD', 'Ipsam incidunt deleniti alias necessitatibus iusto. Dignissimos ut voluptatem aperiam dolorem sequi. Earum sint assumenda est et. Velit sed molestias fugit voluptas est sed. Culpa voluptas est veniam alias. Esse magni voluptatem et quibusdam quia id. Blanditiis numquam accusamus voluptatem. Possimus quas quibusdam doloribus laboriosam facilis sed saepe. Dignissimos architecto officiis eos corporis qui. Officiis dolorum totam enim repudiandae. Et et dolorem quod quod sit nesciunt. Quis magnam aut ut quaerat. Voluptas excepturi maiores non omnis explicabo maiores repudiandae. Eius natus deserunt itaque necessitatibus dolorum.', '2023-04-20 17:00:29', '2023-04-20 17:00:29'),
(24, 'Janet Sanford DDS', 'Ulises Lemke', 'Qui aut non laboriosam ut. Odio quis exercitationem autem assumenda ut doloremque. Nam iste minima ipsam quaerat dolorem minima. Aliquam sint quam dolorem. Assumenda recusandae ea ad consectetur deleniti est qui. Quo repellat eaque officiis tempora nesciunt quia. Pariatur suscipit voluptatem ut et laborum sunt quae. Nobis occaecati iusto voluptatem eos ea. Voluptate voluptatem aut libero ab ut. Veritatis iusto ea temporibus quos odio veritatis. Facere beatae consequatur dolore quis facilis aspernatur esse.', '2023-04-20 17:00:29', '2023-04-20 17:00:29'),
(25, 'Guiseppe Bergstrom III', 'Helen Gusikowski DDS', 'Sapiente asperiores eos ipsam quibusdam ipsum. Cum deleniti qui quia voluptatem voluptatem. A nesciunt facere illum qui. Eligendi maiores molestiae quod. Sunt dicta quo eligendi doloribus ab. Rerum aut eos ut. Facere molestiae quidem qui magnam itaque.', '2023-04-20 17:00:29', '2023-04-20 17:00:29'),
(26, 'Nona Littel III', 'Prof. Zack Grimes', 'Quas dicta nam consequatur est. Veritatis voluptates cum totam sed nisi magnam cumque. Ex nihil et temporibus laudantium. Aut nisi modi earum sed alias aliquam unde. Rerum sint perferendis exercitationem debitis. Ut rerum nemo est et adipisci doloremque. Suscipit dignissimos iusto et qui. Sit consectetur corrupti molestias cumque. Debitis sint aut dolorem. Dolores est similique distinctio sunt minima non. Repellendus consequatur aspernatur est necessitatibus laborum magnam repellat. Et molestias consequatur sunt ut vel eos. Exercitationem quae tempore iusto consequatur. Exercitationem maiores quis aliquid rerum nobis.', '2023-04-20 17:00:29', '2023-04-20 17:00:29'),
(28, 'Mrs. Letha Schimmel V', 'Erwin Sawayn', 'Quaerat voluptas earum expedita ea quibusdam odit sit accusamus. Molestiae est debitis repudiandae aut ipsum accusamus. Harum porro ipsam esse et ut. Nostrum incidunt in est voluptatum nam. Optio alias dolor rerum eos ratione sapiente. Aut et enim facilis praesentium. Animi dolores ab et sunt reiciendis. Et dolores quis non aut molestias animi molestias. Et magnam voluptas atque repellat error quaerat magni molestiae. Suscipit consequatur ut nostrum exercitationem non. Dolores ad eius ullam aperiam. Accusantium iure quia commodi voluptate cumque. Deleniti et velit voluptate et aut et rerum.', '2023-04-20 17:00:29', '2023-04-20 17:00:29'),
(29, 'Kathlyn Howe', 'Misty Okuneva IV', 'Laboriosam nesciunt ipsum doloribus cumque. Modi quod qui tenetur aspernatur beatae. Id quos dolores minus unde. Est id amet et qui voluptate porro autem. Saepe et facilis quia ipsam eum. Exercitationem consequuntur omnis dolor deleniti ut et sed. Ad ipsum quam qui maxime illum doloremque alias. Et sed optio a consequatur qui illum. Ut amet ut iste ut. Voluptate saepe nulla veniam nulla ipsa maiores occaecati. Est dolorum voluptatem quasi sit cupiditate non. Et autem perferendis ut ullam placeat suscipit. Quasi excepturi sit molestiae in nihil.', '2023-04-20 17:00:29', '2023-04-20 17:00:29'),
(30, 'Leonor Murphy IV', 'Mr. Ludwig Kertzmann', 'Quibusdam enim ipsum voluptas quia aliquam aut. Quibusdam harum quo dolores ut. Et eius voluptatem quo sit non. Eveniet voluptatem et et iste doloribus non. Voluptatem perferendis et dolor eligendi dolores impedit non eum. Non omnis repellendus quia ut non. Dolorem neque velit cupiditate provident illum. Placeat numquam eos qui laudantium natus iste. Sunt est quo corporis dolorum. Earum ea necessitatibus debitis nihil harum libero. Maxime non autem sequi quis. Alias ut dolorum qui eaque ut magnam quis. Ut molestiae autem doloribus voluptas et culpa. Ea et qui praesentium eligendi.', '2023-04-20 17:00:29', '2023-04-20 17:00:29'),
(31, 'Valaki', 'Valamilyen cím', 'Ide jön egya szöveg, amnek nincs értelme', '2023-04-22 14:01:45', '2023-04-22 14:01:45'),
(32, 'asfdsag fasdf sdaf', 'Focker Gaylord MD', 'VVVVSADSAÉFÉSAGMÉSADnglsdjna géjhdslk gnreag sfdhsftdsyg adgdsgfgdfasdg', '2023-04-22 14:10:27', '2023-04-22 14:10:27');

-- --------------------------------------------------------

--
-- Table structure for table `confections`
--

CREATE TABLE `confections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prizewinning` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `confections`
--

INSERT INTO `confections` (`id`, `cname`, `type`, `prizewinning`, `created_at`, `updated_at`) VALUES
(1, 'Süni', 'mixed', 0, NULL, NULL),
(2, 'Gesztenyealagút', 'mixed', 0, NULL, NULL),
(3, 'Sajtos pogácsa', 'salty biscuit', 0, NULL, NULL),
(4, 'Diós-mákos', 'roll', 0, NULL, NULL),
(5, 'Sajttorta (málnás)', 'cake', 0, NULL, NULL),
(6, 'Citrom', 'cake', 1, NULL, '2023-04-20 15:32:09'),
(7, 'Eszterházy', 'cake slice', 0, NULL, NULL),
(8, 'Rákóczi-túrós', 'pie', 0, NULL, NULL),
(9, 'Meggyes kocka', 'creamy cake', 1, NULL, '2023-04-20 14:29:41'),
(10, 'Legényfogó', 'cake', 1, NULL, NULL),
(11, 'Alpesi karamell', 'cake slice', 0, NULL, NULL),
(12, 'Kókuszcsók', 'sweet biscuit', 0, NULL, NULL),
(13, 'Habos mákos', 'pie', 0, NULL, NULL),
(14, 'Szilvás', 'pie', 0, NULL, NULL),
(15, 'Juhtúrós párna', 'salty biscuit', 0, NULL, NULL),
(16, 'Mákos guba', 'cake slice', 0, NULL, NULL),
(17, 'Néró', 'sweet biscuit', 0, NULL, NULL),
(18, 'Sacher', 'cake slice', 0, NULL, NULL),
(19, 'Citrom', 'cake slice', 0, NULL, NULL),
(20, 'Ribizlihabos-almás réteges', 'special cake', 1, NULL, NULL),
(21, 'Három kívánság', 'cake', 1, NULL, NULL),
(22, 'Dobos', 'cake', 0, NULL, NULL),
(23, 'Epres mascarpone', 'cake slice', 0, NULL, NULL),
(24, 'Csokoládémousse', 'cake', 0, NULL, NULL),
(25, 'Oroszkrém', 'cake', 0, NULL, NULL),
(26, 'Medvetalp', 'mixed', 0, NULL, NULL),
(27, 'Trüffel', 'cake', 0, NULL, NULL),
(28, 'Tejszínes gyümölcsös (meggy)', 'cake', 0, NULL, NULL),
(29, 'Mákos-szilvalekváros', 'roll', 0, NULL, NULL),
(30, 'Ribizlihabos-﻿almá﻿s réteges tortaszelet', 'cake slice', 0, NULL, NULL),
(31, 'Marcipános vágott', 'sweet biscuit', 0, NULL, NULL),
(32, 'Indiáner', 'mixed', 0, NULL, NULL),
(33, 'Meggyes', 'pie', 0, NULL, NULL),
(34, 'Mákos', 'roll', 0, NULL, NULL),
(35, 'Sós karamella', 'cake', 0, NULL, NULL),
(36, 'Legényfogó', 'cake slice', 0, NULL, NULL),
(37, 'Rigó Jancsi', 'cake', 0, NULL, NULL),
(38, 'Tejszínes gyümölcsös (erdei gyümölcs)', 'cake', 0, NULL, NULL),
(39, 'Ez+Az (csokoládé és gesztenye)', 'cake', 0, NULL, NULL),
(40, 'Málnás mascarpone', 'cake', 0, NULL, NULL),
(41, 'Dobos', 'cake slice', 0, NULL, NULL),
(42, 'Ferrero', 'cake', 0, NULL, NULL),
(43, 'Vegyes házi pitefalatok', 'pie', 0, NULL, NULL),
(44, 'Ökörszem', 'sweet biscuit', 0, NULL, NULL),
(45, 'Danubius kocka', 'creamy cake', 0, NULL, NULL),
(46, 'Sajtkrémmel töltött fánkocska', 'salty biscuit', 0, NULL, NULL),
(47, 'Túrókrém gyümölccsel díszítve', 'cake slice', 0, NULL, NULL),
(48, 'Almás', 'pie', 1, NULL, '2023-04-19 15:47:46'),
(49, 'Mignon', 'mixed', 0, NULL, NULL),
(50, 'Csokoládémousse fényes csokoládéval', 'cake', 0, NULL, NULL),
(51, 'Vágott sós (sós omlós)', 'salty biscuit', 0, NULL, NULL),
(52, 'Nagyi sós', 'salty biscuit', 0, NULL, NULL),
(53, 'Vegyes sós', 'salty biscuit', 0, NULL, NULL),
(54, 'Somlói', 'cake slice', 0, NULL, NULL),
(55, 'Tiramisu', 'cake slice', 0, NULL, NULL),
(56, 'Hegyvidék', 'cake slice', 0, NULL, NULL),
(57, 'Szedres csokoládé', 'cake slice', 0, NULL, NULL),
(58, 'Pogácsák mixeden', 'salty biscuit', 0, NULL, NULL),
(59, 'Lúdláb', 'cake', 0, NULL, NULL),
(60, 'Sacher', 'cake', 0, NULL, NULL),
(61, 'Eszterházy', 'cake', 0, NULL, NULL),
(62, 'Zalavári gesztenye', 'cake slice', 0, NULL, NULL),
(63, 'Gesztenyegolyó', 'mixed', 0, NULL, NULL),
(64, 'Pisztáciás-málnás mascarpone', 'cake slice', 0, NULL, NULL),
(65, 'Habos mákos', 'mixed', 0, NULL, NULL),
(66, 'Franciakrémes', 'pastry', 0, NULL, NULL),
(67, 'Gesztenye kocka', 'creamy cake', 0, NULL, NULL),
(68, 'Pisztáciás-málnás mascarpone', 'cake', 0, NULL, NULL),
(69, 'Málnás kocka', 'creamy cake', 0, NULL, NULL),
(70, 'Sajttorta (málnás)', 'cake slice', 0, NULL, NULL),
(71, 'Túrókrém gyümölccsel', 'cake', 0, NULL, NULL),
(72, 'Csokis kaland', 'special cake', 1, NULL, NULL),
(73, 'Somlói', 'cake', 0, NULL, NULL),
(74, 'Palermo', 'cake', 0, NULL, NULL),
(75, 'Szilvalekváros', 'roll', 0, NULL, NULL),
(76, 'Ünnepi diótorta grillázzsal', 'cake', 0, NULL, NULL),
(77, 'Oroszkrém', 'cake slice', 0, NULL, NULL),
(78, 'Mini zserbó', 'sweet biscuit', 0, NULL, NULL),
(79, 'Sajtos masni', 'salty biscuit', 0, NULL, NULL),
(80, 'Zserbó', 'pie', 0, NULL, NULL),
(81, 'Tejszínes gyümölcsös (málna)', 'cake', 0, NULL, NULL),
(82, 'Marcipános csokoládé', 'cake', 0, NULL, NULL),
(83, 'Csokis kaland', 'cake slice', 0, NULL, NULL),
(84, 'Marcipán tekercs', 'sweet biscuit', 0, NULL, NULL),
(85, 'Képviselőfánk', 'mixed', 0, NULL, NULL),
(86, 'Epres omlett', 'mixed', 0, NULL, NULL),
(87, 'Mini linzer', 'sweet biscuit', 0, NULL, NULL),
(88, 'Linzerkarika', 'mixed', 0, NULL, NULL),
(89, 'Szedres csokoládé', 'cake', 0, NULL, NULL),
(90, 'Narancsív', 'sweet biscuit', 0, NULL, NULL),
(91, 'Gesztenyepüré', 'mixed', 0, NULL, NULL),
(92, 'Palermo', 'creamy cake', 0, NULL, NULL),
(93, 'Csokis néró', 'sweet biscuit', 0, NULL, NULL),
(94, 'Flódni', 'pie', 0, NULL, NULL),
(95, 'Mézeskalács', 'cake', 0, NULL, NULL),
(96, 'Olívás pogácsa', 'salty biscuit', 0, NULL, NULL),
(97, 'Florentin', 'sweet biscuit', 0, NULL, NULL),
(98, 'Tiramisu', 'cake', 0, NULL, NULL),
(99, 'Zoli kedvence (vágott édes tea)', 'sweet biscuit', 0, NULL, NULL),
(100, 'Erdei gyümölcs kocka', 'creamy cake', 0, NULL, NULL),
(101, 'Rákóczi-túrós', 'cake slice', 0, NULL, NULL),
(102, 'Mézeskrémes', 'pie', 0, NULL, NULL),
(103, 'Trüffel', 'cake slice', 0, NULL, NULL),
(104, 'Szilvás papucs', 'sweet biscuit', 0, NULL, NULL),
(105, 'Zalavári gesztenye', 'cake', 1, NULL, NULL),
(106, 'Danubius', 'cake', 0, NULL, NULL),
(107, 'Alpesi karamell', 'cake', 0, NULL, NULL),
(108, 'Puncs', 'cake', 0, NULL, NULL),
(109, 'Gesztenye szív', 'mixed', 0, NULL, NULL),
(110, 'Ez+Az (csokoládé és gesztenye)', 'cake slice', 0, NULL, NULL),
(111, 'Tökmagos félhold', 'salty biscuit', 0, NULL, NULL),
(112, 'Burgonyás pogácsa', 'salty biscuit', 0, NULL, NULL),
(113, 'Somlói galuska', 'mixed', 0, NULL, NULL),
(114, 'Puncs', 'cake slice', 0, NULL, NULL),
(115, 'Lekváros vágott', 'sweet biscuit', 0, NULL, NULL),
(116, 'Oreo', 'cake', 0, NULL, NULL),
(117, 'Vintage', 'cake', 0, NULL, NULL),
(118, 'Rigó Jancsi', 'creamy cake', 0, NULL, NULL),
(119, 'Feketeerdő', 'cake', 0, NULL, NULL),
(120, 'Kókuszos vágott', 'sweet biscuit', 0, NULL, NULL),
(121, 'Feketeerdő', 'cake slice', 0, NULL, NULL),
(122, 'Moscauer', 'sweet biscuit', 0, NULL, NULL),
(123, 'Diós', 'roll', 0, NULL, NULL),
(124, 'Rákóczi-túrós', 'cake', 0, NULL, NULL),
(125, 'Három kívánság', 'special cake', 0, NULL, NULL),
(126, 'Gesztenyés-karamellás', 'roll', 0, NULL, NULL),
(127, 'Gesztenyés szív', 'sweet biscuit', 0, NULL, NULL),
(128, 'Ropi', 'salty biscuit', 0, NULL, NULL),
(129, 'Paleolit étcsokoládé', 'special cake', 0, NULL, NULL),
(130, 'Túrós', 'pie', 0, NULL, NULL),
(131, 'Ischler', 'mixed', 0, NULL, NULL),
(132, 'Lúdláb', 'cake slice', 0, NULL, NULL),
(133, 'Csokoládémousse', 'cake slice', 0, NULL, NULL),
(134, 'Dió', 'cake', 0, NULL, NULL),
(135, 'Krémes', 'pastry', 0, NULL, NULL),
(136, 'Mini ischler', 'sweet biscuit', 0, NULL, NULL),
(137, 'Paleolit étcsokoládé', 'cake slice', 0, NULL, NULL),
(138, 'Tejfölös túrós hajtogatott', 'salty biscuit', 0, NULL, NULL),
(139, 'Mákos guba', 'cake', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `confid` bigint(20) UNSIGNED NOT NULL,
  `free` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `confid`, `free`, `created_at`, `updated_at`) VALUES
(1, 26, 'G', NULL, NULL),
(2, 37, 'L', NULL, NULL),
(3, 83, 'HC', NULL, NULL),
(4, 91, 'G', NULL, NULL),
(5, 137, 'G', NULL, NULL),
(6, 60, 'Te', NULL, NULL),
(7, 129, 'HC', NULL, NULL),
(8, 122, 'To', NULL, NULL),
(9, 90, 'G', NULL, NULL),
(10, 26, 'To', NULL, NULL),
(11, 94, 'L', NULL, NULL),
(12, 46, 'É', NULL, NULL),
(13, 72, 'HC', NULL, NULL),
(14, 114, 'Te', NULL, NULL),
(15, 63, 'To', NULL, NULL),
(16, 12, 'Te', NULL, NULL),
(17, 128, 'É', NULL, NULL),
(18, 51, 'É', NULL, NULL),
(19, 109, 'To', NULL, NULL),
(20, 109, 'G', NULL, NULL),
(21, 97, 'G', NULL, NULL),
(22, 97, 'To', NULL, NULL),
(23, 24, 'L', NULL, NULL),
(24, 91, 'To', NULL, NULL),
(25, 137, 'L', NULL, NULL),
(26, 84, 'G', NULL, NULL),
(27, 30, 'HC', NULL, NULL),
(28, 108, 'Te', NULL, NULL),
(29, 84, 'To', NULL, NULL),
(30, 6, 'L', NULL, NULL),
(31, 108, 'L', NULL, NULL),
(32, 12, 'L', NULL, NULL),
(33, 79, 'É', NULL, NULL),
(34, 72, 'G', NULL, NULL),
(35, 118, 'L', NULL, NULL),
(36, 60, 'L', NULL, NULL),
(37, 52, 'É', NULL, NULL),
(38, 137, 'HC', NULL, NULL),
(39, 114, 'L', NULL, NULL),
(40, 90, 'To', NULL, NULL),
(41, 20, 'HC', NULL, NULL),
(42, 63, 'G', NULL, NULL),
(43, 129, 'G', NULL, NULL),
(44, 129, 'L', NULL, NULL),
(45, 15, 'É', NULL, NULL),
(46, 48, 'G', '2023-04-18 14:54:35', '2023-04-18 14:54:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(4, 'First item', 'images/TtxHrW7ohNu5UzPF5i28tSsRXs1q2CJ1QDAa39H1.jpg', '2023-04-30 10:56:07', '2023-04-30 10:56:07'),
(5, 'Second item', 'images/NgcTuRAdez712NNNrKO7utRWkvmhf9nhs797Z9H5.jpg', '2023-04-30 10:56:29', '2023-04-30 10:56:29');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Valaki', 'valaki@valamimail.valami', 'Valaki valamit irt ide, de valamiért nem jó.', '2023-04-20 15:33:51', '2023-04-20 15:33:51'),
(2, 'Valami', 'Valami@gsd.cc', 'Valami ide van írva.', '2023-04-20 15:34:21', '2023-04-20 15:34:21');

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
(8, '2014_10_12_000000_create_users_table', 1),
(9, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(10, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(12, '2023_04_17_210838_create_confections_table', 1),
(13, '2023_04_17_210844_create_contents_table', 1),
(14, '2023_04_17_210853_create_prices_table', 1),
(15, '2023_04_19_223911_create_messages_table', 2),
(21, '2023_04_20_181933_create_blogs_table', 3),
(22, '2023_04_22_185905_create_gallery_table', 4),
(23, '2023_04_22_185905_create_images_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `prices`
--

CREATE TABLE `prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `confid` bigint(20) UNSIGNED NOT NULL,
  `price` int(11) NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prices`
--

INSERT INTO `prices` (`id`, `confid`, `price`, `unit`, `created_at`, `updated_at`) VALUES
(1, 32, 500, 'pce', NULL, NULL),
(2, 76, 10900, '16 slices', NULL, NULL),
(3, 106, 4300, '8 slices', NULL, NULL),
(4, 88, 300, 'pce', NULL, NULL),
(5, 116, 16200, '24 slices', NULL, NULL),
(6, 135, 250, 'pce', NULL, NULL),
(7, 127, 4400, 'kg', NULL, NULL),
(8, 50, 13400, '24 slices', NULL, NULL),
(9, 70, 700, 'pce', NULL, NULL),
(10, 31, 5200, 'kg', NULL, NULL),
(11, 96, 3300, 'kg ​​', NULL, NULL),
(12, 116, 5700, '8 slices', NULL, NULL),
(13, 22, 9000, '16 slices', NULL, NULL),
(14, 138, 4400, 'kg', NULL, NULL),
(15, 112, 2900, 'kg', NULL, NULL),
(16, 58, 3200, 'kg', NULL, NULL),
(17, 98, 10400, '16 slices', NULL, NULL),
(18, 75, 2100, 'bar', NULL, NULL),
(19, 24, 11400, '24 slices', NULL, NULL),
(20, 62, 600, 'pce', NULL, NULL),
(21, 61, 8400, '16 slices', NULL, NULL),
(22, 105, 10900, '16 slices', NULL, NULL),
(23, 20, 4700, '8 slices', NULL, NULL),
(24, 123, 1800, 'bar', NULL, NULL),
(25, 60, 8200, '16 slices', NULL, NULL),
(26, 24, 3900, '8 slices', NULL, NULL),
(27, 38, 4300, '8 slices', NULL, NULL),
(28, 126, 2100, 'bar', NULL, NULL),
(29, 64, 750, 'pce', NULL, NULL),
(30, 109, 300, 'pce', NULL, NULL),
(31, 66, 350, '', NULL, NULL),
(32, 89, 13200, '24 slices', NULL, NULL),
(33, 98, 15400, '24 slices', NULL, NULL),
(34, 24, 7400, '16 slices', NULL, NULL),
(35, 76, 5700, '8 slices', NULL, NULL),
(36, 131, 250, 'pce', NULL, NULL),
(37, 50, 9200, '16 slices', NULL, NULL),
(38, 55, 600, 'pce', NULL, NULL),
(39, 87, 3400, 'kg', NULL, NULL),
(40, 4, 3500, 'wreath', NULL, NULL),
(41, 8, 400, 'pce', NULL, NULL),
(42, 100, 450, 'pce', NULL, NULL),
(43, 129, 5300, '8 slices', NULL, NULL),
(44, 35, 4700, '8 slices', NULL, NULL),
(45, 47, 490, 'pce', NULL, NULL),
(46, 89, 9000, '16 slices', NULL, NULL),
(47, 111, 3300, 'kg', NULL, NULL),
(48, 94, 400, 'pce', NULL, NULL),
(49, 42, 16200, '24 slices', NULL, NULL),
(50, 80, 350, 'pce', NULL, NULL),
(51, 134, 4700, '8 slices', NULL, NULL),
(52, 128, 4000, 'kg', NULL, NULL),
(53, 90, 5200, 'kg', NULL, NULL),
(54, 39, 13200, '24 slices', NULL, NULL),
(55, 71, 7400, '16 slices', NULL, NULL),
(56, 17, 3400, 'kg', NULL, NULL),
(57, 68, 18400, '24 slices', NULL, NULL),
(58, 81, 8200, '16 slices', NULL, NULL),
(59, 134, 9000, '16 slices', NULL, NULL),
(60, 108, 11400, '24 slices', NULL, NULL),
(61, 97, 5200, 'kg', NULL, NULL),
(62, 81, 4300, '8 slices', NULL, NULL),
(63, 44, 3800, 'kg', NULL, NULL),
(64, 72, 5700, '8 slices', NULL, NULL),
(65, 49, 250, 'pce', NULL, NULL),
(66, 48, 351, 'pce', NULL, '2023-04-18 14:54:35'),
(67, 14, 350, 'pce', NULL, NULL),
(68, 107, 12200, '24 slices', NULL, NULL),
(69, 27, 15400, '24 slices', NULL, NULL),
(70, 106, 12100, '24 slices', NULL, NULL),
(71, 74, 7400, '16 slices', NULL, NULL),
(72, 40, 5700, '8 slices', NULL, NULL),
(73, 133, 450, 'pce', NULL, NULL),
(74, 77, 490, 'pce', NULL, NULL),
(75, 22, 13200, '24 slices', NULL, NULL),
(76, 119, 9000, '16 slices', NULL, NULL),
(77, 120, 3400, 'kg', NULL, NULL),
(78, 105, 5700, '8 slices', NULL, NULL),
(79, 119, 13200, '24 slices', NULL, NULL),
(80, 99, 4600, 'kg', NULL, NULL),
(81, 61, 12200, '24 slices', NULL, NULL),
(82, 93, 4200, 'kg', NULL, NULL),
(83, 59, 13200, '24 slices', NULL, NULL),
(84, 82, 5700, '8 slices', NULL, NULL),
(85, 56, 600, 'pce', NULL, NULL),
(86, 23, 550, 'pce', NULL, NULL),
(87, 81, 12100, '24 slices', NULL, NULL),
(88, 67, 500, 'pce', NULL, NULL),
(89, 68, 6400, '8 slices', NULL, NULL),
(90, 38, 8200, '16 slices', NULL, NULL),
(91, 139, 4700, '8 slices', NULL, NULL),
(92, 30, 530, 'pce', NULL, NULL),
(93, 95, 16200, '24 slices', NULL, NULL),
(94, 101, 400, 'pce', NULL, NULL),
(95, 65, 400, 'pce', NULL, NULL),
(96, 10, 12100, '24 slices', NULL, NULL),
(97, 59, 9000, '16 slices', NULL, NULL),
(98, 119, 4700, '8 slices', NULL, NULL),
(99, 82, 16200, '24 slices', NULL, NULL),
(100, 3, 3300, 'kg', NULL, NULL),
(101, 104, 4200, 'kg', NULL, NULL),
(102, 110, 530, 'pce', NULL, NULL),
(103, 1, 300, 'pce', NULL, NULL),
(104, 25, 8200, '16 slices', NULL, NULL),
(105, 40, 16200, '24 slices', NULL, NULL),
(106, 36, 490, 'pce', NULL, NULL),
(107, 124, 3900, '8 slices', NULL, NULL),
(108, 16, 530, 'pce', NULL, NULL),
(109, 29, 3500, 'wreath', NULL, NULL),
(110, 116, 10900, '16 slices', NULL, NULL),
(111, 71, 3900, '8 slices', NULL, NULL),
(112, 2, 500, 'pce', NULL, NULL),
(113, 71, 11400, '24 slices', NULL, NULL),
(114, 10, 4300, '8 slices', NULL, NULL),
(115, 108, 3900, '8 slices', NULL, NULL),
(116, 69, 450, 'pce', NULL, NULL),
(117, 39, 9000, '16 slices', NULL, NULL),
(118, 25, 4300, '8 slices', NULL, NULL),
(119, 107, 8400, '16 slices', NULL, NULL),
(120, 5, 9000, '12 slices', NULL, NULL),
(121, 106, 8200, '16 slices', NULL, NULL),
(122, 114, 450, 'pce', NULL, NULL),
(123, 26, 400, 'pce', NULL, NULL),
(124, 82, 10900, '16 slices', NULL, NULL),
(125, 28, 8200, '16 slices', NULL, NULL),
(126, 42, 10900, '16 slices', NULL, NULL),
(127, 35, 13200, '24 slices', NULL, NULL),
(128, 74, 3900, '8 slices', NULL, NULL),
(129, 19, 450, 'pce', NULL, NULL),
(130, 25, 12100, '24 slices', NULL, NULL),
(131, 125, 5700, '8 slices', NULL, NULL),
(132, 95, 5700, '8 slices', NULL, NULL),
(133, 34, 1700, 'bar', NULL, NULL),
(134, 121, 530, 'pce', NULL, NULL),
(135, 76, 16200, '24 slices', NULL, NULL),
(136, 13, 400, 'pce', NULL, NULL),
(137, 60, 12100, '24 slices', NULL, NULL),
(138, 33, 350, 'pce', NULL, NULL),
(139, 132, 530, 'pce', NULL, NULL),
(140, 117, 9900, '16 slices', NULL, NULL),
(141, 27, 10400, '16 slices', NULL, NULL),
(142, 18, 490, 'pce', NULL, NULL),
(143, 124, 7400, '16 slices', NULL, NULL),
(144, 122, 5200, 'kg', NULL, NULL),
(145, 59, 4700, '8 slices', NULL, NULL),
(146, 124, 11400, '24 slices', NULL, NULL),
(147, 134, 13200, '24 slices', NULL, NULL),
(148, 45, 450, 'pce', NULL, NULL),
(149, 63, 350, 'pce', NULL, NULL),
(150, 6, 3900, '8 slices', NULL, NULL),
(151, 28, 4300, '8 slices', NULL, NULL),
(152, 37, 3900, '8 slices', NULL, NULL),
(153, 52, 5000, 'kg', NULL, NULL),
(154, 61, 4500, '8 slices', NULL, NULL),
(155, 86, 600, 'pce', NULL, NULL),
(156, 6, 7400, '16 slices', NULL, NULL),
(157, 37, 7400, '16 slices', NULL, NULL),
(158, 11, 490, 'pce', NULL, NULL),
(159, 108, 7400, '16 slices', NULL, NULL),
(160, 35, 9000, '16 slices', NULL, NULL),
(161, 107, 4500, '8 slices', NULL, NULL),
(162, 6, 11400, '24 slices', NULL, NULL),
(163, 79, 4000, 'kg', NULL, NULL),
(164, 60, 4300, '8 slices', NULL, NULL),
(165, 21, 5700, '8 slices', NULL, NULL),
(166, 28, 12100, '24 slices', NULL, NULL),
(167, 15, 5000, 'kg', NULL, NULL),
(168, 21, 5700, '8 slices', NULL, NULL),
(169, 37, 11400, '24 slices', NULL, NULL),
(170, 74, 11400, '24 slices', NULL, NULL),
(171, 103, 650, 'pce', NULL, NULL),
(172, 43, 4200, 'kg', NULL, NULL),
(173, 12, 3400, 'kg', NULL, NULL),
(174, 27, 5400, '8 slices', NULL, NULL),
(175, 7, 490, 'pce', NULL, NULL),
(176, 84, 5200, 'kg', NULL, NULL),
(177, 115, 3600, 'kg', NULL, NULL),
(178, 51, 4000, 'kg', NULL, NULL),
(179, 118, 450, 'pce', NULL, NULL),
(180, 41, 530, 'pce', NULL, NULL),
(181, 135, 400, 'pce', NULL, NULL),
(182, 73, 5400, '8 slices', NULL, NULL),
(183, 10, 8200, '16 slices', NULL, NULL),
(184, 98, 5400, '8 slices', NULL, NULL),
(185, 113, 850, 'pce', NULL, NULL),
(186, 130, 350, 'pce', NULL, NULL),
(187, 39, 4700, '8 slices', NULL, NULL),
(188, 136, 3400, 'kg', NULL, NULL),
(189, 83, 650, 'pce', NULL, NULL),
(190, 91, 800, '200 g', NULL, NULL),
(191, 46, 5200, 'kg', NULL, NULL),
(192, 102, 330, 'pce', NULL, NULL),
(193, 95, 10900, '16 slices', NULL, NULL),
(194, 54, 580, 'pce', NULL, NULL),
(195, 57, 530, 'pce', NULL, NULL),
(196, 22, 4700, '8 slices', NULL, NULL),
(197, 92, 450, 'pce', NULL, NULL),
(198, 68, 12400, '16 slices', NULL, NULL),
(199, 42, 5700, '8 slices', NULL, NULL),
(200, 40, 10900, '16 slices', NULL, NULL),
(201, 9, 450, 'pce', NULL, NULL),
(202, 78, 4200, 'kg', NULL, NULL),
(203, 85, 500, 'pce', NULL, NULL),
(204, 137, 600, 'pce', NULL, NULL),
(205, 50, 4900, '8 slices', NULL, NULL),
(206, 38, 12100, '24 slices', NULL, NULL),
(207, 53, 4200, 'kg', NULL, NULL),
(208, 89, 4700, '8 slices', NULL, NULL);

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
(1, 'Valaki Valami', 'valaki@valamimail.com', NULL, '$2y$10$zM298FJP36LHYFlfjCT4YeOV6XRRM6p0KdHasbpg5FyaEBnzeLWTC', NULL, '2023-04-18 14:29:58', '2023-04-18 14:29:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `confections`
--
ALTER TABLE `confections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contents_confid_foreign` (`confid`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prices_confid_foreign` (`confid`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `confections`
--
ALTER TABLE `confections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prices`
--
ALTER TABLE `prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contents`
--
ALTER TABLE `contents`
  ADD CONSTRAINT `contents_confid_foreign` FOREIGN KEY (`confid`) REFERENCES `confections` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `prices`
--
ALTER TABLE `prices`
  ADD CONSTRAINT `prices_confid_foreign` FOREIGN KEY (`confid`) REFERENCES `confections` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
