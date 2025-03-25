use Online_Cake_Project;
drop table if exists Products;

CREATE TABLE Products (
    ID INT PRIMARY KEY
    AUTO_INCREMENT,
    NameEN VARCHAR(255),
    Price DECIMAL(10,2),
    Image VARCHAR(255),
    NameFR VARCHAR(255)
);

INSERT INTO products (ID, NameEN, Price, Image, NameFR) VALUES
(1, 'Luxurious Chocolate Fudge Cake',70.01, 'luxuriousChocola.webp', 'Gâteau fondant au chocolat luxueux'),
(2, 'Delicate Vanilla Sponge Cake', 60.03, 'vanilla sponge cake.webp', 'Gâteau éponge à la vanille délicat'),
(3, 'Rich Red Velvet Cake', 50.01, 'rich Red Velvet Cake.webp', 'Gâteau velours rouge riche'),
(4, 'Carrot cake', 60.04, 'Carrot Cake.webp', 'Gâteau aux carottes'),
(5, 'Lemon Drizzle Cake', 65.08, 'Lemon Drizzle Cake.webp', 'Gâteau au citron glaçage'),
(6, 'Black Forest Cake', 55.05, 'Black Forest Cake.webp', 'Forêt-Noire'),
(7, 'Matcha Green Tea Cake', 70.09, 'Matcha Green Tea Cake.webp', 'Gâteau au thé vert Matcha');
