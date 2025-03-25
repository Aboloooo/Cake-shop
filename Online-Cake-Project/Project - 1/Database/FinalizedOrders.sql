USE Online_Cake_Project;
DROP TABLE IF EXISTS FinalizedOrders;

CREATE TABLE FinalizedOrders (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(255),
    OrderDate DATE,
    OrderTime TIME,
    ProductIDs VARCHAR(255),
    TotalPrice DECIMAL(10,2)
);

