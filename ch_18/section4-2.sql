CREATE DATABASE books;
CREATE TABLE IF NOT EXISTS book(
	TITLE CHAR(50) NOT NULL,
    ISBN INT NOT NULL,
    AUTHOR CHAR(50) NOT NULL,
    primary key (ISBN)
    );
CREATE TABLE IF NOT EXISTS borrower(
	FIRSTNAME CHAR (15) NOT NULL,
    LASTNAME CHAR (15) NOT NULL,
    ID INT NOT NULL,
    ISBN INT NOT NULL,
    constraint bookISBN foreign key (ISBN) REFERENCES book (ISBN),
    primary key (ID)
);