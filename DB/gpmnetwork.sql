-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2018 at 04:40 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.0.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpmnetwork`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

CREATE TABLE `attendence` (
  `id` int(100) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `sub1` int(100) NOT NULL,
  `sub2` int(100) NOT NULL,
  `sub3` int(100) NOT NULL,
  `sub1time` datetime NOT NULL,
  `sub2time` datetime NOT NULL,
  `sub3time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`id`, `firstname`, `surname`, `sub1`, `sub2`, `sub3`, `sub1time`, `sub2time`, `sub3time`) VALUES
(1, 'Prathmesh', 'Mhapskar', 16, 17, 15, '2017-09-17 22:23:40', '2017-09-15 00:47:11', '0000-00-00 00:00:00'),
(2, 'Mandar', 'Mhapsekar', 10, 12, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `link` varchar(200) NOT NULL,
  `sub` varchar(50) NOT NULL,
  `dept` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `link`, `sub`, `dept`) VALUES
(1, 'Basic Electrical and Electronics', 'http://books.google.co.in/books?id=NgZXYVz_0cEC&printsec=frontcover&dq=basic+electrical+and+electronics+engineering&hl=en&sa=X&ei=GQhaU52TGMXj2AWzeg&ved=0CDQQ6AEwAQ#v=onepage&q&f=false', 'Fundamental of Electrical Engi', 'EE'),
(2, 'OOPM Using C++ - Balaguru Swammi', 'http://books.google.co.in/books?id=TN9wQjjDwp0C&printsec=frontcover&dq=c%2B%2B+books&hl=en&sa=X&ei=TwtaU_uuNeqe2gW4oYHQDw&sqi=2&ved=0CCwQ6AEwAA#v=onepage&q=c%2B%2B%20books&f=false', 'C++ Programming', 'CO'),
(3, 'Principle of Digital Technics', 'http://books.google.co.in/books?id=8uTNlPe-s_EC&pg=PA3&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CEAQ6AEwBA#v=twopage&q&f=false', 'Digital Technics', 'EC'),
(4, 'RDBMS', 'http://books.google.co.in/books?id=t1b9hc4Q2W0C&pg=PA35&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CDYQ6AEwAg#v=twopage&q&f=false', 'Relational Database Managment System', 'CO'),
(5, 'OOPM Using C++', 'http://books.google.co.in/books?id=_9XfatMB3c4C&pg=PA90&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CDEQ6AEwAQ#v=twopage&q&f=false', 'C++ Programming', 'CO'),
(6, 'Strength of Material', 'http://books.google.co.in/books?id=6PEm3Ea6T_AC&pg=SA3-PA3&dq=msbte&source=gbs_toc_r&cad=4#v=twopage&q&f=false', 'Strength of Material', 'ME'),
(7, 'computer graphics', 'https://play.google.com/books/reader?id=WQiIj8ZS0IoC&printsec=frontcover&output=reader&hl=en&pg=GBS.PP1', 'computer graphics', 'CO'),
(8, 'Thermal Engineering', 'http://books.google.co.in/books?id=65gxCX2dC84C&printsec=frontcover&dq=thermal+engineering&hl=en&sa=X&ei=ZW3eU-oexLC4BO7ygoAN&ved=0CBwQ6AEwAA#v=onepage&q=thermal%20engineering&f=false', 'Thermal Engineering', 'ME'),
(9, 'Machine Drawing', 'http://books.google.co.in/books?id=zQioIj54wjUC&printsec=frontcover&dq=machine+drawing+by+sidheshwar&hl=en&sa=X&ei=o27eU6WpNImeugSmg4KICA&ved=0CBwQ6AEwAA#v=onepage&q=machine%20drawing%20by%20sidheshwa', 'Machine Drawing', 'ME'),
(10, 'Engineering Drawing And Graphics', 'http://books.google.co.in/books?id=wRohFTXjW2cC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', ' ENGINEERING GRAPHICS ', 'CO'),
(12, 'Transducer Technology ', 'http://books.google.co.in/books?id=wYwf3tKnSWYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Transducer Technology ', 'IS '),
(13, 'Electronic Devices and Circuit Theory', 'http://books.google.co.in/books?id=VXIpwBYOjcgC&printsec=frontcover&dq=Electronic+devices+and+Circuit+Theory+by+R.+Boylestad+and+L.+Nashelsky+google+books&hl=en&sa=X&ei=-NjoU6LjCYSE8gWG94KwAQ&ved=0CEM', ' Electronic Circuits ', 'EC'),
(14, 'Electrical Technology', 'http://books.google.co.in/books?id=1lR701DFtaMC&printsec=frontcover&dq=electrical+technology+by+bl+theraja&hl=en&sa=X&ei=FdjoU9DMLsGD8gXyt4HoDw&ved=0CBoQ6AEwAA#v=snippet&q=electrical%20technology%20by', 'Electrical Machines', 'EE'),
(15, 'Electronic Measurements and Instrumentat', 'http://books.google.co.in/books?id=ssgdav_EsgkC&printsec=frontcover&dq=electronic+instrumentation+and+measurement+techniques+google+books&hl=en&sa=X&ei=mPHoU5aAB9Pq8AWdpIDgBA&ved=0CDUQ6AEwBQ#v=onepage', 'Electronic Measurements and Instruments ', 'EC'),
(16, 'Applied Electronics ', 'http://books.google.co.in/books?id=v9dSggu4hB8C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', ' Applied Electronics ', 'EC'),
(17, 'Data Comms & Networks', 'https://books.google.co.in/books?id=5hbAWUVksXYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Data Communication & Networking', 'IF'),
(18, 'Data Communications and Networking', 'https://books.google.co.in/books?id=bwUNZvJbEeQC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Data Communications and Networking', 'IF'),
(19, 'Tcp/Ip Protocol Suite, 3/E', 'https://books.google.co.in/books?id=8j27GrjwkR0C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Data Communications and Networking', 'IF'),
(20, 'Microsoft Office 2010: Introductory', 'https://books.google.co.in/books?id=RPvLXW1eucEC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Computer Fundamentals', 'CO'),
(21, 'Ibm Pc And Clones: Hardware, Troubleshoo', 'https://books.google.co.in/books?id=iC4wHCoDq_IC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Electronics and Computer Workshop', 'CO'),
(22, 'Learning to Learn English Learner\'s Book', 'https://books.google.co.in/books?id=J9Hkv3MG7D4C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Communication Skills', 'HU'),
(25, 'Engineering Mathematics', 'https://books.google.co.in/books?id=zncyrNkSGuIC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Applied Maths', 'SC'),
(26, 'Engineering Chemistry', 'https://books.google.co.in/books?id=Vhvy2NiZsQYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Applied Chemistry', 'SC'),
(27, 'Effective Tech Communication', 'https://books.google.co.in/books?id=xKKMiJXAWPMC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Communication Practice', 'IF'),
(28, 'Programming in ANSI C', 'https://books.google.co.in/books?id=AokcsKn-1iIC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'C Programming', 'CO'),
(29, 'Programming With C Ind Adap Ed', 'https://books.google.co.in/books?id=Oocvzp8UKbQC&printsec=frontcover&dq=Programming+in+%E2%80%98C%E2%80%99+Gottfried&hl=en&sa=X&ei=HJhdVeaREM6VuATVi4PgBg&ved=0CCoQ6AEwAw#v=onepage&q&f=false', 'C Programming', 'CO'),
(30, 'Html & Xhtml:Tcr, 4E', 'https://books.google.co.in/books?id=0DToV0G0UgQC&pg=PA944&dq=HTML+and+XHTML+%E2%80%93+The+Complete+Reference&hl=en&sa=X&ei=zJhdVaPIGJSduQSg2YLQBg&ved=0CC4Q6AEwAw#v=onepage&q&f=false', 'WebPage Designing', 'IF'),
(31, 'Html & Web Design: Tips & Techniques', 'https://books.google.co.in/books?id=6EJEQ9_5pWIC&printsec=frontcover&dq=HTML+and+Web+Design+Tips+and+Techniques&hl=en&sa=X&ei=y5ldVYyGLNeTuAS_toOgBg&ved=0CCYQ6AEwAA#v=onepage&q&f=false', 'WebPage Designing', 'IF'),
(32, 'Hughes Electrical And Electronic Technol', 'https://books.google.co.in/books?id=bwKseFCkCGkC&printsec=frontcover&dq=Electrical+Technology+by+Edward+Hughes&hl=en&sa=X&ei=CptdVbqlF9O6uATtxYGgBw&ved=0CCMQ6AEwAQ#v=onepage&q&f=false', 'Fundamentals of Electrical Engineering', 'EE'),
(33, 'T.B. Of Applied Electronics ', 'https://books.google.co.in/books?id=ldGpLGVbsDgC&printsec=frontcover&dq=A+text+book+of+APPLIED+ELECTRONICS+by+R.+S.+Sedha&hl=en&sa=X&ei=-5xdVZP5DoyHuATuj4PgBw&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(34, 'Principles of Electronics', 'https://books.google.co.in/books?id=z_CTJ-vIIKMC&printsec=frontcover&dq=Principles+of+Electronics+by+V.+K.+Mehta&hl=en&sa=X&ei=6Z1dVY2NOJWLuASSgYGwCA&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(35, 'Electronic Devices and Circuits', 'https://books.google.co.in/books?id=AxO-IZ4Pj1oC&pg=PA637&dq=Electronic+Device+and+circuit+by+G.+K.+Mithal&hl=en&sa=X&ei=dZ5dVfqTKYGRuASnuIGYBg&ved=0CCAQ6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(36, 'Electronic Principles,7E,Sie', 'https://books.google.co.in/books?id=DRYflafnaaQC&printsec=frontcover&dq=Electronic+Principles+by+Malvino&hl=en&sa=X&ei=355dVYGMIYS1uASs8YDgBQ&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(37, 'Basic Electronics and Linear Circuits', 'https://books.google.co.in/books?id=KacQAgAAQBAJ&printsec=frontcover&dq=Basic+Electronic+and+Linear+circuit+by+N.+N.+Bhargava&hl=en&sa=X&ei=QZ9dVaDvCJeLuASm24KYCQ&ved=0CCgQ6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(38, 'Modern Digital Electronics 4E', 'https://books.google.co.in/books?id=ts7JE_D4RLEC&pg=PR2&dq=Modern+Digital+Electronics+R.P.+Jain&hl=en&sa=X&ei=rZ9dVZOPLdCouQSxzYC4Bg&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(39, 'Digital Electronics : Circuits and Syste', 'https://books.google.co.in/books?id=LSduZm80wfgC&pg=PA445&dq=Principle+of+Digital+Electronics+Malvino+A.P+%26+Leach&hl=en&sa=X&ei=F6BdVdKPL4yiugST_YH4BA&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(40, 'Pulse,Dig & Switching Wave', 'https://books.google.co.in/books?id=sxswmJgMbEsC&pg=PR16&dq=Pulse+Digital+%26+Switching+waveforms+Millman+%26+Taub&hl=en&sa=X&ei=m6BdVfH_KdKpuwTegoCIBg&ved=0CBwQ6AEwAA#v=onepage&q&f=false', 'Digital Techniques', 'EC'),
(41, 'Digital Techniques', 'https://books.google.co.in/books?id=F6Vor58f9FYC&pg=PA687&dq=Digital+Electronics+William+Gothmann&hl=en&sa=X&ei=rKFdVd7VMI2yuASO6IG4CQ&ved=0CCsQ6AEwAw#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(42, 'Object Oriented Programming with C++', 'https://books.google.co.in/books?id=WCHZAgAAQBAJ&printsec=frontcover&dq=Object+Oriented+Programming+with+C%2B%2B.+Balgurusamy&hl=en&sa=X&ei=DaJdVfaVEYOcuQSfxIKIBg&ved=0CB8Q6AEwAA#v=onepage&q&f=true', 'Object Oriented Programming Using C ++', 'CO'),
(43, 'C++: The Complete Reference', 'https://books.google.co.in/books?id=i1gRDZuDfjEC&printsec=frontcover&dq=C%2B%2B+The+Complete+Reference+Schilt&hl=en&sa=X&ei=p6JdVfChKZKeugSP5YCIBA&ved=0CCcQ6AEwAQ#v=onepage&q&f=false', 'Object Oriented Programming Using C ++', 'CO'),
(44, 'Object-Oriented Programming With C++', 'https://books.google.co.in/books?id=7D6-7Pp0cTMC&pg=PA478&dq=Let+Us+C%2B%2B+Kanetkar&hl=en&sa=X&ei=GKNdVfj8N9SQuAT-lYCACA&ved=0CCYQ6AEwAg#v=onepage&q&f=false', 'Object Oriented Programming Using C ++', 'CO'),
(45, 'Systems Programming', 'https://books.google.co.in/books?id=HbKgNLPKpRsC&pg=PR17&dq=John+J.+Donovan+System+Programming&hl=en&sa=X&ei=26NdVaXRC42XuASU2YGICA&ved=0CB0Q6AEwAA#v=onepage&q&f=false', 'System Programming', 'CO'),
(46, 'Systems Programming and Operating System', 'https://books.google.co.in/books?id=s7zgF7InxIgC&pg=PR12&dq=D.M.+Dhamdhere+System+Programming+and+Operating+System&hl=en&sa=X&ei=L6RdVfvuCIeNuATqrYHABg&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'System Programming', 'CO'),
(47, 'Distributed Component Architecture', 'https://books.google.co.in/books?id=m9P0M3QdDccC&printsec=frontcover&dq=G.Sudha+Sadashiv+Compiler+Design&hl=en&sa=X&ei=0aVdVbzLNI2LuASZ94PQBw&ved=0CCMQ6AEwAQ#v=onepage&q&f=false', 'System Programming', 'CO'),
(48, 'Computer Graphics: Principles and Practi', 'https://books.google.co.in/books?id=-4ngT05gmAQC&printsec=frontcover&dq=Computer+Graphics&hl=en&sa=X&ei=LqddVY-OOIP9ugTWw4LYBQ&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Computer Graphics', 'CO'),
(49, 'THE COMPLETE PC UPGRADE AND MAINTENANCE ', 'https://books.google.co.in/books?id=IMQQcZcSEhoC&printsec=frontcover&dq=The+Complete+PC+upgrade+and+Maintenance+by+Mark+Minasi&hl=en&sa=X&ei=EqhdVfLBEYeeugS6mIHoBg&ved=0CCoQ6AEwAQ#v=onepage&q&f=true', 'Computer Architecture and Organization', 'IF'),
(50, 'Computer Architecture and Organization: ', 'https://books.google.co.in/books?id=YT74AkSrj4sC&printsec=frontcover&dq=computer+architecture+and+organization&hl=en&sa=X&ei=aqhdVd2rCIqeugSnroDoBQ&ved=0CCIQ6AEwAQ#v=onepage&q&f=false', 'Computer Architecture and Organization', 'IF');

-- --------------------------------------------------------

--
-- Table structure for table `forum_answer`
--

CREATE TABLE `forum_answer` (
  `question_id` int(4) NOT NULL DEFAULT '0',
  `a_id` int(4) NOT NULL DEFAULT '0',
  `a_name` varchar(65) NOT NULL DEFAULT '',
  `a_email` varchar(65) NOT NULL DEFAULT '',
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL DEFAULT '',
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_answer`
--

INSERT INTO `forum_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`) VALUES
(3, 1, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'Register on http://goo.gl/jjfnsr', '04/08/14 22:57:49', 2),
(18, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hey vinay ithe nahi G-Store madhe sell kar\r\n', '14/08/14 23:16:26', 1),
(23, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Sell in the G-Store Section Below the Community forum Section on the Left Menu Bar', '17/08/14 17:06:35', 1),
(22, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Please Share this Message of our Site as we want all the GPM students on this Site', '17/08/14 17:07:40', 1),
(4, 1, 'Tanmay Thakare', 'tanmaythakare24@gmail.com', 'YOLO ! SWAG! ', '19/08/14 11:38:23', 120),
(23, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Don\'t sell Books in the Forum', '27/08/14 03:11:39', 1),
(24, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'It would have been clear if u hand Mentioned the Subjects name but anyways\r\nFor Basic Mathematics-: Nirali Publication by B.M. Patel (E-Scheme) and for Physics try to get Applied Physics by Bhandarkar its less in Stock (Only one in Library) either go for basic physics by Nirali Publication (Only Few Chapters)\r\n ', '30/08/14 17:43:02', 1),
(24, 2, 'Ajay Upadhyaya', 'ajayu712@gmail.com', 'Thanks for your reply Sir...', '01/09/14 17:19:34', 105),
(25, 1, 'GPM Network', 'gpmnetwork@outlook.com', 'Basic Electronics notes would come soon But for that First please Change your pseudo name as GPM Network Doesn\'t allow pseudo name.it would be Better if u had ur Real Name', '08/09/14 20:27:21', 7),
(4, 2, 'Dragon Skater', 'jagtapakash638@gmail.com', 'YO MAN FUCK YOU!!', '05/12/14 19:58:34', 347),
(3, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hiii', '18/01/17 00:31:25', 1),
(25, 2, 'Test User', 'testuser2@gpmnetwork.in', 'hii', '09/09/17 11:50:44', 5),
(26, 1, ' ', '', 'Urgent help, submissions tomorrow !', '10/09/17 19:22:47', 1),
(27, 1, ' ', '', 'Urgent!  only 2 members', '10/09/17 19:26:53', 1),
(27, 2, ' ', '', 'faculty alos !\r\n', '10/09/17 19:27:07', 1),
(27, 3, ' ', '', 'I would love to work with your team !', '10/09/17 19:30:37', 5),
(28, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Hii', '15/09/17 19:40:38', 1),
(33, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hihi', '25/01/18 23:20:41', 1),
(33, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hello', '25/01/18 23:20:47', 1),
(34, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Hii', '26/01/18 14:59:03', 1),
(34, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hii', '26/01/18 14:59:28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `forum_question`
--

CREATE TABLE `forum_question` (
  `topic_id` int(11) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(65) NOT NULL,
  `email` varchar(65) NOT NULL,
  `datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL,
  `view` int(4) NOT NULL,
  `reply` int(4) NOT NULL,
  `type` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_question`
--

INSERT INTO `forum_question` (`topic_id`, `topic`, `detail`, `name`, `email`, `datetime`, `id`, `view`, `reply`, `type`, `page_id`) VALUES
(1, 'Mechanical Engineering Forum', 'All Mechanical Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/62014 3.28.00', 7, 7, 1, 'dept', 0),
(2, 'Civil Engineering Forum', 'All Civil Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/62014 3.28.00', 7, 36, 0, 'dept', 0),
(3, 'Information Technology Forum', 'All IT Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/6/2014 3.31.00', 7, 70, 2, 'dept', 0),
(4, 'Computer Engineering Forum', 'All Computer Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/6/2014 3.35.00', 7, 22, 2, 'dept', 0),
(11, 'Electronics Engineering Forum', 'All Electronics Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/6/2014 3.36.00', 7, 8, 0, 'dept', 0),
(12, 'Electrical Engineering Forum', 'All Electrical Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork.outlook.com', '13/6/2014 3.40.00', 7, 2, 0, 'dept', 0),
(13, 'Instrumentation Engineering Forum', 'All Instrumentation Engineering Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork@outlook.com', '13/6/2014 3.40.00', 7, 6, 0, 'dept', 0),
(14, 'LG/LT/RT Forum', 'All LG/LT/RT Students can Post their queries related to the their Branch. Any one having Queries Related to this Branch can also Post here', 'GPM Network', 'gpmnetwork.outlook.com', '13/6/2014 3.45.00', 7, 20, 1, 'dept', 0),
(15, '1st Year Common  Forum', 'All Common Topics Related to the First Year can be Posted Here ', 'GPM Network', 'prathmesh36@yahoo.com', '14/06/14 04:29:57', 7, 3, 0, 'year', 0),
(16, '2nd Year Common Forum', 'All Second Year Related Queries and Details can be posted here', 'GPM Network', 'prathmesh36@yahoo.com', '14/06/14 04:30:58', 7, 2, 0, 'year', 0),
(17, '3rd Year Common Forum', 'All Third Year Related Common Queries can be Posted here', 'GPM Network', 'prathmesh36@yahoo.com', '14/06/14 04:31:39', 7, 2, 0, 'year', 0),
(22, 'GPM Network is Online Now', 'GPM Network is online now for benefits of All Other Students Please Share this Link among all Other Students\r\n', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/08/14 05:04:20', 1, 14, 1, 'perl', 0),
(23, 'Sell Books in the G-Store', 'Don\'t Sell Book here, This is the Forum Section for posting your queries Sell Books in the G-Store Section', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/08/14 05:05:50', 1, 20, 2, 'perl', 0),
(24, 'Reference Books ', 'Dear Sir,\r\nPlease suggest the reference books for 1st year Diploma in Electronics Engineering.', 'Ajay Upadhyaya', 'ajayu712@gmail.com', '30/08/14 05:24:49', 105, 35, 2, 'perl', 0),
(25, 'Notes Basic Electronics ', 'please provide complete notes of basic electronics computer engineering first year sem II as you provided the notes of FEE.', 'Dragonskater Offabulousness', 'HIGHFIVES007@GMAIL.COM', '08/09/14 06:08:44', 184, 45, 2, 'perl', 0),
(26, 'Doubt in C Programming Need Help', 'I have a doubt in this this section', ' ', '', '10/09/17 07:22:24', 1, 2, 1, 'perl', 0),
(27, 'Anyone interest in AI based project', 'Want a team !', ' ', '', '10/09/17 07:26:33', 1, 0, 3, 'perl', 0),
(28, 'Hope this works', 'ksfsdjnjsdnfdsknjdnsg', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '13/09/17 09:41:06', 1, 0, 1, 'perl', 0),
(29, 'Testing Forum in MAC', 'Hello', 'Prof. John Smith', 'testuser2@gpmnetwork.in', '17/09/17 12:47:03', 5, 20, 0, 'perl', 1),
(30, 'Last forum Check', 'asdkhad', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/09/17 11:50:32', 1, 0, 0, 'perl', 1),
(31, 'Forum check last time', 'Dhxhfjfi', 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', '17/09/17 11:51:53', 2, 5, 0, 'perl', 1),
(32, 'Software Testing', 'Can anyone help me with models of testing', 'Online Counsellor', 'ocits@gmail.com', '18/09/17 07:55:57', 34, 2, 0, 'perl', 1),
(33, 'Mandar hello', 'ahdkhjs', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '25/01/18 11:20:25', 1, 10, 2, 'perl', 1),
(34, 'New Topic ', 'New System', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '26/01/18 02:56:08', 1, 6, 2, 'perl', 1),
(35, 'Hello', ' testing forum', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '07/02/18 07:33:37', 1, 0, 0, 'perl', 1);

-- --------------------------------------------------------

--
-- Table structure for table `leavedb`
--

CREATE TABLE `leavedb` (
  `ID` int(10) NOT NULL,
  `LeaveType` varchar(15) NOT NULL,
  `FromDate` date NOT NULL,
  `ToDate` date NOT NULL,
  `Reason` varchar(50) NOT NULL,
  `Status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leavedb`
--

INSERT INTO `leavedb` (`ID`, `LeaveType`, `FromDate`, `ToDate`, `Reason`, `Status`) VALUES
(1, 'Casual Leave', '2017-09-04', '2017-09-16', '', 'Approved'),
(2, 'Sick Leave', '2017-09-19', '2017-09-16', '', 'Decline'),
(3, 'Sick Leave', '2017-09-19', '2017-09-16', 'terrer', 'Approved'),
(4, 'Casual Leave', '2017-09-29', '2017-09-27', 'chtxduf', 'Approved'),
(5, 'Casual Leave', '2017-09-28', '2017-09-22', 'rfsxjyds', 'Decline');

-- --------------------------------------------------------

--
-- Table structure for table `livestream`
--

CREATE TABLE `livestream` (
  `id` int(100) NOT NULL,
  `sub` varchar(40) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `link` varchar(50) NOT NULL,
  `sdate` datetime NOT NULL,
  `hr` datetime NOT NULL,
  `tid` int(10) NOT NULL,
  `tfname` varchar(20) NOT NULL,
  `tlname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `password` varchar(40) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `doj` datetime NOT NULL,
  `year` varchar(10) NOT NULL,
  `dept` varchar(4) NOT NULL,
  `follow` longtext NOT NULL,
  `lastvisit` datetime NOT NULL,
  `lastlog` datetime NOT NULL,
  `view` bigint(20) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `messtime` datetime NOT NULL,
  `link` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`, `firstname`, `surname`, `email`, `gender`, `dob`, `doj`, `year`, `dept`, `follow`, `lastvisit`, `lastlog`, `view`, `ip`, `messtime`, `link`) VALUES
(1, '1ca79c2b08552325ab41a7ac393cb451', 'Prathamesh', 'Mhapsekar', 'prathmesh36@yahoo.com', 'male', '1997-12-16', '2014-05-15 00:00:00', '2nd Year', 'IT', ',2,3,11,27,17,33,35,67,24,76,88,97,5,29,404', '2017-04-21 09:48:26', '2018-02-10 06:05:39', 6, 'abc', '2018-02-10 18:05:41', ''),
(2, '9726bc2d93d0087466c1ed790ff7ca9c', 'Mandar', 'Mhapsekar', 'mhapsekarmandar@live.com', 'male', '1997-12-16', '2014-05-15 00:00:00', '2nd Year', 'IT', ',1,3,27,35,11,29,404,5', '2017-04-20 02:06:48', '2018-02-10 06:07:00', 2, 'abc', '2018-02-10 18:07:15', ''),
(5, '098f6bcd4621d373cade4e832627b4f6 ', 'Prof. John', 'Smith', 'testuser2@gpmnetwork.in', 'male', '1996-01-01', '2014-05-20 11:44:49', 'Non-GPM', 'Out', ',1', '2017-09-09 06:40:20', '2017-10-13 09:49:07', 0, 'abc', '2017-10-14 10:27:53', ''),
(7, '1ca79c2b08552325ab41a7ac393cb451', 'GPM', 'Network', 'gpmnetwork@outlook.com', 'male', '1996-01-01', '2014-06-14 11:52:41', '1st Year', 'Head', ',1,97', '2014-08-21 11:14:33', '2014-09-08 08:24:41', 0, '', '0000-00-00 00:00:00', ''),
(8, '6a9c50f83f98f88692fb76ceb3c2edfb', 'Sukh', 'Shah', 'yurajshah05@gmail.in', 'male', '1996-07-05', '2014-06-15 05:52:49', 'Non-GPM', 'Out', ',1,2,3,5', '2014-08-14 06:39:02', '2014-08-14 06:38:57', 0, '', '0000-00-00 00:00:00', ''),
(9, '098f6bcd4621d373cade4e832627b4f6 ', 'Pranay', 'Salunkhe', 'pranay954@gmail.com', 'male', '1996-01-01', '2014-07-22 04:45:02', 'Non-GPM', 'Out', ',1,5', '2014-08-11 09:54:06', '2017-09-19 10:02:40', 0, 'abc', '0000-00-00 00:00:00', ''),
(11, '2ac50850517eedcebd3b8ded1eb7c739', 'Onkar ', 'Dake', 'omkarpradeepdake@gmail.com', 'male', '1997-10-16', '2014-07-24 08:32:31', '2nd Year', 'IT', ',1,27,56,5,29,2', '2014-11-24 06:48:46', '2014-12-06 10:53:01', 0, '', '0000-00-00 00:00:00', ''),
(17, '65c46fffdc4ebf249e528f064e29fe54', 'Santosh', 'Yadav', 'santoshyadav3210@gmail.com', 'male', '1997-06-18', '2014-08-01 12:08:02', '2nd Year', 'IT', ',1,27,11,5', '2014-10-30 03:06:58', '2014-10-30 02:38:06', 0, '', '0000-00-00 00:00:00', ''),
(18, '8e0a4056e0a3449e9322e3250f71e34f', 'Vishakha', 'Sutar', 'vishakhasutar02@gmail.com', 'female', '1998-04-02', '2014-08-01 04:46:20', '2nd Year', 'IT', ',1,85,76,35,5', '2014-11-23 04:46:59', '2014-11-23 04:43:22', 0, '', '0000-00-00 00:00:00', ''),
(21, 'ffafa77029f061e3a2134f9e41a6506d', 'Prachiti', 'Tayshete', 'prachititayshete2112@gmail.com', 'female', '1997-12-21', '2014-08-01 07:17:10', '2nd Year', 'IT', ',1,76,85,11,5', '2014-09-06 11:50:42', '2014-09-06 11:19:45', 0, '', '0000-00-00 00:00:00', ''),
(22, '870ee96c013aad77691b78fc010c6bd9', 'Pratish', 'Chavan', 'chavanpratish@live.com', 'male', '1997-09-04', '2014-08-01 07:22:09', '2nd Year', 'IT', ',1,35,29', '0000-00-00 00:00:00', '2014-11-27 02:06:40', 0, '', '0000-00-00 00:00:00', ''),
(23, '583c174096c35461c920142422d52036', 'Komal', 'Varadkar', 'varadkarkomal@gmail.com', 'female', '1997-03-16', '2014-08-01 07:27:39', '2nd Year', 'IT', ',1,85,21', '2014-08-08 02:44:53', '2014-08-08 02:44:25', 0, '', '0000-00-00 00:00:00', ''),
(24, 'd9ab01c94e0f0bb8ef67a50287400621', 'Nirali', 'Shah', 'niralishah1998@gmail.com', 'female', '1998-01-23', '2014-08-01 08:24:36', '2nd Year', 'IT', ',1,55,85,5', '2014-12-14 06:40:48', '2014-12-14 06:37:13', 0, '', '0000-00-00 00:00:00', ''),
(25, '29d19670304fa0d9b0d6be41b38e5ff5', 'Chaitrali', 'Yadav', 'chaitraliyadav9@gmail.com', 'female', '1998-03-29', '2014-08-01 09:07:42', '2nd Year', 'IT', ',1,85', '2014-08-18 03:29:18', '2014-09-07 03:36:07', 0, '', '0000-00-00 00:00:00', ''),
(26, '06cff91b7765237285ac88491b7c0706', 'Prachi', 'Gaikwad', 'prachigaikwad1410@gmail.com', 'female', '1997-10-14', '2014-08-01 10:57:58', '2nd Year', 'IT', ',1,82,85', '2014-09-25 02:49:33', '2014-09-25 02:48:10', 0, '', '0000-00-00 00:00:00', ''),
(27, 'f4e2d312dc76c6584bab2285d3688b05', 'Lalchand', 'Gaund', 'lalchand0201@gmail.com', 'male', '1997-01-02', '2014-08-01 11:24:54', '2nd Year', 'IT', ',1,29,5', '2014-11-10 10:12:18', '2014-11-10 10:06:55', 0, '', '0000-00-00 00:00:00', ''),
(28, 'b2cf876478eaa3acae8606a1b6b8340e', 'Prasad', 'Maharana', 'prasadmaharana1996@gmail.com', 'male', '1996-12-28', '2014-08-01 11:51:40', '2nd Year', 'IT', ',1', '2014-12-22 08:44:12', '2014-12-22 07:59:47', 0, '', '0000-00-00 00:00:00', ''),
(29, 'fe546279a62683de8ca334b673420696', 'Vrushabh', 'Jadhav', 'vrushabh101@outlook.com', 'male', '1997-07-30', '2014-08-02 01:17:24', '2nd Year', 'IT', ',2,1,5', '0000-00-00 00:00:00', '2014-10-26 12:33:03', 0, '', '0000-00-00 00:00:00', ''),
(30, 'd41d8cd98f00b204e9800998ecf8427e', 'Bhagyashri', 'Kamble', 'bl.kamble03@gmail.com', 'female', '1996-08-12', '2014-08-02 05:51:56', '2nd Year', 'IT', ',1,85', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(32, '976e1b360b8ccd4f1b0c794e84dfb428', 'Sail', 'Khedekar', 'sailkhedekar@in.com', 'male', '1996-02-29', '2014-08-04 11:00:23', '1st Year', 'IT', ',1,85', '2014-08-25 08:01:23', '2014-08-25 08:00:54', 0, '', '0000-00-00 00:00:00', ''),
(33, 'b6ec875c83130c8ecbb0a6e791c9229d ', 'Omkar', 'Hindlekar', 'omkar7oct@gmail.com', 'male', '1997-10-07', '2014-08-06 05:25:14', '2nd Year', 'IT', ',1,75,5', '2014-09-25 02:19:01', '2014-12-16 08:54:13', 0, '', '0000-00-00 00:00:00', ''),
(34, '098f6bcd4621d373cade4e832627b4f6 ', 'Online', 'Counsellor', 'ocits@gmail.com', 'male', '1997-11-24', '2014-08-06 06:24:07', '2nd Year', 'IT', ',1,5', '2014-08-07 04:13:37', '2017-09-19 09:03:23', 0, 'abc', '2017-09-18 20:07:07', ''),
(35, 'dc338be4fef995b9e9d0d4c38d59f596', 'Vinay', 'Mobharkar', 'vinayrm@outlook.com', 'male', '1997-10-20', '2014-08-06 06:49:40', '2nd Year', 'IT', ',1,75,5', '2014-09-18 11:28:17', '2014-12-12 11:23:30', 0, '', '0000-00-00 00:00:00', ''),
(36, '500bd9f65281103d7b086dd721f1f701', 'Shraddhaa', 'Dhuri', 'shraddhaa.dhuri@gmail.com', 'female', '1997-11-11', '2014-08-06 09:39:29', '2nd Year', 'IT', ',1,85', '2014-08-20 08:23:00', '2014-11-29 07:27:47', 0, '', '0000-00-00 00:00:00', ''),
(37, 'a1e7a6f4276294a3bcf60e1b224fa98a', 'Ravindra', ' golhe', 'ravindragolhe12@live.com', 'male', '1998-04-12', '2014-08-07 09:38:41', '2nd Year', 'IT', ',1,5', '2014-12-12 12:37:40', '2014-12-12 12:35:20', 0, '', '0000-00-00 00:00:00', ''),
(38, 'd9bcf45f370578d25e51bf596e4d0c1e', 'Sumit', 'Vishwakarma', 'vishwakarmasumit421@live.com', 'male', '1998-08-20', '2014-08-07 04:06:34', '2nd Year', 'IT', ',1', '2014-08-12 02:41:35', '2014-08-12 02:38:57', 0, '', '0000-00-00 00:00:00', ''),
(39, '221007446e5ebeeba70bd5307481c0f4', 'Abhishek', 'Vichare', 'vichareabhi55@ovi.com', 'male', '1993-08-18', '2014-08-07 04:12:05', '2nd Year', 'IT', '', '2014-08-07 04:12:31', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(40, 'd9bcf45f370578d25e51bf596e4d0c1e', 'Sumit', 'Vishwakarma', 'vishwakarmasumit256@live.com', 'male', '1998-08-20', '2014-08-07 04:13:38', '2nd Year', 'IT', ',1', '2014-08-07 04:17:45', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(41, '4c3d1f814efe73197c30e324cf1d9bc3', 'Kanchan', 'Kolhe', 'kanchanmkolhe@gmail.com', 'female', '1997-03-17', '2014-08-07 04:19:25', '2nd Year', 'IT', ',82,1,85', '2014-08-07 04:19:57', '2014-11-28 10:41:10', 0, '', '0000-00-00 00:00:00', ''),
(42, 'ef52b903d9c0c142fc45d82dbf1db8b5', 'Ankita', 'Yadav', 'yadavankita376@gmail.com', 'female', '1997-06-03', '2014-08-07 08:53:45', '2nd Year', 'IT', ',82', '0000-00-00 00:00:00', '2014-12-04 09:55:53', 0, '', '0000-00-00 00:00:00', ''),
(43, 'fa6cae6dc367f5c4ed05833bc6bb3095', 'Akshay', 'Sonawane', 'so.akshay59@gmail.com', 'male', '1998-09-23', '2014-08-07 09:56:56', '3rd Year', 'EC', ',1', '2014-11-30 03:55:51', '2014-11-30 03:41:31', 0, '', '0000-00-00 00:00:00', ''),
(45, 'e99a18c428cb38d5f260853678922e03', 'India', 'Login', 'indialogin@gmail.com', 'male', '1998-03-03', '2014-08-07 11:03:20', '2nd Year', 'IS', ',1,274', '2014-08-07 11:04:42', '2014-08-08 10:38:58', 0, '', '0000-00-00 00:00:00', ''),
(46, '393d93a395545b1564f639b40d2562a4', 'Durgesh', 'Rane', 'ranedurgesh244@gmail.com', 'male', '1998-04-24', '2014-08-08 02:32:42', '2nd Year', 'IT', ',1', '2014-10-17 03:19:54', '2014-10-17 03:13:21', 0, '', '0000-00-00 00:00:00', ''),
(47, '05cc6a4f7a6ab6c593a5d57d0a889e3e', 'Saurabh', 'Mahadik', 'smahadik097@gmail.com', 'male', '1997-10-01', '2014-08-08 02:33:38', '2nd Year', 'IT', ',1', '2014-12-15 11:34:28', '2014-12-15 11:27:28', 0, '', '0000-00-00 00:00:00', ''),
(48, '7dca60edc7c017ed05d384d8f9bb49c1', 'Princess', 'Singh', 'princesssingh1997@yahoo.in', 'female', '1997-03-16', '2014-08-08 02:41:58', '2nd Year', 'IT', '', '2014-08-08 02:58:49', '2014-08-08 02:52:43', 0, '', '0000-00-00 00:00:00', ''),
(49, '027027d0e0a25fa91667d77908befb46', 'Rachit', 'Makwana', 'rachitmakwana83@gmail.com', 'male', '1996-10-17', '2014-08-08 06:19:06', '3rd Year', 'CO', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(50, '2e30c8eb9c9f16c8002e7812dca66858', 'Prasad', 'Gujar', 'prasadgujar16@gmail.com', 'male', '1998-01-05', '2014-08-08 06:38:00', '2nd Year', 'IT', ',1', '2014-09-23 05:43:18', '2014-11-29 08:35:16', 0, '', '0000-00-00 00:00:00', ''),
(51, '19c1edc4fd60ec594e8467bc9a034878', 'Deepak', 'Gupta', 'dgdeepak.246@gmail.com', 'male', '1997-06-24', '2014-08-08 06:41:17', '2nd Year', 'CO', ',76,85,101', '0000-00-00 00:00:00', '2014-11-27 06:12:02', 0, '', '0000-00-00 00:00:00', ''),
(52, 'f50fbf06640ff8c15ad79e31df530404', 'Prajakta', 'Zodge', 'prajaktazodge21@gmail.com', 'female', '1997-06-21', '2014-08-08 06:42:03', '2nd Year', 'IT', '', '2014-12-20 11:49:05', '2014-12-20 11:46:13', 0, '', '0000-00-00 00:00:00', ''),
(53, 'e574d2c661e39f371b5bb9d9b6ee26d1', 'Akshay ', 'Wakode', 'akssup@gmail.com', 'male', '1996-08-20', '2014-08-08 10:48:32', '3rd Year', 'Out', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(54, '55bab4dbbc130cafc7a71cca90b66c21', 'Ninad', 'Kamble', 'ninadkamble16@gmail.com', 'male', '1998-06-29', '2014-08-09 12:49:53', '2nd Year', 'IT', ',1', '2014-08-31 06:56:38', '2014-08-31 06:54:01', 0, '', '0000-00-00 00:00:00', ''),
(55, '601d888339cb664e6e0856b7df664c48', 'Pratik', 'Tirodkar', 'tirodkarpratik@gmail.com', 'male', '1997-03-27', '2014-08-09 06:11:37', '2nd Year', 'IS', ',1', '0000-00-00 00:00:00', '2014-08-23 01:23:50', 0, '', '0000-00-00 00:00:00', ''),
(56, '8922c663baa48073ac0a6ae586b06828', 'Omkar ', 'Naik', 'onaik444@gmail.com', 'male', '1997-09-25', '2014-08-09 06:21:53', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-08-18 01:53:21', 0, '', '0000-00-00 00:00:00', ''),
(57, 'e9a36c7f5fa4d41bb70cdda95d18aeed', 'Shubham', 'Mohire', 'shubhammohire@gmail.com', 'male', '1996-07-07', '2014-08-09 09:01:37', '2nd Year', 'IT', ',67,1', '0000-00-00 00:00:00', '2014-12-21 08:55:30', 0, '', '0000-00-00 00:00:00', ''),
(58, '1faf63f571ec4f4422040def26147718', 'Suyog', 'Sawardekar', 'suyogsaw94@gmail.com', 'male', '1996-01-26', '2014-08-09 09:21:48', '2nd Year', 'IS', '', '0000-00-00 00:00:00', '2014-08-09 09:23:38', 0, '', '0000-00-00 00:00:00', ''),
(59, 'dc068e47907f39a58047009c96734ab6', 'Sonal', 'Karle', 'sonalkarle60@gmail.com', 'male', '1998-01-31', '2014-08-09 09:26:29', '2nd Year', 'IS', ',85', '2014-08-09 09:27:54', '2014-08-09 09:27:22', 0, '', '0000-00-00 00:00:00', ''),
(60, 'e96e9ae011f66360f6b334de29435a35', 'Surabhi', 'Kadam', 'kadamsurbhi@gmailcom', 'female', '1998-03-26', '2014-08-09 10:20:59', '2nd Year', 'IS', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(61, '44af1749c54a3d1ef1d8812d422245c0', 'Abhishek', 'Pardeshi', 'abhipardeshi45@gmail.com', 'male', '1997-06-18', '2014-08-09 11:48:22', '2nd Year', 'EC', '', '2014-08-09 11:54:57', '2014-08-09 11:51:08', 0, '', '0000-00-00 00:00:00', ''),
(63, 'afb3e036237ef25bce3e6e2eddbbe05b', 'Pramod', 'Ghodagekar', 'pramodghodagekar21@gmail.com', 'female', '1996-12-25', '2014-08-10 12:15:29', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-08-10 12:16:05', 0, '', '0000-00-00 00:00:00', ''),
(64, 'ec34c4adb3d0241b978c94eab4288e1b', 'Apoorv', 'Bhatkar', 'apoorvbhatkar@gmail.com', 'male', '1996-05-06', '2014-08-10 12:34:28', '3rd Year', 'IT', '', '2014-08-10 12:37:56', '2014-08-10 12:35:07', 0, '', '0000-00-00 00:00:00', ''),
(65, '86ab6427cd9da12bd5925ee09627af99', 'Pavan', 'Koli', 'p.one.koli@gmail.com', 'male', '1998-03-14', '2014-08-10 12:57:56', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-08-10 12:58:45', 0, '', '0000-00-00 00:00:00', ''),
(66, 'bd999e21a72938d309b330d13ad0def9', 'Sachin', 'Narawade', 'narawadesachin255@gmail.com', 'male', '1998-02-28', '2014-08-10 09:27:42', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-10 09:29:16', 0, '', '0000-00-00 00:00:00', ''),
(67, '9db29dcf9d8e821e068044f71fc9d23b', 'Vaibhav', 'Wankhedkar', 'vaibhavwankhedkar@gmail.com', 'male', '1998-04-18', '2014-08-10 02:04:54', '2nd Year', 'IT', ',1', '2014-08-25 05:14:44', '2014-12-01 04:49:27', 0, '', '0000-00-00 00:00:00', ''),
(68, '3cad22e033bc87bbb259a1b53bb092c2', 'Sushant', 'Shelar', 'sushantshelar121@gmail.com', 'male', '1998-02-07', '2014-08-10 08:15:19', '2nd Year', 'EC', ',1', '2014-10-30 06:00:25', '2014-10-30 05:56:19', 0, '', '0000-00-00 00:00:00', ''),
(70, 'c6bf80b54bfe6748bfa87f9a473e517a', 'Deepak', 'Pawar', 'pawar.deepak499@gmail.com', 'male', '1996-07-02', '2014-08-11 11:22:34', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-08-26 09:28:34', 0, '', '0000-00-00 00:00:00', ''),
(71, '88c1976f330ea9e6fcf8f2b7561c71b6', 'Shekhar', 'Wankhede', 'coolshekhar6@gmail.com', 'male', '1998-06-06', '2014-08-11 03:36:56', '3rd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-11 03:37:23', 0, '', '0000-00-00 00:00:00', ''),
(72, 'e02fa677209c022378b66a100ebe807b', 'Heena', 'Sawant', 'imhinasawant53@gmail.com', 'female', '1997-02-21', '2014-08-11 06:00:44', '2nd Year', 'IS', ',274', '2014-08-16 05:52:22', '2014-08-26 12:01:26', 0, '', '0000-00-00 00:00:00', ''),
(73, 'be2ea7d82b0686d7cf14b125eb1a666f', 'Rachana', 'Chavan', 'rachana.d.chavan111@gmail.com', 'male', '1997-11-10', '2014-08-11 06:47:27', '2nd Year', 'IS', ',1,85', '0000-00-00 00:00:00', '2014-08-11 08:17:16', 0, '', '0000-00-00 00:00:00', ''),
(74, '2bcfbad6da2ac5f47fdddaf325346c1f', 'Akshaykumar', 'Jadhav', 'akshayjadhav.cool789@gmail.com', 'male', '1997-10-18', '2014-08-11 06:52:38', '2nd Year', 'IT', '', '2014-11-19 06:05:13', '2014-11-19 05:58:19', 0, '', '0000-00-00 00:00:00', ''),
(75, '2d981400f5ee87f09cc2d14a5c5c71af', 'Pratik', 'Pednekar', 'ppednekarrt@gmail.com', 'male', '1998-02-25', '2014-08-11 07:37:47', '2nd Year', 'IT', ',1', '2014-08-11 07:42:20', '2014-12-14 02:00:04', 0, '', '0000-00-00 00:00:00', ''),
(76, '645f212d7980d8c98c3880e711521bbe', 'Omkar', 'Yadav', 'oyadav2012@gmail.com', 'male', '1998-07-25', '2014-08-11 07:49:24', '2nd Year', 'CO', ',82,1,183', '2014-12-06 11:10:40', '2014-12-06 11:02:37', 0, '', '0000-00-00 00:00:00', ''),
(77, '987798b8258f2cd84cb8308c7e1069ad', 'Ashwyn', 'More', 'ashwynmore50@gmail.com', 'male', '1998-07-28', '2014-08-11 07:55:09', '2nd Year', 'IS', ',372', '0000-00-00 00:00:00', '2014-11-19 03:27:26', 0, '', '0000-00-00 00:00:00', ''),
(78, '9f087763e480990ebe3c7f78ee026a2c', 'Amit ', 'Dubey', 'Amitdubey117@gmail.com', 'male', '1997-08-13', '2014-08-11 08:27:38', '2nd Year', 'IS', ',1', '0000-00-00 00:00:00', '2014-08-11 08:28:43', 0, '', '0000-00-00 00:00:00', ''),
(79, 'd7c41fa4941d9dbfe0459edc19907f06', 'Shubham', 'Gaikwad', 'shubhamgaikwad500@gmail.com', 'male', '1997-10-07', '2014-08-12 08:08:56', '2nd Year', 'CO', ',82,76', '0000-00-00 00:00:00', '2014-09-10 10:22:14', 0, '', '0000-00-00 00:00:00', ''),
(80, 'a10a4df9e7b3b67e17493214266af265', 'Saurabh', 'Patil', 'patil.sauarbh60@gmail.com', 'male', '1997-07-22', '2014-08-12 10:26:11', '2nd Year', 'CO', ',81', '2014-08-12 10:36:16', '2014-08-12 10:35:19', 0, '', '0000-00-00 00:00:00', ''),
(81, 'f788dbdafee05ddfdce49b64cfb335d2', 'Sarthak', 'Dadhakar', 'saru.dadkr@gmail.com', 'male', '1997-10-14', '2014-08-12 10:33:13', '2nd Year', 'CO', ',80,1,76', '2014-08-12 10:35:01', '2014-12-05 12:07:20', 0, '', '0000-00-00 00:00:00', ''),
(82, 'debfc84be4bdd3d671807c9ba7f63aaa', 'Jayesh', 'Kale', 'jayesh6297@gmail.com', 'male', '1997-02-06', '2014-08-12 02:35:07', '2nd Year', 'CO', '', '2014-12-20 08:48:37', '2014-12-20 08:47:03', 0, '', '0000-00-00 00:00:00', ''),
(83, 'c0c3d6e630bf77c7092f2d60c76bc97d', 'Mayur', 'Koltharkar', 'mayurk2014@gmail.com', 'male', '1994-01-07', '2014-08-12 02:43:36', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-11-23 11:36:32', 0, '', '0000-00-00 00:00:00', ''),
(84, '83742b07bfd59511924ecef5f4e6a6d8', 'Sitaram', 'Supe', 'anilsupe2@gmail.com', 'male', '1996-07-31', '2014-08-12 02:44:39', '2nd Year', 'IT', ',1', '2014-08-12 02:46:13', '2014-08-12 02:45:11', 0, '', '0000-00-00 00:00:00', ''),
(85, '666ba1f79974c8056e9d81fba18db3b7', 'Pranay', 'Ubhe', 'pranayubhe37@gmail.com', 'male', '1996-03-20', '2014-08-12 02:51:08', '2nd Year', 'CO', ',82,76,18', '2014-12-22 10:29:49', '2014-12-22 09:03:09', 4, '', '0000-00-00 00:00:00', ''),
(86, '66b0b59aa1400b420ba97f3fbbf72c87', 'Sagar', 'Thombare', 'Sam94dv@yahoo.com', 'male', '1994-06-04', '2014-08-12 02:59:58', 'Pass Out', 'IS', ',137,274', '0000-00-00 00:00:00', '2014-08-12 03:00:42', 0, '', '0000-00-00 00:00:00', ''),
(87, 'e5f9f950fa15738ac9a60123f4e1b232', 'Mukund', 'Mahakale', 'mukundmahakale@gmail.com', 'male', '1996-09-12', '2014-08-12 04:54:18', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '2014-12-03 08:23:37', 0, '', '0000-00-00 00:00:00', ''),
(88, '89cd1ce30a934cdf1575fe3e5b2458d2', 'Omkar ', 'Sanap', 'osanap2@gmail.com', 'male', '1996-12-19', '2014-08-12 05:22:57', '2nd Year', 'CO', ',76,1', '2014-12-09 09:12:37', '2014-12-15 10:57:48', 0, '', '0000-00-00 00:00:00', ''),
(89, 'cb2e020ca61a401083b83bdc851daf1a', 'Pooja', 'Jadhao', 'poojajadhao559@gmail.com', 'female', '1996-05-03', '2014-08-12 08:13:30', '2nd Year', 'IT', ',1', '2014-08-25 07:29:19', '2014-08-25 07:20:31', 0, '', '0000-00-00 00:00:00', ''),
(90, 'f55e5639b5a67859a90c31819390bb11', 'Pradnya', 'Salvi', 'pradnyasalvi1994@gmail.com', 'female', '1996-11-11', '2014-08-12 08:51:56', 'Non-GPM', 'Out', ',1', '2014-08-12 08:57:31', '2014-08-12 08:53:10', 0, '', '0000-00-00 00:00:00', ''),
(91, '3942fd3255f3796882f57d6e2fae9177', 'Siddhesh', 'Rane', 'siddheshrane24@gmail.com', 'male', '1997-05-24', '2014-08-12 09:27:25', '2nd Year', 'CO', ',81,88,76', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(92, '0dd0088068af159d0e0c96ae4f5271b8', 'Prasad', 'Nandoskar', 'prasadnandoskar97@gmail.com', 'male', '1997-05-29', '2014-08-13 06:49:27', '2nd Year', 'CO', '', '2014-12-11 09:05:20', '2014-12-11 09:00:43', 0, '', '0000-00-00 00:00:00', ''),
(93, 'dffe46722ba2257211341616992e1a6e', 'Tushar', 'Nawale', 'tusharnawale1997@gmail.com', 'male', '1997-07-23', '2014-08-13 08:38:28', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-13 08:39:57', 0, '', '0000-00-00 00:00:00', ''),
(94, 'df53ca268240ca76670c8566ee54568a', 'Jaydeep', 'Rathod', 'jaydeeprathod48@gmail.com', 'male', '1997-08-19', '2014-08-14 03:10:41', '2nd Year', 'CO', '', '2014-08-14 03:15:03', '2014-08-14 03:11:09', 0, '', '0000-00-00 00:00:00', ''),
(95, 'c0c3d6e630bf77c7092f2d60c76bc97d', 'Mayur', 'Koltharkar', 'mayur2014@gmail.com', 'male', '1994-01-07', '2014-08-14 03:34:41', '2nd Year', 'CO', '', '2014-08-14 03:36:59', '2014-08-14 03:35:45', 0, '', '0000-00-00 00:00:00', ''),
(97, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser1@gpmnetwork.co.in', 'male', '1997-01-01', '2014-08-14 06:33:14', 'Non-GPM', 'Out', '', '2014-09-13 03:54:07', '2014-10-27 09:32:40', 0, '', '0000-00-00 00:00:00', ''),
(98, 'a24306b88b1ac8120d3ddf091ffdf016', 'Sailee', 'Surve', 'saileesurve981@gmail.com', 'female', '1996-07-09', '2014-08-14 08:18:53', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-11-25 12:45:29', 0, '', '0000-00-00 00:00:00', ''),
(99, 'ff54aacd5a2284a07b9e48b1684720f2', 'Saurav', 'Avhad', 'sureshavhad1997@gmail.com', 'male', '1997-10-12', '2014-08-14 09:17:39', '2nd Year', 'EC', ',1', '0000-00-00 00:00:00', '2014-08-14 09:18:07', 0, '', '0000-00-00 00:00:00', ''),
(100, '91fb158354ec86512a373932a1211d7a', 'Mayuresh', 'Kode', 'Mayurkode@ymail.com', 'male', '1998-09-19', '2014-08-14 09:48:51', '1st Year', 'EE', '', '2014-12-09 06:21:53', '2014-12-09 06:19:49', 0, '', '0000-00-00 00:00:00', ''),
(101, '47437ac597c387bfdbac2371ea75cf34', 'Siddharth', 'Gangurde', 'siddharthgangurde22@gmail.com', 'male', '1997-06-22', '2014-08-15 01:15:39', '2nd Year', 'CO', '', '2014-12-22 09:34:41', '2014-12-22 09:32:52', 0, '', '0000-00-00 00:00:00', ''),
(102, '8031d4af0183aa3af449a97c7caffd8d', 'Mandar', 'Warang', 'mandarwarang12@gmail.com', 'male', '1998-02-12', '2014-08-15 02:22:20', '2nd Year', 'IT', ',1', '2014-08-15 02:27:38', '2014-08-15 02:25:12', 0, '', '0000-00-00 00:00:00', ''),
(103, 'fe7485eb3f56fe451f664750a1942488', 'Shruti', 'Bendugade', 'shrutibendugade@gmail.com', 'female', '1997-10-14', '2014-08-15 02:30:09', '2nd Year', 'IS', '', '0000-00-00 00:00:00', '2014-08-15 02:48:32', 0, '', '0000-00-00 00:00:00', ''),
(104, 'de446bbf918d2d2d38a607047377e156', 'Vighnesh', 'Vanjari', 'vanjarivighnesh366@gmail.com', 'male', '1998-02-06', '2014-08-15 11:19:27', '2nd Year', 'CO', '', '2014-12-08 07:41:24', '2014-12-12 12:40:42', 0, '', '0000-00-00 00:00:00', ''),
(105, '4590831625c8a63a83fdffda74cf837e', 'Ajay', 'Upadhyaya', 'ajayu712@gmail.com', 'male', '1998-12-07', '2014-08-16 10:46:23', '1st Year', 'EC', ',1', '2014-12-17 09:03:22', '2014-12-17 09:02:55', 1, '', '0000-00-00 00:00:00', ''),
(106, '7410cce06686d60ee2b6791584a000c2', 'Mayuresh', 'Supe', 'mayuresh.supe@gmail.com', 'male', '1997-08-31', '2014-08-16 01:34:48', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-11-16 03:59:49', 0, '', '0000-00-00 00:00:00', ''),
(107, '128752a5ca51c400d28b37ddd744477e', 'Aditya', 'Bolade', 'adityabolade@gmail.com', 'male', '1996-07-04', '2014-08-16 01:53:36', '2nd Year', 'IT', '', '2014-08-16 01:58:40', '2014-08-16 01:54:10', 0, '', '0000-00-00 00:00:00', ''),
(108, 'e364d074cf974d881f93ac2674f3fa90', 'Bunty', 'Bommera ', 'bugsbunny61998@gmail.com', 'male', '1998-01-06', '2014-08-17 12:12:17', '2nd Year', 'EE', '', '2014-12-03 07:04:04', '2014-12-03 06:32:46', 0, '', '0000-00-00 00:00:00', ''),
(109, '446c1e8721015e56050814c8caee0c89', 'Siddharth', 'Waghela', 'sidknightwolf0097@gmail.com', 'male', '1997-08-19', '2014-08-17 12:48:42', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '2014-08-17 12:49:14', 0, '', '0000-00-00 00:00:00', ''),
(110, '0a22470bc6ad453a0367443fc0e0e62a', 'Kiran', 'Giri', 'kirangiri59@gmail.com', 'male', '1997-11-10', '2014-08-17 12:53:05', '2nd Year', 'EE', '', '2014-12-15 11:09:53', '2014-12-15 10:50:08', 0, '', '0000-00-00 00:00:00', ''),
(111, '1c648ae65fe0741ad936db50a60295d7', 'Pranav', 'Zambre', 'pranav.z1997@gmail.com', 'male', '1997-08-08', '2014-08-17 02:34:44', '2nd Year', 'EE', '', '2014-11-07 07:32:27', '2014-12-08 04:17:03', 0, '', '0000-00-00 00:00:00', ''),
(112, 'b85735fbd9b27c03b8d7dc2915b3835b', 'Suyash', 'Malpekar', 'Suyashmalpekar@gmail.com', 'male', '1997-11-12', '2014-08-17 02:50:14', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(113, 'b441c9d1d703f8d8e6576bbcc0cf2426', 'Sanket', 'Dalvi', 'Sanketdalvi@gmail.com', 'male', '1998-04-30', '2014-08-17 05:18:42', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(114, '10918176e09bd13e3d26daa132b67d0e', 'Akshay', 'Bhadrige', 'akshaybhadrige18@gmail.com', 'male', '1995-03-18', '2014-08-17 07:57:30', '2nd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-17 10:52:24', 0, '', '0000-00-00 00:00:00', ''),
(115, '9da89139e5667c7ef995f5ec7e39ded4', 'Vighnesh', 'Vanjari', 'vighneshv00@gmail.com', 'male', '1998-02-06', '2014-08-18 04:34:56', '2nd Year', 'CO', '', '2014-08-18 07:25:51', '2014-08-18 04:37:43', 0, '', '0000-00-00 00:00:00', ''),
(116, 'c63c16f71a21ffcc24bbb0f180d9e21c', 'Snehal', 'Tambe', 'snehaltambe1997@gmail.com', 'female', '1997-10-05', '2014-08-18 05:07:24', '2nd Year', 'IT', ',1', '0000-00-00 00:00:00', '2014-08-18 05:07:52', 0, '', '0000-00-00 00:00:00', ''),
(117, '6e5774a0d0944a78bec0369b90fe0621', 'Sagar', 'Pednekar', 'sagarpednekar04@gmail.com', 'male', '1995-04-21', '2014-08-19 10:42:24', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '2014-11-21 12:15:30', 0, '', '0000-00-00 00:00:00', ''),
(119, '0f316ac782496f9a867be405d271db6c', 'Uttreshwar', 'Kamble', 'uttreshwarkamble10@gmail;com', 'male', '1993-12-10', '2014-08-19 10:48:48', '3rd Year', 'CO', '', '2014-08-19 10:53:24', '2014-08-19 10:49:21', 0, '', '0000-00-00 00:00:00', ''),
(120, 'f1e830ec0d1906a72815b7a5a9f65f5e', 'Tanmay', 'Thakare', 'tanmaythakare24@gmail.com', 'male', '1996-07-24', '2014-08-19 11:35:39', '3rd Year', 'CO', '', '2014-08-22 07:17:20', '2014-12-09 05:54:57', 0, '', '0000-00-00 00:00:00', ''),
(121, 'efffc15b25238459ef668ed99a04a6c8', 'Kunal', 'Aklekar', 'aklekar84@gmail.com', 'male', '1997-02-16', '2014-08-19 11:39:30', '3rd Year', 'CO', '', '2014-08-19 11:42:24', '2014-08-19 11:39:54', 0, '', '0000-00-00 00:00:00', ''),
(122, 'c745dd1e3653d9f3afdda59f419ca794', 'Mayur', 'Surve', 'mayurajaysurve@gmail.com', 'male', '1996-10-08', '2014-08-19 11:45:09', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(123, 'c8f79c7fa991848323eb14ecd2682349', 'Pratik', 'Raut', 'pratik24298raut@gmail.com', 'male', '1998-02-24', '2014-08-19 04:34:27', '2nd Year', 'IT', '', '2014-11-20 04:09:30', '2014-11-20 03:49:01', 0, '', '0000-00-00 00:00:00', ''),
(124, '9f2ecc6b3eb3f965ffcf700036dd3522', 'Ganesh', 'Khopade', 'kpganesh@gmail.com', 'male', '1997-04-24', '2014-08-19 07:08:15', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-08-24 12:20:26', 0, '', '0000-00-00 00:00:00', ''),
(125, '1c925d5156110253118f688e7c8de0dd', 'Ankur', 'Chavan', '444ankurchavan@gmail.com', 'male', '1997-08-21', '2014-08-19 09:25:03', '2nd Year', 'CO', '', '2014-08-19 09:34:29', '2014-09-04 08:59:49', 0, '', '0000-00-00 00:00:00', ''),
(127, '439b2a98957a8ec20ea811dd47c4244e', 'Dhanesh', 'Dhumal', '274dhanesh@gmail.com', 'male', '1996-04-27', '2014-08-20 12:16:55', '3rd Year', 'IS', '', '0000-00-00 00:00:00', '2014-12-01 05:01:35', 0, '', '0000-00-00 00:00:00', ''),
(128, 'ed87496b0d756d9d4fdf1fb2ab28c175', 'Akash', 'Shikare', 'shikareakash3@gmail.com', 'male', '1996-01-14', '2014-08-20 12:35:32', '3rd Year', 'IS', ',274', '2014-08-23 11:11:11', '2014-08-23 11:09:25', 0, '', '0000-00-00 00:00:00', ''),
(129, '4030a93de6b76e92a964fc8fb2173bda', 'Leena', 'Patil', 'leenapatil960@gmail.com', 'female', '1997-07-27', '2014-08-20 08:45:05', '3rd Year', 'CO', '', '2014-11-13 02:16:19', '2014-11-13 02:12:50', 0, '', '0000-00-00 00:00:00', ''),
(130, 'ab7ac9689e70d99287d095dc15442e30', 'Shradha', 'Pandhare', 'shradhapandhare@gmail.com', 'female', '1995-08-31', '2014-08-20 08:47:34', '3rd Year', 'CO', '', '2014-08-20 08:58:47', '2014-08-20 08:57:26', 0, '', '0000-00-00 00:00:00', ''),
(131, 'ed5d47b4dfb5232da5cf4fe8d4e617a2', 'Kajal', 'Dalai', 'kajaldalai06@gmail.com', 'female', '1995-03-06', '2014-08-20 08:53:32', '3rd Year', 'CO', '', '2014-08-20 08:56:38', '2014-08-20 08:54:09', 0, '', '0000-00-00 00:00:00', ''),
(132, 'eefbdd632733e12a78b4660c23c5c7ab', 'Aishwarya', 'Jadhav', 'aishwaryajadhav06@gmail.com', 'female', '1996-08-26', '2014-08-20 08:54:58', '3rd Year', 'CO', '', '2014-11-10 07:55:02', '2014-11-10 08:02:34', 0, '', '0000-00-00 00:00:00', ''),
(133, 'c3e8fcbbf84bc30fe3c2a90b9c61fe6d', 'Prajakta ', 'Parab', 'pparab8855@gmail.com', 'female', '1995-10-23', '2014-08-20 09:00:39', '3rd Year', 'CO', '', '2014-08-20 09:03:36', '2014-08-20 09:02:23', 0, '', '0000-00-00 00:00:00', ''),
(134, '6e5774a0d0944a78bec0369b90fe0621', 'Sagar', 'Pednekar', 'chunkeypandey@gmail.com', 'male', '1997-04-21', '2014-08-20 09:03:11', '3rd Year', 'CO', '', '2014-08-20 09:23:52', '2014-08-20 09:03:36', 0, '', '0000-00-00 00:00:00', ''),
(135, 'df7c905d9ffebe7cda405cf1c82a3add', 'Tushar', 'Borse', 'tushar.nice@gmail.com', 'male', '1985-06-02', '2014-08-20 01:56:06', 'Non-GPM', 'Non', '', '0000-00-00 00:00:00', '2014-08-20 01:56:21', 0, '', '0000-00-00 00:00:00', ''),
(136, '6092d0a3d9f881b9b1d67121cb80aea9', 'Kishan', 'Bhawar', 'kishanrbhawar@rediffmail.co', 'male', '1985-06-01', '2014-08-20 02:05:14', 'Non-GPM', 'Non', '', '0000-00-00 00:00:00', '2014-08-20 02:06:35', 0, '', '0000-00-00 00:00:00', ''),
(138, '9a9f03699c304ca60d124ff39392d2c9', 'Vinayak', 'Satam', 'vinayaksatam7@gmail.com', 'male', '1995-04-18', '2014-08-20 07:04:57', '3rd Year', 'IS', ',274', '2014-12-07 07:11:58', '2014-12-14 01:35:21', 0, '', '0000-00-00 00:00:00', ''),
(139, 'dc7f6c19c0030062ce8b1d60e28d6fc7', 'Ankit', 'Narkhede', 'ankit.narkhede56@gmail.com', 'male', '1997-02-20', '2014-08-20 09:24:31', '3rd Year', 'EC', '', '2014-08-20 09:36:53', '2014-08-20 09:24:50', 0, '', '0000-00-00 00:00:00', ''),
(141, 'ba4e638b3efde0d4f02727cb40abd3b2', 'Rushikesh', 'Gawade', 'rushikeshgawade57@gmail.com', 'male', '1997-01-23', '2014-08-21 09:34:47', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-15 12:53:13', 0, '', '0000-00-00 00:00:00', ''),
(142, 'bec68854d76bdbbc3950010b9bd0133d', 'Anuj', 'Jaiswar', 'anuj.jaiswar16@gmail.com', 'male', '1995-01-16', '2014-08-21 10:01:31', '3rd Year', 'CO', '', '2014-08-21 10:03:14', '2014-08-21 12:44:29', 0, '', '0000-00-00 00:00:00', ''),
(143, '19509d57c436cd29c46271855b8ef4ce', 'Umesh', 'Palav', 'umeshpalav96@gmail.com', 'male', '1996-07-11', '2014-08-21 10:03:15', '3rd Year', 'CO', '', '2014-08-21 10:09:17', '2014-11-25 11:23:25', 0, '', '0000-00-00 00:00:00', ''),
(144, '0f316ac782496f9a867be405d271db6c', 'Uttreshwar', 'Kamble', 'uttreshwarkamble10@gmail.com', 'male', '1993-12-10', '2014-08-21 10:07:23', '3rd Year', 'CO', '', '2014-12-09 07:13:32', '2014-12-09 07:10:10', 0, '', '0000-00-00 00:00:00', ''),
(145, '71a8bca26612ae273eaf3ace2b1f008b', 'Prasad', 'Nijai', 'prasadnijai@gmail.com', 'male', '1992-04-29', '2014-08-21 07:29:05', '3rd Year', 'EC', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(146, 'ee4554563c3bf512c81d3db997bcabcf', 'Pranav', 'Zambre', 'zambre1997@gmail.com', 'male', '1985-01-01', '2014-08-21 09:05:46', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(147, 'e139be8fde725cdbfc114da3ee7dc501', 'Shubham', 'Tate', 'shubham.tate95@gmail.com', 'male', '1995-04-01', '2014-08-21 11:20:43', 'Pass Out', 'CO', '', '0000-00-00 00:00:00', '2014-08-21 11:21:17', 0, '', '0000-00-00 00:00:00', ''),
(148, '899c13e166531cfb9e2a259989589ac6', 'Sagar', 'Mali', 'sm26494@gmail.com', 'male', '1996-02-18', '2014-08-22 07:50:59', 'Pass Out', 'IS', '', '0000-00-00 00:00:00', '2014-08-22 07:53:42', 0, '', '0000-00-00 00:00:00', ''),
(149, '8a0c203395bd78714335057b577990b3', 'Bhargav', 'Makwana', 'bhargavmak@gmail.com', 'male', '1997-02-04', '2014-08-22 09:02:58', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-12 10:09:16', 0, '', '0000-00-00 00:00:00', ''),
(150, '33a168b4db52b1d2b46855104d883be6', 'Shubham', 'Chinchkar', 'shubhamchinchkar95@gmail.com', 'male', '1995-10-06', '2014-08-22 11:09:45', 'Pass Out', 'ME', ',18', '0000-00-00 00:00:00', '2014-08-22 11:10:09', 0, '', '0000-00-00 00:00:00', ''),
(151, '6bc133cbb37e6574fdfe4f05d63fa382', 'Vaibhavi', 'Kokate', 'vaibhavi1509@gmail.com', 'female', '1995-09-15', '2014-08-22 11:42:54', 'Pass Out', 'ME', '', '2014-08-22 11:48:58', '2014-08-22 11:45:37', 0, '', '0000-00-00 00:00:00', ''),
(152, '6a7682865fb1364153a3979f2fa273eb', 'Shubham', 'Shimpi', 'shubham.shimpi85@gmail.com', 'male', '1995-01-06', '2014-08-22 01:09:01', 'Pass Out', 'CO', '', '2014-08-22 01:11:18', '2014-08-22 01:09:26', 0, '', '0000-00-00 00:00:00', ''),
(153, '2840180493ff3073dc8ed330c972437d', 'Poonam', 'Patil', 'patil.poonam.11it5004@gmail.com', 'female', '1993-02-06', '2014-08-22 02:15:10', 'Pass Out', 'IT', '', '0000-00-00 00:00:00', '2014-08-22 02:15:25', 0, '', '0000-00-00 00:00:00', ''),
(154, '6b844c61227627606def1bfd69fcbf43', 'Dnyaneshwar', 'Avhad', 'davhad04@yahoo.com', 'male', '1996-04-10', '2014-08-22 05:45:12', 'Pass Out', 'ME', '', '2014-08-22 06:19:42', '2014-08-22 05:46:50', 0, '', '0000-00-00 00:00:00', ''),
(155, 'd244b2547b3cf82141d71cc0766f6a65', 'Vijay', 'Shrungarpure', 'vijay.shru1995@gmail.com', 'male', '1995-02-26', '2014-08-22 07:36:10', '3rd Year', 'IS', '', '0000-00-00 00:00:00', '2014-09-06 12:38:45', 0, '', '0000-00-00 00:00:00', ''),
(156, '1f3bbedcef8b15b508a2ab3b94433321', 'Philip', 'Mavchi', 'philipmavchi8@gmail.com', 'male', '1994-04-15', '2014-08-23 03:56:28', '2nd Year', 'EE', ',1', '2014-08-23 04:04:20', '2014-08-23 03:56:48', 0, '', '0000-00-00 00:00:00', ''),
(157, '16834e74663934c0a64d7b70152e614a', 'Pratik', 'Borhade', 'pratik.borhade2003@gmail.com', 'male', '1992-05-01', '2014-08-25 12:50:38', 'Pass Out', 'IT', '', '0000-00-00 00:00:00', '2014-08-25 12:59:19', 0, '', '0000-00-00 00:00:00', ''),
(158, '976e1b360b8ccd4f1b0c794e84dfb428', 'Sail', 'Khedekar', 'sailkhedekar8@gmail.com', 'male', '0000-00-00', '2014-08-25 07:58:28', '1st Year', 'IT', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(159, '62f9778b6bbbc89ee8738118b1a77e06', 'Nikhil ', 'Sharma', 'sharma.nikhil334@gmail.com', 'male', '1998-10-09', '2014-08-25 08:57:26', '1st Year', 'IT', '', '2014-08-27 12:09:16', '2014-10-15 05:22:12', 0, '', '0000-00-00 00:00:00', ''),
(160, '9d7ddd71818f87d150c8ef28cee9010a', 'Mohit', 'Jain', 'mohitj014@gmail.com', 'male', '1999-01-06', '2014-08-26 09:24:23', '1st Year', 'CE', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(161, '152499e753e8c504a75a631dbd4e72a7', 'Prathmesh', 'Gaonkar', 'pratham1128@gmail.com', 'male', '1995-11-28', '2014-08-27 07:36:07', 'Pass Out', 'EE', ',1', '2014-08-27 07:39:40', '2014-10-11 09:30:44', 0, '', '0000-00-00 00:00:00', ''),
(162, 'e15cbfba87bb1ee1417953db8515857d', 'Pawan', 'Chaudhary', 'pawanc125@gmail.com', 'male', '1985-01-01', '2014-08-28 07:28:59', '3rd Year', 'CO', '', '2014-08-28 07:44:57', '2014-08-28 07:30:25', 0, '', '0000-00-00 00:00:00', ''),
(163, '984b839b395a1e8ef84fe77b3dd70037', 'Vivek', 'Andher', 'vivekandher34@gmail.com', 'male', '1994-11-27', '2014-08-28 07:38:36', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-08-28 07:39:00', 0, '', '0000-00-00 00:00:00', ''),
(164, '0fd0f70b834f6cf29a490ace0e35bd47', 'Arpita', 'Kawale', 'arpitakawale2408@gmail.com', 'female', '1997-08-24', '2014-08-28 07:40:09', '2nd Year', 'IT', ',1,29', '2014-08-28 07:43:14', '2014-08-28 07:41:25', 0, '', '0000-00-00 00:00:00', ''),
(165, 'e6df158bd8bbcd5d44c32f1bdd08cd4d', 'Sohail', 'Shaikh', 'shaikhsohail78601@gmail.com', 'male', '1999-04-28', '2014-08-28 09:42:52', '1st Year', 'IT', '', '0000-00-00 00:00:00', '2014-12-11 12:06:21', 0, '', '0000-00-00 00:00:00', ''),
(166, 'c95b7e88a3ed1037d5197858a2d30977', 'Nehal', 'Malap', 'malapn24@gmail.com', 'female', '1997-11-03', '2014-08-29 12:07:06', '2nd Year', 'IT', ',1', '2014-09-23 09:54:49', '2014-09-23 09:53:46', 0, '', '0000-00-00 00:00:00', ''),
(167, 'cade63b31418e0842e98b9add97bb8c4', 'Arvind', 'Ghosh', 'Arvind.rg.143@gmail.com', 'male', '1997-08-24', '2014-08-29 12:43:01', '3rd Year', 'IS', '', '2014-08-29 12:47:55', '2014-08-29 12:50:27', 0, '', '0000-00-00 00:00:00', ''),
(168, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityajadhavaj@gmail.com', 'male', '1998-02-01', '2014-08-29 01:26:37', '1st Year', 'ME', ',1', '0000-00-00 00:00:00', '2014-08-29 01:27:34', 0, '', '0000-00-00 00:00:00', ''),
(169, 'd0c76006355090e79bec967e656eafa1', 'Shahrukh', 'Shikalgar', 'shahrukhshikalgar011@gmail.com', 'male', '1994-04-04', '2014-08-29 02:03:33', 'Pass Out', 'EC', '', '0000-00-00 00:00:00', '2014-08-29 02:04:22', 0, '', '0000-00-00 00:00:00', ''),
(170, '884883c27e3ae3c3044a90f22e59012d', 'Bilal', 'Rumani', 'Bilal_rumani@yahoo.com', 'male', '1998-03-31', '2014-08-29 03:38:52', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-12-14 04:32:04', 0, '', '0000-00-00 00:00:00', ''),
(171, '50c3e9b41377adfdcfc64fb6f226b21a', 'Sujit', 'Shimpi', 'vicky.shimpi26@gmail.com', 'male', '1998-03-26', '2014-08-29 06:19:23', '2nd Year', 'IS', ',1', '0000-00-00 00:00:00', '2014-08-29 06:19:44', 0, '', '0000-00-00 00:00:00', ''),
(172, 'a34f39f6895fee190c3d1b5362caad7b', 'Chetana', 'Mhatre', 'chetanamhatre2011@gmail.com', 'female', '1997-10-16', '2014-08-29 09:11:32', '2nd Year', 'IT', ',1', '2014-08-29 09:24:49', '2014-12-05 11:44:21', 0, '', '0000-00-00 00:00:00', ''),
(173, '119061b48169c33515247c3f3b1c2557', 'Prasad', 'Berde', 'Prasadberde365@gmail.com', 'male', '1995-01-05', '2014-08-29 10:00:28', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '2014-08-29 10:01:31', 0, '', '0000-00-00 00:00:00', ''),
(174, '7731f9c869d37853780cd05966abbbf7', 'Neha', 'Borulkar', 'neyha8@gmail.com', 'female', '1996-05-08', '2014-08-30 08:38:40', '2nd Year', 'IT', ',1', '0000-00-00 00:00:00', '2014-11-25 04:03:52', 0, '', '0000-00-00 00:00:00', ''),
(175, '492ab0d0797d4ece3eb066cfa4f5e07e', 'Pritee', 'Gaikwad', 'priti.gaikwad2013@gmail.com', 'female', '1997-03-22', '2014-08-30 11:12:43', '2nd Year', 'IT', ',1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(176, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'mohitjain014@gmail.com', 'male', '1999-01-06', '2014-08-30 05:04:09', '1st Year', 'CE', '', '0000-00-00 00:00:00', '2014-08-30 05:04:36', 0, '', '0000-00-00 00:00:00', ''),
(177, '645ad18e8f347504793064768d6e38e2', 'Prathamesh', 'Mahadik', 'pssm962@gmail.com', 'male', '1997-07-28', '2014-09-01 12:41:44', '2nd Year', 'EC', ',1', '0000-00-00 00:00:00', '2014-09-01 12:42:49', 0, '', '0000-00-00 00:00:00', ''),
(178, '5a2a788e35454f77cdad92dad17fe88a', 'Abhishek', 'Lad', 'abhisheklad1996@gmail.com', 'male', '1996-11-06', '2014-09-01 09:37:34', '3rd Year', 'CO', '', '2014-09-01 09:46:16', '2014-09-01 09:40:03', 0, '', '0000-00-00 00:00:00', ''),
(179, 'ffa238608aa1e3c4c6877aef9788095b', 'Krutadnya', 'Raut', 'krutadnyaraut@gmail.com', 'female', '1997-10-22', '2014-09-02 02:53:45', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '2014-09-02 02:54:18', 0, '', '0000-00-00 00:00:00', ''),
(180, '30227d56a8b402e26bd3ef6ad34db28b', 'Rahul', 'Patil', 'rahulpatil@live.com', 'male', '1991-09-01', '2014-09-05 07:16:46', 'Pass Out', 'IS', '', '2014-09-05 07:51:51', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(181, '2e21c60690daf50fa3dcf1f4e47fab67', 'Yogesh ', 'Patil', 'yogspatil07@gmail.com', 'male', '1993-08-08', '2014-09-05 08:30:39', '3rd Year', 'ME', '', '2014-11-04 06:45:46', '2014-12-01 02:59:47', 0, '', '0000-00-00 00:00:00', ''),
(182, '27f5ead81887c55af0e3f163226f40b5', 'Bhavesh', 'Sawant', 'bhaveshrocks64@gmail.com', 'male', '1997-08-14', '2014-09-07 11:00:52', '3rd Year', 'CO', '', '2014-09-16 12:38:58', '2014-11-20 01:22:25', 0, '', '0000-00-00 00:00:00', ''),
(183, '81dc9bdb52d04dc20036dbd8313ed055', 'Ifat', 'Mirza', 'ifat11@gmail.com', 'female', '1999-06-21', '2014-09-07 01:04:05', '1st Year', 'CO', '', '2014-09-07 01:08:58', '2014-09-07 01:07:05', 0, '', '0000-00-00 00:00:00', ''),
(184, 'f046bdee09a2aab03d3dc7fb8f8362c0', 'Dragonskater', 'Offabulousness', 'highfives007@gmail.com', 'male', '1997-05-30', '2014-09-08 05:55:26', '2nd Year', 'CO', ',7', '0000-00-00 00:00:00', '2014-09-08 05:56:11', 0, '', '0000-00-00 00:00:00', ''),
(185, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser3@gpmnetwork.co.in', 'male', '1985-01-01', '2014-09-10 12:12:45', 'Non-GPM', 'Out', '', '2014-10-30 05:36:14', '2014-10-30 05:34:43', 0, '', '0000-00-00 00:00:00', ''),
(186, '7152aa36f4a013d164aacf38174f8ced', 'Anas', 'Solkar', 'solkaranas@gmail.com', 'male', '1999-10-06', '2014-09-10 10:40:57', '1st Year', 'IT', '', '2014-12-21 11:20:22', '2014-12-21 11:18:22', 0, '', '0000-00-00 00:00:00', ''),
(187, 'd3421dd0641d37abea58f8bb17b20447', 'Vaibhav', 'Naik', 'Vaibhavnaik809@gmail.com', 'male', '1995-12-31', '2014-09-12 03:35:11', '3rd Year', 'CE', '', '0000-00-00 00:00:00', '2014-09-12 03:35:49', 0, '', '0000-00-00 00:00:00', ''),
(188, '6286cd4d23bd4efdb6e174fd4f0fe386', 'Sunil', 'Shinde', 'sunilshinde531998@gmail.com', 'male', '1998-03-05', '2014-09-12 06:15:43', '1st Year', 'ME', '', '2014-09-12 06:33:49', '2014-09-12 06:16:34', 0, '', '0000-00-00 00:00:00', ''),
(189, '9a188922dece6efbf498895916c70551', 'Shravan ', 'Jadhav', 'shravanjadhav38@gmail.com', 'male', '1994-08-13', '2014-09-12 10:07:59', 'Pass Out', 'ME', '', '2014-09-12 10:16:35', '2014-09-12 10:08:17', 0, '', '0000-00-00 00:00:00', ''),
(190, '560685179f8dc32453a8803aaeffcba1', 'Atul', 'Suroshi', 'suroshiatul19@gmail.com', 'male', '1996-10-18', '2014-09-14 03:20:13', '3rd Year', 'IT', '', '0000-00-00 00:00:00', '2014-09-14 03:21:10', 0, '', '0000-00-00 00:00:00', ''),
(192, '8d191361c7acbc51f2418be6a83ba6be', 'Tuhsar', 'Dhuwali', 'dhuwalit@gmail .com', 'male', '1994-12-01', '2014-09-16 01:32:01', '3rd Year', 'CE', '', '2014-09-16 01:50:25', '2014-11-29 01:21:19', 0, '', '0000-00-00 00:00:00', ''),
(193, '040cd3088fa558f9d41ebce969ef182f', 'Ajay', 'Tambe', 'ajaytambe936@gmail.com', 'male', '1994-04-09', '2014-09-16 10:43:54', 'Pass Out', 'EE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(194, '244bcecc31e0e7a2c19b2c37917bdcba', 'Bharti', 'More', 'bharti.more61@gmail.com', 'female', '1997-08-20', '2014-09-17 12:12:30', '2nd Year', 'CO', '', '2014-09-17 12:29:55', '2014-09-17 12:15:28', 0, '', '0000-00-00 00:00:00', ''),
(195, 'd4341d61b15732812f81339ae4683690', 'Sachin', 'Jamdade', 'mesachinjamdade@gmail.com', 'male', '1991-06-01', '2014-09-17 09:57:00', 'Pass Out', 'CO', '', '2014-09-17 10:01:22', '2014-09-17 09:58:18', 0, '', '0000-00-00 00:00:00', ''),
(196, '8eb2140009ed7d5d283b6df7aaaea5fb', 'Shubham', 'Bauskar', 'shubhambauskar80@gmail.com', 'male', '1996-06-20', '2014-09-17 05:25:55', '3rd Year', 'CO', '', '2014-12-11 01:15:41', '2014-12-11 01:07:59', 0, '', '0000-00-00 00:00:00', ''),
(197, '4e3e32a9bb20b3bd351b5b029a8fe9f8', 'Ketan', 'Dhanke', 'ketan.dhanke18@gmail.com', 'male', '1996-05-21', '2014-09-21 02:53:17', '3rd Year', 'ME', '', '0000-00-00 00:00:00', '2014-09-21 02:57:26', 0, '', '0000-00-00 00:00:00', ''),
(198, '0a421295d1faf4596d2d351575d390de', 'Abaso', 'Kolekar', 'abasokolekar99@gmail.com', 'male', '1994-06-02', '2014-09-22 08:54:50', '3rd Year', 'ME', '', '0000-00-00 00:00:00', '2014-09-27 08:25:28', 0, '', '0000-00-00 00:00:00', ''),
(199, '84db5bddea1693a77cf352888ea8406d', 'Rahul', 'Kashyap', 'rahulkashyap0201@live.com', 'male', '1996-01-02', '2014-09-23 01:58:03', '3rd Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(200, '781e5e245d69b566979b86e28d23f2c7', 'Prashant', 'Sonawane', 'prashantsonawane1996@yahoo.com', 'male', '1996-12-22', '2014-09-24 01:31:21', '3rd Year', 'IT', '', '2014-09-24 01:42:15', '2014-09-24 01:40:50', 0, '', '0000-00-00 00:00:00', ''),
(201, '9b108cf8ba22b755ff9b3fb04c168f42', 'Akshay', 'Gawade', 'akshaygawade@rocketmail.com', 'male', '1995-11-01', '2014-09-24 01:38:39', '3rd Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(202, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'gpmmj@gmail.com', 'male', '1999-01-06', '2014-09-24 07:41:30', '1st Year', 'CE', '', '0000-00-00 00:00:00', '2014-12-20 08:45:59', 0, '', '0000-00-00 00:00:00', ''),
(203, '00b73c403a96ff752f15f57749f4653d', 'Saurabh', 'Mahadik', 'smahadik905@gmail.com', 'male', '1997-10-01', '2014-09-25 02:27:38', '1st Year', 'IT', '', '2014-09-25 02:55:35', '2014-09-25 02:28:22', 0, '', '0000-00-00 00:00:00', ''),
(204, '20408e798079a6e8ee10bc2d22b45499', 'Akshada', 'Pawar', 'akshadapawar25@gmail.com', 'female', '1985-01-01', '2014-09-25 02:40:34', '2nd Year', 'IT', '', '2014-09-25 02:45:40', '2014-09-27 10:36:22', 0, '', '0000-00-00 00:00:00', ''),
(205, 'c90f6076c1307d0159c75d843a122a18', 'Snehal', 'Katare', 'snehal.katare28@gmail.com', 'female', '1997-11-28', '2014-09-27 10:59:57', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-09-27 11:00:44', 0, '', '0000-00-00 00:00:00', ''),
(206, '45848348f4b18e2c3e4c2e804b8079a8', 'Alisha ', 'Ubale', 'ualisha85@gmail.com', 'female', '1996-01-21', '2014-09-27 11:13:12', '2nd Year', 'IT', '', '2014-09-27 11:25:59', '2014-09-27 11:13:57', 0, '', '0000-00-00 00:00:00', ''),
(207, 'cd8bab785b329ac6da8de04d6e11a22c', 'Akshata', 'Bagle', 'bagleakshata@gmail.com', 'female', '1996-07-10', '2014-09-27 11:13:54', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-09-27 11:14:56', 0, '', '0000-00-00 00:00:00', ''),
(208, 'aa989d324d81bc54b22a3ecde0a47783', 'Kajal', 'Sankhe', '2101kajalsankhe @gmail.com', 'female', '1997-01-21', '2014-09-27 11:26:12', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(209, '9f2ecc6b3eb3f965ffcf700036dd3522', 'Ganesh', 'Khopade', 'kpganesh121@gmail.com', 'male', '1997-04-24', '2014-09-27 06:32:14', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-09-27 06:32:53', 0, '', '0000-00-00 00:00:00', ''),
(212, '711d4eaee1812d7a96ab8507eef787de', 'Shankar', 'Vajarekar', '<b style=\"color:red\">No-Email</b>', 'male', '1995-06-17', '2014-09-28 09:31:55', '2nd Year', 'IT', ',213', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(213, 'bab7c4bd13f14402566482f7e36cef80', 'Sanket', 'Vajarekar', 'vajarekarsanket176@gmail.com', 'male', '1995-06-17', '2014-09-28 09:40:48', '2nd Year', 'IT', '', '2014-09-29 12:17:59', '2014-12-21 10:15:36', 0, '', '0000-00-00 00:00:00', ''),
(214, 'f90ccb4c33325a571a33d2be7dc56e7e', 'Bhagyashri', 'Kamble', 'bl.kamble.03@gmail.com', 'female', '1996-08-12', '2014-09-30 04:09:01', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(215, '5c69902bcf5f1dce221b3f7e3baf6394', '&#2350;&#2344;&#2379;&#2332;&#2352;&#236', '&#2346;&#2357;&#2366;&#2352;', 'manaya.m.pawar.21@gmail.com', 'male', '1998-01-01', '2014-10-02 06:58:36', '2nd Year', 'CO', ',259', '2014-10-12 10:25:04', '2014-10-13 09:08:27', 0, '', '0000-00-00 00:00:00', ''),
(216, 'ef6f61531e1e7fb76185c0e1a5fa688a', 'Shaikh suleman', 'Usman', 'sulemans031@gmail.com', 'male', '1999-05-20', '2014-10-02 10:16:24', '1st Year', 'IT', ',1,5', '0000-00-00 00:00:00', '2014-10-02 10:17:13', 0, '', '0000-00-00 00:00:00', ''),
(217, 'd3e96e9180f6f1b15a099ed8f5c79fa0', 'Pranavi', 'Pawar', 'pranavipawar', 'female', '1997-11-27', '2014-10-05 08:49:23', '2nd Year', 'IS', '', '2014-10-05 09:29:29', '2014-10-05 09:29:12', 0, '', '0000-00-00 00:00:00', ''),
(218, '1111853d557213e69ca1f514bfb820d8', 'Mohit', 'Jain', 'mohitgpm@gmail.com', 'male', '1999-01-06', '2014-10-06 10:59:55', '1st Year', 'CE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(219, 'd41d8cd98f00b204e9800998ecf8427e', 'Pratik', 'Shinde', 'darshanshinde001@gmail.com', 'male', '1999-04-29', '2014-10-06 08:35:43', '1st Year', 'EE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(220, 'c924ad0d15b8a9f253c3f0b1a522d7bc', 'Darshan', 'Madke', 'darshanmadke@gmail.com', 'male', '1998-12-26', '2014-10-07 12:16:45', '1st Year', 'CE', '', '0000-00-00 00:00:00', '2014-10-07 12:17:30', 0, '', '0000-00-00 00:00:00', ''),
(221, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityahjadhavaj1298@gmail.com', 'male', '1998-02-01', '2014-10-07 12:15:48', '1st Year', 'ME', '', '2014-10-26 11:50:25', '2014-11-08 02:23:49', 0, '', '0000-00-00 00:00:00', ''),
(223, '77158701962339c74416d191fa4d9001', 'Pratik', 'Bhagat', 'pratikbhagat28@gmail.com', 'male', '1998-09-28', '2014-10-07 12:33:49', '1st Year', 'ME', '', '2014-11-16 05:16:33', '2014-11-25 12:44:37', 0, '', '0000-00-00 00:00:00', ''),
(224, '57f064d736aceded5127c4656c0e003f', 'Ajay', 'Patil', 'ajayshivajipatil1998@gmail.com', 'male', '1998-01-20', '2014-10-08 05:37:55', '1st Year', 'CE', '', '0000-00-00 00:00:00', '2014-12-22 09:48:18', 0, '', '0000-00-00 00:00:00', ''),
(225, '62410af8c325d4378f3afc1785e35a3a', 'Romel', 'Tilak', 'tilak.romel95@gmail.com', 'male', '1995-11-22', '2014-10-09 02:01:47', '3rd Year', 'IS', '', '2014-10-09 02:35:02', '2014-10-09 02:02:35', 0, '', '0000-00-00 00:00:00', ''),
(226, '33756c73801c6ebc246aac08e822205d', 'Ravi', 'Holgir', 'raviholgir@gmail.com', 'male', '1997-05-31', '2014-10-13 12:21:25', '1st Year', 'CO', '', '0000-00-00 00:00:00', '2014-11-24 01:42:06', 0, '', '0000-00-00 00:00:00', ''),
(227, '1bea3a3d4bc3be1149a75b33fb8d82bc', 'Mitesh', 'Salvi', 'miteshsalvi@gmail.com', 'male', '1996-03-22', '2014-10-14 08:51:38', '3rd Year', 'IT', '', '0000-00-00 00:00:00', '2014-10-14 08:52:03', 0, '', '0000-00-00 00:00:00', ''),
(228, '44c751cabfafe91d01744439e5988ac6', 'Ashish', 'Raut', 'ashishraut912@gmail.com', 'male', '1998-12-09', '2014-10-15 10:58:51', '1st Year', 'EC', '', '2014-10-30 02:45:24', '2014-10-30 02:46:40', 0, '', '0000-00-00 00:00:00', ''),
(229, 'd4a13ed7e271105203cfe71489339887', 'Rahul', 'Kashyap', 'rahulkashyap0201@gmail.com', 'male', '1996-01-02', '2014-10-18 04:41:02', '3rd Year', 'IT', ',1', '0000-00-00 00:00:00', '2014-10-18 04:42:43', 0, '', '0000-00-00 00:00:00', ''),
(230, 'd6c5d87854434b460232ecc00108c524', 'Omkar', 'Deshmukh', 'omkardeshmukh68@gmail.com', 'male', '1998-03-04', '2014-10-18 05:34:27', '1st Year', 'EC', '', '2014-10-19 12:41:13', '2014-10-19 03:02:26', 0, '', '0000-00-00 00:00:00', ''),
(231, 'a034486e9e43fc2a5f1ea52fcf51a1d5', 'Shailesh', 'Nisargan', 'nisarganshailu@gmail.com', 'male', '1998-05-26', '2014-10-18 09:36:14', '1st Year', 'ME', '', '0000-00-00 00:00:00', '2014-10-18 09:36:53', 0, '', '0000-00-00 00:00:00', ''),
(232, '2777c180f3c0c18c68958dbc89b0ea95', 'Aditya', 'Gurjar', 'adityagurjar.3719@gmail.com', 'male', '1997-06-06', '2014-10-19 07:15:47', '2nd Year', 'EE', '', '2014-10-19 07:41:30', '2014-10-19 07:38:14', 0, '', '0000-00-00 00:00:00', ''),
(233, '1503e075fd614d54b451f1d01f900861', 'Harshal', 'Ghude', 'harshal.ghude.2897@gmail.com', 'male', '1997-08-02', '2014-10-19 07:44:16', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '2014-10-27 05:03:34', 0, '', '0000-00-00 00:00:00', '');
INSERT INTO `login` (`id`, `password`, `firstname`, `surname`, `email`, `gender`, `dob`, `doj`, `year`, `dept`, `follow`, `lastvisit`, `lastlog`, `view`, `ip`, `messtime`, `link`) VALUES
(234, 'a8a3048529bb7d03e19e1d59db64e58e', 'Rohit', 'Gupta', 'guptarohit50396@gmail.com', 'male', '1998-03-05', '2014-10-19 07:48:43', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '2014-12-20 01:07:00', 0, '', '0000-00-00 00:00:00', ''),
(235, '182a15b93cd323556be21fd4fe8f3a8a', 'Pooja', 'Chaurasiya', 'poojachaurasiya1212@gmail.com', 'female', '1998-05-10', '2014-10-19 08:10:14', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '2014-10-19 08:10:29', 0, '', '0000-00-00 00:00:00', ''),
(236, '669c3717f19428ec9aa5147ba2b73577', 'Nitin', 'Juikar', 'nitinjuikar@gmail.com', 'male', '1997-11-02', '2014-10-20 06:51:55', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '2014-10-20 06:52:20', 0, '', '0000-00-00 00:00:00', ''),
(238, '9f2d50d43e2b017f18307ce516210bb5', 'Pratap', 'Sargar', 'pratapsargar.11.ps@gmail.com', 'male', '1998-12-04', '2014-10-23 04:53:31', '1st Year', 'ME', '', '2014-10-23 05:06:03', '2014-10-23 04:54:36', 0, '', '0000-00-00 00:00:00', ''),
(239, '777f6dc44760701de35b1d0e49aa5ebc', 'Harish', 'Bendale', 'haribendale@gmail.com', 'male', '1998-04-04', '2014-10-26 05:10:05', '2nd Year', 'EE', '', '2014-12-10 09:06:31', '2014-12-10 07:39:47', 0, '', '0000-00-00 00:00:00', ''),
(240, '6be736a0a77a22ca4e75c55b9a87a73f', 'Shardul', 'Sawant', 'shardulrocks99@gmail.com', 'male', '1999-03-13', '2014-10-26 09:59:55', '1st Year', 'ME', '', '0000-00-00 00:00:00', '2014-11-30 09:20:58', 0, '', '0000-00-00 00:00:00', ''),
(241, '8a16f4bcea0ffcf3c1aa3fd47780a1ba', 'Anu', 'Shah', 'anu24.shah@gmail.com', 'female', '2000-01-01', '2014-10-28 11:02:22', '1st Year', 'CO', '', '0000-00-00 00:00:00', '2014-10-29 05:33:35', 0, '', '0000-00-00 00:00:00', ''),
(242, 'ed4760e62f3655bd3a40c6d83ab74f2e', 'Rajesh', 'Manjrekar', 'rajeah.manjrekar002@gmail.com', 'male', '1998-09-23', '2014-10-30 04:52:22', '1st Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(243, 'ed4760e62f3655bd3a40c6d83ab74f2e', 'Rajesh', 'Manjrekar', 'rajesh.manjrekar002@gmail.com', 'male', '1998-09-23', '2014-10-30 05:40:33', '1st Year', 'CO', '', '2014-10-30 05:59:38', '2014-12-09 10:48:30', 0, '', '0000-00-00 00:00:00', ''),
(244, 'f91e15dbec69fc40f81f0876e7009648', 'Deepak', 'Pawar', 'deepakp271994@gmail.com', 'male', '1994-07-02', '2014-10-30 05:41:14', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-18 10:30:04', 0, '', '0000-00-00 00:00:00', ''),
(246, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser4@gpmnetwork.co.in', 'male', '1985-01-01', '2014-10-30 05:54:00', 'Non-GPM', 'Out', '', '0000-00-00 00:00:00', '2014-12-18 12:53:18', 0, '', '0000-00-00 00:00:00', ''),
(247, '25f9e794323b453885f5181f1b624d0b', 'Raksha', 'Shetty', 'rakshashetty680@gmail.com', 'female', '1998-09-23', '2014-10-30 07:34:04', '1st Year', 'CO', ',76', '0000-00-00 00:00:00', '2014-10-30 07:34:25', 0, '', '0000-00-00 00:00:00', ''),
(248, '895d5b1063073eba01498b6757dff31b', 'Dipti', 'Borke', 'diptiborke@gmail.com', 'female', '1999-03-17', '2014-10-31 09:50:45', '1st Year', 'CO', ',76', '2014-11-02 01:34:47', '2014-11-30 06:36:22', 0, '', '0000-00-00 00:00:00', ''),
(249, '2acb7811397a5c3bea8cba57b0388b79', 'Rahul', 'Patil', 'prahul.patil01@gmail.com', 'male', '1994-10-10', '2014-11-01 09:40:11', '2nd Year', 'EC', ',244', '2014-11-01 09:46:58', '2014-12-18 01:20:28', 0, '', '0000-00-00 00:00:00', ''),
(250, '412fa0873b92e62e728bded90b5c86fa', 'Akshay', 'Tupsamudre ', 'akshaytupsamudre3@gmail.com  ', 'male', '1995-05-02', '2014-11-02 12:46:28', 'Pass Out', 'CO', '', '0000-00-00 00:00:00', '2014-11-02 12:47:05', 0, '', '0000-00-00 00:00:00', ''),
(251, '4e78f20fe96f95b273ff453e73e58533', 'Akshay ', 'Gawande ', 'gawandeakshay100@gmail.com ', 'male', '1998-11-05', '2014-11-03 10:48:21', '1st Year', 'EC', '', '0000-00-00 00:00:00', '2014-11-03 10:49:08', 0, '', '0000-00-00 00:00:00', ''),
(252, '8f94db5408d9488c0992f834f4319bc5', 'Rohit', 'Mohite', 'rohitmohite150@gmail.com', 'male', '1998-02-15', '2014-11-04 05:01:46', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-06 10:43:06', 0, '', '0000-00-00 00:00:00', ''),
(253, '1903ba9bb1829b474ce2f9c49de86b72', 'Siddeshwar ', 'Chiliveri', 'sidchiliveri1234@gmail.com', 'male', '1997-03-24', '2014-11-05 10:08:47', '2nd Year', 'EC', '', '2014-11-06 02:17:39', '2014-11-06 01:53:53', 0, '', '0000-00-00 00:00:00', ''),
(254, '3d4bf96ebf5594372ab049215da17a2e', 'Aditya', 'Jadhav', 'adityahjadhavaj1298@gmail. com', 'male', '1998-02-01', '2014-11-08 02:25:56', '1st Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(255, '02f43142dc9f9ad687154660dc8c610c', 'Bhagyashri', 'Kamble', 'kamblebala33@gmail.com', 'female', '1996-08-12', '2014-11-09 12:57:34', '2nd Year', 'IT', '', '2014-12-13 12:12:19', '2014-12-13 12:11:23', 0, '', '0000-00-00 00:00:00', ''),
(256, 'ec2a9353dd1b3c9a5bbc8bd6f945f67d', 'Krutika', 'Sawant', 'sawantkru96@gmail.com', 'female', '1996-11-29', '2014-11-09 05:48:44', '3rd Year', 'IS', '', '2014-11-09 05:59:11', '2014-11-09 05:49:47', 0, '', '0000-00-00 00:00:00', ''),
(257, '0ae2b544d37847450a8f4009692acef7', 'Sairaj', 'Nalawade', 'sairaj.nalawade47@gmail.com', 'male', '1988-09-11', '2014-11-09 06:18:15', '1st Year', 'EC', ',360', '2014-11-09 06:23:35', '2014-11-09 06:18:54', 0, '', '0000-00-00 00:00:00', ''),
(258, 'a364921fd473016f7a689be0d50aa392', 'Abhishek', 'Sule', 'abhirajsule302@gmail.com', 'male', '1994-06-04', '2014-11-10 07:27:44', '2nd Year', 'Out', '', '2014-11-11 10:01:09', '2014-11-11 09:59:38', 0, '', '0000-00-00 00:00:00', ''),
(259, 'c452af7c3e78ec024305f1fc3fd5e35b', 'Rushikesh', 'Gaikwad', 'rushikesh21111996@gmail.com', 'male', '1996-11-21', '2014-11-11 12:22:22', '2nd Year', 'CO', '', '2014-11-26 07:41:57', '2014-12-21 10:29:30', 0, '', '0000-00-00 00:00:00', ''),
(260, '182e343f0e2825bfc92581495eed636c', 'Kiran ', 'Yadav', 'kiranyadav161196@Gmail.com', 'male', '1986-11-16', '2014-11-11 10:45:25', '2nd Year', 'CO', ',76', '0000-00-00 00:00:00', '2014-12-21 08:37:33', 0, '', '0000-00-00 00:00:00', ''),
(261, '412fa0873b92e62e728bded90b5c86fa', 'Abhishek', 'Padge', 'abhishekpadge@gmail.com', 'male', '1995-07-03', '2014-11-11 12:33:42', '3rd Year', 'IS', '', '0000-00-00 00:00:00', '2014-11-11 12:35:00', 0, '', '0000-00-00 00:00:00', ''),
(262, '827ccb0eea8a706c4c34a16891f84e7b', 'Kishor', 'Desai', '<b style=\"color:red;\">No-Email</b>', 'male', '1997-08-06', '2014-11-11 07:22:14', '2nd Year', 'CO', ',76', '2014-11-11 09:05:38', '2014-11-11 07:22:43', 0, '', '0000-00-00 00:00:00', ''),
(264, '8f94db5408d9488c0992f834f4319bc5', 'Rohit', 'Mohite', ' rohitmohite150@gmail.com ', 'male', '1998-05-20', '2014-11-14 09:48:44', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-12 01:36:56', 0, '', '0000-00-00 00:00:00', ''),
(265, '48634a0453a0f965761c77dac0384b1c', 'Lalit ', 'Sinnarkar ', 'sinnarkarlalit57@gmail.com ', 'male', '1997-12-11', '2014-11-15 10:24:31', '2nd Year', 'IT', '', '2014-11-15 10:29:55', '2014-11-15 10:25:01', 0, '', '0000-00-00 00:00:00', ''),
(266, 'f4eb8940d1c2c11e41e24bd69d22bd48', 'Suruchi', 'Pednekar', 'suruchi.pednekar15@gmail.com', 'female', '1996-07-31', '2014-11-16 05:21:00', '3rd Year', 'ME', '', '2014-11-16 05:39:19', '2014-11-16 05:32:13', 0, '', '0000-00-00 00:00:00', ''),
(269, 'cdd41045bdab8e696084afce19873fcd', 'Prabhat ', 'Panchal', 'prabhatpanchal100@ gmail.com', 'male', '1998-08-08', '2014-11-19 05:55:27', 'Non-GPM', 'EC', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(270, 'ff041def019fe9cf24c3139bd423f8ae', 'Pooja', 'Tiwari', 'pooja13111@gmail.com', 'female', '1998-04-06', '2014-11-19 07:11:31', '2nd Year', 'IT', '', '2014-12-19 10:37:09', '2014-12-19 10:32:50', 0, '', '0000-00-00 00:00:00', ''),
(271, '049671e28a386427e432b3370a22aae4', 'Neeraj ', 'Yadav', 'nyadav316@gmail.com', 'male', '1994-07-06', '2014-11-19 09:20:19', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-11-19 09:20:52', 0, '', '0000-00-00 00:00:00', ''),
(273, '6aee8a2044e3b84c93b748b75bcf101a', 'Hari', 'Gavande', 'harigavande@gmail.com', 'male', '1995-10-20', '2014-11-20 12:27:35', '3rd Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-15 01:59:27', 0, '', '0000-00-00 00:00:00', ''),
(274, 'd462906260b9a4408fbff49f43580fab', 'Shubham', 'Mahadik', 'shubhammahadik7@gmail.com', 'male', '1996-07-17', '2014-11-20 03:24:19', '3rd Year', 'IS', '', '2014-11-30 11:56:00', '2014-12-06 06:28:32', 0, '', '0000-00-00 00:00:00', ''),
(275, 'ce41690cf27eaa9ad64ae1bc91b13ea3', 'Ankit', 'Redkar', 'ankitredkar29@gmail.com', 'male', '1996-04-19', '2014-11-20 04:01:21', '3rd Year', 'IS', ',274', '2014-11-20 04:07:15', '2014-12-09 06:25:26', 0, '', '0000-00-00 00:00:00', ''),
(276, 'cfb10785d1b3f8558dc78b24f886e284', 'Akshay', 'Pawar', 'pakshay219@gmail.com', 'male', '1996-09-21', '2014-11-20 08:02:01', '3rd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-15 07:22:31', 0, '', '0000-00-00 00:00:00', ''),
(277, 'e650cd295e97b4023c03e416b91fdd94', 'Prashant', 'Wani', 'prashantfs13is018', 'male', '1997-05-17', '2014-11-20 11:23:03', '2nd Year', 'IS', '', '2014-11-25 09:43:13', '2014-11-25 09:31:16', 0, '', '0000-00-00 00:00:00', ''),
(278, '89d3c8ab048223d24d7e083a194d7f11', 'Vinod', 'Bhogan', 'vinodbhogan@gmail.com', 'male', '1996-09-24', '2014-11-21 07:41:03', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-11-21 07:41:31', 0, '', '0000-00-00 00:00:00', ''),
(279, '6d241fe34efbf754bfe1bc544d505913', 'Prashant', 'Mali', 'prashant97mali@gmail.com', 'female', '1997-04-20', '2014-11-21 09:19:57', '2nd Year', 'CO', '', '2014-11-21 09:24:56', '2014-11-21 09:20:40', 0, '', '0000-00-00 00:00:00', ''),
(280, '8276cb96b3382a282edb58c135248f71', 'Kapendra', 'Kor', 'kapendrakor98@gmail.com', 'male', '1998-05-02', '2014-11-21 09:43:47', '2nd Year', 'EE', '', '2014-12-17 10:05:46', '2014-12-17 10:00:46', 0, '', '0000-00-00 00:00:00', ''),
(281, '557e6fcac476a3bf83148fe5f5981a6d', 'Saili ', 'Bansode', 'sailibansode@gmail.com', 'female', '1997-03-13', '2014-11-21 09:44:54', '2nd Year', 'IS', '', '2014-11-21 02:17:29', '2014-11-21 02:17:15', 0, '', '0000-00-00 00:00:00', ''),
(282, '2ac442c15a5cab8ae5c7796edb2d5521', 'Vaibhav', 'Wankhedkar', 'perfecth64@gmail.com', 'male', '1998-04-18', '2014-11-21 05:57:59', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-12-12 06:51:47', 0, '', '0000-00-00 00:00:00', ''),
(283, 'af386e8bc51af8f12bef6776b40bcce4', 'Bhavesh', 'Malve', 'bhaveshmalve@gmail.com', 'male', '1997-03-04', '2014-11-21 08:34:39', '3rd Year', 'IS', '', '0000-00-00 00:00:00', '2014-11-24 09:10:02', 0, '', '0000-00-00 00:00:00', ''),
(284, 'b3d32ce55d1f1a0fef0c9316b8acb94e', 'Prathmesh', 'Todkar', 'todkarprathmesh44@gmail.com', 'male', '1997-09-28', '2014-11-22 12:54:12', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-11-22 01:08:39', 0, '', '0000-00-00 00:00:00', ''),
(285, 'dfeb4ffb5cda36880522c9e09143c70a', 'Atul', 'Ghule', 'atulghule123@gmail.com', 'male', '1995-04-27', '2014-11-22 03:56:52', '3rd Year', 'IS', '', '2014-11-22 04:10:02', '2014-11-22 03:57:15', 0, '', '0000-00-00 00:00:00', ''),
(286, '6be736a0a77a22ca4e75c55b9a87a73f', 'Shardul', 'Sawant', 'shardulfans@rediffmail.com', 'male', '1999-03-13', '2014-11-22 07:51:21', '1st Year', 'ME', '', '0000-00-00 00:00:00', '2014-12-21 10:23:56', 0, '', '0000-00-00 00:00:00', ''),
(287, '6dc69789d34bccdfc1a1ac93daaea1fb', 'Sachin', 'Yadav ', 'sachiny1998@gmail.com', 'male', '1998-01-04', '2014-11-23 05:43:20', '2nd Year', 'EC', '', '2014-11-23 06:16:01', '2014-12-16 06:01:11', 0, '', '0000-00-00 00:00:00', ''),
(288, 'f3378e3b65bc034b44bdbbb1c6a16f4f', 'Rahul', 'Ghadge', 'rahulghadge62@gmail.com', 'male', '1998-06-03', '2014-11-23 05:53:17', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-16 08:27:43', 0, '', '0000-00-00 00:00:00', ''),
(290, 'cab4495a37818be94bdad951fe298694', 'Rupam', 'Patil', 'patil_rupam@rediffmail.com', 'female', '1992-04-07', '2014-11-24 12:15:33', '3rd Year', 'IS', '', '0000-00-00 00:00:00', '2014-11-24 12:17:18', 0, '', '0000-00-00 00:00:00', ''),
(291, '3942fd3255f3796882f57d6e2fae9177', 'Siddharth', 'Gawde', 'siddheshrane99@ymail.com', 'male', '1998-04-29', '2014-11-24 04:04:06', '1st Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(296, '153291e046e734967d1c13be4b4667a9', 'Pratik', 'Nikam', 'pratik_nik@ymail.com', 'male', '1992-11-13', '2014-11-24 07:39:33', 'Pass Out', 'ME', '', '0000-00-00 00:00:00', '2014-11-24 07:39:46', 0, '', '0000-00-00 00:00:00', ''),
(297, '0cd7c0cf0bbdde30edaea97c7197f351', 'Sairaj', 'Shelke', 'sairajshelke1@gmail.com', 'male', '1996-10-02', '2014-11-25 12:10:29', '3rd Year', 'EE', '', '0000-00-00 00:00:00', '2014-12-13 08:22:34', 0, '', '0000-00-00 00:00:00', ''),
(298, '417daeaf19f3b20d9794eded50e521be', 'Rohit', 'Kadam', 'rohitkadam130@gmail.com', 'male', '1996-06-01', '2014-11-25 10:59:36', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-11-25 11:00:22', 0, '', '0000-00-00 00:00:00', ''),
(300, 'd6dfb33a2052663df81c35e5496b3b1b', 'Rajkumar', 'Jadhav', 'rajkumarjadhav125@yahoo.com', 'male', '1996-09-09', '2014-11-25 05:27:03', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '2014-11-25 05:29:26', 0, '', '0000-00-00 00:00:00', ''),
(301, '9852d36b1cab1ca93135c9d8fcd8b1b6', 'Vivek', 'Andher', 'vivekandher@rediffmail.com', 'male', '1994-11-27', '2014-11-25 06:57:51', '2nd Year', 'IT', ',1', '2014-12-20 02:56:18', '2014-12-22 09:52:00', 0, '', '0000-00-00 00:00:00', ''),
(302, '8fc132b7ef58efc90991a73397612aa8', 'Pravin', 'Mohite', 'pravinmohite786@gmail.com', 'male', '1995-04-22', '2014-11-25 10:12:01', '2nd Year', 'EC', '', '2014-12-05 07:15:25', '2014-12-19 10:20:15', 0, '', '0000-00-00 00:00:00', ''),
(303, '1800f6ed5636cbd61f13b37ae6f9eba7', 'Kiran', 'Langhi', 'kiranlanghi20@gmail.com', 'male', '1993-12-20', '2014-11-25 11:10:58', '3rd Year', 'CE', '', '0000-00-00 00:00:00', '2014-12-16 10:14:38', 0, '', '0000-00-00 00:00:00', ''),
(304, '137830c55c1a6bc40e4fa0b24ff43d94', 'Pankaj', 'Ghodke', 'Pankajghodke42@yahoo.com', 'male', '1990-10-27', '2014-11-26 09:01:46', '3rd Year', 'CE', '', '0000-00-00 00:00:00', '2014-11-30 04:37:14', 0, '', '0000-00-00 00:00:00', ''),
(305, 'fcda8b45564fe543c5ae0adc98632b52', 'Neel', 'Chikhlikar', 'nchikhlikar@gmail.com', 'male', '1997-01-04', '2014-11-26 09:12:45', '3rd Year', 'CE', '', '0000-00-00 00:00:00', '2014-11-26 09:13:13', 0, '', '0000-00-00 00:00:00', ''),
(306, '8758f41f9e20adebeb9beea20969d757', 'Vinay', 'Karande', 'karandevinay@gmail.com', 'male', '1996-10-02', '2014-11-26 06:26:09', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-20 09:55:19', 0, '', '0000-00-00 00:00:00', ''),
(307, '6baa73d5ccac460a7670790e3a843147', 'Gauri ', 'Patil', 'gauripatil1996@gmail.com', 'male', '1996-09-03', '2014-11-26 08:07:01', '3rd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-01 10:24:49', 0, '', '0000-00-00 00:00:00', ''),
(308, 'a7e285fd88bd91f9342f6d93fd8a4a1f', 'Samiksha', 'Dhulap', 'dhulapsamiksha@gmail.com', 'male', '1997-08-30', '2014-11-26 11:01:02', '2nd Year', 'IT', '', '2014-12-11 08:56:32', '2014-12-11 08:47:52', 0, '', '0000-00-00 00:00:00', ''),
(309, '745f189a03149a53cf907b3699a03e2a', 'Prashant', 'Rai', 'premr033@gmail.com', 'male', '1997-03-06', '2014-11-26 11:22:19', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '2014-11-26 11:23:05', 0, '', '0000-00-00 00:00:00', ''),
(310, 'e529028a36a17ced3f2aa143c6223642', 'Asavari', 'Nalawade', 'asavarihahs@gmail.com', 'female', '1996-11-22', '2014-11-27 10:28:34', '3rd Year', 'CE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(311, '0447b0e43cbf28f05d6d3650a3406628', 'Ajay', 'Vishwakarma ', 'ajayvish1992@gmail.com', 'male', '1992-11-10', '2014-11-27 10:32:59', '3rd Year', 'CE', '', '2014-11-27 10:35:47', '2014-12-11 10:40:25', 0, '', '0000-00-00 00:00:00', ''),
(312, 'a20015c6f840ac1060fff6db9f38d205', 'Vaibhav', 'Maskare', 'Vaibhavmaskare@gmail.com', 'male', '1996-09-16', '2014-11-27 10:59:44', '3rd Year', 'CE', '', '0000-00-00 00:00:00', '2014-11-27 11:00:35', 0, '', '0000-00-00 00:00:00', ''),
(313, 'c35d26dfffd774c5170c1802176b58ab', 'Mahesh', 'Pawar', 'maheshpawar2215@gmail.com', 'male', '1997-03-22', '2014-11-27 11:19:33', '3rd Year', 'CE', '', '2014-12-04 07:25:31', '2014-12-15 11:21:05', 0, '', '0000-00-00 00:00:00', ''),
(314, '97703c5662cb0f0ae03d804209918764', 'Kavita', 'Gomase', 'kavitagomase2014@gmail.com', 'female', '1997-10-09', '2014-11-27 01:35:02', '2nd Year', 'IT', '', '2014-12-16 03:44:15', '2014-12-16 03:29:49', 0, '', '0000-00-00 00:00:00', ''),
(315, 'ccf3f4b8c1da8d1dacd42a39fc08245c', 'Ravi', 'Shinde', 'shinder685@gmail.com', 'male', '1997-07-20', '2014-11-27 04:43:54', '3rd Year', 'CE', '', '2014-11-27 04:48:15', '2014-11-27 04:44:19', 0, '', '0000-00-00 00:00:00', ''),
(316, 'c34c111c49968f09ebf91ca3d8d6098f', 'Sumit', 'Mandavkar', '8108744657sumit@gmail.com', 'male', '1994-12-11', '2014-11-27 06:18:14', '3rd Year', 'IS', '', '2014-11-27 06:34:24', '2014-12-09 12:36:33', 0, '', '0000-00-00 00:00:00', ''),
(317, 'f51c07c12dae9abbbbaad8480be9d8e3', 'Deepak', 'Tambe', 'Dtambe912@gmail.com', 'male', '1994-12-09', '2014-11-27 06:30:47', '3rd Year', 'CE', '', '2014-11-27 06:37:40', '2014-11-27 06:31:25', 0, '', '0000-00-00 00:00:00', ''),
(318, '1a0556002e82c6865e831707ee0fb6ad', 'Faheem', 'Mirkar', 'faheem3175@gmail.com', 'male', '1994-12-01', '2014-11-27 06:35:34', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-18 12:48:56', 0, '', '0000-00-00 00:00:00', ''),
(319, '587c57365b54e8283fd6b1ac24acf29d', 'Sonali', 'Vazarkar', 'sonali.vazarkar@gmail.com', 'male', '1997-09-04', '2014-11-28 11:39:34', '2nd Year', 'CO', '', '2014-11-28 11:58:41', '2014-11-28 11:56:57', 0, '', '0000-00-00 00:00:00', ''),
(320, '1b6b574010b4bf9687966ae3c00ee7dc', 'Shivaji', 'Raje', 'ssraje93@gmail.com', 'male', '1993-06-14', '2014-11-28 02:15:57', '3rd Year', 'IS', '', '2014-12-17 02:32:48', '2014-12-17 01:48:13', 0, '', '0000-00-00 00:00:00', ''),
(321, '884883c27e3ae3c3044a90f22e59012d', 'Bilal', 'Rumani', 'bilalrumani5@gmail.com', 'male', '1998-03-31', '2014-11-28 03:10:31', '2nd Year', 'IT', ',5', '0000-00-00 00:00:00', '2014-11-28 03:11:01', 0, '', '0000-00-00 00:00:00', ''),
(322, '4701209832411fd25a3809293b1116ff', 'Ganesh', 'Sawant', 'ganesh.sawant0106@gmail.com', 'male', '1993-06-01', '2014-11-28 07:47:07', 'Pass Out', 'CE', ',5', '0000-00-00 00:00:00', '2014-11-28 07:47:39', 0, '', '0000-00-00 00:00:00', ''),
(323, '781f6c30023d9a9732222664d0940043', 'Rachana', 'Upadhaya', 'rachana.md1@gmail.com', 'female', '1997-10-03', '2014-11-29 08:59:12', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(324, 'e5a443b39e03eef4dc7ef39056a3a59e', 'Rachana ', 'Upadhaya', 'vivek.upadhayay@lafarge.com', 'female', '1997-10-03', '2014-11-29 09:23:53', '2nd Year', 'CO', '', '2014-11-29 10:01:35', '2014-11-29 09:24:39', 0, '', '0000-00-00 00:00:00', ''),
(325, '9ef98fa7eacce09811c9a6fb33d3d93c', 'Nilsh', 'Chalke', 'nash.chalke@gmail.com', 'male', '2001-04-01', '2014-11-29 10:20:44', '3rd Year', 'CE', '', '2014-11-29 10:32:29', '2014-12-16 08:26:26', 0, '', '0000-00-00 00:00:00', ''),
(328, '190f15d3c2787b26be535559ba2f6a57', 'Daawar', 'Latif', 'daawar786@gmail.com', 'male', '1998-02-01', '2014-11-29 03:00:43', '2nd Year', 'IT', '', '2014-12-01 03:38:23', '2014-12-16 02:42:44', 0, '', '0000-00-00 00:00:00', ''),
(331, '779051a175d9f9c28478d38ea85066b6', 'Deepti', 'Badki', 'deeptibdk97@gmail.com', 'male', '1997-08-21', '2014-11-30 10:10:09', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-11-30 10:11:10', 0, '', '0000-00-00 00:00:00', ''),
(332, '856a835db67a72f6251ca2b5f5c115d0', 'Nitin', 'Aswal', 'awesomeaswal@gmail.com', 'male', '1997-08-13', '2014-11-30 10:21:08', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-11 06:39:40', 0, '', '0000-00-00 00:00:00', ''),
(333, '7b62d604a0a152f245e4066e26a7bb99', 'Shweta', 'Mohite', 'mohiteshweta14@gmail.com', 'female', '1998-07-14', '2014-11-30 05:47:13', '2nd Year', 'IS', '', '2014-12-15 09:32:32', '2014-12-15 09:30:47', 0, '', '0000-00-00 00:00:00', ''),
(334, '373f8238663085e80acb89f586d0fd26', 'Shweta ', 'Mane', 'shweta43m', 'female', '1997-12-05', '2014-11-30 09:25:31', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-12-10 08:30:21', 0, '', '0000-00-00 00:00:00', ''),
(335, '36d5da736eca1ad4aaf4479e88884b6d', 'Rutu', 'Thakur', 'rutumthakur1997@gmail.com', 'male', '1997-03-27', '2014-12-01 08:13:41', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-01 08:16:21', 1, '', '0000-00-00 00:00:00', ''),
(336, '08a79add89267cdf0935baba72d7b5c8', 'Pallavi ', 'Mharse', 'Pallavimharse@gmail.com', 'female', '1996-08-30', '2014-12-01 10:21:22', '3rd Year', 'CE', '', '0000-00-00 00:00:00', '2014-12-14 12:46:25', 0, '', '0000-00-00 00:00:00', ''),
(337, 'd27d320c27c3033b7883347d8beca317', 'Shaikh', 'Faham', 'itskiller8@gmail.com', 'male', '1995-03-29', '2014-12-01 04:03:41', '3rd Year', 'CE', '', '0000-00-00 00:00:00', '2014-12-17 02:04:46', 0, '', '0000-00-00 00:00:00', ''),
(338, 'ab5c2bcab53c43afec3064c1c382b6e9', 'Divyaraj ', 'Deshmukh ', 'divyarajdeshmukh6.dd@gmail.com ', 'male', '1997-11-06', '2014-12-02 01:44:19', '2nd Year', 'IS', ',372', '0000-00-00 00:00:00', '2014-12-08 01:40:40', 0, '', '0000-00-00 00:00:00', ''),
(339, '4679d7b7bb42eaf58b1dbe11f40da5dc', 'Kanchan', 'Naik', 'kanchan.naik89@gmail.com', 'female', '1989-02-16', '2014-12-02 03:21:40', 'Pass Out', 'IS', '', '0000-00-00 00:00:00', '2014-12-03 02:10:36', 0, '', '0000-00-00 00:00:00', ''),
(340, '5e9d5461573af845948303d8fbcfa0d4', 'Suraj', 'Khobragade', 'suraj.khobragade@ymail.com', 'male', '1997-02-12', '2014-12-02 09:21:14', '3rd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-02 09:22:02', 1, '', '0000-00-00 00:00:00', ''),
(341, 'c226dda00f1dc789eab4f58d0f7bb8ac', 'Manish', 'Yadav', 'yadavmanish106@gmail.com', 'male', '1994-12-17', '2014-12-03 02:29:56', '2nd Year', 'IS', '', '2014-12-12 12:11:56', '2014-12-18 10:18:24', 0, '', '0000-00-00 00:00:00', ''),
(342, 'cf38926735c89d4b71d98694bda7115b', 'Shubham', 'Moghe', 'mogheshubham96@gmail.com', 'male', '1996-12-20', '2014-12-03 05:04:52', '3rd Year', 'IS', '', '0000-00-00 00:00:00', '2014-12-05 09:34:20', 0, '', '0000-00-00 00:00:00', ''),
(343, '8aa564e281510581b01106830da52aff', 'Krunal', 'Shirke', 'kshirke114@gmail.com', 'male', '1985-01-01', '2014-12-05 12:50:58', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(344, '9b11c6ceb98a255a5329beb32eb205d8', 'Vinod', 'Bhogan', 'bhoganvinod@gmail.com', 'male', '1996-09-24', '2014-12-05 07:22:08', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-12-05 07:22:28', 0, '', '0000-00-00 00:00:00', ''),
(346, '2c98c5deb5132dc1e4396d08bf5d3010', 'Jogesh', 'Makwana', 'jogesh@netplacetechnologies.com', 'male', '1987-01-03', '2014-12-05 04:21:34', 'Pass Out', 'CO', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(347, '26aa9b055921918dd15c50cd83935a16', 'Jagtap', 'Akash', 'jagtapakash638@gmail.com', 'male', '1997-05-30', '2014-12-05 07:54:13', '2nd Year', 'CO', '', '2014-12-05 08:16:32', '2014-12-14 01:28:51', 0, '', '0000-00-00 00:00:00', ''),
(348, '36d5da736eca1ad4aaf4479e88884b6d', 'Rutu', 'Thakur', 'rutumthakur199724@gmail.com', 'male', '1997-03-27', '2014-12-05 11:22:43', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-14 10:13:18', 0, '', '0000-00-00 00:00:00', ''),
(353, '255acbaafbbb8bd315f1bd12bf162e0f', 'Rakesh', 'Chavan', 'chavan.rakesh49@yahoo.com', 'male', '1999-02-16', '2014-12-08 03:58:29', '1st Year', 'CE', '', '2014-12-14 11:51:28', '2014-12-22 08:26:44', 0, '', '0000-00-00 00:00:00', ''),
(354, 'c14ad59c8a4fdeecc02a8428461be3f7', 'Sairaj', 'Nalawade', 'sairaj.nalawade@gmail.com', 'male', '1998-09-10', '2014-12-08 05:54:18', '1st Year', 'EC', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(355, 'e650cd295e97b4023c03e416b91fdd94', 'Prashant', 'Wani', 'prashantfs13is018@gmail.com', 'male', '1997-05-17', '2014-12-08 06:47:19', '2nd Year', 'IS', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(357, 'a6f5e235e26dd9dbd3e5c9c84081eab6', 'Chetan', 'Sanap', 'chetansanap32@gmail.com', 'male', '1996-04-24', '2014-12-08 08:13:06', '1st Year', 'IS', '', '0000-00-00 00:00:00', '2014-12-08 08:15:06', 0, '', '0000-00-00 00:00:00', ''),
(358, 'e10adc3949ba59abbe56e057f20f883e', 'Harshal', 'Jadhav', 'harshal@gmail.com', 'male', '1998-02-13', '2014-12-08 08:18:29', '1st Year', 'EC', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(359, '687164dad8cef88a017adf21cc8ea78f', 'Manish', 'Lanke', 'manish.l@gmail.com', 'male', '1998-01-01', '2014-12-08 08:20:57', '1st Year', 'EC', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(360, '3070dc74088edc94a877105b2cd08b5a', 'Sojeth', 'Rajan', 'sojeth12@gmail.com', 'male', '1998-02-13', '2014-12-08 08:26:27', '1st Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-08 08:27:22', 0, '', '0000-00-00 00:00:00', ''),
(361, '40978d84123c7b245475042a1b292cab', 'Satish', 'Torunagi', 'satishgpm@gmail.com', 'male', '1991-01-12', '2014-12-09 12:20:16', 'Pass Out', 'CE', '', '2014-12-09 01:25:04', '2014-12-19 07:48:53', 0, '', '0000-00-00 00:00:00', ''),
(362, 'ebbe069dcd9b037989e3bbc2b512b780', 'Reshma', 'Dhawale', 'reshmadhawale55@gmail.com', 'female', '1995-11-20', '2014-12-09 03:56:43', '3rd Year', 'CO', '', '2014-12-09 04:39:12', '2014-12-19 02:29:45', 0, '', '0000-00-00 00:00:00', ''),
(363, '2f578475b8014d8d3eacebc52a87c0f4', 'Shubham', 'Bhatkar', 'shubhambhatkar12.sb@gmail.com', 'male', '1995-01-12', '2014-12-09 09:20:22', '2nd Year', 'IS', '', '2014-12-18 02:29:09', '2014-12-18 02:27:19', 0, '', '0000-00-00 00:00:00', ''),
(365, 'c4076c861ab0de39b7b09fa30488c483', 'Shubham', 'More', 'moreshubham311@gmail.com', 'male', '1997-06-10', '2014-12-10 01:01:13', '2nd Year', 'CO', '', '0000-00-00 00:00:00', '2014-12-18 12:41:15', 0, '', '0000-00-00 00:00:00', ''),
(366, '61d3140810759fba052ae6a5d55081c3', 'Aarti', 'Gulumkar ', 'aartigulumkar2013@gmail.com', 'female', '1996-10-01', '2014-12-10 04:11:36', '3rd Year', 'IS', '', '0000-00-00 00:00:00', '2014-12-10 04:12:09', 0, '', '0000-00-00 00:00:00', ''),
(367, '97964600279472a4b8d5ea6242b061b9', 'Swapnil', 'Desai', 'swapnildesai1995@gmail.com', 'male', '1995-08-21', '2014-12-11 11:08:30', '1st Year', 'EC', '', '2014-12-11 11:10:34', '2014-12-11 11:09:40', 0, '', '0000-00-00 00:00:00', ''),
(368, '5b633c4dbd3b8d2161d2e69c476f5e8f', 'Gaurav', 'Gavit', 'samgavit28@gmail.com', 'male', '1995-03-28', '2014-12-11 12:22:41', '3rd Year', 'CE', '', '2014-12-11 12:26:46', '2014-12-11 12:23:12', 0, '', '0000-00-00 00:00:00', ''),
(369, '75b9cf69ffe6d758c6f80d3644d6d830', 'Darshan', 'Madke', 'darshanm69@gmail.com', 'male', '1998-12-26', '2014-12-11 04:19:24', '1st Year', 'CE', '', '0000-00-00 00:00:00', '2014-12-11 04:19:54', 0, '', '0000-00-00 00:00:00', ''),
(370, 'a73ef6325ec13354ff6150f3bff5d1fa', 'Akshay', 'Jadhav', 'akshayjadhav@gmail.com', 'male', '1997-06-18', '2014-12-11 11:04:23', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-12-11 11:04:58', 0, '', '0000-00-00 00:00:00', ''),
(371, '229705bb30dd72bd5af81e19cdc42420', 'Shubham', 'Sharma', 'sharmass491@gmail.com', 'male', '1995-12-20', '2014-12-12 10:26:05', '2nd Year', 'IS', ',372', '0000-00-00 00:00:00', '2014-12-12 10:26:48', 0, '', '0000-00-00 00:00:00', ''),
(373, '37c1f6bfe0c7421fc37537de274ba1c4', 'Aditya', 'Kadam', 'adityakadam74@gmail.com', 'male', '1994-02-07', '2014-12-12 11:58:56', 'Pass Out', 'CE', '', '2014-12-20 09:09:24', '2014-12-20 08:49:49', 0, '', '0000-00-00 00:00:00', ''),
(375, '737f5db20058370a640a940a66759a48', 'Bhushan', 'Sawant', 'bhushans@gmail.com', 'male', '1998-11-12', '2014-12-12 08:05:48', '1st Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-12 08:06:13', 0, '', '0000-00-00 00:00:00', ''),
(376, 'b086bee80dfd23282ea1e91f68edab90', 'Kashinath', 'Namne', 'k9021212402@gmail.com', 'male', '1993-11-20', '2014-12-12 08:56:52', '3rd Year', 'IT', '', '2014-12-12 09:12:25', '2014-12-12 08:57:44', 0, '', '0000-00-00 00:00:00', ''),
(379, '0a5eb984233e476c7cc920e6b139067c', 'Archana ', 'Meshram', 'archanameshram51@gmail.com', 'female', '1995-03-28', '2014-12-12 11:08:52', '3rd Year', 'IS', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(381, '202cb962ac59075b964b07152d234b70', 'Siddharth', 'Gangurde', 'siddharthgangurde9521@gmail. com', 'male', '1997-06-22', '2014-12-15 08:13:23', '2nd Year', 'CO', '', '2014-12-15 08:19:56', '2014-12-15 08:14:54', 0, '', '0000-00-00 00:00:00', ''),
(382, 'd3c0c4b8671f0620599013c3c375137a', 'Harsh', 'Deore', 'harshdeore444@gmail.com', 'male', '1996-08-12', '2014-12-16 09:12:12', '2nd Year', 'EC', '', '2014-12-16 09:26:50', '2014-12-16 09:12:36', 0, '', '0000-00-00 00:00:00', ''),
(383, 'a6597108ec76304b2c412649e59572a2', 'Ashish', 'Palve', 'ashishpalve39@gmail.com', 'male', '1997-04-28', '2014-12-16 08:42:08', '2nd Year', 'EE', '', '0000-00-00 00:00:00', '2014-12-16 08:42:38', 0, '', '0000-00-00 00:00:00', ''),
(384, '202cb962ac59075b964b07152d234b70', 'Gauri', 'Kadam', 'gauribkadam@gmail. c', 'female', '1998-08-18', '2014-12-17 01:29:52', '1st Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(386, 'bfcaa9a82d79fbcc1f0bd509ab34d25f', 'Tanmaya', 'Kamble', 'tanmayakamble14@gmail.com', 'female', '1997-11-14', '2014-12-17 07:59:40', '2nd Year', 'IT', '', '2014-12-17 08:24:35', '2014-12-17 08:00:44', 0, '', '0000-00-00 00:00:00', ''),
(387, '7c0b6778d37e23fc47a9e5597be718b8', 'Roshan', 'Mengade', 'rmengade@ymail.com', 'male', '1997-08-19', '2014-12-18 12:32:58', '2nd Year', 'EC', '', '0000-00-00 00:00:00', '2014-12-21 10:05:39', 0, '', '0000-00-00 00:00:00', ''),
(388, 'a01610228fe998f515a72dd730294d87', 'Ram', 'Male', 'ram11@gmail.com', 'male', '1997-09-24', '2014-12-18 05:15:11', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(389, '5eb13cb69b6e20dd7a42030f5936a9dc', 'Akshay', 'Jadhav', 'akshay31jadhav@gmail.com', 'male', '1997-06-18', '2014-12-18 06:48:13', '2nd Year', 'IT', '', '2014-12-18 06:56:00', '2014-12-18 06:48:37', 0, '', '0000-00-00 00:00:00', ''),
(391, '20008274adb638c2dd334d672bca3949', 'Mahesh', 'Shinde', 'shinde1924@gmail.com', 'male', '1993-11-24', '2014-12-21 08:50:17', '3rd Year', 'IS', '', '2014-12-21 09:04:05', '2014-12-21 08:50:44', 0, '', '0000-00-00 00:00:00', ''),
(392, 'b130351e88ac11982a5f3406fec4a439', 'Jay', 'Borse', 'jayborse77@gmail.com', 'female', '1998-07-12', '2014-12-21 10:30:19', '1st Year', 'CE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '0000-00-00 00:00:00', ''),
(393, 'b130351e88ac11982a5f3406fec4a439', 'Jay', 'Borse', 'jayborse555@gmail.com', 'female', '1998-07-12', '2014-12-21 10:31:44', '1st Year', 'CE', '', '0000-00-00 00:00:00', '2014-12-21 10:32:14', 0, '', '0000-00-00 00:00:00', ''),
(394, '55bab4dbbc130cafc7a71cca90b66c21', 'Ninad ', 'Kamble', 'www.ninadkamble16@gmail.com', 'male', '1998-06-29', '2014-12-21 06:04:04', '2nd Year', 'IT', '', '0000-00-00 00:00:00', '2014-12-21 06:05:08', 0, '', '0000-00-00 00:00:00', ''),
(395, '634997b74a99ae8042862823fd8e8856', 'Naveed', 'Kargathara', 'naveed8695@gmail.com', 'male', '1995-01-01', '2014-12-22 03:22:26', 'Pass Out', 'EC', '', '0000-00-00 00:00:00', '2014-12-22 03:22:46', 0, '', '0000-00-00 00:00:00', ''),
(404, '098f6bcd4621d373cade4e832627b4f6', 'Online ', 'Counsellor', 'testuser5@gpmnetwork.co.in', 'male', '1985-01-01', '2014-12-24 04:58:51', 'Non-GPM', 'Out', ',1,5', '2015-06-16 10:13:58', '2015-06-16 09:42:20', 2, '127.0.0.1', '2015-06-16 22:12:49', ''),
(405, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser6@gpmnetwork.co.in', 'male', '1985-01-01', '2014-12-26 06:58:11', 'Non-GPM', 'Out', '', '2015-06-01 09:27:23', '2015-06-01 09:51:54', 0, '127.0.0.1', '2015-06-01 22:34:29', ''),
(406, '098f6bcd4621d373cade4e832627b4f6', 'Online', 'Counsellor', 'testuser7@gpmnetwork.co.in', 'male', '1985-01-01', '2015-06-01 09:31:20', '1st Year', 'ME', '', '2015-06-01 09:37:13', '2015-06-01 09:35:57', 0, '127.0.0.1', '2015-06-01 21:37:02', ''),
(407, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'testuser8@gpmnetwork.co.in', 'male', '1985-01-01', '2015-06-01 09:35:44', '1st Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.127.0.0.1.', '0000-00-00 00:00:00', ''),
(408, '098f6bcd4621d373cade4e832627b4f6', 'Test', 'User', 'johnsmith@live.com', 'male', '1985-01-01', '2015-06-08 02:21:59', '1st Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.127.0.0.1.', '2015-06-08 02:21:59', ''),
(409, '827ccb0eea8a706c4c34a16891f84e7b', 'Tim', 'Cook', 'timcook@gmail.com', 'male', '1995-01-01', '2018-01-26 12:13:38', '3rd Year', 'IT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-01-26 12:13:38', ''),
(410, '827ccb0eea8a706c4c34a16891f84e7b', 'Paul', 'Allen', 'paul@gmail.com', 'male', '1985-01-01', '2018-01-26 12:32:19', '1st Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-01-26 12:32:19', ''),
(411, '827ccb0eea8a706c4c34a16891f84e7b', 'Steve', 'Zee', 'steve@gmail.com', 'male', '1985-01-01', '2018-01-26 12:36:43', '1st Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-01-26 12:36:43', ''),
(412, '827ccb0eea8a706c4c34a16891f84e7b', 'John', 'Smith', 'john@gmail.com', 'male', '1985-01-01', '2018-01-26 12:39:44', '1st Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-01-26 12:39:44', ''),
(413, '827ccb0eea8a706c4c34a16891f84e7b', 'Tom', 'Hanssen', 'tom@gmail.com', 'male', '1985-01-01', '2018-01-26 12:56:04', '1st Year', 'ME', '', '0000-00-00 00:00:00', '2018-01-26 12:56:27', 0, 'abc', '2018-01-26 12:56:04', ''),
(414, '827ccb0eea8a706c4c34a16891f84e7b', 'Hello', 'World', 'hello@gmail.com', 'female', '1985-01-01', '2018-01-26 10:16:45', '1st Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-01-26 10:16:45', ''),
(415, '827ccb0eea8a706c4c34a16891f84e7b', 'Steve', 'Jobs', 'steve@icloud.com', 'male', '1985-01-01', '2018-01-26 10:17:55', '1st Year', 'ME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '.::1.', '2018-01-26 10:17:55', ''),
(416, '827ccb0eea8a706c4c34a16891f84e7b', 'Test', 'User', 'test@gmail.com', 'male', '1985-01-01', '2018-01-26 10:19:35', '1st Year', 'ME', '', '0000-00-00 00:00:00', '2018-01-26 10:19:46', 0, 'abc', '2018-01-26 10:19:35', '');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `sen_id` int(11) NOT NULL,
  `rec_id` int(11) NOT NULL,
  `mess` longtext NOT NULL,
  `fname_sen` varchar(40) NOT NULL,
  `sname_sen` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `sen_id`, `rec_id`, `mess`, `fname_sen`, `sname_sen`, `date`, `time`) VALUES
(42, 1, 2, 'hello', 'Prathamesh', 'Mhapsekar', '2014-07-26 23:37:14', 1406398034),
(43, 2, 1, 'hello how are you?', 'Mandar', 'Mhapsekar', '2014-07-26 23:44:10', 1406398450),
(45, 1, 2, 'bye', 'Prathamesh', 'Mhapsekar', '2014-07-26 23:55:58', 1406399158),
(46, 2, 1, 'bye', 'Mandar', 'Mhapsekar', '2014-07-27 00:00:11', 1406399411),
(52, 1, 7, 'No queries', 'Prathamesh', 'Mhapsekar', '2014-07-28 22:49:41', 1406567981),
(54, 1, 2, 'Hey Dake', 'Prathamesh', 'Mhapsekar', '2014-07-31 17:55:03', 1406809503),
(55, 1, 11, 'hey dake\r\n', 'Prathamesh', 'Mhapsekar', '2014-07-31 17:55:16', 1406809516),
(56, 1, 2, 'Hello Mandar testing the Notification', 'Prathamesh', 'Mhapsekar', '2014-08-05 23:46:36', 1407262596),
(57, 1, 2, 'Testing Again', 'Prathamesh', 'Mhapsekar', '2014-08-05 23:57:15', 1407263235),
(58, 2, 1, 'has the Test Complete', 'Mandar', 'Mhapsekar', '2014-08-06 00:06:44', 1407263804),
(59, 1, 2, 'Hello\r\n', 'Prathamesh', 'Mhapsekar', '2014-08-06 00:14:48', 1407264288),
(60, 17, 1, 'hello', 'Santosh', 'Yadav', '2014-08-06 14:33:54', 1407315834),
(61, 1, 22, 'hello pratish', 'Prathamesh', 'Mhapsekar', '2014-08-06 18:18:29', 1407329309),
(62, 1, 34, 'hello\r\n', 'Prathamesh', 'Mhapsekar', '2014-08-06 18:39:23', 1407330563),
(63, 35, 22, 'Hi follow me', 'Vinay', 'Mobharkar', '2014-08-06 19:01:35', 1407331895),
(66, 27, 1, 'Hii', 'Lalchand', 'Gaund', '2014-08-08 15:24:43', 1407491683),
(67, 27, 7, 'pmp hii..\r\n', 'Lalchand', 'Gaund', '2014-08-09 15:34:26', 1407578666),
(68, 81, 80, 'Hi', 'Sarthak', 'Dadhakar', '2014-08-12 10:34:56', 1407819896),
(69, 80, 81, 'bye\r\n', 'Saurabh', 'Patil', '2014-08-12 10:36:05', 1407819965),
(70, 11, 2, 'hi', 'Onkar ', 'Dake', '2014-08-31 11:34:22', 1409465062),
(71, 1, 7, 'Great site', 'Prathamesh', 'Mhapsekar', '2014-09-06 23:58:10', 1410028090),
(72, 7, 184, 'Please Enter your Real Name', 'GPM', 'Network', '2014-09-08 20:30:44', 1410188444),
(73, 7, 184, 'Reply ur Real Name', 'GPM', 'Network', '2014-09-08 20:30:58', 1410188458),
(74, 76, 21, 'hi\r\n', 'Omkar', 'Yadav', '2014-09-14 10:29:40', 1410670780),
(75, 18, 85, 'hii', 'Vishakha', 'Sutar', '2014-09-27 18:24:49', 1411822489),
(76, 17, 1, 'hello', 'Santosh', 'Yadav', '2014-10-17 15:11:28', 1413538888),
(77, 76, 248, 'hiii\r\n', 'Omkar', 'Yadav', '2014-11-21 17:16:57', 1416570417),
(81, 1, 2, 'should come on the right side and font color black', 'Prathamesh', 'Mhapsekar', '2015-05-20 21:19:37', 1432136977),
(82, 1, 2, 'Hello Mandar Mhapsekar', 'Prathamesh', 'Mhapsekar', '2015-05-21 11:47:15', 1432189035),
(83, 1, 2, 'Mandar !', 'Prathamesh', 'Mhapsekar', '2015-05-21 12:58:28', 1432193308),
(84, 1, 2, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-21 13:04:02', 1432193642),
(85, 1, 2, 'Hellow', 'Prathamesh', 'Mhapsekar', '2015-05-21 13:06:18', 1432193778),
(86, 404, 1, 'Hello testing the time of messages', 'Test', 'User', '2015-05-21 19:06:24', 1432215384),
(87, 404, 1, 'Hello', 'Test', 'User', '2015-05-21 19:07:51', 1432215471),
(88, 1, 404, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-21 19:09:12', 1432215552),
(89, 1, 11, 'Hii bro', 'Prathamesh', 'Mhapsekar', '2015-05-21 19:10:10', 1432215610),
(90, 404, 2, 'Hello', 'Test', 'User', '2015-05-21 21:20:56', 1432223456),
(91, 404, 2, 'Hii, i am Mr. Test User', 'Test', 'User', '2015-05-21 21:21:54', 1432223514),
(118, 1, 2, 'x', 'Prathamesh', 'Mhapsekar', '2015-05-21 22:57:13', 1432229233),
(119, 1, 7, 'y', 'Prathamesh', 'Mhapsekar', '2015-05-21 22:59:14', 1432229354),
(136, 404, 1, 'hello Prathmesh, i Am test User No 5', 'Test', 'User', '2015-05-22 15:13:28', 1432287808),
(137, 404, 1, 'hey Man reply', 'Test', 'User', '2015-05-22 15:13:49', 1432287829),
(138, 1, 27, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-22 19:38:18', 1432303698),
(139, 1, 5, 'Hii', 'Prathamesh', 'Mhapsekar', '2015-05-22 19:38:38', 1432303718),
(140, 1, 2, 'Hello', 'Prathamesh', 'Mhapsekar', '2015-05-23 17:34:49', 1432382689),
(141, 1, 2, 'Online system', 'Prathamesh', 'Mhapsekar', '2015-05-23 17:35:19', 1432382719),
(142, 404, 1, 'Hellow', 'Test', 'User', '2015-05-28 12:50:52', 1432797652),
(143, 1, 404, 'Hii', 'Prathamesh', 'Mhapsekar', '2015-05-28 12:51:11', 1432797671),
(144, 1, 11, 'Hii\r\nor onkar dake', 'Prathamesh', 'Mhapsekar', '2015-05-28 12:54:02', 1432797842),
(145, 404, 1, 'Hii', 'Test', 'User', '2015-05-28 13:42:32', 1432800752),
(146, 404, 1, 'Hii', 'Test', 'User', '2015-05-31 12:28:10', 1433055490),
(147, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 12:38:33', 1433056113),
(148, 404, 1, 'bye', 'Test', 'User', '2015-05-31 12:39:52', 1433056192),
(149, 1, 404, 'ok bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 12:40:26', 1433056226),
(150, 404, 1, 'hii', 'Test', 'User', '2015-05-31 13:25:49', 1433058949),
(151, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:01:39', 1433061099),
(152, 1, 404, 'bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:06:27', 1433061387),
(153, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:08:32', 1433061512),
(154, 1, 404, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:09:56', 1433061596),
(155, 404, 1, 'hii', 'Test', 'User', '2015-05-31 14:15:57', 1433061957),
(156, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 14:21:50', 1433062310),
(157, 404, 1, 'testing Iframe Automatic Loading', 'Test', 'User', '2015-05-31 19:19:49', 1433080189),
(158, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 19:23:15', 1433080395),
(159, 404, 1, 'bye', 'Test', 'User', '2015-05-31 20:18:31', 1433083711),
(160, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:18:50', 1433083730),
(161, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:23:55', 1433084035),
(162, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:35:32', 1433084732),
(163, 404, 1, 'hii', 'Test', 'User', '2015-05-31 20:35:59', 1433084759),
(164, 1, 404, 'bye', 'Prathamesh', 'Mhapsekar', '2015-05-31 20:36:37', 1433084797),
(165, 1, 404, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:14:44', 1433177084),
(166, 1, 405, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:15:01', 1433177101),
(167, 405, 1, 'hii', 'Test', 'User', '2015-06-01 22:15:30', 1433177130),
(168, 1, 405, 'hii\r\n', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:16:37', 1433177197),
(169, 405, 1, 'hii', 'Test', 'User', '2015-06-01 22:18:56', 1433177336),
(170, 1, 405, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-01 22:19:18', 1433177358),
(171, 405, 1, 'bye', 'Test', 'User', '2015-06-01 22:35:27', 1433178327),
(172, 1, 405, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-05 20:32:25', 1433516545),
(173, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:06', 1434470886),
(174, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:18', 1434470898),
(175, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:21', 1434470901),
(176, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:23', 1434470903),
(177, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:24', 1434470904),
(178, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:25', 1434470905),
(179, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:26', 1434470906),
(180, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:28', 1434470908),
(181, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:29', 1434470909),
(182, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:30', 1434470910),
(183, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:31', 1434470911),
(184, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:38:33', 1434470913),
(185, 1, 2, 'hi', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:39:28', 1434470968),
(186, 404, 1, 'hiii', 'Test', 'User', '2015-06-16 21:43:16', 1434471196),
(187, 1, 404, 'hii bro test user', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:43:43', 1434471223),
(188, 1, 404, 'hiii how are you bor test user NO 5', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:46:32', 1434471392),
(189, 1, 404, 'hi \r\n', 'Prathamesh', 'Mhapsekar', '2015-06-16 21:58:08', 1434472088),
(190, 2, 1, 'hii', 'Mandar', 'Mhapsekar', '2015-06-16 22:14:50', 1434473090),
(191, 2, 1, 'why so many hiii\'s\r\n', 'Mandar', 'Mhapsekar', '2015-06-16 22:14:59', 1434473099),
(192, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-01-16 18:56:23', 1484573183),
(193, 1, 17, 'hello\r\n', 'Prathamesh', 'Mhapsekar', '2017-01-16 18:56:55', 1484573215),
(195, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-04-20 14:01:49', 1492677109),
(196, 5, 1, 'HII', 'Prof. John', 'Smith', '2017-09-09 11:51:30', 1504938090),
(208, 1, 34, 'i need help', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:38:58', 1505056138),
(209, 1, 34, 'urgently', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:39:08', 1505056148),
(210, 1, 34, 'i neeed help', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:46:10', 1505056570),
(211, 1, 34, 'its very urgent', 'Prathmesh', 'Mhapsekar', '2017-09-10 20:46:21', 1505056581),
(215, 1, 34, 'hiii', 'Prathamesh', 'Mhapsekar', '2017-09-13 10:01:02', 1505277062),
(216, 1, 34, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 10:01:14', 1505277074),
(217, 5, 1, 'his', 'Prof. John', 'Smith', '2017-09-13 17:06:27', 1505302587),
(218, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 17:25:10', 1505303710),
(219, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 17:29:03', 1505303943),
(220, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 17:56:29', 1505305589),
(222, 1, 265, 'hiii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:24:30', 1505325270),
(223, 1, 129, 'hii?', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:27:02', 1505325422),
(224, 1, 129, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:28:23', 1505325503),
(225, 1, 22, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:28:44', 1505325524),
(226, 34, 1, 'his\r\n', 'Online', 'Counsellor', '2017-09-13 23:37:22', 1505326042),
(227, 34, 1, 'his', 'Online', 'Counsellor', '2017-09-13 23:40:01', 1505326201),
(228, 1, 24, 'Hey !', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:41:18', 1505326278),
(229, 2, 1, 'hii', 'Mandar', 'Mhapsekar', '2017-09-13 23:53:21', 1505327001),
(230, 1, 2, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-13 23:53:46', 1505327026),
(231, 2, 1, 'bye\r\n', 'Mandar', 'Mhapsekar', '2017-09-13 23:54:12', 1505327052),
(232, 5, 1, 'hii', 'Prof. John', 'Smith', '2017-09-13 23:54:53', 1505327093),
(233, 1, 34, 'hii no 2', 'Prathamesh', 'Mhapsekar', '2017-09-14 00:01:21', 1505327481),
(234, 1, 9, 'hiii how are you?', 'Prathamesh', 'Mhapsekar', '2017-09-14 07:21:49', 1505353909),
(235, 1, 24, 'hii', 'Prathamesh', 'Mhapsekar', '2017-09-15 11:59:48', 1505456988),
(236, 5, 2, 'Hello Mandar ', 'Prof. John', 'Smith', '2017-09-16 20:57:40', 1505575660),
(237, 5, 2, 'hey again', 'Prof. John', 'Smith', '2017-09-16 20:57:54', 1505575674),
(238, 1, 9, 'Hii', 'Prathamesh', 'Mhapsekar', '2017-09-16 21:02:49', 1505575969),
(239, 1, 2, 'hi\r\n', 'Prathamesh', 'Mhapsekar', '2017-09-17 11:23:21', 1505627601),
(240, 2, 1, 'Hi', 'Mandar', 'Mhapsekar', '2017-09-17 11:23:44', 1505627624),
(241, 1, 2, 'Hello Prathmesh How ARE YOU', 'Prathamesh', 'Mhapsekar', '2017-09-17 11:44:21', 1505628861),
(242, 2, 1, 'Hii', 'Mandar', 'Mhapsekar', '2017-09-17 11:44:44', 1505628884),
(243, 2, 1, 'Hii', 'Mandar', 'Mhapsekar', '2017-09-17 11:44:44', 1505628884),
(244, 2, 34, 'Good Morning Sir', 'Mandar', 'Mhapsekar', '2017-09-18 20:04:26', 1505745266),
(245, 2, 34, 'HI\r\n', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:01', 1505745301),
(246, 2, 34, 'Hi', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:11', 1505745311),
(247, 34, 2, 'Sir can u help me?', 'Online', 'Counsellor', '2017-09-18 20:05:21', 1505745321),
(248, 34, 2, 'Nice csir', 'Online', 'Counsellor', '2017-09-18 20:05:48', 1505745348),
(249, 2, 34, 'Kya abhi Online counseller hok bhi madat mag raha hai', 'Mandar', 'Mhapsekar', '2017-09-18 20:05:55', 1505745355),
(250, 34, 11, 'hiii', 'Online', 'Counsellor', '2017-09-18 20:06:13', 1505745373),
(251, 1, 34, 'sir i need help', 'Prathamesh', 'Mhapsekar', '2017-09-19 10:10:48', 1505796048),
(252, 1, 5, 'i have some doubt', 'Prathamesh', 'Mhapsekar', '2017-09-19 10:50:51', 1505798451),
(253, 5, 1, 'hi\r\n', 'Prof. John', 'Smith', '2017-10-14 10:28:11', 1507957091),
(254, 1, 5, 'hiie\r\n', 'Prathamesh', 'Mhapsekar', '2018-01-25 23:26:07', 1516902967),
(255, 1, 5, 'Hello', 'Prathamesh', 'Mhapsekar', '2018-01-26 19:14:28', 1516974268),
(256, 1, 2, 'hiii bro', 'Prathamesh', 'Mhapsekar', '2018-02-10 18:07:50', 1518266270),
(257, 1, 2, 'hello bro', 'Prathamesh', 'Mhapsekar', '2018-02-10 18:09:29', 1518266369);

-- --------------------------------------------------------

--
-- Table structure for table `mod`
--

CREATE TABLE `mod` (
  `id` int(11) NOT NULL,
  `mode` varchar(4) NOT NULL,
  `val` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mod`
--

INSERT INTO `mod` (`id`, `mode`, `val`) VALUES
(1, 'RM', '11'),
(2, 'D16', '10'),
(3, 'D8', '01'),
(4, 'NM', '00');

-- --------------------------------------------------------

--
-- Table structure for table `online`
--

CREATE TABLE `online` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `online`
--

INSERT INTO `online` (`id`, `firstname`, `surname`, `time`) VALUES
(427, '', '', '2018-02-11 00:49:38');

-- --------------------------------------------------------

--
-- Table structure for table `qp`
--

CREATE TABLE `qp` (
  `id` int(11) NOT NULL,
  `sub` varchar(60) NOT NULL,
  `link` varchar(150) NOT NULL,
  `dept` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qp`
--

INSERT INTO `qp` (`id`, `sub`, `link`, `dept`) VALUES
(1, 'Programming in java', 'https://www.youtube.com/embed/WOUpjal8ee4', 'ALL'),
(2, 'Theory of Computation', 'https://www.youtube.com/embed/eqCkkC9A0Q4', 'ALL0'),
(3, 'Computer Architecture', 'https://www.youtube.com/embed/HOEbjWBQt5Y', 'ALL'),
(4, 'DBMS', 'https://www.youtube.com/embed/75T6muWuEFI', 'ALL'),
(5, 'Basic Computing', 'https://www.youtube.com/embed/leWKvuZVUE8', 'ALL'),
(6, 'Mathematics', 'https://www.youtube.com/embed/WA8Z_Q6aa3M', 'ALL'),
(7, 'Web Development', 'https://www.youtube.com/embed/3JluqTojuME', 'ALL1'),
(8, 'Basic Electronics', 'https://www.youtube.com/embed/BogO6tphPrg', 'ALL1'),
(9, 'Thermodynamics', 'https://www.youtube.com/embed/9GMBpZZtjXM', 'ALL0'),
(10, 'Bridge Engineering', 'https://www.youtube.com/embed/mUWCnANvJdE', 'ALL1');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `id` int(255) NOT NULL,
  `roomno` int(255) NOT NULL,
  `day` varchar(10) NOT NULL,
  `slot1` varchar(30) NOT NULL,
  `slot2` varchar(30) NOT NULL,
  `slot3` varchar(30) NOT NULL,
  `slot4` varchar(30) NOT NULL,
  `slot5` varchar(30) NOT NULL,
  `slot6` varchar(30) NOT NULL,
  `slot7` varchar(30) NOT NULL,
  `slot8` varchar(30) NOT NULL,
  `slot9` varchar(30) NOT NULL,
  `slot10` varchar(30) NOT NULL,
  `slot11` varchar(30) NOT NULL,
  `slot12` varchar(30) NOT NULL,
  `slot13` varchar(30) NOT NULL,
  `slot14` varchar(30) NOT NULL,
  `slot15` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`id`, `roomno`, `day`, `slot1`, `slot2`, `slot3`, `slot4`, `slot5`, `slot6`, `slot7`, `slot8`, `slot9`, `slot10`, `slot11`, `slot12`, `slot13`, `slot14`, `slot15`) VALUES
(1, 62, 'Mon', '-', '-', 'Break/', '-', '-', 'IS/Purva Raut', 'IS/Purva Raut', 'SPM/Abhijeet Joshi', 'SPM/Abhijeet Joshi', 'CC/Kriti Srivastava', 'CC/Kriti Srivastava', 'Break/', '-', '-', '-'),
(2, 62, 'Tue', 'MES/Mitchell Dsilva', 'OST/Stevana Corriea', 'Break/', 'BCE/Smita Rane', 'SMP/Abhijeet Joshi', 'BCE/Smita Rane', 'BCE/Smita Rane', 'MES/Mitchel D\'Silve', 'MES/Mitchel D\'Silve', 'CGVR/Neha Katre', 'CGVR/Neha Katre', 'Break/', '-', '-', '-'),
(3, 62, 'Sat', 'CGVR/Neha Katre', 'OS/Anusha Vegesna', 'Break/', 'ECEB/Harshal Dalvi', 'IS/Purva Raut', 'IS/Purva Raut', 'Break/', 'ADBMS/Chetashree Bhadane', 'ADBMS/Chetashree Bhadane', 'OST/Stevina Correia', 'OST/Stevina Correia', 'Break/', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `pro_id` int(11) NOT NULL,
  `pro_name` varchar(50) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `id` int(11) NOT NULL,
  `price` int(4) NOT NULL,
  `phone` bigint(15) NOT NULL,
  `sub` varchar(40) NOT NULL,
  `dept` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`pro_id`, `pro_name`, `detail`, `name`, `email`, `datetime`, `id`, `price`, `phone`, `sub`, `dept`, `page_id`) VALUES
(31, 'Applied Chemistry (Sold) !', 'Contains only some Chapters but in Good Condition and also price is LOW', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '22/07/14 05:20:30', 1, 101, 8452974028, 'Applied Chemistry', 'ME', 0),
(56, 'Applied Chemistry', 'The Book Of Applied Chemistry with good condition and all chapter\'s including other some chapter\'s (not in syllabus) you can get all info that teach in class \r\nnote:-&quot;this book is xerox and not original&quot; ', 'Pratish Chavan', 'chavanpratish23@gmail.com', '02/08/14 07:41:26', 22, 130, 9004574684, 'Applied Chemistry', 'IT', 0),
(57, 'Basic mathematics', 'The Book Of  Basic mathematics \r\nwith good condition and all chapter\'s including', 'Onkar  Dake', 'omkarpradeepdake@gmail.com', '11/08/14 07:31:08', 11, 100, 8149338248, 'basic mathematics', 'IT', 0),
(58, 'Basic chemistry', 'Author:-S.N.Narkhade\r\nPublication:-Nirali publication', 'Pratik Pednekar', 'ppednekarrt@gmail.com', '11/08/14 07:39:54', 75, 100, 9702277998, 'Chemistry', 'IT', 0),
(59, 'Container', 'Container used for Engineering Drawing and Graphics. You would get a Container in Market for Rs.100 but this is available for only Rs.50. ', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '14/08/14 09:57:51', 1, 50, 8452974028, 'Engineering Graphics or Drawing', 'ME', 0),
(60, 'let us C', 'Basic knowledge of C language. Easy way to learn to handle C, very useful. GET IT.', 'Vinay Mobharkar', 'vinayrm@outlook.com', '14/08/14 11:27:50', 35, 125, 8652560445, 'C Programming', 'IT', 0),
(61, 'Basic Mathematics', 'The Book is in Absolute Good Condition Full Book Covering Whole Syllabus', 'Lalchand Gaund', 'lalchand0201@gmail.com', '20/08/14 06:27:44', 27, 50, 8452974028, 'Basic Mathematics', 'SC', 0),
(62, 'engineering mathematics', 'i want to sell this book', 'Omkar Yadav', 'oyadav2012@gmail.com', '21/11/14 05:19:39', 76, 130, 8452068948, 'maths', 'CO', 0),
(63, 'data structure', 'Book for information', 'Pranay Ubhe', 'pranayubhe37@gmail.com', '22/12/14 09:55:01', 85, 200, 9768437804, 'book sell', 'CO', 0),
(64, 'Object Oriented Programming using C++', 'Book for IT?CC students by Balaguruswami. its in excellent condition and very useful for the subject.', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '20/05/15 09:08:20', 1, 200, 8452974028, 'OOP using C++', 'CO', 0),
(65, 'Book 1', 'book nosndsdnnkvnv ', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '13/09/17 09:44:38', 1, 500, 8452974028, '123', 'IT', 1),
(66, 'Testing Product on Mac', 'sdas', 'Prof. John Smith', 'testuser2@gpmnetwork.in', '17/09/17 12:52:35', 5, 123, 12123, 'asdad', 'ME', 1),
(67, 'LAST TEST', 'asdhjk', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '17/09/17 11:48:07', 1, 12123, 213213, 'ahsdj', 'ME', 1),
(68, 'Test prod last time', 'Hshs', 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', '17/09/17 11:49:43', 2, 123, 16353, 'Hdsj', 'ME', 1),
(69, 'Applied Mathematics', 'Sem 3', 'Online Counsellor', 'ocits@gmail.com', '18/09/17 07:53:03', 34, 300, 9876543210, 'Maths', 'CO', 1),
(70, 'Test mandar', 'ashjk', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '25/01/18 11:18:46', 1, 213, 28390930, 'bjbj', 'CO', 1),
(71, 'jkhk', 'hjhj', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '26/01/18 01:23:00', 1, 1212, 1212, 'hjhjh', 'ME', 1),
(72, 'Book Testing', 'hello', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '07/02/18 07:30:09', 1, 123, 121212, 'kh', 'ME', 1),
(73, 'Book Testing ', 'asjg', 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', '07/02/18 07:32:26', 1, 1234, 787, 'Me', 'ME', 1);

-- --------------------------------------------------------

--
-- Table structure for table `store_answer`
--

CREATE TABLE `store_answer` (
  `question_id` int(11) NOT NULL,
  `a_id` int(11) NOT NULL,
  `a_name` varchar(65) NOT NULL,
  `a_email` varchar(65) NOT NULL,
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_answer`
--

INSERT INTO `store_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`) VALUES
(40, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'buy it', '28/07/14 22:19:13', 1),
(56, 1, 'Lalchand Gaund', 'lalchand0201@gmail.com', 'abhi mal nahi bikega', '08/08/14 15:26:52', 27),
(69, 1, 'Online Counsellor', 'ocits@gmail.com', 'Can i get in 100 rs ?', '18/09/17 19:54:13', 34),
(70, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hiii', '26/01/18 01:04:44', 1),
(71, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hiiii', '26/01/18 14:01:40', 1);

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `type` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`id`, `firstname`, `surname`, `type`) VALUES
(1, 'Prathamesh', 'Mhapsekar', 'T'),
(11, 'Onkar ', 'Dake', 'D'),
(18, 'Vishakha', 'Sutar', 'T'),
(27, 'Lalchand', 'Gaund', 'D'),
(45, 'India', 'Login', 'T'),
(50, 'Prasad', 'Gujar', 'T'),
(54, 'Ninad', 'Kamble', 'T'),
(75, 'Pratik', 'Pednekar', 'D'),
(105, 'Ajay', 'Upadhyaya', 'T'),
(111, 'Pranav', 'Zambre', 'T'),
(121, 'KUNAL', 'AKLEKAR', 'T'),
(123, 'Pratik', 'Raut', 'T'),
(213, 'Sanket', 'Vajarekar', 'T');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendence`
--
ALTER TABLE `attendence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `forum_answer`
--
ALTER TABLE `forum_answer`
  ADD KEY `a_id` (`a_id`),
  ADD KEY `question_id` (`question_id`);

--
-- Indexes for table `forum_question`
--
ALTER TABLE `forum_question`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `leavedb`
--
ALTER TABLE `leavedb`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `livestream`
--
ALTER TABLE `livestream`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mod`
--
ALTER TABLE `mod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qp`
--
ALTER TABLE `qp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`pro_id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendence`
--
ALTER TABLE `attendence`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `forum_question`
--
ALTER TABLE `forum_question`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `leavedb`
--
ALTER TABLE `leavedb`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `livestream`
--
ALTER TABLE `livestream`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=417;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT for table `mod`
--
ALTER TABLE `mod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `qp`
--
ALTER TABLE `qp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `store`
--
ALTER TABLE `store`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
