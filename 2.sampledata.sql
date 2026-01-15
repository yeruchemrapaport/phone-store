use PhoneStoreDB
GO
INSERT Phone (PhoneBrand, PhoneModel, StorageCapacity, PhoneColor, PhonePrice, PurchaseDate, QuantityInStock)
SELECT 'Apple', 'iPhone 13', '128GB', 'Black', 799.99, '2023-10-10', 15
union SELECT 'Apple', 'iPhone 13', '256GB', 'White', 899.99, '2023-10-10', 12
union SELECT 'Apple', 'iPhone 14', '128GB', 'Black', 999.99, '2024-02-12', 20
union SELECT 'Apple', 'iPhone 14', '256GB', 'Silver', 1099.99, '2024-02-12', 18
union SELECT 'Apple', 'iPhone 15', '128GB', 'Blue', 1099.99, '2024-09-15', 10
union SELECT 'Apple', 'iPhone 15', '256GB', 'Pink', 1199.99, '2024-09-15', 8
union SELECT 'Samsung', 'Galaxy S21', '128GB', 'Gray', 699.99, '2023-05-05', 14
union SELECT 'Samsung', 'Galaxy S21', '256GB', 'Black', 749.99, '2023-05-05', 11
union SELECT 'Samsung', 'Galaxy S22', '128GB', 'White', 799.99, '2023-11-20', 16
union SELECT 'Samsung', 'Galaxy S22', '256GB', 'Green', 849.99, '2023-11-20', 13
union SELECT 'Samsung', 'Galaxy S23', '128GB', 'Black', 899.99, '2024-03-01', 22
union SELECT 'Samsung', 'Galaxy S23', '256GB', 'White', 999.99, '2024-03-01', 19
union SELECT 'Samsung', 'Galaxy A54', '128GB', 'Black', 449.99, '2024-01-10', 30
union SELECT 'Samsung', 'Galaxy A34', '128GB', 'Silver', 349.99, '2024-01-10', 35
union SELECT 'Google', 'Pixel 6', '128GB', 'Black', 599.99, '2023-06-18', 10
union SELECT 'Google', 'Pixel 6', '256GB', 'Green', 649.99, '2023-06-18', 8
union SELECT 'Google', 'Pixel 7', '128GB', 'Blue', 699.99, '2024-02-05', 14
union SELECT 'Google', 'Pixel 7', '256GB', 'Black', 749.99, '2024-02-05', 11
union SELECT 'Google', 'Pixel 8', '128GB', 'Hazel', 799.99, '2024-10-10', 9
union SELECT 'Google', 'Pixel 8', '256GB', 'Obsidian', 899.99, '2024-10-10', 7
union SELECT 'OnePlus', 'OnePlus 9', '128GB', 'Black', 649.99, '2023-04-12', 13
union SELECT 'OnePlus', 'OnePlus 9', '256GB', 'Blue', 699.99, '2023-04-12', 10
union SELECT 'OnePlus', 'OnePlus 10', '128GB', 'Green', 749.99, '2023-12-08', 15
union SELECT 'OnePlus', 'OnePlus 10', '256GB', 'Black', 799.99, '2023-12-08', 12
union SELECT 'OnePlus', 'OnePlus 11', '256GB', 'Silver', 899.99, '2024-05-18', 9
union SELECT 'Xiaomi', 'Mi 11', '128GB', 'Gray', 599.99, '2023-03-22', 17
union SELECT 'Xiaomi', 'Mi 11', '256GB', 'Blue', 649.99, '2023-03-22', 14
union SELECT 'Xiaomi', 'Redmi Note 12', '128GB', 'Black', 299.99, '2024-01-05', 40
union SELECT 'Xiaomi', 'Redmi Note 12', '256GB', 'Green', 349.99, '2024-01-05', 35
union SELECT 'Sony', 'Xperia 5', '128GB', 'Black', 799.99, '2023-08-14', 9
union SELECT 'Sony', 'Xperia 5', '256GB', 'Blue', 849.99, '2023-08-14', 7
union SELECT 'Sony', 'Xperia 10', '128GB', 'White', 499.99, '2024-02-22', 12
union SELECT 'Nokia', 'G50', '128GB', 'Blue', 299.99, '2023-09-01', 18
union SELECT 'Nokia', 'X20', '128GB', 'Black', 399.99, '2023-09-01', 14
union SELECT 'Motorola', 'Edge 30', '128GB', 'Gray', 499.99, '2024-03-11', 16
union SELECT 'Motorola', 'Edge 30', '256GB', 'Blue', 549.99, '2024-03-11', 13
union SELECT 'Motorola', 'Moto G Power', '128GB', 'Black', 249.99, '2024-01-19', 28
union SELECT 'Huawei', 'P40', '128GB', 'Silver', 699.99, '2023-07-07', 8
union SELECT 'Huawei', 'P40', '256GB', 'Black', 749.99, '2023-07-07', 6
union SELECT 'Huawei', 'Nova 9', '128GB', 'Blue', 499.99, '2024-02-28', 12 