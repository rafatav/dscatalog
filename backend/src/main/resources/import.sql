INSERT INTO tb_category (name) VALUES ('Eletrônicos')
INSERT INTO tb_category (name) VALUES ('Livros')
INSERT INTO tb_category (name) VALUES ('Móveis')

INSERT INTO tb_product (name, description, price, img_url) VALUES ('TV Samsung', 'TV de Led de 55 polegadas', 3999.99, 'tv.jpeg')
INSERT INTO tb_product (name, description, price, img_url) VALUES ('Playstation 5', 'Videogame da Sony', 3230, 'ps5.jpeg')
INSERT INTO tb_product (name, description, price, img_url) VALUES ('iPhone 17', 'Celular da Apple', 10599.99, 'iphone.jpeg')

INSERT INTO tb_role (authority) VALUES ('Cliente')
INSERT INTO tb_role (authority) VALUES ('Administrador')

INSERT INTO tb_user (first_name, last_name, email, password) VALUES ('Rafael', 'Tavares', 'tavares@gmail.com', '123456')
INSERT INTO tb_user (first_name, last_name, email, password) VALUES ('Tom', 'Cruise', 'tom@gmail.com', '1234567')
