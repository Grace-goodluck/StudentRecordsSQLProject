# 🗃 Inventory Control Database Project (SQL Server)

This SQL Server-based Inventory Control System is designed to help manage product data, monitor stock levels, and track inventory transactions efficiently.

## 📦 Tables Included

- *Products*
- *Categories*
- *Suppliers*
- *InventoryTransactions*

## 📋 Description

This database project is focused on storing and managing inventory data for a retail or wholesale business. It includes the following capabilities:

- Add new products with category and supplier information.
- Track and update stock levels.
- View inventory transactions.
- Monitor low stock and generate summaries.

## ⚙ Stored Procedures Implemented

- AddProduct
- UpdateProductStock
- DeleteProduct
- GetAllProducts
- GetLowStockProducts
- RecoverInventoryTransaction
- GetInventorySummary

Each stored procedure was written to handle a specific operation in the inventory management process.

## 📌 Sample Use Cases

Examples are included for inserting product data, updating stock levels, and retrieving inventory reports. These procedures can be run from SQL Server Management Studio (SSMS).

---

### ⚠ Note on Column Naming

> *Important:*  
> In the Products table, the column QuantityInStock was mistakenly named as QuantityInShock. This was an unintended typo during table creation.  
>  
> For consistency across all related stored procedures, the same column name (QuantityInShock) was maintained to avoid errors.  
>  
> Kindly note that this was a spelling mistake and should ideally be QuantityInStock.

---

## 👩‍💻 Author

*Grace Goodluck Nwakama*  
Aptech Learning Center – Diploma in Information Technology (Database Management with SQL Server)
