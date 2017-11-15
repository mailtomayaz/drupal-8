-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 31, 2017 at 02:23 AM
-- Server version: 5.5.57-0+deb8u1
-- PHP Version: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `refocus_reality`
--

-- --------------------------------------------------------

--
-- Table structure for table `redhen_contact`
--

CREATE TABLE IF NOT EXISTS `redhen_contact` (
`id` int(10) unsigned NOT NULL,
  `revision_id` int(10) unsigned DEFAULT NULL,
  `type` varchar(32) CHARACTER SET ascii NOT NULL COMMENT 'The ID of the target entity.',
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(254) DEFAULT NULL,
  `uid` int(10) unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `status` tinyint(4) NOT NULL,
  `created` int(11) DEFAULT NULL,
  `changed` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for redhen_contact entities.';

--
-- Dumping data for table `redhen_contact`
--

INSERT INTO `redhen_contact` (`id`, `revision_id`, `type`, `uuid`, `langcode`, `first_name`, `middle_name`, `last_name`, `email`, `uid`, `status`, `created`, `changed`) VALUES
(12, 12, 'customer', 'c9f52d08-f882-4eca-9a3a-0570db58d875', 'en', 'admin', NULL, NULL, 'adtest123@expre.com', NULL, 1, 1503936407, 1509376656),
(47, 47, 'customer', 'e8332a70-ff9a-4c50-875d-98f6beaa5757', 'en', 'Ayaz', NULL, NULL, 'ayaz.2m@allshoreresources.com', NULL, 1, 1504102662, 1506453701),
(48, 48, 'customer', 'fd2ab386-bb86-443a-a599-c41e11624128', 'en', 'Loremipsum', NULL, NULL, 'test@test.com', NULL, 1, 1504802431, 1504802431),
(49, 49, 'customer', '7b893134-6bc0-4d4d-9ff5-d68d2d1b5053', 'en', NULL, NULL, NULL, 'collection@yahoo.com', NULL, 1, 1504807418, 1504807418),
(50, 50, 'customer', '1c518e45-d6b8-440c-a52b-1dd08f5be441', 'en', 'Ayaz', NULL, NULL, 'ayaz.m@allshoreresources.com', NULL, 1, 1505134146, 1505134146),
(51, 51, 'customer', '48f13649-d2d5-4818-ac7f-bb9df83d44b4', 'en', 'Dixisset', NULL, NULL, 'test@test.com', NULL, 1, 1505134719, 1505134719),
(52, 52, 'customer', '27296fa6-1e71-488a-a53b-51286fe9cc48', 'en', 'Ayaz', NULL, NULL, 'ayaz.m@allshoreresources.com', NULL, 1, 1505134829, 1505134829),
(53, 53, 'customer', 'e00d12d1-e43d-4cfe-aa76-1d3e9ccfb314', 'en', 'Dixisset', NULL, NULL, 'random@random.com', NULL, 1, 1505134839, 1505134839),
(55, 55, 'customer', '0b9c0cda-e7c2-4b17-a36c-8dd1a5e2cacb', 'en', 'Ayaz', NULL, NULL, 'ayaz.m@allshoreresources.com', NULL, 1, 1506454091, 1506454091),
(56, 56, 'customer', 'f21ae5e1-07ef-4844-a7f8-6306e16c4bfc', 'en', 'Ayaz', NULL, NULL, 'ayaz.m@allshoreresources.com', NULL, 1, 1506454108, 1506454108),
(57, 57, 'customer', 'ac3dafbb-25ee-4484-83d5-c7fe5e6c6446', 'en', 'Ayaz', NULL, NULL, 'ayaz.m@allshoreresources.com', NULL, 1, 1506454121, 1506456241),
(58, 58, 'customer', 'a1f34b08-31c7-42cc-b9a9-c2197d427159', 'en', 'admin', NULL, NULL, 'form3@gmail.com', NULL, 1, 1506454883, 1506454883),
(59, 59, 'customer', '066d6f0d-b097-458f-9009-92f7c721b2f3', 'en', 'admin', NULL, NULL, 'form1@gmail.com', NULL, 1, 1506454932, 1506454932),
(60, 60, 'customer', '01c86fef-1a66-44fd-9cbd-2f52458c371b', 'en', 'Ayaz', NULL, NULL, 'form2@gmail.com', NULL, 1, 1506455279, 1506455279),
(61, 61, 'customer', 'b818e681-2e46-4863-8da6-fb3571cbb772', 'en', NULL, NULL, NULL, 'dsad@adsd.com', NULL, 1, 1506455377, 1506455377),
(62, 62, 'customer', 'f190d713-bdf8-46e9-9fb5-d36f308702a5', 'en', 'admin', NULL, NULL, 'ayaz.m@allshoreresources.com', NULL, 1, 1506458434, 1506458434),
(63, 63, 'customer', '6343c51f-4653-425c-9165-ba712d4934c5', 'en', 'qamar', NULL, NULL, 'qamar@yahoo.com', NULL, 1, 1506547858, 1506547858),
(64, 64, 'customer', 'b5ebaf29-cc81-4fea-9cb0-5f31b57a7bf8', 'en', 'qamar', NULL, NULL, 'qamar@yahoo.com', NULL, 1, 1506547858, 1506547858),
(65, 65, 'customer', 'a8ac4110-23c1-49bb-b93e-49acf03a672c', 'en', 'setempn', NULL, NULL, 'setempn@gmail.com', NULL, 1, 1506611945, 1506611945),
(66, 66, 'customer', '3607bef9-ad1b-490d-8e0b-be4fab7b1feb', 'en', 'setempn', NULL, NULL, 'setempn@gmail.com', NULL, 1, 1506611945, 1506611945),
(67, 67, 'customer', '5e211a69-cad3-400c-a8c9-d7c69958aae3', 'en', 'nadeem', NULL, NULL, 'nadeem@gmail.com', NULL, 1, 1506613806, 1506613806),
(68, 68, 'customer', 'febf3a11-b201-4690-8718-d252bd5aa683', 'en', 'nadeem', NULL, NULL, 'nadeem@gmail.com', NULL, 1, 1506613806, 1506613806),
(69, 69, 'customer', '4192b9a7-fcec-4b21-a544-bbad5e761a11', 'en', 'nasir', NULL, NULL, 'nasir@gmail.com', NULL, 1, 1506627412, 1506627412),
(70, 70, 'customer', '6f4b6602-1ec6-45c0-99f0-1e87bc030d21', 'en', 'nasir', NULL, NULL, 'nasir@gmail.com', NULL, 1, 1506627412, 1506627412),
(71, 71, 'customer', '23cfbb32-74f7-4ef6-b911-aa6a86d89520', 'en', NULL, NULL, NULL, 'JacquelineDMaher@armyspy.com', NULL, 1, 1507655825, 1507656138),
(72, 72, 'customer', 'b02488c4-eae4-4f97-b0d5-6944690de469', 'en', 'Phone', NULL, NULL, 'test@phone.com', NULL, 1, 1508959180, 1508959180),
(73, 73, 'customer', '6aee0cae-e1d7-4a4f-8500-07242c12d958', 'en', 'Dixisset', NULL, NULL, 'test@test.com', NULL, 1, 1508959376, 1508959376),
(74, 74, 'customer', '315ba39d-133d-4906-90a6-bb1abb889f54', 'en', 'Oratione', NULL, NULL, 'test@test.com', NULL, 1, 1508959389, 1508959389),
(75, 75, 'customer', '9db5a799-3c31-496c-9b16-e134919d7bb1', 'en', 'phone2', NULL, NULL, 'phone2@gmail.com', NULL, 1, 1508959451, 1508959451),
(76, 76, 'customer', '8ecfbe1a-30c9-463b-b6a6-285573f20de1', 'en', 'phon3', NULL, NULL, 'phone3@gmail.com', NULL, 1, 1508961225, 1508961225),
(77, 77, 'customer', '087fe4d1-d8cf-41f0-befb-021d9044090b', 'en', 'phone4', NULL, NULL, 'phone4@gmail.com', NULL, 1, 1508961296, 1508961296),
(78, 78, 'customer', 'eb7b6bbd-5e46-4ad8-8de5-51e052887946', 'en', 'phone5', NULL, NULL, 'phone5@gmail.com', NULL, 1, 1508961392, 1508961392),
(79, 79, 'customer', '5632481a-041d-4e22-b409-298041725c12', 'en', 'Ayaz222', NULL, NULL, 'paul@espressotx.com', NULL, 1, 1508961729, 1508961729),
(80, 80, 'customer', '2337cbe9-85cf-405f-83cc-6093a56fe596', 'en', 'phone6', NULL, NULL, 'phone6@gmail.com', NULL, 1, 1508961813, 1508961813),
(81, 81, 'customer', 'bdf9ad07-6fd9-4115-9930-e12047f4e4ac', 'en', 'phone7', NULL, NULL, 'phone7@gmail.com', NULL, 1, 1508962616, 1508962616),
(82, 82, 'customer', 'a25298dc-bd21-49ba-b7dd-1ff7561ad37d', 'en', 'phone8', NULL, NULL, 'khurram.m@allshoreresources.com', NULL, 1, 1508964918, 1509047700),
(83, 83, 'customer', '5868e10c-7b8e-41de-a102-a2c9def7923f', 'en', 'megre', NULL, NULL, 'megre@gmail.com', NULL, 1, 1509052448, 1509052448),
(84, 84, 'customer', 'a14efc46-4bed-457a-b4ac-14f46ea7ab51', 'en', 'test all fields', NULL, NULL, 'ayazq2.m@allshoreresources.com', NULL, 1, 1509382402, 1509382402),
(85, 85, 'customer', '881299de-f76b-477c-b421-73a5ce365f9f', 'en', 'testallfiled', NULL, NULL, 'testallfiled@gmail.com', NULL, 1, 1509384597, 1509384597),
(86, 86, 'customer', 'e1bd1e10-91bc-41eb-b9c3-fc7608b2cc09', 'en', 'frontendtest', NULL, NULL, 'frontendtest@gmail.com', NULL, 1, 1509385480, 1509385480),
(87, 87, 'customer', '5df54b39-4f50-4abd-b067-242623db47a9', 'en', 'Khurram ', NULL, NULL, 'khurram@allshoreressources.com', NULL, 1, 1509397640, 1509397640);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `redhen_contact`
--
ALTER TABLE `redhen_contact`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `redhen_contact_field__uuid__value` (`uuid`), ADD UNIQUE KEY `redhen_contact__revision_id` (`revision_id`), ADD KEY `redhen_contact_field__type__target_id` (`type`), ADD KEY `redhen_contact_field__uid__target_id` (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `redhen_contact`
--
ALTER TABLE `redhen_contact`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=88;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
