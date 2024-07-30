CREATE TABLE users(id INT NOT NULL, user_name VARCHAR(100), user_email VARCHAR(50) NOT NULL, user_password VARCHAR(50), PRIMARY KEY(id) );

CREATE TABLE posts (id INT NOT NULL, post_title VARCHAR(50) NOT
NULL, content VARCHAR(500), post_imageURL VARCHAR(100), PRIMARY KEY(id), FOREIGN KEY(userID) REFERENCES users(id));

CREATE TABLE comments (id INT NOT NUll, comment_content VARCHAR(500), PRIMARY KEY(id), FOREIGN KEY(userID) REFERENCES users(id), FOREIGN KEY(postID) REFERENCES posts(id));

CREATE TABLE likes(id INT NOT NUll, PRIMARY KEY(id), FOREIGN KEY(userID) REFERENCES users(id), FOREIGN KEY(postID) REFERENCES posts(id), FOREIGN KEY(commentID) REFERENCES comments(id))