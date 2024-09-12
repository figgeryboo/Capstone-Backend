DROP DATABASE IF EXISTS wmicserver_bi9m;

CREATE DATABASE wmicserver_bi9m;

\c wmicserver_bi9m;

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
        coordinates JSON,
        transaction_metrics JSON,
        business_hours JSON
    );

CREATE TABLE
    customers (
        customer_id SERIAL PRIMARY KEY,
        customer_name VARCHAR(255),
        email TEXT,
        contact_info VARCHAR(255),
        customer_image_url TEXT,
        location POINT ,
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
        CONSTRAINT fk_vendor_id FOREIGN KEY (vendor_id) REFERENCES vendors (vendor_id)
    );

CREATE TABLE
    events (
        order_id SERIAL PRIMARY KEY,
        customer_id TEXT,
        customer_name text ,
        customer_email text,
        contact_info text,
        event_date DATE NOT NULL,
        event_time TIME NOT NULL, 
        delivery_location TEXT NOT NULL,
        budget TEXT NOT NULL,
        menu_items TEXT NOT NULL,
        event_size INT NOT NULL,
        dietary_options TEXT NOT NULL,
        needUtensils boolean,
        special_instructions TEXT,
        confirmed boolean
    );

create table 
firebaseUsers (
    uid text,
    email text,
     online BOOLEAN DEFAULT false
);

create table 
firebaseVendors (
    uid TEXT PRIMARY KEY,
    email text,
    locations JSON,
    online boolean default false
);

ALTER TABLE events ADD COLUMN vendor_uid TEXT;

create table feedback (
    id serial primary key,
    email text,
    firebase_uid varchar(255), 
    rating integer not null check (rating between 1 and 5),
    favorite_feature varchar(255),
    least_favorite_feature varchar(255),
    suggestions varchar(255),
    created_at timestamp default current_timestamp
);
