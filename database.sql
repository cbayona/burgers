CREATE TABLE Users
(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  groupId INTEGER,
  name VARCHAR(100),
  email VARCHAR(100),
  password VARCHAR(100)
);

CREATE TABLE ACL
(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  action VARCHAR(100),
  groupId INTEGER,
  right INTEGER
);