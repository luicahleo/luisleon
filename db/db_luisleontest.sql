-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 25, 2021 at 12:30 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_luisleontest`
--

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
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_11_06_100001_create_sessions_table', 1),
(7, '2021_11_06_102245_create_perfils_table', 1),
(8, '2021_11_08_231559_create_posts_table', 1);

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
-- Table structure for table `perfils`
--

CREATE TABLE `perfils` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Ipsam reiciendis eum illo nulla harum quia quaerat.', 'Officiis facilis eveniet reiciendis minima neque quo. Ratione velit vitae iusto similique explicabo sit ducimus eum. Commodi repellendus quod quia neque libero.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(2, 'Asperiores molestiae velit quos odio culpa quibusdam ducimus.', 'Voluptatum alias odio possimus voluptas aut. Iste at aut et sequi. Doloribus nisi officia voluptate quidem necessitatibus aperiam explicabo. Facere ad quis at provident porro velit error.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(3, 'In debitis vitae quisquam natus.', 'Voluptatem eos aut nihil est et adipisci quo consequuntur. Magnam sapiente praesentium est sed iure sint inventore dolore. Accusantium facere repudiandae animi.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(4, 'Nostrum quia ex perferendis illo laboriosam suscipit.', 'Ea autem delectus accusamus quo. Iure et est non voluptatem. Hic dolores veritatis et ab recusandae. Ratione nulla officia placeat dignissimos in.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(5, 'At commodi minus est ipsa iste sit mollitia.', 'Omnis perferendis et aliquid qui. Quas aperiam doloremque quos recusandae laboriosam porro nostrum corrupti. Cupiditate sint odio doloribus provident eaque quas fugiat.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(6, 'Iure est velit et et qui quibusdam.', 'Quasi in sit soluta accusantium amet aut. Dolores et non ab sit asperiores quas. Quos sunt consequatur dolor inventore. Qui commodi quasi mollitia aut sequi.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(7, 'Voluptatum animi laudantium provident sapiente ducimus.', 'Excepturi repudiandae nisi quibusdam. Est a vero tempore aut. Hic officia enim veniam et cum corporis eos. Voluptatibus repellendus quod est.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(8, 'Voluptas enim aut rerum magni recusandae.', 'Eveniet praesentium quae nemo nihil labore. Accusantium ipsa dolorem eos nobis. Quas voluptas blanditiis nesciunt dolor.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(9, 'Reiciendis magni accusantium modi dolorem.', 'Provident quod recusandae quia suscipit. Accusamus modi consequatur possimus et. Doloribus at autem quis aut in non cum est. Aliquam voluptates nostrum aut ea assumenda perspiciatis.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(10, 'Voluptatum ipsa accusantium qui voluptatem.', 'Velit et magnam veniam dignissimos perferendis. Fugit autem porro aut aut minima quis et aut. Delectus explicabo distinctio voluptatem at. Dignissimos fuga laborum molestias ipsa.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(11, 'Dolor dolorum nobis neque aspernatur quidem necessitatibus iusto.', 'Tenetur omnis aperiam laudantium eum esse. Qui ducimus et itaque dolorum. Magni temporibus tenetur harum asperiores.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(12, 'Blanditiis fugit voluptatum numquam aliquam error quam ipsum.', 'Velit molestiae quae ex molestias. Voluptatem nemo at corporis et. Molestiae reiciendis qui aliquam consequatur sequi laborum et. Ex laudantium est reiciendis. Mollitia occaecati qui ab ut et.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(13, 'Necessitatibus sed et ipsa vel dolores aspernatur.', 'Aliquid ipsum est sit aut assumenda dolor quisquam. Est rem vel qui eum reprehenderit. Aperiam id reiciendis hic illum est qui. Eos sed iure eum accusamus placeat.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(14, 'Voluptas dolor tenetur rerum repellendus aut laudantium voluptatem qui.', 'Dignissimos consequatur est rerum cum. Quia veniam qui voluptatem excepturi dolorem. Quia officiis dolores distinctio inventore.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(15, 'Error quod quaerat dolor quod.', 'Illo qui rerum eum ratione. Vero molestias enim perspiciatis eveniet consequatur. Voluptas nam et quas consectetur dolor aliquid aliquid. Recusandae nihil quo nihil aliquid.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(16, 'Voluptatem in quod omnis et.', 'Nihil quae sapiente est optio. Aut modi tenetur odit. Consequatur possimus ipsam sunt ea ab consequatur ipsa.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(17, 'Quasi ut omnis fugiat voluptatibus sed.', 'Praesentium autem dolor quia sed eos vel. Labore architecto unde a illo sint totam. Sed eius iste occaecati fugit neque eos.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(18, 'Perferendis ab aut sed fuga culpa.', 'Laborum aut molestias enim adipisci. Dolor at qui enim. Inventore non nesciunt harum.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(19, 'Voluptas dolores consequuntur dolorem sint repellendus.', 'Est praesentium commodi recusandae odit adipisci culpa. Velit consequatur soluta et quas dolorem earum. Assumenda omnis cum occaecati sit omnis vel.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(20, 'Id cupiditate sed dolorem possimus.', 'A non et quibusdam ut quas id id. Reiciendis quis vero aut officia. Repellendus ut quos voluptas a. Maxime nihil sed ut fugiat tempore.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(21, 'Id et id dignissimos veniam unde sit.', 'Voluptas asperiores amet iste saepe similique in provident. Natus sed excepturi reprehenderit et magni eos. Reprehenderit dolores distinctio minima nam sed. Quam non dolore officia.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(22, 'Ullam inventore hic architecto optio officia ea.', 'Dolorem est et quisquam. Cum harum illo ut aliquam. Qui cum quam eum eos mollitia doloribus eos. Possimus atque quod reiciendis architecto perspiciatis quisquam ut.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(23, 'Et rerum odit est et soluta.', 'Sint ullam quae ducimus quia sed ut. Atque est reiciendis dolorum quis. Quibusdam praesentium quod dolor. Nemo rerum rerum laudantium quae ea.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(24, 'Ut cumque dolor numquam.', 'Officia vel suscipit quia eveniet quidem nihil. Voluptates officia dolorem id. Eum voluptates totam voluptas consequatur. Aperiam iure a ut rerum rerum.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(25, 'Et molestias sint voluptas dolor odio et.', 'Officiis iste sunt sit possimus sequi aut qui. Ducimus aut quos nam praesentium fuga. Est repudiandae alias molestias voluptatem et quo. Officia et ipsa nemo tenetur blanditiis ut.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(26, 'Et est nulla laboriosam suscipit.', 'Eos qui veniam consequatur rerum aut et enim. Quis id sint dignissimos quia ut labore harum. Autem debitis expedita quia nisi libero veritatis molestiae.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(27, 'Commodi quidem eum eum dolores nihil alias quibusdam.', 'Et et laborum omnis dolorem eveniet voluptatum. Velit cupiditate officia iusto quasi.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(28, 'Temporibus porro dolore qui enim sit.', 'Sit sunt minus vero voluptas. Sit ratione expedita explicabo ratione.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(29, 'Voluptas est fugiat corporis inventore.', 'Veritatis et aut culpa necessitatibus autem. Nisi quia excepturi consequuntur sit. Illo quia sed suscipit aut ex blanditiis quo est. Rem soluta qui eaque eum nemo.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(30, 'Qui quaerat ipsam nihil ipsa sint aliquam recusandae dolore.', 'Dolor est cum nihil assumenda totam quia explicabo cumque. Placeat id soluta doloribus rem aspernatur impedit.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(31, 'Ut rerum dolorem nihil reprehenderit.', 'Sit qui quis quos rerum voluptatum. Occaecati cumque eos voluptas consectetur molestiae qui. Dolorum repudiandae voluptate eaque et praesentium itaque.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(32, 'Autem porro quod praesentium cumque.', 'Repudiandae pariatur qui est provident. Inventore quia ullam error id. Aperiam id voluptates ipsum consequatur repudiandae.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(33, 'Et rerum ut qui numquam dignissimos laboriosam explicabo quia.', 'Dolorem et autem repellat soluta. Aspernatur blanditiis ut velit qui molestiae voluptatem quasi. Rem iusto debitis qui laborum doloribus.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(34, 'Odit ut ut excepturi inventore quia.', 'Esse praesentium hic corporis eius assumenda voluptatem voluptatem. Quidem porro sint quam. Consectetur est laudantium nam numquam. Officiis ratione ut beatae voluptas.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(35, 'Aperiam sit occaecati eos voluptas velit minus est.', 'Iusto dicta aut quibusdam quo eum. Officia ea occaecati dolorem nam a debitis quidem. Consequatur corporis est quo ab rem in quia. Alias dolor et sed et et nobis. Rem et quam ex autem ullam fuga.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(36, 'Excepturi qui praesentium nulla ut autem suscipit et.', 'Est tempore dolorem eligendi quis dignissimos. Quos veniam numquam culpa officia ut. Perferendis explicabo autem non aspernatur consectetur possimus eos. Ad ipsa ut aspernatur at.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(37, 'Maiores illum distinctio culpa cupiditate animi.', 'Corporis unde iusto nemo exercitationem. Ducimus repellendus nihil excepturi quas laboriosam magnam nihil. Modi quo aut fuga quasi.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(38, 'Nulla qui consequatur dolorem ut id.', 'Reiciendis similique enim accusantium sit ut consequuntur. Asperiores ea rem eos voluptatem. Nisi maiores in sint magni necessitatibus et. Velit sequi fuga eum quidem.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(39, 'Molestiae et non sunt.', 'Nam tempore voluptas deleniti alias a unde modi. Aut enim rem illum. Inventore est necessitatibus fugiat itaque recusandae perspiciatis. Odit porro impedit id vel exercitationem.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(40, 'Corrupti nihil et numquam asperiores.', 'Qui dolore laboriosam maiores ut. Animi rerum soluta at ipsa rerum repellendus. Doloremque sint fugit cupiditate vel omnis.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(41, 'Non eum ratione eius.', 'Quis sit deleniti pariatur quis id mollitia laborum. Rerum est sit explicabo doloremque vitae modi minus eos. Autem aliquid et fugit.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(42, 'Incidunt possimus commodi aut et.', 'Et quis quia ut repellendus eum odit. Sed mollitia et sed deleniti commodi inventore numquam. Possimus et est voluptatem voluptates et architecto.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(43, 'Veniam illo quo molestiae est.', 'Libero temporibus provident et rem sunt neque. Quia nam quisquam magni.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(44, 'Repudiandae labore qui repellat id iure eum.', 'Explicabo recusandae unde recusandae est maiores ut minima. Nam a maiores autem quia sit voluptatem architecto fugiat. Sequi fugit animi nihil. Laboriosam deserunt autem hic aspernatur.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(45, 'A repellat et adipisci eius repudiandae.', 'Facilis qui vero aspernatur praesentium cum beatae. Est ut consectetur unde ex.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(46, 'Amet pariatur sed nobis.', 'Minima odit non nihil assumenda. Doloribus similique voluptatibus et atque. Ex ut suscipit totam natus.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(47, 'Omnis sunt dicta quisquam id ad mollitia ipsa omnis.', 'Et assumenda aut labore impedit possimus. Officia voluptas amet est et natus cum accusamus. Et illum amet beatae occaecati incidunt quam.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(48, 'Dignissimos quo laudantium et excepturi dolor et aut consequatur.', 'In dolores incidunt quod nobis animi nobis deleniti. Corporis provident vel repudiandae nihil repudiandae aut provident. Nihil voluptatum mollitia libero molestiae dolores eum.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(49, 'Vero qui sed ut odit.', 'Minus est earum rerum saepe nulla voluptates. Et ut animi possimus dolor illum. Temporibus quis et et maxime accusantium dolorem. Aut quia laborum modi.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(50, 'Illo beatae enim quia illum voluptas quibusdam.', 'Eaque omnis dolor aliquam. Sint sed animi dolores. Sed voluptatem illum atque vero qui quae.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(51, 'Similique dolorum doloribus est rerum consequatur voluptas.', 'Ex dicta quasi fuga dolor dolorem. Soluta sint voluptatem soluta beatae id id. Qui et at porro sint. Illum qui rerum est ea voluptatem voluptas odio. Voluptas rerum earum aliquam placeat.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(52, 'Veniam non incidunt asperiores ut aperiam qui.', 'Nihil earum suscipit aut tempora facere odit. Quidem eligendi nisi quia dignissimos eos et cumque in. Dolores deleniti fugiat corporis vel est reprehenderit iusto ut.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(53, 'Adipisci sequi quia omnis provident.', 'Ad error reprehenderit nostrum enim. Eum et et dicta similique sunt. Est est quas doloribus quis dolores dignissimos molestias. Sit eaque aut nobis voluptas ipsa ratione.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(54, 'Aspernatur qui amet laudantium minus voluptatem ipsam maiores minus.', 'Architecto non nulla vitae. Minus consectetur corporis culpa impedit. Ratione quo velit et iusto doloremque quia quaerat quam.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(55, 'Dolor ipsam adipisci eveniet.', 'Voluptatem aliquam animi in facilis voluptas aspernatur et. Tempore nam corporis vel corporis veniam et. Maxime nulla reiciendis et nesciunt molestiae.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(56, 'Quas voluptate est id dolor minima rerum.', 'Porro nisi quidem enim. Dicta quibusdam mollitia quo facilis. Iusto hic consequatur quis possimus quia nobis dolorem.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(57, 'Sed magnam ad voluptas dolorum error.', 'Et eos et expedita cupiditate. Rem porro dignissimos eligendi illum nisi quis laborum. Neque explicabo culpa labore a dicta sapiente. Nihil nihil vitae atque aliquid saepe et culpa.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(58, 'Deleniti sit aspernatur dolore unde perspiciatis et quo.', 'Corrupti ipsam blanditiis est et quis amet est similique. Ut dolor cum aut eos totam doloremque. Aliquid in qui ut. Maxime aliquam quasi facere porro voluptas dolores quibusdam.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(59, 'Nulla adipisci at consequatur eum ut.', 'Sunt sed soluta quidem at. Aut cumque aspernatur accusantium omnis facere debitis. Dicta repellendus doloribus consequatur eveniet consequatur.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(60, 'Officia libero sed eveniet placeat saepe.', 'Natus et est ut et aut. Aperiam et consequatur numquam. Similique autem ullam in ut cupiditate non qui.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(61, 'Est corporis cupiditate quos rerum.', 'Et repellendus qui nobis ex ab numquam aliquam. Praesentium quaerat quas non quis facilis neque voluptatibus. Odio rem autem modi repellendus eum deleniti.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(62, 'Accusantium voluptatem repudiandae ducimus quis esse.', 'Harum et error magnam assumenda. Veritatis occaecati blanditiis dolorum itaque. Id libero delectus labore ullam quam. Quo et et aliquam error vitae. Quisquam maxime nam quo ut non sint.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(63, 'Veritatis quis amet blanditiis sapiente officia.', 'Quam illo nostrum numquam omnis non. Sed aut aut iure dolorum. Et maiores repellendus quia. Dicta aut maiores esse et fuga magni.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(64, 'Autem quis et eius reprehenderit et.', 'Veniam accusantium suscipit est iste a esse excepturi. Quia nihil aspernatur inventore saepe placeat quod aspernatur. Consequuntur officiis quo minima possimus.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(65, 'Modi et sapiente numquam doloremque dolor ex qui.', 'Eum sunt doloribus explicabo accusantium non at. Consequuntur molestias impedit magnam placeat illum.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(66, 'Qui quis non doloribus vel.', 'Autem perspiciatis ipsa laudantium non assumenda. Consequatur minus illo rem ex commodi possimus labore. Eaque odio distinctio et atque error et. Ipsa tempore quam mollitia porro hic autem aliquid.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(67, 'Vel cumque adipisci quo et.', 'Id voluptates rerum cumque repudiandae eveniet. Unde ipsa facilis quas sit. Dolores ullam dolorem qui suscipit tempora voluptatum quia.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(68, 'Officiis laudantium reprehenderit suscipit corrupti.', 'Aspernatur commodi consequatur eum et voluptatum provident odio pariatur. Harum magnam in voluptates. Velit veniam qui illo ad fugiat officiis. Dolorem iure quas nemo.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(69, 'Id aliquam dolores voluptas vel magni quis.', 'Possimus expedita facere est iste nemo. Eveniet explicabo aspernatur consequuntur facilis. Perferendis voluptate et qui est.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(70, 'Expedita corporis eum nihil sed asperiores.', 'Explicabo labore sed aut vero voluptatem officia et. Odio doloribus temporibus earum ducimus et. Repellat sed sint suscipit commodi. Consequatur asperiores molestias corporis molestias et qui id.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(71, 'Sunt culpa rerum non.', 'Assumenda sit maiores est a veniam voluptas qui et. Mollitia cum cupiditate voluptas ut. Voluptates ea maxime provident minus quod libero neque. Odio quis dolorem omnis eligendi.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(72, 'Optio quo rerum quia sint.', 'Reprehenderit labore sed quo voluptatum sed velit aliquam. Repellendus molestiae nemo eveniet omnis. Dignissimos et laudantium deleniti facilis rerum voluptatem. Voluptatem quis eaque sit sint.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(73, 'Accusantium labore alias sunt voluptas delectus.', 'Aut nemo illum alias quia expedita. Ut sed voluptates saepe. Libero aut accusantium iusto et. Corporis ullam at totam nisi sequi laborum.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(74, 'Suscipit aperiam dolorem sequi.', 'Sequi dolor molestiae vero assumenda. Magnam ab ut magnam porro ipsa veniam.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(75, 'Suscipit quia pariatur consectetur veniam dolorem inventore perferendis.', 'Illo velit suscipit doloremque minus. Voluptatem voluptatum quod quas aspernatur. Esse similique deleniti odit. Perspiciatis itaque sint consequatur vitae est maiores enim.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(76, 'Commodi aliquam dolores repudiandae molestias consequatur optio.', 'Quam sed hic cupiditate nesciunt blanditiis. Perferendis sunt ducimus odio soluta. Laudantium iusto sit reprehenderit illum sint aut dolores. Occaecati delectus sapiente consequatur.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(77, 'Voluptatibus eaque voluptatibus debitis tenetur rerum.', 'Qui ipsum ut repudiandae explicabo omnis asperiores totam incidunt. Voluptates aliquam aut praesentium nobis amet molestiae numquam aspernatur. Nostrum quibusdam aut provident dolore.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(78, 'Quis omnis sed autem consequatur dolores dolor est.', 'Quaerat doloremque non maiores ea. Sed ducimus quo commodi debitis hic sint ut dignissimos. Deserunt vel ex dolor temporibus veniam nostrum delectus.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(79, 'Minus ea ea animi ducimus quas eum voluptates.', 'Ut illo quia minima. Est aut voluptas eum accusamus aut perferendis. Eum et ad placeat omnis distinctio doloremque repellendus. Ex impedit tenetur modi rerum. Inventore quod odio nisi.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(80, 'Beatae aliquid quod consequatur in molestias ut amet.', 'Nesciunt sequi quia sit dicta repellendus. Fugiat voluptas aperiam esse. Nisi ea est sequi distinctio.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(81, 'Placeat sed aut voluptatum ea.', 'Ut eligendi veritatis rerum numquam veritatis. Ea quaerat neque illum in. Et similique laudantium et iste non. Beatae voluptates sed sit aut quia et rerum.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(82, 'Velit sed ipsa harum magnam facere dolore sint sed.', 'Deleniti qui vel laboriosam dolorem quod. Sequi ut sequi consequuntur autem. Ea ut impedit unde est unde amet placeat quaerat. Ex deleniti et tempora suscipit porro labore optio.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(83, 'Mollitia exercitationem sed quibusdam.', 'Deleniti perferendis voluptas sed molestias. Harum debitis sapiente est eveniet laboriosam. Doloremque hic omnis est non. Harum dolorem ipsum veritatis consequatur esse voluptas.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(84, 'Suscipit sequi voluptas iure eum facere et itaque.', 'Nesciunt ratione voluptas est et. Fuga ab labore facere enim eum. Sunt quaerat eum sapiente omnis sit. Ut delectus quo eum et iusto.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(85, 'Consequuntur illum magnam dignissimos omnis accusantium eveniet.', 'Minus ut harum reiciendis autem corrupti a. Eos dolorem libero voluptatum rerum et ea et. Et repudiandae inventore ea architecto inventore et nostrum.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(86, 'Numquam quis aliquam eveniet maiores placeat fuga.', 'Modi eum qui dignissimos a nihil. Amet aut praesentium est ut quod architecto quisquam. Aut cupiditate impedit et excepturi ea voluptatem. Enim vel exercitationem odio placeat eos et.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(87, 'Quibusdam quo itaque distinctio ipsum laboriosam.', 'Rerum sed quia et quia amet ex quis. Mollitia in odio quis. Eos aut ut minus repudiandae quia. Dolorum debitis eligendi molestiae. Aliquid autem et suscipit culpa.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(88, 'Quasi consequatur similique magnam nihil aut maxime saepe.', 'Ipsum voluptatem quaerat molestias similique necessitatibus. Quo et sunt omnis ut. Aperiam sit distinctio accusamus aut dolor ea.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(89, 'Facilis impedit hic vel magnam reiciendis.', 'Possimus id quaerat est placeat autem. Voluptates id voluptatem alias ex quasi consequuntur. Ad qui dolorem est et. Repudiandae autem sint aut impedit et.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(90, 'Aspernatur earum aperiam ab voluptatem neque.', 'Saepe nulla beatae et sed molestiae maxime. Placeat neque ipsam qui expedita inventore eum. Et repudiandae beatae doloremque ut ut. Facere ad saepe et ut.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(91, 'Quae exercitationem tempora saepe perspiciatis facere sunt.', 'Ut consectetur exercitationem eaque dolorem non odio dolorem. Aut quaerat velit quis aut nihil repellendus qui. Soluta molestiae harum consequatur.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(92, 'Nesciunt qui et ab id.', 'A qui et est iure incidunt minima omnis. Consectetur voluptatem numquam et dolor rerum est. Dicta et accusantium reiciendis.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(93, 'Non voluptatem quas amet quisquam repudiandae distinctio nihil atque.', 'Culpa saepe beatae et dolorem exercitationem quibusdam. Fugiat voluptate repellat vero ex. Unde aut ut amet est ipsam dicta ex. Beatae qui doloremque accusamus possimus.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(94, 'Et dolore assumenda laboriosam eos magnam.', 'Nostrum voluptas repudiandae sunt ab et alias. In quae molestiae perspiciatis sit et eveniet. Illo aliquam tempore quidem eius tempora magnam. Qui quas aperiam iure quo.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(95, 'Sapiente explicabo voluptatibus nemo ut voluptatem suscipit ut reprehenderit.', 'Nostrum in rerum repellat fugiat. Est veritatis odio incidunt vitae et qui officiis. Consequatur omnis doloribus quos. Sapiente eveniet quas sapiente neque consequatur voluptatem tempore.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(96, 'Fugit quaerat quia commodi dolor possimus provident inventore.', 'Et optio laudantium doloribus dolores sit pariatur. Sed et molestiae reiciendis quis eum. Nihil omnis at eos sed quia qui numquam. Et deleniti libero iste ab natus quaerat aut.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(97, 'Dolore facere aut rerum et.', 'Ut voluptatum repellat accusantium sit iure occaecati aliquid et. Voluptatem optio in provident qui. Delectus eligendi veritatis totam est accusantium sit.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(98, 'Sint qui ullam ab sint molestiae doloremque.', 'Vero iure distinctio voluptas nam. Est sit eius mollitia veniam at. Molestiae facilis dicta accusamus distinctio molestiae consequatur.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(99, 'Nemo voluptatibus sint quis rerum.', 'In amet vero ex. Consequuntur natus unde ipsa ipsa quia sequi. Suscipit autem qui minima et similique. Maiores non inventore aut.', '2021-11-25 10:29:14', '2021-11-25 10:29:14'),
(100, 'Est incidunt culpa aut natus.', 'Illum distinctio sunt quaerat vitae ut. Qui ipsam nam atque blanditiis vel. Quia a et et iure tenetur sit explicabo. Itaque aut nisi in facere.', '2021-11-25 10:29:14', '2021-11-25 10:29:14');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('zjtv50KHpESEb1byRvcRXCmyc5YvCTHkv0NzOGhY', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiVU5BOEU3aERNVkhqT200a3NBYkd0OXFUTWdaZGFlbk5WWGRnWk9TViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly9sdWlzbGVvbi50ZXN0L2Rhc2hib2FyZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRmM0lyME01Qk1vcVdlNFpSUTlvVVguay53SElWejFETzI1VW1paEhueU10NHQwaS5rZ1I5eSI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkZjNJcjBNNUJNb3FXZTRaUlE5b1VYLmsud0hJVnoxRE8yNVVtaWhIbnlNdDR0MGkua2dSOXkiO30=', 1637839765);

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
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Zeph Santiago', 'rapyvubuq@mailinator.com', NULL, '$2y$10$f3Ir0M5BMoqWe4ZRQ9oUX.k.wHIVz1DO25UmihHnyMt4t0i.kgR9y', NULL, NULL, NULL, NULL, NULL, '2021-11-25 10:29:24', '2021-11-25 10:29:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `perfils`
--
ALTER TABLE `perfils`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `perfils`
--
ALTER TABLE `perfils`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
