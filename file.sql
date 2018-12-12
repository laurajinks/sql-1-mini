SELECT * FROM Artist;

SELECT FirstName, LastName, Country
FROM Employee;

SELECT Name, Composer, Milliseconds
FROM Track
Where Milliseconds > 299000;

SELECT count()
FROM Track
WHERE Milliseconds > 299000;

SELECT avg(milliseconds)
AS average_Milliseconds
FROM Track;

SELECT count()
FROM Invoice
WHERE BillingCountry = 'USA';

SELECT FirstName
FROM Customer
WHERE FirstName LIKE '%a%';

SELECT Name
FROM Track
ORDER BY Milliseconds Desc
LIMIT 10;

SELECT Name
FROM Track
ORDER BY Milliseconds Asc
LIMIT 20;

SELECT * FROM Customer
WHERE State = 'CA' OR
State = 'WA';

SELECT * FROM Customer
WHERE State IN ('CA','WA', 'UT', 'FL', 'AZ');

INSERT INTO Artist (Name)
VALUES ('An Artist');

INSERT INTO Customer (FirstName, LastName, Email)
VALUES ('Laura', 'Jimenez', 'myemail@mail.com');

SELECT * FROM Playlist
WHERE Name LIKE ('Classical%');




