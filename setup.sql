-- Create the database 'sg24care' first
CREATE DATABASE sg24care;

-- Create a new user 'sg24care' with access from any host
CREATE USER 'sg24care'@'%' IDENTIFIED WITH mysql_native_password BY 'hospital';

-- Grant all privileges to the user 'sg24care' on the 'sg24care' database
GRANT ALL PRIVILEGES ON *.* TO 'sg24care'@'%';

-- Apply the privilege changes
FLUSH PRIVILEGES;