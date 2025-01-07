-- Active: 1736258632407@@127.0.0.1@3306@sg24care
-- Use the database
USE sg24care;

-- Insert initial data into 'categories' table
INSERT INTO categories (name, description) 
VALUES
('Gaming Laptops', 'High-performance laptops designed for gaming and heavy tasks'),
('Ultrabooks', 'Thin and lightweight laptops for portability and productivity'),
('Business Laptops', 'Laptops tailored for corporate and office use');


-- Insert initial data into 'products' table (Medical Services)
INSERT INTO products (name, category_id, description, cost, image_url) 
VALUES
('Alienware M15', 1, 'High-performance gaming laptop with powerful graphics', 2500.00, 'http://example.com/alienware_m15.jpg'),
('Dell XPS 13', 2, 'Compact and lightweight ultrabook with stunning display', 1200.00, 'http://example.com/dell_xps13.jpg'),
('Lenovo ThinkPad X1 Carbon', 3, 'Premium business laptop with robust security features', 1800.00, 'http://example.com/thinkpad_x1.jpg');


-- Insert initial data into 'tags' table (Conditions/Treatment Types)
INSERT INTO tags (name) 
VALUES
('Touchscreen'),
('High Battery Life'),
('4K Display');


INSERT INTO product_tags (product_id, tag_id)
VALUES
(1, 1),  -- Alienware M15 tagged as Touchscreen
(2, 2),  -- Dell XPS 13 tagged as High Battery Life
(3, 3);  -- Lenovo ThinkPad X1 Carbon tagged as 4K Display




