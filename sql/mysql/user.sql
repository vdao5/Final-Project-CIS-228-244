DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
	uid	INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,
	username	VARCHAR(20) NOT NULL UNIQUE,
	password	VARCHAR(256) NOT NULL,
	email	VARCHAR(256) DEFAULT '',
	role	VARCHAR(20) DEFAULT 'user'
);

INSERT INTO user (username, password, email, role) VALUES ('admin', '$2y$10$8b5STHtxq2iVqpF3v1ryCud5B/WLSaiMGCm5YE3/DmX0E/N5wZgCG', 'example@example.com', 'admin');
