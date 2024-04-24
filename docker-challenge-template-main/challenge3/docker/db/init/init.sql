CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    author VARCHAR(200) NOT NULL
);


INSERT INTO books (id, title, author) VALUES (1, '1984', 'George Orwell');

INSERT INTO books (id, title, author) VALUES (2, 'Pride and Prejudice', 'Jane Austen');

INSERT INTO books (id, title, author) VALUES (3, 'To Kill a Mockingbird', 'Harper Lee');

INSERT INTO books (id, title, author) VALUES (4, 'The Great Gatsby', 'F. Scott Fitzgerald');

