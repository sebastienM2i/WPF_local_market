CREATE TABLE Baskets (
  idBasket INT PRIMARY KEY IDENTITY(1,1),
  basketTotal DECIMAL NOT NULL,
  basketDelivery VARCHAR(45) NOT NULL,
  productBasket_idpoductBasket INT NOT NULL,
  productBasket_Products_idProduct INT NOT NULL
);