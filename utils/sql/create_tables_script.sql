CREATE TABLE `accommodations`
(
 `id`   int NOT NULL AUTO_INCREMENT ,
 `name` varchar(3) NOT NULL ,
 `room_capacity` int not NULL,

PRIMARY KEY (`id`)
);


CREATE TABLE `rooms`
(
 `id`                int NOT NULL AUTO_INCREMENT ,
 `room`              varchar(3) NOT NULL ,
 `floor`             int NOT NULL ,
 `side`              varchar(5) NOT NULL ,
 `accommodations_id` int NOT NULL ,

PRIMARY KEY (`id`),
KEY `fk_idx_accomodations_rooms` (`accommodations_id`),
CONSTRAINT `fk_idx_accomodations_rooms` FOREIGN KEY `fk_idx_accomodations_rooms` (`accommodations_id`) REFERENCES `accommodations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
 CONSTRAINT `chk_side_val` CHECK ( side in ('left','right') )
);


CREATE TABLE `accounts`
(
 `id`        int NOT NULL AUTO_INCREMENT ,
 `email`     varchar(80) NOT NULL ,
 `password`  varchar(80) NOT NULL ,
 `role`      varchar(5) NOT NULL ,
 `is_active` bit NOT NULL ,

PRIMARY KEY (`id`),
 CONSTRAINT `chk_role_val` CHECK ( role in ('USER','ADMIN') ),
 CONSTRAINT `chk_email_val` CHECK ( email REGEXP '^[a-zA-Z]+-[a-zA-Z]+\.[a-zA-Z]+@(student|cazare)\.[a-zA-Z]+\.[a-z]{2,3}$' )
);


CREATE TABLE `payments`
(
 `id`          bigint NOT NULL ,
 `amount`      float NOT NULL ,
 `date`        datetime NOT NULL ,
 `description` text NULL ,
 `accounts_id` int NOT NULL ,

PRIMARY KEY (`id`),
KEY `fk_idx_payments_accounts` (`accounts_id`),
CONSTRAINT `fk_idx_payments_accounts` FOREIGN KEY `fk_idx_payments_accounts` (`accounts_id`) REFERENCES `accounts` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
);


CREATE TABLE `students`
(
 `firstname`    varchar(60) NOT NULL ,
 `lastname`     varchar(60) NOT NULL ,
 `phone_number` varchar(12) NOT NULL ,
 `year_grade`   float NOT NULL ,
 `rooms_id`     int NULL ,
 `roommates`    varchar(10) NULL ,
 `id`           int NOT NULL ,

PRIMARY KEY (`id`),
KEY `fk_idx_students_accounts` (`id`),
CONSTRAINT `fk_idx_students_accounts` FOREIGN KEY `fk_idx_students_accounts` (`id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
KEY `fk_idx_students_rooms` (`rooms_id`),
CONSTRAINT `fk_idx_students_rooms` FOREIGN KEY `fk_idx_students_rooms` (`rooms_id`) REFERENCES `rooms` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
 CONSTRAINT `chk_pn_val` CHECK ( phone_number REGEXP '^\\+[0-9]{11}$' )
);


CREATE TABLE `student_details`
(
 `university`     varchar(100) NOT NULL ,
 `faculty`        varchar(100) NOT NULL ,
 `specialization` varchar(4) NOT NULL ,
 `id`             int NOT NULL ,

PRIMARY KEY (`id`),
KEY `fk_idx_student_info_students` (`id`),
CONSTRAINT `fk_idx_student_info_students` FOREIGN KEY `fk_idx_student_info_students` (`id`) REFERENCES `students` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE `addresses`
(
 `id`          int NOT NULL ,
 `city`        varchar(100) NULL ,
 `county`      varchar(100) NULL ,
 `street_name` varchar(100) NULL ,
 `country`     varchar(100) NOT NULL ,
 `postal_code` varchar(10) NOT NULL ,

PRIMARY KEY (`id`),
KEY `fk_idx_addresses_students` (`id`),
CONSTRAINT `fk_idx_addresses_students` FOREIGN KEY `fk_idx_addresses_students` (`id`) REFERENCES `students` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE `preferences`
(
 `id`             int NOT NULL ,
 `rooms`          text NOT NULL ,
 `roommates`      text NOT NULL ,

PRIMARY KEY (`id`),
KEY `fk_idx_preferences_students` (`id`),
CONSTRAINT `fk_idx_preferences_students` FOREIGN KEY `fk_idx_preferences_students` (`id`) REFERENCES `students` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
);
