CREATE DATABASE BookStoreDb;

-- Creating book Table
USE BookStoreDb;

CREATE TABLE book (
bookId INT auto_increment primary key,
title VARCHAR(255) NOT NULL,
author VARCHAR(255),
genre VARCHAR(100),
publicationDate DATE,
isbn VARCHAR(20) UNIQUE,
price DECIMAL (10,2),
stockQuantity INT,
created_at timestamp default current_timestamp
);


-- inserting list of books available in the store
USE BookStoreDb;

INSERT INTO book (title, author, genre, publicationDate, isbn, price, stockQuantity)
VALUES
('City its military.', 'James Cook', 'Dystopian', '1970-08-14', '9780722850817', 34.42, 50),
('Leg young seem.', 'Dawn Benson', 'Biography', '2021-07-30', '9780152770235', 31.07, 85),
('Interview lot million.', 'Melissa Ali', 'Dystopian', '2008-10-14', '9780509396118', 5.19, 92),
('Here even.', 'Heather Stephens', 'Adventure', '1971-05-29', '9781784611477', 18.4, 51),
('On success along.', 'Jordan Silva', 'Science Fiction', '1985-05-13', '9780133371635', 10.59, 11),
('Month college Mr.', 'Jill Harrison', 'Adventure', '1959-09-08', '9781633279551', 32.03, 57),
('Nothing reveal.', 'Patricia Gray', 'Dystopian', '1965-01-20', '9781934967553', 49.4, 2),
('He learn one.', 'Zachary Riley', 'History', '2021-10-05', '9780400933580', 13.28, 10),
('Center want PM.', 'George Pearson', 'Science Fiction', '1990-02-12', '9780433534198', 12.02, 70),
('Military.', 'Raymond Smith', 'Adventure', '1994-06-01', '9780412439605', 25.09, 72),
('Push event unit certain.', 'Luke Allen', 'Finance', '1988-01-21', '9781550049404', 6.97, 62),
('Church game.', 'Debra Schultz', 'Fantasy', '1957-01-17', '9780394569505', 12.96, 89),
('Kitchen.', 'Natalie Davis', 'Adventure', '2009-11-21', '9781965858370', 22.2, 91),
('Sense writer very.', 'Melissa Booth', 'Dystopian', '2018-02-09', '9781092025607', 6.11, 50),
('Prepare concern.', 'Jillian Davis', 'Memoir', '1976-03-17', '9781285010625', 5.63, 73),
('Dream others involve.', 'Christopher Lane', 'Thriller', '1958-05-09', '9781915363770', 5.51, 5),
('Continue assume.', 'Brent Hunter', 'Finance', '1994-10-03', '9781064303894', 43.86, 7),
('Spend better test.', 'Robert Lewis', 'Self-help', '2022-10-26', '9780403696833', 41.09, 13),
('Read country.', 'Douglas Velasquez', 'Dystopian', '1967-11-26', '9780665710476', 48.45, 84),
('Too north.', 'Brian Wolf', 'Fantasy', '1982-02-04', '9781651581681', 20.69, 7),
('Tonight military.', 'Nicole Bailey', 'Biography', '1986-11-05', '9780041877960', 42.37, 80),
('Need their central.', 'Wendy Haynes', 'Adventure', '1960-05-23', '9780262206600', 13.34, 67),
('Method ask.', 'Kevin Hancock', 'Self-help', '1995-02-10', '9780696850660', 22.93, 57),
('Whose.', 'Reginald Simpson', 'Biography', '1957-07-27', '9780877179887', 24.39, 94),
('Actually agency.', 'William Long', 'Science Fiction', '1988-03-12', '9781687923158', 22.43, 26),
('Blood true.', 'Christopher Boyd', 'Memoir', '1978-11-10', '9780523665818', 7.44, 63),
('Fire indicate.', 'Gary Hughes', 'Memoir', '1977-05-25', '9780385431668', 40.16, 30),
('Offer central member.', 'Amy George', 'Fantasy', '2009-12-25', '9781466515444', 11.53, 8),
('Imagine recently.', 'James Martinez', 'Thriller', '1960-08-01', '9781346682853', 41.53, 63),
('Good west.', 'Rachael Carpenter', 'Biography', '1962-03-01', '9780984976126', 22.53, 8),
('You be effect behavior.', 'Gary Kirby', 'Memoir', '2002-04-15', '9781638043706', 41.47, 78),
('Style third.', 'Nancy Baker', 'History', '1968-03-03', '9781065554417', 49.78, 25),
('Care garden boy.', 'Destiny Thomas', 'Dystopian', '1996-12-16', '9780314762245', 9.78, 1),
('Culture form.', 'Joseph Ramos DDS', 'Finance', '1956-01-10', '9781960773319', 13.53, 50),
('Without seat.', 'Laura Quinn', 'Biography', '1958-09-22', '9781002059289', 37.13, 9),
('Sound car board.', 'Amanda Thompson', 'Dystopian', '1991-09-06', '9781266782206', 40.72, 41),
('Paper run small.', 'Maria Coleman', 'History', '1994-06-17', '9780414208681', 12.4, 39),
('Outside effect real.', 'Alex Anderson', 'History', '1989-07-23', '9781219143337', 21.72, 25),
('Voice newspaper middle score.', 'William Larson', 'Thriller', '2020-09-19', '9781540156464', 22.79, 9),
('Line white.', 'Jessica Robertson', 'Dystopian', '1987-01-09', '9780111234426', 37.51, 36),
('War consider manager east.', 'Jerry Dunn', 'Dystopian', '1959-11-02', '9781226101320', 38.7, 70),
('Hair skill car.', 'Robert Jackson', 'Self-help', '2003-07-21', '9781714769261', 48.09, 97),
('Court.', 'Shelby Kemp', 'Adventure', '1995-11-07', '9780226359687', 27.22, 1),
('Box something music story.', 'April Tran', 'Memoir', '2018-09-29', '9780660304618', 16.77, 2),
('Recent particular.', 'James Owens', 'Self-help', '1979-10-19', '9781136196324', 11.45, 92),
('Far garden television kitchen.', 'Nicholas Johnson', 'Memoir', '1982-05-28', '9781302700102', 42.58, 23),
('Former live.', 'Ryan Carpenter', 'Thriller', '2006-07-17', '9780132025898', 47.09, 62),
('Serve system memory.', 'Mr. Isaiah Reynolds', 'Finance', '1985-06-05', '9780747958208', 45.38, 32),
('Per also.', 'Renee Martin DDS', 'Memoir', '1997-04-21', '9781595135469', 22.41, 54),
('Could interest.', 'Casey Brown', 'Thriller', '2007-04-17', '9781926525839', 5.77, 77),
('After seem.', 'Sandra Sosa', 'History', '1976-08-20', '9780872468054', 10.91, 25),
('Traditional the.', 'Cynthia Stokes', 'Finance', '1961-02-20', '9780053151843', 11.61, 60),
('Fill peace.', 'Christina Morris', 'Self-help', '2005-10-07', '9780301092850', 35.47, 83),
('General stuff.', 'Seth Gray', 'Adventure', '2014-03-15', '9781169441460', 21.61, 81),
('Region expert product.', 'Robert Franco', 'Fantasy', '1986-03-16', '9781396397967', 15.66, 3),
('Player situation bad.', 'Douglas Myers', 'Thriller', '2020-11-13', '9781749813007', 27.79, 39),
('Body story soldier fact.', 'Alicia Wood', 'Fantasy', '2023-11-03', '9780714073293', 12.28, 86),
('Can many.', 'Kenneth Campbell', 'Thriller', '1974-08-11', '9780892637867', 20.22, 31),
('Yes gun.', 'Danielle Murphy', 'Thriller', '2019-06-16', '9781529734140', 41.9, 5),
('Letter ball pretty.', 'Todd Jackson', 'Memoir', '1990-12-22', '9780041101300', 19.45, 97),
('Or room.', 'Sherri James', 'Dystopian', '1966-05-22', '9781067993399', 33.25, 45),
('Finally participant attorney.', 'Melissa Bradley', 'Adventure', '2017-10-01', '9781448818778', 5.4, 78),
('The yourself director.', 'Andrew Brooks', 'Thriller', '1955-08-08', '9781946830234', 7.65, 45),
('Message two.', 'Veronica Cameron', 'Thriller', '1981-01-26', '9780493914510', 14.78, 45),
('Tv minute.', 'Mary Kim', 'Memoir', '1999-11-08', '9780620447843', 37.78, 84),
('Key apply everyone.', 'Noah Castro', 'History', '1987-05-07', '9781857202328', 10.36, 32),
('Out mission.', 'Taylor Simmons', 'Dystopian', '1976-07-12', '9781794497092', 29.2, 32),
('Total responsibility.', 'Tammy Miller', 'Finance', '1994-12-13', '9781846711756', 37.67, 49),
('Mother support return.', 'Kristin Roman', 'Adventure', '1971-02-18', '9781625290823', 7.74, 57),
('Opportunity into.', 'Joseph Brady', 'Self-help', '1960-05-10', '9780623667972', 49.71, 85),
('North speech car.', 'Erin Wilson', 'Self-help', '2017-02-09', '9781900846899', 41.35, 19),
('Could stay language they.', 'Brianna Costa', 'Thriller', '1956-09-07', '9781942234364', 16.05, 84),
('Admit everybody.', 'Daniel Allen', 'Adventure', '1982-05-30', '9781525482571', 16.46, 67),
('Pass head young.', 'Kevin Ortiz', 'Fantasy', '1962-06-13', '9780446041041', 33.51, 76),
('Remain arm.', 'Brett Parker', 'Finance', '2014-09-27', '9781212847522', 21.44, 27),
('Health news.', 'Brandon Norris', 'Memoir', '1972-11-01', '9780333462928', 21.0, 1),
('Guess parent dream charge.', 'Crystal Henderson', 'Finance', '1975-07-19', '9780445164246', 9.01, 88),
('Significant experience by.', 'Brittany Henry', 'Thriller', '1972-01-16', '9781320823081', 10.01, 12),
('South whose.', 'Brian Jimenez', 'Self-help', '1975-05-03', '9780632789269', 24.48, 15),
('High laugh national.', 'Melissa Joseph', 'Memoir', '2001-04-11', '9781559634885', 33.26, 78),
('Form candidate.', 'Jennifer Chambers', 'Self-help', '1999-09-13', '9780129391272', 44.32, 100),
('Middle theory need.', 'Melinda Rojas', 'History', '1979-10-15', '9780858391192', 31.13, 44),
('Degree democratic process.', 'William Hernandez', 'History', '1963-11-29', '9781080847228', 5.21, 13),
('World go player.', 'Heather Sanchez', 'Science Fiction', '1958-12-27', '9780577998597', 20.09, 92),
('Perhaps baby result.', 'Austin Benton', 'Thriller', '1959-09-01', '9780555161494', 41.4, 62),
('Can under do.', 'Deanna Reed', 'Memoir', '1991-06-17', '9781151879660', 43.11, 34),
('Manage significant hot policy.', 'Cameron Jimenez', 'Adventure', '1965-12-21', '9780952525851', 35.92, 66),
('Receive whom.', 'Dylan Sullivan', 'Adventure', '1985-12-03', '9780224929783', 8.93, 50),
('Research growth.', 'Luke Baker', 'History', '1963-06-22', '9780292327245', 13.65, 60),
('Result serious.', 'Stephanie Mckee', 'Fantasy', '1962-06-09', '9781902217901', 20.88, 55),
('Despite maintain family.', 'James Lang', 'Finance', '1962-01-14', '9780380865970', 46.3, 14),
('Particular before spring event.', 'Leah Hendrix', 'Thriller', '1990-12-31', '9780840178800', 12.78, 59),
('Add on space.', 'Christopher Chen', 'Finance', '1977-04-01', '9781819465051', 14.36, 44),
('Open strategy.', 'Danielle Michael', 'Thriller', '1983-04-08', '9781575800288', 45.3, 12),
('Party despite.', 'Kenneth Ibarra', 'Science Fiction', '1965-10-03', '9781326202828', 12.67, 16),
('Want month green decade.', 'Richard Bryant', 'Memoir', '1969-12-09', '9780660983844', 9.42, 53),
('One remain.', 'Crystal Hester', 'Thriller', '2001-01-31', '9780144251582', 25.72, 16),
('What fine Mrs.', 'Kimberly Thompson', 'Finance', '1972-03-18', '9781591537519', 39.14, 100),
('High year performance.', 'Nicole Gonzalez', 'Fantasy', '2012-10-19', '9780482711496', 12.16, 44),
('Rise glass he few.', 'Mallory Weaver', 'History', '1959-10-13', '9781348722861', 22.71, 21);


-- Creating author table
CREATE TABLE author (
    authorId INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);


-- inserting list of all authors in table
USE BookStoreDb;

INSERT INTO author (name) VALUES
('Emma Johnson'),
('Liam Smith'),
('Olivia Williams'),
('Noah Brown'),
('Ava Jones'),
('Elijah Garcia'),
('Sophia Martinez'),
('Lucas Rodriguez'),
('Isabella Davis'),
('Mason Lopez'),
('Mia Wilson'),
('Ethan Anderson'),
('Charlotte Thomas'),
('Logan Taylor'),
('Amelia Moore'),
('James Martin'),
('Harper Lee'),
('Benjamin Clark'),
('Evelyn Lewis'),
('Jacob Walker'),
('Abigail Hall'),
('Michael Allen'),
('Emily Young'),
('Alexander Hernandez'),
('Elizabeth King'),
('Daniel Wright'),
('Sofia Scott'),
('Matthew Green'),
('Avery Adams'),
('Henry Baker'),
('Ella Nelson'),
('Jackson Hill'),
('Scarlett Rivera'),
('Sebastian Campbell'),
('Grace Mitchell'),
('Jack Carter'),
('Chloe Roberts'),
('Owen Gomez'),
('Lily Phillips'),
('Samuel Evans'),
('Hannah Turner'),
('David Diaz'),
('Zoey Parker'),
('Joseph Cruz'),
('Victoria Edwards'),
('Carter Collins'),
('Penelope Stewart'),
('Wyatt Morris'),
('Layla Rogers'),
('John Reed'),
('Aria Cook'),
('Levi Morgan'),
('Nora Bell'),
('Isaac Murphy'),
('Riley Bailey'),
('Gabriel Cooper'),
('Lillian Richardson'),
('Julian Cox'),
('Addison Howard'),
('Anthony Ward'),
('Aubrey Peterson'),
('Dylan Gray'),
('Ellie Ramirez'),
('Lincoln James'),
('Hazel Watson'),
('Joshua Brooks'),
('Violet Kelly'),
('Andrew Sanders'),
('Aurora Price'),
('Christopher Bennett'),
('Savannah Wood'),
('Jaxon Barnes'),
('Stella Ross'),
('Nathan Henderson'),
('Paisley Coleman'),
('Caleb Jenkins'),
('Natalie Perry'),
('Ryan Powell'),
('Brooklyn Long'),
('Isaiah Patterson'),
('Lucy Hughes'),
('Thomas Flores'),
('Anna Washington'),
('Charles Butler'),
('Leah Simmons'),
('Christian Foster'),
('Zoe Bryant'),
('Hunter Alexander'),
('Audrey Russell'),
('Eli Griffin'),
('Claire Diaz'),
('Connor Hayes'),
('Skylar Myers'),
('Jonathan Ford'),
('Bella Hamilton'),
('Landon Graham'),
('Camila Sullivan'),
('Adrian Wallace'),
('Madelyn West'),
('Asher Cole'),
('Genesis Jordan'),
('Leo Stone'),
('Autumn Warren'),
('Hudson Dean'),
('Vera Bishop');

-- Insert data for  book-author relations
Use BookStoreDb;

INSERT INTO bookAuthor (bookId, authorId) VALUES
(1, 5),
(2, 15),
(3, 8),
(4, 20),
(5, 12),
(6, 3),
(7, 45),
(8, 25),
(9, 38),
(10, 7),
(11, 41),
(12, 14),
(13, 50),
(14, 33),
(15, 9),
(16, 17),
(17, 29),
(18, 22),
(19, 49),
(20, 16),
(21, 2),
(22, 6),
(23, 19),
(24, 24),
(25, 27),
(26, 31),
(27, 35),
(28, 46),
(29, 48),
(30, 11),
(31, 4),
(32, 44),
(33, 21),
(34, 18),
(35, 13),
(36, 10),
(37, 36),
(38, 32),
(39, 30),
(40, 28),
(41, 1),
(42, 37),
(43, 26),
(44, 23),
(45, 34),
(46, 40),
(47, 43),
(48, 47),
(49, 39),
(50, 42),
(51, 6),
(52, 15),
(53, 22),
(54, 31),
(55, 40),
(56, 9),
(57, 18),
(58, 27),
(59, 36),
(60, 45),
(61, 3),
(62, 12),
(63, 21),
(64, 30),
(65, 39),
(66, 48),
(67, 7),
(68, 16),
(69, 25),
(70, 34),
(71, 43),
(72, 1),
(73, 10),
(74, 19),
(75, 28),
(76, 37),
(77, 46),
(78, 5),
(79, 14),
(80, 23),
(81, 32),
(82, 41),
(83, 50),
(84, 8),
(85, 17),
(86, 26),
(87, 35),
(88, 44),
(89, 2),
(90, 11),
(91, 20),
(92, 29),
(93, 38),
(94, 47),
(95, 4),
(96, 13),
(97, 24),
(98, 33),
(99, 42),
(100, 49);


-- Creating book_author table
USE bookstoredb;

CREATE TABLE  bookAuthor (
    bookId INT NOT NULL,
    authorId INT NOT NULL,
    PRIMARY KEY (bookId, authorId),
    FOREIGN KEY (bookId) REFERENCES book(bookId) ON DELETE CASCADE,
    FOREIGN KEY (authorId) REFERENCES author(authorId) ON DELETE CASCADE
);


-- Create book_language 
USE bookstoredb;

CREATE TABLE bookLanguage (
    languageId INT AUTO_INCREMENT PRIMARY KEY,
    languageName VARCHAR(255) NOT NULL
);


-- Inserting book_language data
USE bookstoredb;

INSERT INTO bookLanguage (languageName) VALUES
('English'),
('Spanish'),
('French'),
('German'),
('Italian'),
('Chinese'),
('Japanese'),
('Russian'),
('Portuguese'),
('Arabic'),
('Hindi'),
('Bengali'),
('Korean'),
('Turkish'),
('Dutch'),
('Polish'),
('Swedish'),
('Greek'),
('Norwegian'),
('Danish'),
('Finnish'),
('Czech'),
('Romanian'),
('Hungarian'),
('Hebrew'),
('Thai'),
('Vietnamese'),
('Indonesian'),
('Malay'),
('Punjabi'),
('Telugu'),
('Tamil'),
('Marathi'),
('Urdu'),
('Gujarati'),
('Polish'),
('Ukrainian'),
('Serbian'),
('Croatian'),
('Slovak'),
('Bulgarian'),
('Estonian'),
('Latvian'),
('Lithuanian'),
('Slovenian'),
('Basque'),
('Catalan'),
('Galician'),
('Welsh'),
('Icelandic'),
('Finnish'),
('Albanian'),
('Maltese');


-- Creating publisher table
USE bookstoredb;

CREATE TABLE  publisher (
    publisherId INT AUTO_INCREMENT PRIMARY KEY,
    publisherName VARCHAR(255) NOT NULL
);

-- Inserting data into publisher table
USE bookstoredb;

INSERT INTO publisher (publisherName) VALUES
('Penguin Random House'),
('HarperCollins'),
('Simon & Schuster'),
('Macmillan'),
('Hachette Livre'),
('Pearson'),
('Scholastic'),
('Wiley'),
('Oxford University Press'),
('Cambridge University Press'),
('McGraw-Hill Education'),
('Elsevier'),
('Springer'),
('John Wiley & Sons'),
('Routledge'),
('Taylor & Francis'),
('Cengage Learning'),
('SAGE Publications'),
('Pearson Education'),
('Harvard University Press'),
('Princeton University Press'),
('MIT Press'),
('University of Chicago Press'),
('Farrar, Straus and Giroux'),
('Knopf Doubleday Publishing Group'),
('Alfred A. Knopf'),
('Viking Press'),
('Crown Publishing Group'),
('St. Martin’s Press'),
('Random House'),
('Doubleday'),
('Workman Publishing'),
('Little, Brown and Company'),
('Taschen'),
('Abrams Books'),
('Chronicle Books'),
('Workman Publishing'),
('Amacom'),
('Phaidon Press'),
('Thames & Hudson'),
('Houghton Mifflin Harcourt'),
('Bloomsbury Publishing'),
('HarperOne'),
('Kodansha'),
('Shambhala Publications'),
('Verso Books'),
('W. W. Norton & Company'),
('Faber & Faber'),
('New York Review Books'),
('The New Press'),
('Graywolf Press');

USE bookstoredb;
-- Creating Country table --
CREATE TABLE country (
    countryId INT AUTO_INCREMENT PRIMARY KEY,
    countryName VARCHAR(100) NOT NULL,
    countryCode VARCHAR(3),
    phoneCode VARCHAR(20),
    currencyCode VARCHAR(10)
);

USE bookstoredb;
-- Inserting A list of countries where the addresses are located --
 INSERT INTO country (countryName, countryCode, phoneCode, currencyCode)
VALUES 
('South Africa', 'ZAF', '+27', 'ZAR'),
('United States', 'USA', '+1', 'USD'),
('Kenya', 'KEN', '+254', 'KES');

USE bookstoredb;
-- Creating adressStatus table --
CREATE TABLE addressStatus (
    statusId INT AUTO_INCREMENT PRIMARY KEY,
    statusName VARCHAR(50) NOT NULL,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

    USE bookstoredb;
-- Inserting a list of statuses for an address --
INSERT INTO addressStatus (statusName)
VALUES 
('Current'),
('Old'),
('Temporary');

USE bookstoredb;
-- Creating Address table
CREATE TABLE address (
    addressId INT AUTO_INCREMENT PRIMARY KEY,
    addressLine1 VARCHAR(255) NOT NULL,
    addressLine2 VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    postalCode VARCHAR(20),
    countryId INTEGER REFERENCES country(countryId),
    latitude DECIMAL(9,6),
    longitude DECIMAL(9,6),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

USE bookstoredb;
-- Inserting a list of all addresses in the system 
INSERT INTO address (addressLine1, addressLine2, city, state, postalCode, countryId, latitude, longitude)
VALUES 
('123 Long Street', 'Suite 1A', 'Cape Town', 'Western Cape', '8001', 1, -33.9249, 18.4241),
('456 Main Avenue', NULL, 'Johannesburg', 'Gauteng', '2000', 1, -26.2041, 28.0473),
('789 Broadway', 'Apt 5B', 'New York', 'NY', '10003', 2, 40.7128, -74.0060);

USE bookstoredb;
-- Creating Customer table
CREATE TABLE customer (
    customerId INT AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(100) NOT NULL,
    lastName VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    phoneNumber VARCHAR(20),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

USE bookstoredb;
-- Inserting a list of the bookstore's customers.
INSERT INTO customer (firstName, lastName, email, phoneNumber)
VALUES 
('John', 'Doe', 'john.doe@example.com', '+27123456789'),
('Alice', 'Smith', 'alice.smith@example.com', '+27119876543'),
('Lebo', 'Mokoena', 'lebo.mokoena@example.com', '+27612345678'),
('Sipho', 'Dlamini', 'sipho.dlamini@example.com', '+27723456789'),
('Thandi', 'Nkosi', 'thandi.nkosi@example.com', '+27834567890'),
('Michael', 'Brown', 'michael.brown@example.com', '+12125551234'),
('Emily', 'Smith', 'emily.smith@example.com', '+447911123456'),
('Ahmed', 'Khan', 'ahmed.khan@example.com', '+971501234567'),
('Fatima', 'Patel', 'fatima.patel@example.com', '+919876543210'),
('Jean', 'Dupont', 'jean.dupont@example.com', '+33123456789'),
('Chen', 'Li', 'chen.li@example.com', '+8613800138000'),
('Maria', 'Gonzalez', 'maria.gonzalez@example.com', '+34912345678');

USE bookstoredb;
-- Creating customer Address table
CREATE TABLE customerAddress (
    customeraddressId SERIAL PRIMARY KEY,
    customerId INTEGER REFERENCES customer(customerId),
    addressId INTEGER REFERENCES address(addressId),
    statusId INTEGER REFERENCES addressStatus(statusId),
    addressType VARCHAR(50), -- e.g., Billing, Shipping
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

USE bookstoredb;
-- Inserting a list of addresses for customers
INSERT INTO customerAddress (customerId, addressId, statusId, addressType)
VALUES 
(1, 1, 1, 'Shipping'),
(1, 2, 2, 'Billing'),
(2, 3, 1, 'Shipping'),
(3, 1, 1, 'Shipping'),
(3, 2, 2, 'Billing'),
(4, 2, 1, 'Shipping'),
(4, 3, 3, 'Billing'),
(5, 1, 1, 'Shipping'),
(5, 3, 1, 'Billing'),
(6, 3, 1, 'Shipping'),
(7, 3, 1, 'Shipping'),
(8, 3, 1, 'Shipping'),
(9, 1, 1, 'Shipping'),
(10, 2, 1, 'Shipping'),
(11, 3, 1, 'Shipping'),
(12, 3, 1, 'Shipping');

-- Creating table for custdata
USE bookstoredb;
CREATE TABLE custdata (
    orderId SERIAL PRIMARY KEY,
    customerId INTEGER REFERENCES customer(customerId),
    orderDate DATE NOT NULL,
    orderStatusId INTEGER,
    shippingMethodId INTEGER,
    totalAmount DECIMAL(10, 2),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- inserting A list of orders placed by customers
INSERT INTO custdata (customerId, orderDate, orderstatusId, shippingmethodid, totalAmount)
VALUES
(1, '2025-04-01', 3, 1, 450.00),
(2, '2025-04-02', 2, 2, 320.50),
(3, '2025-04-03', 1, 1, 780.00),
(4, '2025-04-04', 3, 3, 1200.75),
(5, '2025-04-05', 2, 2, 550.20),
(6, '2025-04-06', 1, 1, 215.99),
(7, '2025-04-07', 3, 2, 640.40),
(8, '2025-04-08', 4, 1, 0.00), -- Cancelled order
(9, '2025-04-09', 2, 3, 980.00),
(10, '2025-04-10', 1, 2, 330.25),
(11, '2025-04-11', 3, 1, 510.00),
(12, '2025-04-12', 2, 2, 720.80);

-- Creating order line table
CREATE TABLE orderline (
    orderlineId SERIAL PRIMARY KEY,
    bookId INTEGER NOT NULL,
    orderId INTEGER NOT NULL REFERENCES custdata(orderId),
    quantity INTEGER NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserting A list of books that are part of each order
INSERT INTO orderline (bookId, orderId, quantity, price)
VALUES
(1, 1, 2, 150.00),
(3, 1, 1, 150.00),
(2, 2, 1, 120.50),
(4, 2, 2, 100.00),
(3, 3, 3, 260.00),
(5, 4, 4, 300.00),
(1, 5, 2, 150.00),
(4, 5, 1, 100.20),
(2, 6, 1, 215.99),
(3, 7, 2, 320.20),
-- (Cancelled order)
(4, 8, 1, 0.00),
(5, 9, 2, 490.00),
(1, 10, 1, 150.25),
(3, 10, 1, 180.00),
(2, 11, 2, 255.00),
(5, 12, 3, 240.27);

-- Creating table for Shipping Method

CREATE TABLE shippingMethod (
    methodId SERIAL PRIMARY KEY,
    methodName VARCHAR(100) NOT NULL,
    description VARCHAR(255),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserting A list of possible shipping methods for an order
INSERT INTO shippingMethod (methodName, description)
VALUES
('Standard Shipping', 'Delivery within 5-7 business days. Affordable and reliable.'),
('Express Shipping', 'Faster delivery within 2-3 business days.'),
('Overnight Shipping', 'Next-day delivery for urgent orders.'),
('Pickup In-Store', 'Customer picks up the order directly from the store.'),
('International Shipping', 'Shipping outside the country, delivery times vary.');









