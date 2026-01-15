use master
go
drop database if exists PhoneStoreDB
go
create database PhoneStoreDB
go
use PhoneStoreDB
go
create table dbo. Phone(
       PhoneID int not null identity primary key,
       PhoneBrand varchar (10) not null 
           CONSTRAINT ck_Phone_Brand_cannot_be_blank check (PhoneBrand <> ''),
       PhoneModel VARCHAR (15) not null 
           CONSTRAINT ck_Phone_Model_cannot_be_blank check (PhoneModel <> ''),
       StorageCapacity VARCHAR(5) not NULL
           CONSTRAINT Ck_Storage_Capacity_cannot_be_blank CHECK (StorageCapacity <> ''),
       PhoneColor VARCHAR (10) not null 
           CONSTRAINT ck_Phone_Color_cannot_be_blank check (PhoneColor <> ''),
       PhonePrice DECIMAL (6,2) not null
           CONSTRAINT Ck_Phone_Price_cannot_be_0_or_less CHECK (PhonePrice > 0),
       PurchaseDate date not NULL
           CONSTRAINT ck_Purchase_Date_cannot_be_in_the_future check (PurchaseDate <= getdate()),
       QuantityInStock int not null
           CONSTRAINT ck_Quantity_In_Stock_cannot_be_negative check (QuantityInStock >= 0),
              CONSTRAINT u_Phone_Brand_Model_color_and_Storage_Capacity_must_be_UNIQUE UNIQUE (PhoneBrand, PhoneModel, PhoneColor, StorageCapacity)
       ) 