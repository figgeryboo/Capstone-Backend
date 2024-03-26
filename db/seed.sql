\c wmic_app;
INSERT INTO
    vendors (
        vendor_name,
        contact_info,
        vendor_image_url,
        dietary_offering,
        rating_average,
        payment_types,
        menu,
        accessible,
        coordinates
    )
VALUES
    (
        'Vladimir Andanov',
        'VAndanov@example.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy, Dairy Free',
        4.5,
        '{"cash", "credit card", "online payment"}',
        '[
             { "name": "Classic Ice Cream Sandwich", "description": "Vanilla ice cream between two chocolate wafers", "price": 3.49 },
                { "name": "Fruit Popsicle", "description": "Refreshing popsicle made with real fruit juices", "price": 2.99 },
                { "name": "Chocolate Sundae", "description": "Rich chocolate ice cream with chocolate syrup and whipped cream", "price": 4.99 },
                { "name": "Vanilla Ice Cream Cone", "description": "Classic vanilla ice cream in a cone", "price": 3.99 },
                { "name": "Chocolate Chip Cookie Sandwich (Chipwich)", "description": "Chocolate chip cookie sandwich with vanilla ice cream", "price": 4.49 },
                { "name": "Strawberry Shortcake Bar (Good Humor)", "description": "Strawberry shortcake bar with a creamy filling", "price": 3.99 },
                { "name": "Rainbow Sherbet Cup", "description": "Colorful and fruity sherbet in a cup", "price": 3.49 },
                { "name": "Root Beer Float", "description": "Classic root beer float with vanilla ice cream", "price": 4.99 },
                { "name": "Banana Split", "description": "Traditional banana split with multiple ice cream flavors", "price": 6.49 }
        ]',
        true,
        '[{"lat": 40.847347, "lng": -73.908841},
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
        'Vandhana Benjamin',
        'VBenjamin@example.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy, Dairy Free, Gluten Free',
        3.8,
        '{"cash", "credit card", "bitcoin"}',
        '[
             { "name": "Classic Ice Cream Cone", "description": "Rich chocolate ice cream in a cone", "price": 3.99 },
                { "name": "Mint Chocolate Chip Cookie Sandwich (Mint Chocolate Chipwich)", "description": "Mint chocolate chip cookie sandwich with vanilla ice cream", "price": 4.49 },
                { "name": "Orange Creamsicle Bar (Creamsicle)", "description": "Orange creamsicle bar with a creamy filling", "price": 3.99 },
                { "name": "Caramel Sundae", "description": "Caramel ice cream with caramel syrup and whipped cream", "price": 4.99 },
                { "name": "Blueberry Cheesecake Cup", "description": "Blueberry cheesecake ice cream in a cup", "price": 3.49 },
                { "name": "Coffee Float", "description": "Cold brew coffee with vanilla ice cream", "price": 4.99 },
                { "name": "Pineapple Dole Whip Cup", "description": "Refreshing pineapple dole whip in a cup", "price": 3.99 }
        ]',
        false,
        '[{"lat": 40.845158, "lng": -73.905727},
            {"lat": 40.846569, "lng": -73.905614},
            {"lat": 40.847133, "lng": -73.905558},
            {"lat": 40.847468, "lng": -73.905496},
            {"lat": 40.847445, "lng": -73.905202},
            {"lat": 40.847404, "lng": -73.904814},
            {"lat": 40.847296, "lng": -73.904658},
            {"lat": 40.847036, "lng": -73.904688},
            {"lat": 40.846759, "lng": -73.904707},
            {"lat": 40.846624, "lng": -73.904725},
            {"lat": 40.84662, "lng": -73.904534},
            {"lat": 40.846598, "lng": -73.904012},
            {"lat": 40.846587, "lng": -73.903811},
            {"lat": 40.846961, "lng": -73.903781},
            {"lat": 40.84724, "lng": -73.903756},
            {"lat": 40.847602, "lng": -73.903674},
            {"lat": 40.847793, "lng": -73.90361},
            {"lat": 40.847892, "lng": -73.903583},
            {"lat": 40.84794, "lng": -73.903694},
            {"lat": 40.848009, "lng": -73.904024}
        ]'
    ),
    (
        'Dolores Madrigal',
        'DMadrigal28@example.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy, Dairy Free, Gluten Free',
        4.2,
        '{"cash", "online payment"}',
        '[
            { "name": "Fruit Sorbet Cup", "description": "Assorted fruit flavors in a refreshing sorbet", "price": 3.99 },
            { "name": "Mango Tango Popsicle", "description": "Tropical mango flavor in a fun popsicle", "price": 2.49 },
            { "name": "Double Chocolate Chip Cone", "description": "Double chocolate chip ice cream in a cone", "price": 4.49 }
        ]',
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
            {"lat": 40.811362, "lng": -73.915908}
        ]'
    ),
    (
        'Jimin Park',
        'GRuiz@vendor4.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy, Dairy Free, Gluten Free',
        4.5,
        '{"cash", "credit card", "bitcoin", "online payment"}',
        '[
           { "name": "Strawberry Ice Cream Cone", "description": "Fresh strawberry ice cream in a cone", "price": 3.99 },
            { "name": "Oreo Cookie Sandwich (Oreo Ice Cream Sandwich)", "description": "Classic Oreo cookies with vanilla ice cream", "price": 4.49 },
            { "name": "Mango Sorbet Bar", "description": "Refreshing mango sorbet on a stick", "price": 2.99 },
            { "name": "Hot Fudge Sundae", "description": "Vanilla ice cream with hot fudge and whipped cream", "price": 4.99 },
            { "name": "Pistachio Almond Cup", "description": "Pistachio ice cream with almond pieces in a cup", "price": 3.49 },
            { "name": "Cherry Coke Float", "description": "Classic Coke with cherry syrup and vanilla ice cream", "price": 4.99 },
            { "name": "Watermelon Ice Cup", "description": "Watermelon-flavored ice in a cup", "price": 2.99 }
        ]',
        true,
        '[{"lat": 40.763082, "lng": -73.999589},
            {"lat": 40.762872, "lng": -73.999119},
            {"lat": 40.762720, "lng": -73.998761},
            {"lat": 40.762606, "lng": -73.998488},
            {"lat": 40.762486, "lng": -73.998214},
            {"lat": 40.762340, "lng": -73.997867},
            {"lat": 40.762201, "lng": -73.997543},
            {"lat": 40.762127, "lng": -73.997365},
            {"lat": 40.761959, "lng": -73.996966},
            {"lat": 40.761607, "lng": -73.996129},
            {"lat": 40.761436, "lng": -73.995724},
            {"lat": 40.761225, "lng": -73.995211},
            {"lat": 40.761013, "lng": -73.994700},
            {"lat": 40.760799, "lng": -73.994184},
            {"lat": 40.760628, "lng": -73.993789},
            {"lat": 40.760431, "lng": -73.993318},
            {"lat": 40.760214, "lng": -73.992798},
            {"lat": 40.760028, "lng": -73.992362},
            {"lat": 40.759859, "lng": -73.991966},
            {"lat": 40.759732, "lng": -73.991770},
            {"lat": 40.759514, "lng": -73.991920},
            {"lat": 40.759348, "lng": -73.992036},
            {"lat": 40.759164, "lng": -73.992170},
            {"lat": 40.758980, "lng": -73.992309},
            {"lat": 40.758843, "lng": -73.992411},
            {"lat": 40.758714, "lng": -73.992506},
            {"lat": 40.758511, "lng": -73.992683},
            {"lat": 40.758406, "lng": -73.994477},
            {"lat": 40.758496, "lng": -73.994735},
            {"lat": 40.758582, "lng": -73.994970},
            {"lat": 40.758635, "lng": -73.995108},
            {"lat": 40.758719, "lng": -73.995315},
            {"lat": 40.758774, "lng": -73.995469},
            {"lat": 40.758864, "lng": -73.995691},
            {"lat": 40.758991, "lng": -73.995975},
            {"lat": 40.759079, "lng": -73.996103},
            {"lat": 40.759129, "lng": -73.996241},
            {"lat": 40.759187, "lng": -73.996379},
            {"lat": 40.759249, "lng": -73.996532},
            {"lat": 40.759306, "lng": -73.996669},
            {"lat": 40.759369, "lng": -73.996828},
            {"lat": 40.759466, "lng": -73.997058}
        ]'
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
        '070-000-0000',
        'https://example.com/customer1.jpg',
        POINT (40.7128, -74.0060),
        'Non Dairy'
    ),
    (
        'Jane',
        '111-111-1111',
        'https://example.com/customer2.jpg',
        POINT (40.793522, -73.932437),
        'Non Dairy'
    ),
    (
        'Julio',
        '222-222-2222',
        'https://example.com/customer3.jpg',
        POINT (40.793422, -73.932837),
        'None'
    ),
    (
        'Charlie',
        '333-333-3333',
        'https://example.com/customer4.jpg',
        POINT (40.846587, -73.903811),
        'None'
    ),
    (
        'Stef',
        '201-555-4432',
        'https://example.com/customer5.jpg',
        POINT (40.759959, -73.992032),
        'None'
    ),
    (
        'Ash',
        '404-529-5555',
        'https://example.com/customer6.jpg',
        POINT (40.747999, -73.996346),
        'None'
    ),
    (
        'Ant',
        '777-777-7777',
        'https://example.com/customer7.jpg',
        POINT (40.731722, -73.998703),
        'Non Dairy'
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
    ),
    (
        5,
        2,
        'Awesome flavors. 8th wonder of the world!',
        5.0,
        '2024-03-18'
    ),
    (
        6,
        4,
        'Heard the ice cream truck sounds from a mile away. Brings back childhood memories!! Even when it is so cold at night we stopped for ice cream. The owner of the truck was so sweet. He threw sprinkles onto the ice cream cone as a little party trick. It was cute!!',
        4.0,
        '2024-03-21'
    ),
    (
        5,
        4,
        'Loved the customer service. Will be back!!',
        4.0,
        '2024-03-21'
    ),
    (
        6,
        1,
        'There were limited flavors so I had to settle for a vanilla cone! Nonetheless, good service.',
        3.5,
        '2024-03-18'
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