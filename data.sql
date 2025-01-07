-- Active: 1736243546944@@127.0.0.1@3306@sg24care
-- Use the database
USE sg24care;

-- Insert initial data into 'categories' table
INSERT INTO categories (name, description) 
VALUES
('Cardiology', 'Heart and vascular system treatments'),
('Neurology', 'Brain and nervous system treatments'),
('Orthopedics', 'Bone and joint treatments');

-- Insert initial data into 'products' table (Medical Services)
INSERT INTO products (name, category_id, description, price) 
VALUES
('ECG', 1, 'Electrocardiogram', 150.00),
('MRI', 2, 'Magnetic Resonance Imaging', 500.00),
('Surgery', 3, 'Orthopedic Surgery', 3000.00);

-- Insert initial data into 'tags' table (Conditions/Treatment Types)
INSERT INTO tags (name) 
VALUES
('Chronic'),
('Emergency'),
('Routine');

-- Insert initial data into 'product_tags' table (Many-to-Many relationship)
INSERT INTO product_tags (product_id, tag_id) 
VALUES
(1, 1),  -- ECG tagged as Chronic
(2, 2),  -- MRI tagged as Emergency
(3, 3);  -- Surgery tagged as Routine
