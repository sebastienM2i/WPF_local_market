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
  baskets_productBasket_idproductBasket INT NOT NULL,
  baskets_productBasket_Products_idProduct INT NOT NULL
);