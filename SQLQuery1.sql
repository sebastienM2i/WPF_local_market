CREATE TABLE Products(
idProduct int PRIMARY KEY IDENTITY(1,1),
productName VARCHAR(100) NOT NULL,
productPrice DECIMAL NOT NULL,
productDescription VARCHAR(80) NOT NULL,
productCardImg VARCHAR(80) NOT NULL,
productAvailability BIT(1) NOT NULL,
);

CREATE TABLE ProductBaskets (
  idpoductBasket  int PRIMARY KEY IDENTITY(1,1),
  quantity INT NOT NULL,
  products_idProduct INT NOT NULL
);
 
CREATE TABLE Baskets (
  idBasket int PRIMARY KEY IDENTITY(1,1),
  basketTotal DECIMAL NOT NULL,
  basketDelivery VARCHAR(45) NOT NULL,
  poductBasket_idpoductBasket INT NOT NULL,
  poductBasket_Products_idProduct INT NOT NULL
);

CREATE TABLE Zip (
  idZip int PRIMARY KEY IDENTITY(1,1),
  city VARCHAR(100) NOT NULL,
  zipCode SMALLINT(5) NOT NULL
);

CREATE TABLE Stores (
  idStores int PRIMARY KEY IDENTITY(1,1),
  storeName TINYTEXT NOT NULL,
  storeCategory VARCHAR(100) NOT NULL,
  storeAdress VARCHAR(100) NOT NULL,
  storeFacingImg VARCHAR(80) NOT NULL,
  storeCardImg VARCHAR(80) NOT NULL,
  storeDescription TINYTEXT NOT NULL,
  storePhone VARCHAR(10) NOT NULL,
  storeEmail VARCHAR(50) NOT NULL,
  storeDelivery VARCHAR(45) NOT NULL,
  storeStatus BIT(1) NOT NULL,
  storeSiren VARCHAR(10) NOT NULL,
  zip_idZip INT NOT NULL,
  products_idProduct INT NOT NULL
 );

CREATE TABLE Users (
  idUser int PRIMARY KEY IDENTITY(1,1),
  userFirstName VARCHAR(100) NOT NULL,
  userLastName VARCHAR(100) NOT NULL,
  userEmail VARCHAR(100) NOT NULL,
  userPassword VARCHAR(50) NOT NULL,
  userAdress1 VARCHAR(100) NOT NULL,
  userAdress2 VARCHAR(100) NOT NULL,
  userPhone VARCHAR(10) NOT NULL,
  userStatus BIT(1) NOT NULL,
  zip_idZip INT NOT NULL,
  baskets_idBasket INT NOT NULL,
  baskets_poductBasket_idpoductBasket INT NOT NULL,
  baskets_poductBasket_Products_idProduct INT NOT NULL
);

CREATE TABLE Pros (
  idPro int PRIMARY KEY IDENTITY(1,1),
  proFirstName VARCHAR(45) NOT NULL,
  proLastName VARCHAR(100) NOT NULL,
  emailPro VARCHAR(100) NOT NULL,
  proPassword VARCHAR(50) NOT NULL,
  isPro BIT(1) NOT NULL,
  stores_idStores INT NOT NULL,
  stores_Zip_idZip INT NOT NULL,
  stores_Products_idProduct INT NOT NULL
);



