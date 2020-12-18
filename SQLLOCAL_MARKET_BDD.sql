CREATE TABLE Products(
idProduct INT PRIMARY KEY IDENTITY(1,1),
productName VARCHAR(100) NOT NULL,
productPrice DECIMAL NOT NULL,
productDescription VARCHAR(80) NOT NULL,
productCardImg VARCHAR(80) NOT NULL,
productAvailability BIT NOT NULL,
);

CREATE TABLE ProductBaskets (
  idProductBasket  INT PRIMARY KEY IDENTITY(1,1),
  quantity INT NOT NULL,
  products_idProduct INT NOT NULL
);
 
CREATE TABLE Baskets (
  idBasket INT PRIMARY KEY IDENTITY(1,1),
  basketTotal DECIMAL NOT NULL,
  basketDelivery VARCHAR(45) NOT NULL,
  productBasket_idproductBasket INT NOT NULL,
  productBasket_Products_idProduct INT NOT NULL
);

CREATE TABLE Zip (
  idZip INT PRIMARY KEY IDENTITY(1,1),
  city VARCHAR(100) NOT NULL,
  zipCode INT NOT NULL
);

CREATE TABLE Stores (
  idStore INT PRIMARY KEY IDENTITY(1,1),
  storeName VARCHAR(80) NOT NULL,
  storeCategory VARCHAR(100) NOT NULL,
  storeAddress VARCHAR(100) NOT NULL,
  storeFacingImg VARCHAR(80) NOT NULL,
  storeCardImg VARCHAR(80) NOT NULL,
  storeDescription VARCHAR(80) NOT NULL,
  storePhone VARCHAR(10) NOT NULL,
  storeEmail VARCHAR(50) NOT NULL,
  storeDelivery VARCHAR(45) NOT NULL,
  storeStatus BIT NOT NULL,
  storeSiren VARCHAR(10) NOT NULL,
  zip_idZip INT NOT NULL,
  products_idProduct INT NOT NULL
 );

CREATE TABLE Users (
  idUser INT PRIMARY KEY IDENTITY(1,1),
  userFirstName VARCHAR(100) NOT NULL,
  userLastName VARCHAR(100) NOT NULL,
  userEmail VARCHAR(100) NOT NULL,
  userPassword VARCHAR(50) NOT NULL,
  userAddress1 VARCHAR(100) NOT NULL,
  userAddress2 VARCHAR(100) NOT NULL,
  userPhone VARCHAR(10) NOT NULL,
  userStatus BIT NOT NULL,
  zip_idZip INT NOT NULL,
  baskets_idBasket INT NOT NULL,
  baskets_productBasket_idProductBasket INT NOT NULL,
  baskets_productBasket_Products_idProduct INT NOT NULL
);

CREATE TABLE Pros (
  idPro INT PRIMARY KEY IDENTITY(1,1),
  proFirstName VARCHAR(45) NOT NULL,
  proLastName VARCHAR(100) NOT NULL,
  emailPro VARCHAR(100) NOT NULL,
  proPassword VARCHAR(50) NOT NULL,
  isPro BIT NOT NULL,
  stores_idStores INT NOT NULL,
  stores_Zip_idZip INT NOT NULL,
  stores_Products_idProduct INT NOT NULL
);



