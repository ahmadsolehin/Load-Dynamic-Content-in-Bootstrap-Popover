 --  
 -- Table structure for table `tbl_employee`  
 --  
 CREATE TABLE IF NOT EXISTS `tbl_employee` (  
  `id` int(11) NOT NULL AUTO_INCREMENT,  
  `name` varchar(50) NOT NULL,  
  `address` text NOT NULL,  
  `gender` varchar(10) NOT NULL,  
  `designation` varchar(100) NOT NULL,  
  `age` int(11) NOT NULL,  
  `image` varchar(100) NOT NULL,  
  PRIMARY KEY (`id`)  
 ) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=187 ;  
 --  
 -- Dumping data for table `tbl_employee`  
 --  
 INSERT INTO `tbl_employee` (`id`, `name`, `address`, `gender`, `designation`, `age`, `image`) VALUES  
 (1, 'Bruce Tom', '656 Edsel Road\r\nSherman Oaks, CA 91403', 'Male', 'Driver', 36, '1.jpg'),  
 (5, 'Clara Gilliam', '63 Woodridge Lane\r\nMemphis, TN 38138', 'Female', 'Programmer', 24, '2.jpg'),  
 (6, 'Barbra K. Hurley', '1241 Canis Heights Drive\r\nLos Angeles, CA 90017', 'Female', 'Service technician', 26, '3.jpg'),  
 (7, 'Antonio J. Forbes', '403 Snyder Avenue\r\nCharlotte, NC 28208', 'Male', 'Faller', 32, '4.jpg'),  
 (8, 'Charles D. Horst', '1636 Walnut Hill Drive\r\nCincinnati, OH 45202', 'Male', 'Financial investigator', 29, '5.jpg'),  
 (175, 'Ronald D. Colella', '1571 Bingamon Branch Road, Barrington, IL 60010', 'Male', 'Top executive', 32, '6.jpg'),  
 (174, 'Martha B. Tomlinson', '4005 Bird Spring Lane, Houston, TX 77002', 'Female', 'Systems programmer', 38, '7.jpg'),  
 (161, 'Glenda J. Stewart', '3482 Pursglove Court, Rossburg, OH 45362', 'Female', 'Cost consultant', 28, '8.jpg'),  
 (162, 'Jarrod D. Jones', '3827 Bingamon Road, Garfield Heights, OH 44125', 'Male', 'Manpower development advisor', 64, '9.jpg'),  
 (163, 'William C. Wright', '2653 Pyramid Valley Road, Cedar Rapids, IA 52404', 'Male', 'Political geographer', 33, '10.jpg');
