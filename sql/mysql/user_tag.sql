DROP TABLE IF EXISTS user_tag;
CREATE TABLE user_tag (
	user_uid	INTEGER NOT NULL,
	park_uid	INTEGER NOT NULL,
	PRIMARY KEY(user_uid, park_uid),
	FOREIGN KEY(park_uid) REFERENCES park(uid),
	FOREIGN KEY(user_uid) REFERENCES user(uid)
);