CREATE TABLE `book` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `books_borrowed` varchar(80) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `book` (`id`, `user_name`, `gender`, `books_borrowed`, `email`) VALUES
(1, 'Ishwarya', 'female', 'alchemist', 'ishu@google.com'),
(2, 'Vishal', 'male', 'hail mary', 'vishal@google.com'),
(3, 'Vijay', 'male', 'secret', 'vijayec@google.com'),
(4, 'Rahul',  'male', 'gabriel garcia marquez', 'rahul512@google.com'),
(5, 'Sonarika',  'female', 'Harry Potter', 'bsonarika@google.com'),
(6, 'Jitentendre', 'male', 'R D Sharma', 'jiten94@google.com'),
(7, 'Aditya', 'male', 'Da Vinci Code', 'aditya@google.com'),
(8, 'Shalu',  'female', 'Angels and Demons', 'gshalu521@google.com');