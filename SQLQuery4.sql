CREATE TABLE ProductBaskets (
  idProductBasket  INT PRIMARY KEY IDENTITY(1,1),
  quantity INT NOT NULL,
  products_idProduct INT NOT NULL
);
 