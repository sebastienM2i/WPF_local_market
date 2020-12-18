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