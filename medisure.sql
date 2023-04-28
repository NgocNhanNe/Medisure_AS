-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 28, 2023 at 05:56 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medisure`
--

-- --------------------------------------------------------

--
-- Table structure for table `authority`
--

CREATE TABLE `authority` (
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `authority`
--

INSERT INTO `authority` (`name`) VALUES
('ROLE_ADMIN'),
('ROLE_DOCTOR'),
('ROLE_USER');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) NOT NULL,
  `content` mediumtext DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `image_banner` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `content`, `created_date`, `description`, `image_banner`, `title`) VALUES
(3, '<p><strong><span>The therapeutic role of food is gaining attention in the United States, which is expected to not only improve patients\' health but also reduce their medical costs.</span><br></strong></p>\n<p><span>In the United States, Medicaid insurance plans usually only cover medical expenses.&nbsp;In states like California, Arkansas, Oregon and Massachusetts, Medicaid is paying for health food programs for patients with diet-related illnesses.</span></p>\n<h2><span id=\"2-Goi-thau-so-2-Goi-thau-cung-cap-thuoc-theo-ten-Generic\" class=\"ez-toc-section\"></span></h2>\n<p><span><span class=\"\">The purpose of these trials is to see if a nutritious food supply can effectively prevent, control, and treat diet-related diseases.&nbsp;</span>Prescribing food alongside medication can also reduce health care costs.</span></p>\n<div class=\"VCSortableInPreviewMode alignCenter noCaption\" data-style=\"align-center\">\n<div><img id=\"img_558097203426299904\" class=\"lightbox-content\" title=\"Medicinal dishes: good for health and medical bills - Photo 2.\" src=\"https://cdn.tuoitre.vn/thumb_w/730/471584752817336320/2023/3/9/tist-phu-1-16783246808331599307837.jpg\" alt=\"Medicinal dishes: good for health and medical bills - Photo 2.\" width=\"\" height=\"\" data-original=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/tist-phu-1-16783246808331599307837.jpg\"></div>\n<div class=\"PhotoCMS_Caption\">&nbsp;</div>\n</div>\n<p><span>In The Washington Post, Dr. Daphne Miller writes about the shift in Westerners\' perception that food can be helpful in treating disease:</span></p>\n<p><span>Dariush Mozaffarian, dean of policy at the Tufts Friedman School of Nutrition Science and Policy, confirms that times have changed.</span></p>\n<p><span>\"5-6 years ago, if I went to the big hospitals and talked about the&nbsp;</span><a title=\"medicine\" href=\"https://tuoitre.vn/bai-thuoc.html\" target=\"_blank\" rel=\"noopener\"><span>medicinal</span></a><span>&nbsp;food , I would definitely get indifferent looks and polite rejection emails,\" Mozaffarian said.</span></p>\n<p><span>The movement to see food as medicine is being supported by many American politicians.&nbsp;Representative Jim McGovern said:</span></p>\n<p><span>\"I don\'t understand why, for so long, we find it reasonable to prescribe expensive prescriptions, but don\'t see that it makes sense to prescribe healthy foods in prescriptions. Why are we hesitant to make positive changes? than?\".</span></p>\n<div class=\"VCSortableInPreviewMode alignCenterOverflow noCaption active\" data-style=\"align-center-overflow\">\n<div><img id=\"img_558121288196636672\" class=\"lightbox-content\" title=\"Medicinal dishes: good for health and medical bills - Photo 4.\" src=\"https://cdn.tuoitre.vn/thumb_w/730/471584752817336320/2023/3/9/food-1478140394-16783304210171223171780.jpg\" alt=\"Medicinal dishes: good for health and medical bills - Photo 4.\" width=\"\" height=\"\" data-original=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/food-1478140394-16783304210171223171780.jpg\"></div>\n<div class=\"PhotoCMS_Caption\">&nbsp;</div>\n</div>\n<p><span>This question is not difficult to answer.&nbsp;According to the US health news site STAT, food policy experts, researchers, directors of insurance companies, investors and organizations that support food assistance programs point out two major barriers to using food alongside medication: lack of good enough research to prove which health problems respond best to which foods, and no mechanism for insurance companies pay.</span></p>\n<p><span>While medicine has a clear content, there is currently no unified definition of what constitutes a dish as a remedy.</span></p>\n<p><span>\"The use of food as medicine does not have strong evidence compared to other areas of health. If we compare the amount of research available on food and nutrition compared to vaccines, medical devices - which is done using highly precise methods such as randomized controlled trials, we don\'t have that kind of strong evidence yet\" - Matt Eyles, president and chief executive officer of AHIP Insurance , speak.&nbsp;However, he thinks there is interest in developing that evidence.</span></p>\n<div class=\"VCSortableInPreviewMode alignJustifyFull noCaption active\" data-style=\"align-justify-full\">\n<div><img id=\"img_558120956214448128\" class=\"lightbox-content\" title=\"Medicinal dishes: good for health and medical bills - Photo 5.\" src=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/shutterstock1679266360-1678330343901946236070.jpg\" alt=\"Medicinal dishes: good for health and medical bills - Photo 5.\" width=\"\" height=\"\" data-original=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/shutterstock1679266360-1678330343901946236070.jpg\" data-mobile-url=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/shutterstock1679266360-dd-16783305317781341762921.jpg\" data-mobile-width=\"1951\" data-mobile-height=\"2572\"></div>\n<div class=\"PhotoCMS_Caption\">&nbsp;</div>\n</div>\n<div class=\"VCSortableInPreviewMode noCaption\">\n<div><img id=\"img_558097286610763776\" class=\"lightbox-content\" title=\"Medicinal dishes: good for health and medical bills - Photo 6.\" src=\"https://cdn.tuoitre.vn/thumb_w/730/471584752817336320/2023/3/9/tist-phu-2-16783247008201305520383.jpg\" alt=\"Medicinal dishes: good for health and medical bills - Photo 6.\" width=\"\" height=\"\" data-original=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/tist-phu-2-16783247008201305520383.jpg\"></div>\n<div class=\"PhotoCMS_Caption\">&nbsp;</div>\n</div>\n<p><span>Organizations that work with nutrition and food relief programs recommend three specific food interventions that include the provision of dietitian-designed meals under certain conditions - called meals. medically appropriate;&nbsp;offers bags of food under certain conditions - so-called medically appropriate food, in-store and offers vouchers for fresh fruit and vegetables.</span></p>\n<p><span>The current highest-rated research in the US is the study of the benefits of medically appropriate meals.</span></p>\n<p><span>This study found that approximately 100 patients receiving medically appropriate meals through the Medicare and Medicaid plans had 70% fewer emergency room visits and 52% fewer hospital admissions compared to 1,002. The patient did not receive this meal.</span></p>\n<p><span>Another study of about 1,000 adults found that 500 who received medically appropriate meals had 49% fewer hospitalizations and 72% fewer nursing facility admissions compared to 500 who did not. receive meals.</span></p>\n<div class=\"VCSortableInPreviewMode alignJustifyFull noCaption active\" data-style=\"align-justify-full\">\n<div><img id=\"img_558118467960377344\" class=\"lightbox-content\" title=\"Medicinal dishes: good for health and medical bills - Photo 7.\" src=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/box-2-1678329748672713699021.jpg\" alt=\"Medicinal dishes: good for health and medical bills - Photo 7.\" width=\"\" height=\"\" data-original=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/box-2-1678329748672713699021.jpg\" data-mobile-url=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/box-2dd-16783299673992064488910.jpg\" data-mobile-width=\"1647\" data-mobile-height=\"2533\"></div>\n<div class=\"PhotoCMS_Caption\">&nbsp;</div>\n</div>\n<p><span>This issue may be cleared up in the near future, when more related studies begin to publish results.</span></p>\n<p><span>For example, by the middle of this year, Tufts School of Nutrition researchers hope to publish the results of a large clinical trial in which 450 Medicaid patients with type 2 diabetes receive a food basket. healthy.</span></p>\n<p><span>If all goes well, a randomized trial of 1,400 people to evaluate the effect of providing a healthy food basket on food security and children\'s BMI will also publish results in early summer. .</span></p>\n<div class=\"VCSortableInPreviewMode alignCenterOverflow noCaption\" data-style=\"align-center-overflow\">\n<div><img id=\"img_558120485272633344\" class=\"lightbox-content\" title=\"Medicinal dishes: good for health and medical bills - Photo 8.\" src=\"https://cdn.tuoitre.vn/thumb_w/730/471584752817336320/2023/3/9/okinawa-diet-j-20151213-e1449910806625-16783302314941104232225.jpg\" alt=\"Medicinal dishes: good for health and medical bills - Photo 8.\" width=\"\" height=\"\" data-original=\"https://cdn.tuoitre.vn/471584752817336320/2023/3/9/okinawa-diet-j-20151213-e1449910806625-16783302314941104232225.jpg\"></div>\n<div class=\"PhotoCMS_Caption\">&nbsp;</div>\n</div>\n<p><span>In September 2022, the Rockefeller Foundation announced a $250 million investment in the American Heart Association to fund research to evaluate the effectiveness of food-drug programs.&nbsp;While the study likely won\'t be complete for a few years, the foundation is expecting some initial information to be available this spring.</span></p>\n<p><span>Proponents argue that when there is solid evidence confirming the effectiveness of a medically appropriate meal, this model should be rapidly expanded.</span></p>\n<p><span>\"If the prescription is for nutritionally appropriate meals, that\'s 10 meals a week or 15 meals a week. How medically appropriate should it be, for the whole family or just for the patient... There\'s so much to it. many very real questions need to be answered,\" noted Mozaffarian.</span></p>', '2023-03-03', 'The therapeutic role of food is gaining attention in the United States, which is expected to not only improve patients\' health but also reduce their medical costs.', 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1679456081/etitoctgqjkkapwqa5ct.jpg', 'Medicinal dishes: good for health and medical bills');

-- --------------------------------------------------------

--
-- Table structure for table `detail_invoice`
--

CREATE TABLE `detail_invoice` (
  `id` bigint(20) NOT NULL,
  `invoice_id` bigint(20) DEFAULT NULL,
  `medical_process_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detail_invoice`
--

INSERT INTO `detail_invoice` (`id`, `invoice_id`, `medical_process_id`) VALUES
(45, 40, 1),
(46, 40, 2),
(47, 40, 5);

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` bigint(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `fulll_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `specialist_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `address`, `description`, `fulll_name`, `phone`, `specialist_id`, `user_id`) VALUES
(9, 'Korea', '<p>It is only when the rich are sick that they fully feel the impotence of wealth.<br><em>- Benjamin Flanklin&nbsp;</em></p>', 'Mary Anne', '0876556788', 2, 18),
(10, 'UK', '<p>I\'m a doctor</p>', 'Michel Jonh', '0976667889', 1, 23),
(11, 'Australia', '<p>\"Grace enough to confess your sins and forsake them\" <em>-Johann Wolfgang von Goethe</em></p>', 'Lainey Royal', '0889533258', 1, 35),
(12, 'India', '<p>It is health that is real wealth and not pieces of gold and silver.<br><em>-Mahatma Gandhi</em></p>', 'Inez Rickey', '0776543894', 2, 36),
(13, 'UK', '<p>Looking after my health today gives me a better hope for tomorrow.<br><em>-Anne Wilson Schaef</em></p>', 'Kierra Easom', '0857346892', 9, 37);

-- --------------------------------------------------------

--
-- Table structure for table `image_schedule`
--

CREATE TABLE `image_schedule` (
  `id` bigint(20) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `schedule_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `image_schedule`
--

INSERT INTO `image_schedule` (`id`, `link`, `schedule_id`) VALUES
(12, 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682615080/vtij4ufvhnbrigmqgdax.jpg', 57),
(13, 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682615081/dbhavityszi5fzt4qytv.jpg', 57),
(14, 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682615083/co1h6sgvh4abn4n4fqrb.jpg', 57);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` bigint(20) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `total_amount` double DEFAULT NULL,
  `schedule_id` bigint(20) DEFAULT NULL,
  `surcharge` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `created_date`, `note`, `total_amount`, `schedule_id`, `surcharge`) VALUES
(40, '2023-04-28 02:05:30', '', 90, 57, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `medical_process`
--

CREATE TABLE `medical_process` (
  `id` bigint(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `process_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medical_process`
--

INSERT INTO `medical_process` (`id`, `description`, `price`, `process_name`) VALUES
(1, '2 capsules per day', 20, 'PROSPAN'),
(2, '2 tablets per day', 40, 'Clopheniramin'),
(5, '2 tablets per day\n                            ', 30, 'Eugica'),
(7, '2 tablet per day', 20, 'Decolgen ND');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `id` bigint(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patient_record`
--

CREATE TABLE `patient_record` (
  `id` bigint(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `fulll_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `specialist_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient_record`
--

INSERT INTO `patient_record` (`id`, `address`, `description`, `fulll_name`, `phone`, `specialist_id`, `user_id`) VALUES
(12, 'UK', 'cough, headache, runny nose', 'Anne Emerson', '0779814377', 1, 33),
(13, 'Canada', 'stomach ache and nausea', 'Royal Lukeson', '0857882134', 2, 34);

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` bigint(20) NOT NULL,
  `active_date` datetime DEFAULT NULL,
  `actived` int(11) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `patient_record_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` bigint(20) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `specialization` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `schedules_as`
--

CREATE TABLE `schedules_as` (
  `id` bigint(20) NOT NULL,
  `booking_date` date DEFAULT NULL,
  `booking_time` time DEFAULT NULL,
  `medicines` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `doctor_id` bigint(20) DEFAULT NULL,
  `patient_record_id` bigint(20) DEFAULT NULL,
  `to_time` time DEFAULT NULL,
  `confirm` int(11) DEFAULT NULL,
  `paid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `schedules_as`
--

INSERT INTO `schedules_as` (`id`, `booking_date`, `booking_time`, `medicines`, `note`, `doctor_id`, `patient_record_id`, `to_time`, `confirm`, `paid`) VALUES
(57, '2023-04-30', '09:00:00', 'PROSPAN, Clopheniramin, Eugica', 'PROSPAN 1 bottle\nClopheniramin 1 box\nEugica 1 box', 9, 12, '10:00:00', 1, 1),
(58, '2023-04-30', '09:00:00', NULL, NULL, 10, 13, '10:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `specialist`
--

CREATE TABLE `specialist` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `specialist`
--

INSERT INTO `specialist` (`id`, `name`) VALUES
(1, 'Cardiology Department'),
(2, 'Dermatology Department'),
(4, 'Ent – Eye – Odontology Department'),
(9, 'Gastroenterology Department'),
(12, 'General Medical/Medicine Department'),
(13, 'General Surgery Department'),
(14, 'Ophthalmology Department');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `activation_key` varchar(255) DEFAULT NULL,
  `actived` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_key` varchar(255) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `activation_key`, `actived`, `created_date`, `email`, `password`, `remember_key`, `sex`, `username`, `avatar`) VALUES
(1, NULL, 1, '2023-02-21 22:24:19', 'admin@gmail.com', '$2a$10$YhniMF81D58zJl8Wz.yLEu9nXmfBk68WmLQEdlKhjAGdSnWTXYuWy', NULL, NULL, 'admin', NULL),
(18, NULL, 1, '2023-03-22 17:42:41', 'nhannngcc19209@fpt.edu.vn', '$2a$10$OC7dX2/O0NhHORAmNLtETu/3NYxLFGNZ4wh6RHPepoRT5OiEi2YJu', NULL, 0, 'li', 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682628198/s4rzx56slazjaupyzxig.webp'),
(23, NULL, 1, '2023-03-28 20:32:57', 'vscocamkn1@gmail.com', '$2a$10$39o6rr03PB4dU.9YyU5tM.YyYh624mCEHe3PFwhz8.0Uln1dMoSoi', NULL, 0, 'michel', 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682628212/qlfun14aybqmhaxbpqae.png'),
(33, NULL, 1, '2023-04-27 17:25:22', 'nguyenngocnhan2104@gmail.com', '$2a$10$rhlaRoSKcPldfZkJ/aetH.pPrJuMJKdHWsbHJ5ZBQ4aCVMEbkbJzC', NULL, 1, 'anne', 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682591121/xfyg1gxp0lvlnqe10awy.png'),
(34, NULL, 1, '2023-04-28 02:21:36', 'khanhngoc04032000@gmail.com', '$2a$10$wJ3DdM.vAUdXANi1T2QOA.DV5qEbYMk.p2VFebHqkpgQpxo58yc3O', NULL, 1, 'Lukeson', 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682623295/livspn5dhoibh5dggacy.png'),
(35, NULL, 1, '2023-04-28 03:45:42', 'zolmkoz1@gmail.com', '$2a$10$gXwc4Mfk5xwf/EMob9UNEOR16oHnJl0XheRLootGZPdeLgvaYQMdW', NULL, 1, 'lainey', 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682628342/wjtb4gt1kzwjrnudna2d.jpg'),
(36, NULL, 1, '2023-04-28 03:47:48', 'phatttgcc19181@fpt.edu.vn', '$2a$10$AqIDf23Z4RNINiU8UTPM.OyDyouf37Qg1xxam/mKBPY68IJczCjt2', NULL, 0, 'inez', 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682628468/x6mkxdr5whh3tgmty1pd.jpg'),
(37, NULL, 1, '2023-04-28 03:49:36', 'nguyenntgcc19275@fpt.edu.vn', '$2a$10$Au6u66HV75X0gmQzsmKNROURX35JE6jBtnSs5e4VvW.kAQAE3uErq', NULL, 1, 'kierra', 'http://res.cloudinary.com/dwfciuqmd/image/upload/v1682628576/exdmt32qxso0qlu3s6jt.png');

-- --------------------------------------------------------

--
-- Table structure for table `user_authority`
--

CREATE TABLE `user_authority` (
  `user_id` bigint(20) NOT NULL,
  `authority_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_authority`
--

INSERT INTO `user_authority` (`user_id`, `authority_name`) VALUES
(1, 'ROLE_ADMIN'),
(18, 'ROLE_DOCTOR'),
(23, 'ROLE_DOCTOR'),
(33, 'ROLE_USER'),
(34, 'ROLE_USER'),
(35, 'ROLE_DOCTOR'),
(36, 'ROLE_DOCTOR'),
(37, 'ROLE_DOCTOR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authority`
--
ALTER TABLE `authority`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_invoice`
--
ALTER TABLE `detail_invoice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKmt3tg7l0sp2hj0hyrglrmlbxr` (`invoice_id`),
  ADD KEY `FK8kn0u5spisf6f9x17gnjuayqc` (`medical_process_id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKpe805shixe4h39ty7mktc99l9` (`specialist_id`),
  ADD KEY `FK1kdokdbkomgra23x78ttur43p` (`user_id`);

--
-- Indexes for table `image_schedule`
--
ALTER TABLE `image_schedule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK4g7q7hoya6ggb6hx6ocq9jdmc` (`schedule_id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKrn85j4orttpce4n7ltsarurhc` (`schedule_id`);

--
-- Indexes for table `medical_process`
--
ALTER TABLE `medical_process`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_record`
--
ALTER TABLE `patient_record`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKet73j9jgpy8pseupwtaccxsb7` (`specialist_id`),
  ADD KEY `FK5biuumfh2h15hcw6cn0nqjxml` (`user_id`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK8uaas49do848tochg1oaiku7j` (`patient_record_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedules_as`
--
ALTER TABLE `schedules_as`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK6bh8wawg76kbtiar24klntwqf` (`doctor_id`),
  ADD KEY `FKe2i9rnm79u1ii8on4cmgd7bs1` (`patient_record_id`);

--
-- Indexes for table `specialist`
--
ALTER TABLE `specialist`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_authority`
--
ALTER TABLE `user_authority`
  ADD PRIMARY KEY (`user_id`,`authority_name`),
  ADD KEY `FK6ktglpl5mjosa283rvken2py5` (`authority_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `detail_invoice`
--
ALTER TABLE `detail_invoice`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `image_schedule`
--
ALTER TABLE `image_schedule`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `medical_process`
--
ALTER TABLE `medical_process`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `medicine`
--
ALTER TABLE `medicine`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `patient_record`
--
ALTER TABLE `patient_record`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `schedules_as`
--
ALTER TABLE `schedules_as`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `specialist`
--
ALTER TABLE `specialist`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_invoice`
--
ALTER TABLE `detail_invoice`
  ADD CONSTRAINT `FK8kn0u5spisf6f9x17gnjuayqc` FOREIGN KEY (`medical_process_id`) REFERENCES `medical_process` (`id`),
  ADD CONSTRAINT `FKmt3tg7l0sp2hj0hyrglrmlbxr` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`id`);

--
-- Constraints for table `doctors`
--
ALTER TABLE `doctors`
  ADD CONSTRAINT `FK1kdokdbkomgra23x78ttur43p` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FKpe805shixe4h39ty7mktc99l9` FOREIGN KEY (`specialist_id`) REFERENCES `specialist` (`id`);

--
-- Constraints for table `image_schedule`
--
ALTER TABLE `image_schedule`
  ADD CONSTRAINT `FK4g7q7hoya6ggb6hx6ocq9jdmc` FOREIGN KEY (`schedule_id`) REFERENCES `schedules_as` (`id`);

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `FKrn85j4orttpce4n7ltsarurhc` FOREIGN KEY (`schedule_id`) REFERENCES `schedules_as` (`id`);

--
-- Constraints for table `patient_record`
--
ALTER TABLE `patient_record`
  ADD CONSTRAINT `FK5biuumfh2h15hcw6cn0nqjxml` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FKet73j9jgpy8pseupwtaccxsb7` FOREIGN KEY (`specialist_id`) REFERENCES `specialist` (`id`);

--
-- Constraints for table `requests`
--
ALTER TABLE `requests`
  ADD CONSTRAINT `FK8uaas49do848tochg1oaiku7j` FOREIGN KEY (`patient_record_id`) REFERENCES `patient_record` (`id`);

--
-- Constraints for table `schedules_as`
--
ALTER TABLE `schedules_as`
  ADD CONSTRAINT `FK6bh8wawg76kbtiar24klntwqf` FOREIGN KEY (`doctor_id`) REFERENCES `doctors` (`id`),
  ADD CONSTRAINT `FKe2i9rnm79u1ii8on4cmgd7bs1` FOREIGN KEY (`patient_record_id`) REFERENCES `patient_record` (`id`);

--
-- Constraints for table `user_authority`
--
ALTER TABLE `user_authority`
  ADD CONSTRAINT `FK6ktglpl5mjosa283rvken2py5` FOREIGN KEY (`authority_name`) REFERENCES `authority` (`name`),
  ADD CONSTRAINT `FKpqlsjpkybgos9w2svcri7j8xy` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
