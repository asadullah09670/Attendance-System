CREATE DATABASE IF NOT EXISTS attendance;
CREATE TABLE users (
                     id INTEGER PRIMARY KEY AUTO_INCREMENT,
                     username TEXT UNIQUE NOT NULL,
                     password TEXT NOT NULL,
                     profile_picture TEXT
);

CREATE TABLE attendance (
                          id INTEGER PRIMARY KEY AUTO_INCREMENT,
                          user_id INTEGER,
                          date TEXT,
                          status TEXT,
                          FOREIGN KEY (user_id) REFERENCES users(id)
);

CREATE TABLE leave_requests (
                              id INTEGER PRIMARY KEY AUTO_INCREMENT,
                              user_id INTEGER,
                              date TEXT,
                              reason TEXT,
                              status TEXT,
                              FOREIGN KEY (user_id) REFERENCES users(id)
);
