CREATE TABLE `user_table` (
  `user_mail_id` varchar(50) NOT NULL,
  `user_password` varchar(45) NOT NULL,
  `user_mobile_number` varchar(15) NOT NULL,
  `use_registration_status` int NOT NULL DEFAULT '0',
  `user_last_edited` varchar(20) NOT NULL,
  `user_primary_id` int NOT NULL,
  PRIMARY KEY (`user_primary_id`),
  UNIQUE KEY `iduser_table_UNIQUE` (`user_mail_id`),
  UNIQUE KEY `user_mobilenumber_UNIQUE` (`user_mobile_number`),
  UNIQUE KEY `user_primary_id_UNIQUE` (`user_primary_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci