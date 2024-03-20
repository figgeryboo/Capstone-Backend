-- \c wmic_app;
INSERT INTO
    vendors (
        vendor_name,
        contact_info,
        vendor_image_url,
        dietary_offering,
        rating_average,
        menu,
        accessible,
        coordinates
    )
VALUES
    (
        'Vendor 1',
        'contact@example.com',
        'https://example.com/image1.jpg',
        'Vegan',
        4.5,
        'Menu 1',
        true,
        '[
            {"lat": 40.847347, "lng": -73.908841},
            {"lat": 40.848049, "lng": -73.908601},
            {"lat": 40.849344, "lng": -73.908158},
            {"lat": 40.849679, "lng": -73.908028},
            {"lat": 40.850652, "lng": -73.907697},
            {"lat": 40.850901, "lng": -73.907615},
            {"lat": 40.851063, "lng": -73.907915},
            {"lat": 40.851364, "lng": -73.908382},
            {"lat": 40.851008, "lng": -73.908722},
            {"lat": 40.850793, "lng": -73.90888},
            {"lat": 40.850309, "lng": -73.909035},
            {"lat": 40.849784, "lng": -73.909221},
            {"lat": 40.848936, "lng": -73.909514},
            {"lat": 40.848149, "lng": -73.90983},
            {"lat": 40.847652, "lng": -73.91018},
            {"lat": 40.847319, "lng": -73.910406},
            {"lat": 40.847096, "lng": -73.910577},
            {"lat": 40.84696, "lng": -73.910674},
            {"lat": 40.846909, "lng": -73.910555},
            {"lat": 40.846827, "lng": -73.91036},
            {"lat": 40.846762, "lng": -73.910202},
            {"lat": 40.846688, "lng": -73.910008}
        ]'
    ),
    (
        'Vendor 2',
        'contact@example.com',
        'https://example.com/image2.jpg',
        'Gluten-free',
        3.8,
        'Menu 2',
        false,
        '[{ "lat": 40.845158, "lng": -73.905727 },
    { "lat": 40.846569, "lng": -73.905614 },
    { "lat": 40.847133, "lng": -73.905558 },
    { "lat": 40.847468, "lng": -73.905496 },
    { "lat": 40.847445, "lng": -73.905202 },
    { "lat": 40.847404, "lng": -73.904814 },
    { "lat": 40.847296, "lng": -73.904658 },
    { "lat": 40.847036, "lng": -73.904688 },
    { "lat": 40.846759, "lng": -73.904707 },
    { "lat": 40.846624, "lng": -73.904725 },
    { "lat": 40.84662, "lng": -73.904534 },
    { "lat": 40.846598, "lng": -73.904012 },
    { "lat": 40.846587, "lng": -73.903811 },
    { "lat": 40.846961, "lng": -73.903781 },
    { "lat": 40.84724, "lng": -73.903756 },
    { "lat": 40.847602, "lng": -73.903674 },
    { "lat": 40.847793, "lng": -73.90361 },
    { "lat": 40.847892, "lng": -73.903583 },
    { "lat": 40.84794, "lng": -73.903694 },
    { "lat": 40.848009, "lng": -73.904024 }]'
    ),
    (
        'Vendor 3',
        'contact@example.com',
        'https://example.com/image3.jpg',
        'Dairy-free',
        4.2,
        'Menu 3',
        true,
        '[{"lat": 40.808853, "lng": -73.910856},
    {"lat": 40.808966, "lng": -73.911215},
    {"lat": 40.809074, "lng": -73.911558},
    {"lat": 40.809193, "lng": -73.911954},
    {"lat": 40.809305, "lng": -73.912365},
    {"lat": 40.809378, "lng": -73.912597},
    {"lat": 40.809523, "lng": -73.912976},
    {"lat": 40.809658, "lng": -73.913277},
    {"lat": 40.809866, "lng": -73.913349},
    {"lat": 40.810052, "lng": -73.913467},
    {"lat": 40.810158, "lng": -73.913713},
    {"lat": 40.810218, "lng": -73.914173},
    {"lat": 40.810290, "lng": -73.914570},
    {"lat": 40.810385, "lng": -73.914994},
    {"lat": 40.810444, "lng": -73.915124},
    {"lat": 40.810763, "lng": -73.914950},
    {"lat": 40.810911, "lng": -73.914875},
    {"lat": 40.811173, "lng": -73.914722},
    {"lat": 40.811449, "lng": -73.914561},
    {"lat": 40.811644, "lng": -73.914440},
    {"lat": 40.811864, "lng": -73.915105},
    {"lat": 40.812037, "lng": -73.915634},
    {"lat": 40.812194, "lng": -73.916109},
    {"lat": 40.812266, "lng": -73.916333},
    {"lat": 40.812222, "lng": -73.916497},
    {"lat": 40.812009, "lng": -73.916622},
    {"lat": 40.811777, "lng": -73.916750},
    {"lat": 40.811646, "lng": -73.916807},
    {"lat": 40.811530, "lng": -73.916422},
    {"lat": 40.811362, "lng": -73.915908}]'
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

INSERT INTO
    reviews (
        user_id,
        vendor_id,
        review_text,
        rating,
        rating_date
    )
VALUES
    (
        1,
        1,
        'Great food and service!',
        4.0,
        '2024-03-12'
    ),
    (
        2,
        2,
        'Good options for gluten-free diet.',
        3.5,
        '2024-03-11'
    ),
    (
        3,
        2,
        'Delicious menu items & accepts BTC.',
        4.0,
        '2024-03-13'
    ),
    (
        4,
        3,
        'Amazing experience, highly recommended!',
        5.0,
        '2024-03-14'
    );

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