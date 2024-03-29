DROP DATABASE IF EXISTS wmic_app;

CREATE DATABASE wmic_app;

\c wmic_app;

CREATE TABLE
    vendors (
        vendor_id SERIAL PRIMARY KEY,
        vendor_name VARCHAR(255) UNIQUE NOT NULL,
        contact_info VARCHAR(255) NOT NULL,
        vendor_image_url TEXT,
        dietary_offering VARCHAR(255) NOT NULL,
        rating_average DECIMAL,
        payment_types TEXT[],
        menu JSON,
        accessible BOOLEAN, 
        coordinates JSON
    );

CREATE TABLE
    customers (
        customer_id SERIAL PRIMARY KEY,
        name VARCHAR(255) NOT NULL,
        contact_info VARCHAR(255) NOT NULL,
        customer_image_url TEXT,
        location POINT NOT NULL,
        loyalty_points INT,
        dietary_preferences TEXT
    );

CREATE TABLE
    reviews (
        review_id SERIAL PRIMARY KEY,
        user_id INT NOT NULL,
        vendor_id INT NOT NULL,
        review_text TEXT,
        rating DECIMAL NOT NULL,
        review_date DATE DEFAULT CURRENT_DATE,
        CONSTRAINT fk_user_id FOREIGN KEY (user_id) REFERENCES customers (customer_id) ON DELETE CASCADE,
        CONSTRAINT fk_vendor_id FOREIGN KEY (vendor_id) REFERENCES vendors (vendor_id)
    );

CREATE TABLE
    events (
        order_id SERIAL PRIMARY KEY,
        vendor_id INT NOT NULL,
        order_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        event_date DATE NOT NULL,
        event_time TIME NOT NULL, 
        delivery_location TEXT NOT NULL,
        menu_items TEXT NOT NULL,
        event_size INT NOT NULL,
        dietary_options TEXT NOT NULL,
        special_instructions TEXT,
        CONSTRAINT fk_vendor_id FOREIGN KEY (vendor_id) REFERENCES vendors (vendor_id) ON DELETE CASCADE
    );
