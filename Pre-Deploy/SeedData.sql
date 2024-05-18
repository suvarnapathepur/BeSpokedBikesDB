/*
 Pre-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be executed before the build script.	
 Use SQLCMD syntax to include a file in the pre-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the pre-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/


-- Inserting sample data into the Products table
INSERT INTO Products (Name, Manufacturer, Style, PurchasePrice, SalePrice, QtyOnHand, CommissionPercentage)
VALUES ('Laptop', 'Dell', 'Basic', 800.00, 1200.00, 20, 5.00);

INSERT INTO Products (Name, Manufacturer, Style, PurchasePrice, SalePrice, QtyOnHand, CommissionPercentage)
VALUES ('Smartphone', 'Apple', 'Basic', 600.00, 1000.00, 15, 4.00);


-- Inserting sample data into the Salespersons table
INSERT INTO Salespersons (FirstName, LastName, Address, Phone, StartDate, TerminationDate, Manager)
VALUES ('John', 'Doe', '123 Main St', '123-456-7890', '2022-01-01', NULL, NULL);

INSERT INTO Salespersons (FirstName, LastName, Address, Phone, StartDate, TerminationDate, Manager)
VALUES ('Jane', 'Smith', '456 Elm St', '987-654-3210', '2022-03-15', NULL, 'John Doe');

-- Inserting sample data into the Customers table
INSERT INTO Customers (FirstName, LastName, Address, Phone, StartDate)
VALUES ('Alice', 'Johnson', '789 Oak St', '111-222-3333', '2022-02-01');

INSERT INTO Customers (FirstName, LastName, Address, Phone, StartDate)
VALUES ('Bob', 'White', '987 Pine St', '444-555-6666', '2022-04-15');

-- Inserting sample data into the Sales table
INSERT INTO Sales (ProductId, SalespersonId, CustomerId, SalesDate)
VALUES (1, 1, 1, '2024-05-15');

INSERT INTO Sales (ProductId, SalespersonId, CustomerId, SalesDate)
VALUES (2, 2, 2, '2024-05-16');

-- Inserting sample data into the Discounts table
INSERT INTO Discounts (ProductId, BeginDate, EndDate, DiscountPercentage)
VALUES (1, '2024-01-01', '2024-12-31', 10);

INSERT INTO Discounts (ProductId, BeginDate, EndDate, DiscountPercentage)
VALUES (2, '2024-01-01', '2024-12-31', 8);
