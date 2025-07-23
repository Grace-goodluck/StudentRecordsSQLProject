Create table Products(
ProductID int primary key identity(1,1),
ProductName nvarchar(100)not null,
CategoryID int,
SupplierID int,
QuantityInShock int,
UnitPrice DECIMAL(10,2),
ReorderLevel int,
DateAdded DATE DEFAULT GETDATE()
)

Create Table Categories(
CategoryID int primary key identity(1,1),
CategoryName nvarchar(100) not null,
Description nvarchar(255)
)

Create Table Suppliers (
SupplierID int primary key identity(1,1),
SupplierName nvarchar(100) not null,
ContactName nvarchar(100),
Address nvarchar(255),
Phone nvarchar(20)
)

Create table InventoryTransactions (
TransactionID int primary key identity(1,1),
ProductID int not null,
TransactionDate DATE not null,
Quantity int not null,
TransactionType nvarchar(50),
Notes nvarchar(255),
foreign key (productID) references products(ProductID)
)