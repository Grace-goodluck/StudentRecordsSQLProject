INSERT INTO Products 
(ProductName, CategoryID, SupplierID, QuantityInShock, UnitPrice, ReorderLevel)
VALUES
('Wireless Mouse', 1, 1, 150, 5500.00, 20),
('Laptop Charger', 1, 2, 80, 8500.00, 15),
('HDMI Cable', 2, 3, 200, 2500.00, 30),
('Office Chair', 3, 4, 45, 30000.00, 10),
('Standing Desk', 3, 4, 25, 75000.00, 5),
('USB Flash Drive 64GB', 2, 1, 300, 3200.00, 40),
('Smartphone Stand', 1, 2, 90, 1800.00, 10),
('Monitor 24-inch', 1, 5, 60, 60000.00, 15),
('External Hard Drive 1TB', 2, 3, 70, 25000.00, 10),
('Keyboard Mechanical', 1, 2, 100, 12000.00, 25);

INSERT INTO Categories (CategoryName, Description)
VALUES
('Electronics', 'Devices like laptops, phones, and accessories'),
('Cables & Storage', 'USB drives, hard drives, and connection cables'),
('Furniture', 'Office chairs, desks, and other workspace furniture'),
('Computer Accessories', 'Peripherals such as mice, keyboards, stands'),
('Displays', 'Monitors and display-related items');

INSERT INTO Suppliers (SupplierName, ContactName, Address, Phone)
VALUES
('TechSource Ltd.', 'Ada Obi', '23 Victoria Island, Lagos', '08031234567'),
('Gadget World', 'Chuks Adeyemi', '18 Ikeja Road, Lagos', '08099887766'),
('OfficePro Nigeria', 'Ngozi Uche', '12 Marina, Lagos', '08123456789'),
('Digital Depot', 'Tolu Bakare', '7 Allen Avenue, Ikeja', '08076543210'),
('Swift Supplies', 'Emeka Okonkwo', '45 Lekki Phase 1, Lagos', '08055667788');

INSERT INTO InventoryTransactions (ProductID, TransactionDate, Quantity, TransactionType, Notes)
VALUES
(1, '2025-07-01', 50, 'Stock In', 'Initial stock supply from TechSource'),
(2, '2025-07-03', 20, 'Stock In', 'New USB drives from Swift Supplies'),
(1, '2025-07-05', -5, 'Sale', 'Sold 5 HP laptops'),
(3, '2025-07-08', 10, 'Stock In', 'Office chairs restocked'),
(2, '2025-07-10', -2, 'Sale', 'Sold 2 USB drives');
