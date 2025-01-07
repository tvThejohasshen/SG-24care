-- Active: 1736248801276@@127.0.0.1@3306@sg24care
-- Use the database
USE sg24care;

-- Insert initial data into 'categories' table
INSERT INTO categories (name, description) 
VALUES
('Cardiology', 'Heart and vascular system treatments'),
('Neurology', 'Brain and nervous system treatments'),
('Orthopedics', 'Bone and joint treatments');

-- Insert initial data into 'products' table (Medical Services)
INSERT INTO products (name, category_id, description, cost, image_url) 
VALUES
('ECG', 1, 'Electrocardiogram', 150.00, 'http://example.com/ecg.jpg'),
('MRI', 2, 'Magnetic Resonance Imaging', 500.00, 'http://example.com/mri.jpg'),
('Surgery', 3, 'Orthopedic Surgery', 3000.00, 'http://example.com/surgery.jpg');

-- Insert initial data into 'tags' table (Conditions/Treatment Types)
INSERT INTO tags (name) 
VALUES
('Chronic'),
('Emergency'),
('Routine');

INSERT INTO product_tags (product_id, tag_id)
VALUES
(1, 1),  -- ECG tagged as Chronic
(7, 1),  -- MRI tagged as Emergency
(3, 3);  -- Surgery tagged as Routine

INSERT INTO users (username, email, password) 
VALUES

INSERT INTO cart_items (user_id, product_id, quantity)
VALUES
(1, 2, 3),  -- User 1 adds 3 of Product 2 to the cart
(2, 1, 1);  -- User 2 adds 1 of Product 1 to the cart

