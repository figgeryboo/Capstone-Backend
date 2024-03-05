DROP DATABASE IF EXISTS wmic_app;

CREATE DATABASE wmic_app;

\c wmic_app;

CREATE TABLE vendors (
vendor_id SERIAL PRIMARY KEY,
vendor_name VARCHAR(255) UNIQUE NOT NULL, 
contact_info VARCHAR(255) NOT NULL,
vendor_image_url TEXT,
dietary_offering VARCHAR(255) NOT NULL,
rating_average DECIMAL,
menu TEXT,
accessible BOOLEAN
);
-- location POINT NOT NULL,

-- INSERT INTO vendors (vendor_name, contact_info, vendor_image_url, dietary_offering, rating_average, menu, accessible)
-- VALUES
-- ('Vendor 1', 'contact@example.com', 'https://example.com/image1.jpg', 'Vegan', 4.5, 'Menu 1', true),
-- ('Vendor 2', 'contact@example.com', 'https://example.com/image2.jpg', 'Gluten-free', 3.8, 'Menu 2', false),
-- ('Vendor 3', 'contact@example.com', 'https://example.com/image3.jpg', 'Dairy-free', 4.2, 'Menu 3', true);
