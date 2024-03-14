\c wmic_app;

INSERT INTO
    vendors (
        vendor_name,
        contact_info,
        vendor_image_url,
        dietary_offering,
        rating_average,
        menu,
        accessible
    )
VALUES
    (
        'Vendor 1',
        'contact@example.com',
        'https://example.com/image1.jpg',
        'Vegan',
        4.5,
        'Menu 1',
        true
    ),
    (
        'Vendor 2',
        'contact@example.com',
        'https://example.com/image2.jpg',
        'Gluten-free',
        3.8,
        'Menu 2',
        false
    ),
    (
        'Vendor 3',
        'contact@example.com',
        'https://example.com/image3.jpg',
        'Dairy-free',
        4.2,
        'Menu 3',
        true
    );

INSERT INTO
    customers (
        name,
        contact_info,
        customer_image_url,
        location,
        dietary_preferences
    )
VALUES
    (
        'Sarah',
        '555-555-5555',
        'https://example.com/customer1.jpg',
        POINT (40.7128, -74.0060),
        'Vegetarian'
    ),
    (
        'Jane',
        '222-222-2222',
        'https://example.com/customer2.jpg',
        POINT (40.793522, -73.932437),
        'Vegan'
    ),
     (
        'Julio',
        '212-442-2980',
        'https://example.com/customer2.jpg',
        POINT (40.793422, -73.932837),
        'None'
    ),
(
    'Charlie',
    '777-777-7777',
    'https://example.com/customer3.jpg',
    POINT (40.846587, -73.903811),
    'None'
);

INSERT INTO reviews (user_id, vendor_id, review_text, rating, rating_date)
VALUES 
    (1, 1, 'Great food and service!', 4.0, '2024-03-12'),
    (2, 2, 'Good options for gluten-free diet.', 3.5, '2024-03-11'),
    (3, 2, 'Delicious menu items & accepts BTC.', 4.0, '2024-03-13'),
(4, 3, 'Amazing experience, highly recommended!', 5.0, '2024-03-14');
INSERT INTO
    events (
        vendor_id,
        delivery_location,
        items,
        special_instructions
    )
VALUES
    (
        1,
        POINT (40.7128, -74.0060),
        '["...", "..."]',
        'Handle with care'
    ),
    (
        2,
        POINT (34.0522, -118.2437),
        '["...", "..."]',
        'Call upon arrival'
    );