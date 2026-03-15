CREATE TABLE orders (
    OrderID INT PRIMARY KEY IDENTITY(1,1),
    OrderDescription NVARCHAR(500) NOT NULL,
    OrderDateTime DATETIME NOT NULL,
    StoreID INT NOT NULL,
    CustomerID INT NOT NULL,
    FOREIGN KEY (StoreID) REFERENCES store(StoreID),
    FOREIGN KEY (CustomerID) REFERENCES customers(customerID)
);