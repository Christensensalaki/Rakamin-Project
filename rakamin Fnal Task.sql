-- Membuat tabel pelanggan
CREATE TABLE Customers (
    CustomerID SERIAL PRIMARY KEY,
    Age INT,
    Gender VARCHAR(255),
    MaritalStatus VARCHAR(255),
    Income DECIMAL(10, 0)
);

-- Memasukkan data ke dalam tabel Customers dengan mengganti CustomerID
INSERT INTO Customers (CustomerID, Age, Gender, MaritalStatus, Income)
VALUES
  (1001, 30, 'Male', 'Married', 5500000),
  (1002, 25, 'Female', 'Single', 5500000),
  (1003, 35, 'Male', 'Married', 5500000);


SELECT "gender", AVG(Age) as "Average Age"
FROM data_rakamin dr 
GROUP BY "gender";
