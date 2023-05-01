DROP TABLE IF EXISTS user;
CREATE TABLE user (
	uid	INTEGER,
	username	TEXT NOT NULL UNIQUE COLLATE NOCASE,
	password	TEXT NOT NULL,
	email	TEXT DEFAULT '',
	role	TEXT DEFAULT 'user',
	last_reset_token	INTEGER DEFAULT 0,
	PRIMARY KEY(uid AUTOINCREMENT)
);

INSERT INTO user (username, password, email, role) VALUES ('admin', '$2y$10$8b5STHtxq2iVqpF3v1ryCud5B/WLSaiMGCm5YE3/DmX0E/N5wZgCG', 'example@example.com', 'admin');