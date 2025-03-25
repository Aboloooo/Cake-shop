USE Online_Cake_Project;
DROP TABLE IF EXISTS Orders;

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(255),
    OrderDate DATETIME,
    ProductNames TEXT,
    Prices TEXT,
    TotalPrice DECIMAL(10,2)
);

INSERT INTO Orders (Username, OrderDate, ProductNames, Prices, TotalPrice) VALUES
("Aiman", "2025-01-12 01:14:02", "Luxurious Chocolate Fudge Cake; Luxurious Chocolate Fudge Cake", "70; 70", 140),

