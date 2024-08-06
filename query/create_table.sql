CREATE TABLE `book` (
  `book_idx` int NOT NULL AUTO_INCREMENT,
  `book_type` int DEFAULT NULL,
  `member_idx` int DEFAULT NULL,
  `reg_date` datetime(6) DEFAULT NULL,
  `upd_date` datetime(6) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `book_category` varchar(255) DEFAULT NULL,
  `book_publisher` varchar(255) DEFAULT NULL,
  `recommend_reason` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `img_url` varchar(45) DEFAULT NULL,
  `selected_date` datetime DEFAULT NULL,
  `total_star` float DEFAULT NULL,
  PRIMARY KEY (`book_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `comment` (
  `comment_idx` int NOT NULL AUTO_INCREMENT,
  `book_idx` int DEFAULT NULL,
  `member_idx` int DEFAULT NULL,
  `contents` varchar(255) DEFAULT NULL,
  `reg_date` datetime DEFAULT NULL,
  `upd_date` datetime DEFAULT NULL,
  PRIMARY KEY (`comment_idx`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `member` (
  `member_idx` int NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `nick_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `telegram_link` varchar(255) DEFAULT NULL,
  `last_selected_date` datetime DEFAULT NULL,
  `img_url` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`member_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
