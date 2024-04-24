CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    author VARCHAR(200) NOT NULL
);

INSERT INTO books (id, title, author) VALUES (1, 'The Road', 'Cormac McCarthy');

INSERT INTO books (id, title, author) VALUES (2, 'Beloved', 'Toni Morrison');

INSERT INTO books (id, title, author) VALUES (3, 'The Name of the Wind', 'Patrick Rothfuss');

INSERT INTO books (id, title, author) VALUES (4, 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari');

