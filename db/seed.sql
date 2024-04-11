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
        coordinates,
        transaction_metrics
    )
VALUES
    (
        'Ahmad Fun Time',
        'Ahmad931@example.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy, Dairy Free',
        4.5,
        '{"💲", "💳", "🧾"}',
        '[
            { "name": "Waffle Cones", "description": "Cone with Vanilla or Chocolate", "price": 5.00 },
            { "name": "Sundaes", "description": "Cone with Vanilla or Chocolate", "price": 8.00 },
            { "name": "Rainbow Sprinkles", "description": "Cone with Rainbow Sprinkles", "price": 5.00 },
            { "name": "Strawberry Fruit", "description": "Cone with Strawberry Fruit", "price": 9.00 },
            { "name": "Chocolate Sprinkles", "description": "Cone with Chocolate Sprinkles", "price": 5.00 },
            { "name": "Blue Sprinkles", "description": "Cone with Blue Sprinkles", "price": 5.00 },
            { "name": "Pineapple Fruit", "description": "Cone with Pineapple Fruit", "price": 9.00 },
            { "name": "Chocolate Syrup", "description": "Cone with Chocolate Syrup", "price": 9.00 },
            { "name": "Crunchies", "description": "Cone with Crunchies", "price": 6.00 },
            { "name": "Caramel Syrup", "description": "Cone with Caramel Syrup", "price": 9.00 },
            { "name": "Cherry Dip", "description": "Cone with Cherry Dip", "price": 6.00 },
            { "name": "Peanuts", "description": "Cone with Peanuts", "price": 59.00 },
            { "name": "Chocolate Dip", "description": "Cone with Chocolate Dip", "price": 6.00 },
            { "name": "Double Cones", "description": "Cone with Vanilla, Chocolate, Half & Half", "price": 58.00 },
            { "name": "Milk Shakes", "description": "Milk Shakes (1 Size Only 20oz)", "price": 8.00 },
            { "name": "Dixie Cup", "description": "Cone with Vanilla", "price": 58.00 },
            { "name": "Shake Floats", "description": "Cone with Shake Floats", "price": 6.00 }
        ]
        ',
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
        ]',
        '[
            {
            "period": "yearly",
            "sales": 300000,
            "transactions": 15000,
            "monthly_variation": [
                {
                "month": "January",
                "days": 31,
                "sales_per_day": [1000, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000],
                "transactions_per_day": [50, 60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50]
                },
                {
                "month": "February",
                "days": 28,
                "sales_per_day": [1100, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400],
                "transactions_per_day": [55, 60, 65, 70, 75, 80, 85, 90, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20]
                },
                {
                "month": "March",
                "days": 31,
                "sales_per_day": [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000, 1100],
                "transactions_per_day": [60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50, 55]
                }
            ]}
        ]'
    ),
    (
        'Vandhana Benjamin',
        'VBenjamin@example.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy, Dairy Free, Gluten Free',
        3.8,
        '{"cash 💲", "credit card 💳", "bitcoin ₿", "online payment 🧾"}',
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
        '[
            {"lat": 40.741944, "lng": -73.978072},
            {"lat": 40.741780, "lng": -73.978203},
            {"lat": 40.741664, "lng": -73.978269},
            {"lat": 40.741498, "lng": -73.978391},
            {"lat": 40.741310, "lng": -73.978526},
            {"lat": 40.741077, "lng": -73.978706},
            {"lat": 40.740918, "lng": -73.978823},
            {"lat": 40.740746, "lng": -73.978954},
            {"lat": 40.740596, "lng": -73.979059},
            {"lat": 40.740448, "lng": -73.979165},
            {"lat": 40.740243, "lng": -73.979328},
            {"lat": 40.740072, "lng": -73.979442},
            {"lat": 40.739858, "lng": -73.979590},
            {"lat": 40.739728, "lng": -73.979635},
            {"lat": 40.739563, "lng": -73.979756},
            {"lat": 40.739407, "lng": -73.979872},
            {"lat": 40.739341, "lng": -73.979919},
            {"lat": 40.739212, "lng": -73.980020},
            {"lat": 40.739067, "lng": -73.980129},
            {"lat": 40.738920, "lng": -73.980232},
            {"lat": 40.738838, "lng": -73.980300},
            {"lat": 40.738710, "lng": -73.980390},
            {"lat": 40.738559, "lng": -73.980486},
            {"lat": 40.738365, "lng": -73.980632},
            {"lat": 40.738215, "lng": -73.980742},
            {"lat": 40.737893, "lng": -73.980915},
            {"lat": 40.737730, "lng": -73.980979},
            {"lat": 40.737561, "lng": -73.981097},
            {"lat": 40.737416, "lng": -73.981203},
            {"lat": 40.737303, "lng": -73.981275},
            {"lat": 40.737182, "lng": -73.981360},
            {"lat": 40.737120, "lng": -73.981197},
            {"lat": 40.737054, "lng": -73.981034},
            {"lat": 40.736971, "lng": -73.980829},
            {"lat": 40.736887, "lng": -73.980621},
            {"lat": 40.736811, "lng": -73.980440},
            {"lat": 40.736672, "lng": -73.980083},
            {"lat": 40.736487, "lng": -73.979657},
            {"lat": 40.736382, "lng": -73.979400},
            {"lat": 40.736205, "lng": -73.978969},
            {"lat": 40.736175, "lng": -73.978829},
            {"lat": 40.736256, "lng": -73.978776},
            {"lat": 40.736396, "lng": -73.978676},
            {"lat": 40.736560, "lng": -73.978556},
            {"lat": 40.736652, "lng": -73.978482},
            {"lat": 40.736640, "lng": -73.978327},
            {"lat": 40.736555, "lng": -73.978124},
            {"lat": 40.736469, "lng": -73.977929},
            {"lat": 40.736384, "lng": -73.977676},
            {"lat": 40.736231, "lng": -73.977305},
            {"lat": 40.736082, "lng": -73.976964},
            {"lat": 40.736052, "lng": -73.976810},
            {"lat": 40.736048, "lng": -73.976568},
            {"lat": 40.735954, "lng": -73.976360},
            {"lat": 40.735856, "lng": -73.976128},
            {"lat": 40.735764, "lng": -73.975905},
            {"lat": 40.735621, "lng": -73.975572},
            {"lat": 40.735512, "lng": -73.975313}
        ]',
        '[
             {
            "period": "yearly",
            "sales": 300000,
            "transactions": 15000,
            "monthly_variation": [
                {
                "month": "January",
                "days": 31,
                "sales_per_day": [1000, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000],
                "transactions_per_day": [50, 60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50]
                },
                {
                "month": "February",
                "days": 28,
                "sales_per_day": [1100, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400],
                "transactions_per_day": [55, 60, 65, 70, 75, 80, 85, 90, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20]
                },
                {
                "month": "March",
                "days": 31,
                "sales_per_day": [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000, 1100],
                "transactions_per_day": [60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50, 55]
                }
            ]}
        ]'
    ),
    (
        'Vladimir Andanov',
        'VAndanov@example.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy, Dairy Free, Gluten Free',
        4.5,
        '{"💲", "💳", "🧾"}',
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
        '[
            {"lat": 40.746661, "lng": -73.997724},
            {"lat": 40.746968, "lng": -73.998487},
            {"lat": 40.747336, "lng": -73.999351},
            {"lat": 40.747663, "lng": -74.000121},
            {"lat": 40.747847, "lng": -74.000553},
            {"lat": 40.748175, "lng": -74.001336},
            {"lat": 40.748482, "lng": -74.002092},
            {"lat": 40.748758, "lng": -74.002734},
            {"lat": 40.748998, "lng": -74.003247},
            {"lat": 40.749156, "lng": -74.003633},
            {"lat": 40.749255, "lng": -74.003887},
            {"lat": 40.749315, "lng": -74.004031},
            {"lat": 40.749420, "lng": -74.004278},
            {"lat": 40.749565, "lng": -74.004632},
            {"lat": 40.749671, "lng": -74.004882},
            {"lat": 40.749766, "lng": -74.005102},
            {"lat": 40.749876, "lng": -74.005363},
            {"lat": 40.749971, "lng": -74.005586},
            {"lat": 40.750031, "lng": -74.005738},
            {"lat": 40.750106, "lng": -74.005916},
            {"lat": 40.750196, "lng": -74.006115},
            {"lat": 40.750083, "lng": -74.006269},
            {"lat": 40.749984, "lng": -74.006344},
            {"lat": 40.749851, "lng": -74.006447},
            {"lat": 40.749771, "lng": -74.006508},
            {"lat": 40.749622, "lng": -74.006617},
            {"lat": 40.749685, "lng": -74.006748},
            {"lat": 40.749763, "lng": -74.006926},
            {"lat": 40.749846, "lng": -74.007124},
            {"lat": 40.749903, "lng": -74.007264},
            {"lat": 40.749988, "lng": -74.007470},
            {"lat": 40.750053, "lng": -74.007627},
            {"lat": 40.750135, "lng": -74.007822},
            {"lat": 40.750202, "lng": -74.007986},
            {"lat": 40.750249, "lng": -74.008140},
            {"lat": 40.750291, "lng": -74.008281},
            {"lat": 40.750435, "lng": -74.008257},
            {"lat": 40.750492, "lng": -74.008238},
            {"lat": 40.750533, "lng": -74.008222},
            {"lat": 40.750772, "lng": -74.008112},
            {"lat": 40.751082, "lng": -74.008009},
            {"lat": 40.751334, "lng": -74.007906},
            {"lat": 40.751624, "lng": -74.007817},
            {"lat": 40.751802, "lng": -74.007736},
            {"lat": 40.752115, "lng": -74.007611},
            {"lat": 40.752373, "lng": -74.007505},
            {"lat": 40.752502, "lng": -74.007472},
            {"lat": 40.752727, "lng": -74.007382},
            {"lat": 40.752947, "lng": -74.007293},
            {"lat": 40.753098, "lng": -74.007224},
            {"lat": 40.752944, "lng": -74.006894},
            {"lat": 40.752778, "lng": -74.006486},
            {"lat": 40.752663, "lng": -74.006217},
            {"lat": 40.752535, "lng": -74.005910},
            {"lat": 40.752447, "lng": -74.005703},
            {"lat": 40.752354, "lng": -74.005475},
            {"lat": 40.752267, "lng": -74.005268},
            {"lat": 40.752176, "lng": -74.005061},
            {"lat": 40.752089, "lng": -74.004843},
            {"lat": 40.751940, "lng": -74.004496},
            {"lat": 40.751726, "lng": -74.004009},
            {"lat": 40.751519, "lng": -74.003493},
            {"lat": 40.751293, "lng": -74.002953},
            {"lat": 40.751003, "lng": -74.002269},
            {"lat": 40.750655, "lng": -74.001536}
        ]',
        '[
             {
            "period": "yearly",
            "sales": 300000,
            "transactions": 15000,
            "monthly_variation": [
                {
                "month": "January",
                "days": 31,
                "sales_per_day": [1000, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000],
                "transactions_per_day": [50, 60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50]
                },
                {
                "month": "February",
                "days": 28,
                "sales_per_day": [1100, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400],
                "transactions_per_day": [55, 60, 65, 70, 75, 80, 85, 90, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20]
                },
                {
                "month": "March",
                "days": 31,
                "sales_per_day": [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000, 1100],
                "transactions_per_day": [60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50, 55]
                }
            ]}
        ]'
    ),
    (
        'Jimin Park',
        'JParkBTS@vendor4.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy, Dairy Free, Gluten Free',
        4.5,
        '{"💲", " 💳", "₿", "🧾"}',
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
         ]',
        '[
            {
            "period": "yearly",
            "sales": 300000,
            "transactions": 15000,
            "monthly_variation": [
                {
                "month": "January",
                "days": 31,
                "sales_per_day": [1000, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000],
                "transactions_per_day": [50, 60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50]
                },
                {
                "month": "February",
                "days": 28,
                "sales_per_day": [1100, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400],
                "transactions_per_day": [55, 60, 65, 70, 75, 80, 85, 90, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20]
                },
                {
                "month": "March",
                "days": 31,
                "sales_per_day": [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000, 1100],
                "transactions_per_day": [60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50, 55]
                }
            ]}
        ]'
    ),
    (
        'Nyugen Shin',
        '515-758-6390',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Vegan',
        4.5,
        '{"💲", "💳", "🧾"}',
        '[
            { "name": "Vegan Chocolate Ice Cream", "description": "Rich chocolate ice cream made with almond milk", "price": 4.99 },
            { "name": "Vegan Vanilla Ice Cream", "description": "Creamy vanilla ice cream made with coconut milk", "price": 4.99 },
            { "name": "Vegan Strawberry Sorbet", "description": "Refreshing strawberry sorbet made with real fruit", "price": 4.99 },
            { "name": "Vegan Banana Nice Cream", "description": "Frozen banana blended into a creamy ice cream", "price": 4.99 },
            { "name": "Vegan Cookie Dough Bites", "description": "Homemade vegan cookie dough bites mixed into ice cream", "price": 1.99 },
            { "name": "Vegan Chocolate Sauce", "description": "Rich chocolate sauce made without dairy", "price": 0.99 }
        ]',
        true,
        '[ {"lat": 40.732856, "lng": -73.990026},
            {"lat": 40.733034, "lng": -73.989981},
            {"lat": 40.733194, "lng": -73.989946},
            {"lat": 40.733333, "lng": -73.989907},
            {"lat": 40.733484, "lng": -73.989864},
            {"lat": 40.733633, "lng": -73.989859},
            {"lat": 40.733764, "lng": -73.989865},
            {"lat": 40.733918, "lng": -73.989873},
            {"lat": 40.734102, "lng": -73.989886},
            {"lat": 40.734270, "lng": -73.989893},
            {"lat": 40.734501, "lng": -73.989910},
            {"lat": 40.734625, "lng": -73.989950},
            {"lat": 40.734788, "lng": -73.989977},
            {"lat": 40.734969, "lng": -73.989998},
            {"lat": 40.735109, "lng": -73.989990},
            {"lat": 40.735232, "lng": -73.989944},
            {"lat": 40.735371, "lng": -73.989859},
            {"lat": 40.735513, "lng": -73.989755},
            {"lat": 40.735686, "lng": -73.989622},
            {"lat": 40.735827, "lng": -73.989516},
            {"lat": 40.735936, "lng": -73.989444},
            {"lat": 40.736062, "lng": -73.989356},
            {"lat": 40.736236, "lng": -73.989222},
            {"lat": 40.736376, "lng": -73.989118},
            {"lat": 40.736574, "lng": -73.989030},
            {"lat": 40.736656, "lng": -73.989219},
            {"lat": 40.736734, "lng": -73.989430},
            {"lat": 40.736896, "lng": -73.989801},
            {"lat": 40.736993, "lng": -73.990038},
            {"lat": 40.737056, "lng": -73.990187},
            {"lat": 40.737099, "lng": -73.990354},
            {"lat": 40.736953, "lng": -73.990446},
            {"lat": 40.736903, "lng": -73.990485}
        ]',
        '[ 
            {
            "period": "yearly",
            "sales": 300000,
            "transactions": 15000,
            "monthly_variation": [
                {
                "month": "January",
                "days": 31,
                "sales_per_day": [1000, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000],
                "transactions_per_day": [50, 60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50]
                },
                {
                "month": "February",
                "days": 28,
                "sales_per_day": [1100, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400],
                "transactions_per_day": [55, 60, 65, 70, 75, 80, 85, 90, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20]
                },
                {
                "month": "March",
                "days": 31,
                "sales_per_day": [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000, 1100],
                "transactions_per_day": [60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50, 55]
                }
            ]}
        ]'
    );

INSERT INTO
    customers (
        customer_name,
        email,
        contact_info,
        customer_image_url,
        location,
        dietary_preferences
    )
VALUES
    (
        'Dez Paulsen',
        'SarahPaulsen@gmail.com',
        '917-200-0800',
        'https://media.gq.com/photos/57d99b60beed5f275b337d93/1:1/w_1332,h_1332,c_limit/1016-GQ-MAMP01-01-sarah-paulson-3x2.jpg',
        POINT (40.7128, -74.0060),
        'Non Dairy'
    ),
    (
        'Jane Austen',
        'JAusten24@yahoo.com',
        '404-191-1201',
        'https://ichef.bbci.co.uk/images/ic/1200x675/p01h675n.jpg',
        POINT (40.793522, -73.932437),
        'Vegan'
    ),
    (
        'Sam Boahen',
        'SBgoated@icloud.com',
        '252-222-2022',
        'https://ca.slack-edge.com/TCVA3PF24-U04QV0UA1PY-cb148d3f560e-512',
        POINT (40.793422, -73.932837),
        'None'
    ),
    (
        'Charlie Pluth',
        'CPluth@atlantic.com',
        '303-493-2860',
        'https://ew.com/thmb/CzuqmImWpdtbp3oGboraRldRUFs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/charlie-puth-main-publicity-1-elisabeth-caren-2000-4d0eb5096a0c482184ecefff7a773cda.jpg',
        POINT (40.846587, -73.903811),
        'Gluten-free'
    ),
    (
        'Stef Barros',
        'Sbarros21@gmail.com',
        '201-555-4432',
        'https://ca.slack-edge.com/TCVA3PF24-U04RGQ8FUAE-6b43d7693f48-512',
        POINT (40.759959, -73.992032),
        'Non-Dairy'
    ),
    (
        'Ash Ketchum',
        'GPT@pokemon.com',
        '404-529-5555',
        'https://www.serebii.net/anime/pictures/xy/804/DP182.jpg',
        POINT (40.747999, -73.996346),
        'None'
    ),
    (
        'Ant Owens',
        'Aowens728@gmail.com',
        '707-497-6320',
        'https://ca.slack-edge.com/TCVA3PF24-U04SNRQU3T8-5d0bd2d6abec-512',
        POINT (40.731722, -73.998703),
        'Non Dairy'
    );

INSERT INTO
    reviews (
        user_id,
        vendor_id,
        review_text,
        rating,
        review_date
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
        customer_id,
        -- vendor_id,
        contact_info,
        customer_name,
        customer_email,
        event_date,
        event_time,
        delivery_location,
        budget,
        menu_items,
        event_size,
        dietary_options,
        special_instructions,
        confirmed
    )
VALUES
    (
        3,
        -- 1,
        '212-484-2966',
        'Sam Boahen',
        'SBgoated@icloud.com',
        '2024-04-23',
        '10:00:00',
        '350 5th Ave, New York, NY 10118',
        '$600',
        'Classic ice cream sandwiches, Chocolate Chip Cookie Sandwich, Root Beer Floats, Banana Splits',
        '40',
        'Vegetarian',
        '15 of each menu item please. Thank you.',
        false
    ),
    (
        5,
        -- 2,
        '917-369-2840',
        'Stef Barros',
        'Sbarros21@gmail.com',
        '2024-05-15',
        '13:00:00',
        '230 Park Avenue, New York, NY 10017',
        '$800',
        'Blueberry Cheesecake Cup, Mint Chocolate Chip Cookie sandwiches, Orange Creamsicle Bars',
        '60',
        'Vegan',
        'Gluten-free options needed. 25 of each item, please.',
        false
    ),
    (
        4,
        -- 5,
        '347-291-9302',
        'Charlie Pluth',
        'CPluth@atlantic.com',
        '2024-05-25',
        '13:30:00',
        '228 Madison Ave, New York, NY 10016',
        '$3300',
        'Blueberry Cheesecake Cup, Mint Chocolate Chip Cookie sandwiches, Orange Creamsicle Bars',
        '260',
        'Vegan',
        'Gluten-free options needed. 40 of each item, thank you.',
        false
    ),
    (
        2,
        -- 5,
        '929-486-2740',
        'Jane Austen',
        'JAusten24@yahoo.com',
        '2024-08-22',
        '13:00:00',
        '2230 White Plains RdBronx, NY 10467',
        '$800',
        'Blueberry Cheesecake Cup, Mint Chocolate Chip Cookie sandwiches, Orange Creamsicle Bars',
        '34',
        'Vegan',
        'Gluten-free options needed. 25 of each item, please.',
        false
    ),
    (
        7,
        -- 3,
        '718-624-7630',
        'Ant Owens',
        'Aowens728@gmail.com',
        '2024-06-20',
        '18:30:00',
        '3963 Orloff Ave, Bronx, NY 10463',
        '$1200',
        'Mango Tango Popsicles, Fruit Sorbet Cups',
        '120',
        'Kosher',
        '70 of each menu items. Thank you.',
        false
    );

INSERT INTO
    firebaseUsers (uid, email)
VALUES
    (
        'YEFGFitu9nUVzr7BkUXC3nXYVXZ2',
        'mary22@email.com'
    );

INSERT INTO
    firebaseVendors (uid, email, locations)
VALUES
    (
        '1sSDT9CSbuWq0Aygp02wp6sN48h1',
        'ricktrock@gmail.com',
        '[{"lat": null, "lng": null}]'
    );