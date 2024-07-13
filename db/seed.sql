\c wmicserver_7ohn;
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
        transaction_metrics,
        business_hours
    )
VALUES
    (
        'SunRise #2 ',
        'sunrisedelighticecream@gmail.com',
        'https://sunriseicecreamnyc.com/wp-content/uploads/2023/12/car11.png',
        'Dairy, Kosher',
        4.0,
        '{"💲", "💳"}',
        '[
            {"name": "Vanilla Cone", "description": "Classic vanilla ice cream in a cone", "price": 8.00}, 
            {"name": "Vanilla Waffle Cone", "description": "Classic vanilla ice cream in a waffle cone", "price": 10.00}, 
            {"name": "Chocolate Cone", "description": "Rich chocolate ice cream in a cone", "price": 8.00}, 
            {"name": "Chocolate Waffle Cone", "description": "Rich chocolate ice cream in a waffle cone", "price": 10.00}, 
            {"name": "Strawberry Cone", "description": "Sweet strawberry ice cream in a cone", "price": 8.00},
            {"name": "Double Swirl Cone", "description": "Two flavors swirled together in a cone", "price": 10.00},
            {"name": "M & M Waffle", "description": "Waffle cone coated with colorful M & M candies", "price": 10.00},
            {"name": "Pineapple Waffle", "description": "Fresh pineapple ice cream in a waffle cone", "price": 10.00},
            {"name": "Strawberry Waffle", "description": "Fresh strawberry ice cream in a waffle cone", "price": 10.00}
        ]',
        true,
        '[
            {
            "lat": 40.752496, 
            "lng": -74.004347
            }     
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
        ]',
        '[
            {"day": "Monday", "open": "09:00", "close": "21:00"},
            {"day": "Tuesday", "open": "09:00", "close": "21:00"},
            {"day": "Wednesday", "open": "09:00", "close": "21:00"},
            {"day": "Thursday", "open": "09:00", "close": "21:00"},
            {"day": "Friday", "open": "09:00", "close": "21:00"},
            {"day": "Saturday", "open": "09:00", "close": "21:00"},
            {"day": "Sunday", "open": "09:00", "close": "21:00"}
        ]'
    ),
    (
        'SunRise Mohammed',
        'sunrisedelighticecream@gmail.com',
        'https://sunriseicecreamnyc.com/wp-content/uploads/2023/12/car11.png',
        'Dairy, Kosher',
        3.8,
        '{"💲", "💳"}',
        '[
            {"name": "Vanilla Cone", "description": "Classic vanilla ice cream in a cone", "price": 8.00}, 
            {"name": "Vanilla Waffle Cone", "description": "Classic vanilla ice cream in a waffle cone", "price": 10.00}, 
            {"name": "Chocolate Cone", "description": "Rich chocolate ice cream in a cone", "price": 8.00}, 
            {"name": "Chocolate Waffle Cone", "description": "Rich chocolate ice cream in a waffle cone", "price": 10.00}, 
            {"name": "Strawberry Cone", "description": "Sweet strawberry ice cream in a cone", "price": 8.00},
            {"name": "Double Swirl Cone", "description": "Two flavors swirled together in a cone", "price": 10.00},
            {"name": "M & M Waffle", "description": "Waffle cone coated with colorful M & M candies", "price": 10.00},
            {"name": "Pineapple Waffle", "description": "Fresh pineapple ice cream in a waffle cone", "price": 10.00},
            {"name": "Strawberry Waffle", "description": "Fresh strawberry ice cream in a waffle cone", "price": 10.00}
        ]',
        true,
        '[{"lat": 40.754277, "lng": -74.002917}]',
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
        ]',
        '[
            {"day": "Monday", "open": "09:00", "close": "21:00"},
            {"day": "Tuesday", "open": "09:00", "close": "21:00"},
            {"day": "Wednesday", "open": "09:00", "close": "21:00"},
            {"day": "Thursday", "open": "09:00", "close": "21:00"},
            {"day": "Friday", "open": "09:00", "close": "21:00"},
            {"day": "Saturday", "open": "09:00", "close": "21:00"},
            {"day": "Sunday", "open": "09:00", "close": "21:00"}
        ]'
    ),
    (
        'Petes Ice Cream',
        'PetesIceCream@gmail.com',
        'https://example.com/olivia-ice-cream.jpg',
        'Dairy, Vegan',
        4.0,
        '{"💲"}',
        '[
            { "name": "Vanilla Swirl Cone", "description": "Creamy vanilla ice cream in a plain cone", "price": 4.99 },
            { "name": "Vanilla Swirl Cone with sprinkles", "description": "Creamy vanilla ice cream in a plain cone with sprinkles of your choice", "price": 4.99 },
            { "name": "Chocolate Swirl Cone", "description": "Creamy chocolate ice cream in a plain cone", "price": 4.99 },
            { "name": "Chocolate Swirl Cone with sprinkles", "description": "Creamy chocolate ice cream in a plain cone with sprinkles of your choice", "price": 4.99 },
            { "name": "Chocolate Waffle Cone", "description": "Creamy chocolate ice cream in a waffle cone", "price": 6.99 },
            { "name": "Vanilla Waffle Cone", "description": "Creamy vanilla ice cream in a waffle cone", "price": 6.99 },
            { "name": "Vanilla Double Swirl Cone", "description": "Creamy vanilla ice cream in a double plain cone", "price": 8.99 },
            { "name": "Chocolate Double Swirl Cone", "description": "Creamy chocolate ice cream in a double plain cone", "price": 8.99 },
            { "name": "Vanilla Double Dipped  Swirl Cone", "description": "Creamy vanilla ice cream dipped flavor coating in a double plain cone", "price": 6.99 },
            { "name": "Chocolate Double Dipped Swirl Cone", "description": "Creamy chocolate ice cream dipped flavor coating in a double plain cone", "price": 6.99 },
            { "name": "Coconut Frozen Yogurt Cone", "description": "Creamy coconut frozen yogurt in a waffle cone", "price": 6.49 },
            { "name": "Pineapple Frozen Yogurt Cone", "description": "Creamy pineapple frozen yogurt in a waffle cone", "price": 6.49 },
            { "name": "Strawberry Frozen Yogurt Cone", "description": "Creamy strawberry frozen yogurt in a waffle cone", "price": 6.49 },
            { "name": "Blueberry Frozen Yogurt Cone", "description": "Creamy blueberry frozen yogurt in a waffle cone", "price": 6.49 },
            { "name": "Strawberry Sundae", "description": "Vanilla ice cream with strawberries, nuts, and strawberry syrup", "price": 6.49 },
            { "name": "Banana Split", "description": "Classic banana split with vanilla, chocolate, and strawberry ice cream", "price": 6.99 },
            { "name": "Cherry Italian Icee", "description": "Cherry flavored icee treat", "price": 6.99 },
            { "name": "Rainbow Italian Icee", "description": "Fruit punch flavored icee treat", "price": 6.99 },
            { "name": "Coconut Italian Icee", "description": "Coconut flavored icee treat", "price": 6.99 }
        ]',
        true,
        '[
            {
            "lat": 40.745120,
            "lng": -73.957735
            }
        ]',
        '[
            {
                "period": "yearly",
                "sales": 400000,
                "transactions": 20000,
                "monthly_variation": 
                    [
                        {
                        "month": "March",
                        "days": 31,
                        "sales_per_day": [1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 2100, 2200, 2300, 2400, 2500, 2600, 2700, 2800, 2900, 3000, 3100, 3200, 3300, 3400, 3500, 3600, 3700, 3800, 3900, 4000, 4100, 4200],
                        "transactions_per_day": [65, 70, 75, 80, 85, 90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140, 145, 150, 155, 160, 165, 170, 175, 180, 185, 190, 195, 200, 205, 210]
                        },
                        {
                        "month": "April",
                        "days": 28,
                        "sales_per_day": [1400, 1500, 1600, 1700, 1800, 1900, 2000, 2100, 2200, 2300, 2400, 2500, 2600, 2700, 2800, 2900, 3000, 3100, 3200, 3300, 3400, 3500, 3600, 3700],
                        "transactions_per_day": [70, 75, 80, 85, 90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140, 145, 150, 155, 160, 165, 170, 175, 180]
                        },
                        {
                        "month": "May",
                        "days": 31,
                        "sales_per_day": [1500, 1600, 1700, 1800, 1900, 2000, 2100, 2200, 2300, 2400, 2500, 2600, 2700, 2800, 2900, 3000, 3100, 3200, 3300, 3400, 3500, 3600, 3700, 3800, 3900, 4000, 4100, 4200, 4300, 4400],
                        "transactions_per_day": [75, 80, 85, 90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140, 145, 150, 155, 160, 165, 170, 175, 180, 185, 190, 195, 200, 205, 210, 215, 220]
                        }
                    ]
            }
        ]',
        '[
            {"day": "Monday", "open": "09:00", "close": "22:00"},
            {"day": "Tuesday", "open": "09:00", "close": "22:00"},
            {"day": "Wednesday", "open": "09:00", "close": "22:00"},
            {"day": "Thursday", "open": "09:00", "close": "22:00"},
            {"day": "Friday", "open": "09:00", "close": "22:00"},
            {"day": "Saturday", "open": "09:00", "close": "22:00"},
            {"day": "Sunday", "open": "09:00", "close": "22:00"}
        ]'
    ),
    -- (
    --     'Ahmad Fun Time',
    --     'Ahmad931@example.com',
    --     'https://fastly.4sqi.net/img/general/600x600/1330338_3souKAYnQHUNjfQJ-yXHQLasWY4Qx07Z56ACaCKnFQM.jpg',
    --     'Dairy, Dairy Free, Gluten Free',
    --     4.5,
    --     '{"💲", "💳", "🧾"}',
    --     '[
    --          { "name": "Classic Ice Cream Sandwich", "description": "Vanilla ice cream between two chocolate wafers", "price": 3.49 },
    --             { "name": "Fruit Popsicle", "description": "Refreshing popsicle made with real fruit juices", "price": 2.99 },
    --             { "name": "Chocolate Sundae", "description": "Rich chocolate ice cream with chocolate syrup and whipped cream", "price": 4.99 },
    --             { "name": "Vanilla Ice Cream Cone", "description": "Classic vanilla ice cream in a cone", "price": 3.99 },
    --             { "name": "Chocolate Chip Cookie Sandwich (Chipwich)", "description": "Chocolate chip cookie sandwich with vanilla ice cream", "price": 4.49 },
    --             { "name": "Strawberry Shortcake Bar (Good Humor)", "description": "Strawberry shortcake bar with a creamy filling", "price": 3.99 },
    --             { "name": "Rainbow Sherbet Cup", "description": "Colorful and fruity sherbet in a cup", "price": 3.49 },
    --             { "name": "Root Beer Float", "description": "Classic root beer float with vanilla ice cream", "price": 4.99 },
    --             { "name": "Banana Split", "description": "Traditional banana split with multiple ice cream flavors", "price": 6.49 }
    --     ]',
    --     true,
    --     '[
    --         {"lat": 40.746661, "lng": -73.997724},
    --         {"lat": 40.746968, "lng": -73.998487},
    --         {"lat": 40.747336, "lng": -73.999351},
    --         {"lat": 40.747663, "lng": -74.000121},
    --         {"lat": 40.747847, "lng": -74.000553},
    --         {"lat": 40.748175, "lng": -74.001336},
    --         {"lat": 40.748482, "lng": -74.002092},
    --         {"lat": 40.748758, "lng": -74.002734},
    --         {"lat": 40.748998, "lng": -74.003247},
    --         {"lat": 40.749156, "lng": -74.003633},
    --         {"lat": 40.749255, "lng": -74.003887},
    --         {"lat": 40.749315, "lng": -74.004031},
    --         {"lat": 40.749420, "lng": -74.004278},
    --         {"lat": 40.749565, "lng": -74.004632},
    --         {"lat": 40.749671, "lng": -74.004882},
    --         {"lat": 40.749766, "lng": -74.005102},
    --         {"lat": 40.749876, "lng": -74.005363},
    --         {"lat": 40.749971, "lng": -74.005586},
    --         {"lat": 40.750031, "lng": -74.005738},
    --         {"lat": 40.750106, "lng": -74.005916},
    --         {"lat": 40.750196, "lng": -74.006115},
    --         {"lat": 40.750083, "lng": -74.006269},
    --         {"lat": 40.749984, "lng": -74.006344},
    --         {"lat": 40.749851, "lng": -74.006447},
    --         {"lat": 40.749771, "lng": -74.006508},
    --         {"lat": 40.749622, "lng": -74.006617},
    --         {"lat": 40.749452, "lng": -74.006620},
    --         {"lat": 40.749301, "lng": -74.006726},
    --         {"lat": 40.749144, "lng": -74.006835},
    --         {"lat": 40.749022, "lng": -74.006916},
    --         {"lat": 40.748893, "lng": -74.006935},
    --         {"lat": 40.748801, "lng": -74.006834},
    --         {"lat": 40.748689, "lng": -74.006557},
    --         {"lat": 40.748577, "lng": -74.006307},
    --         {"lat": 40.748415, "lng": -74.005925},
    --         {"lat": 40.748174, "lng": -74.005369},
    --         {"lat": 40.747893, "lng": -74.004737},
    --         {"lat": 40.747823, "lng": -74.004504},
    --         {"lat": 40.747705, "lng": -74.004252}
    --     ]',
    --     '[
    --          {
    --         "period": "yearly",
    --         "sales": 300000,
    --         "transactions": 15000,
    --         "monthly_variation": [
    --             {
    --             "month": "January",
    --             "days": 31,
    --             "sales_per_day": [1000, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000],
    --             "transactions_per_day": [50, 60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50]
    --             },
    --             {
    --             "month": "February",
    --             "days": 28,
    --             "sales_per_day": [1100, 1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400],
    --             "transactions_per_day": [55, 60, 65, 70, 75, 80, 85, 90, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20]
    --             },
    --             {
    --             "month": "March",
    --             "days": 31,
    --             "sales_per_day": [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000, 1100],
    --             "transactions_per_day": [60, 65, 70, 75, 80, 85, 90, 95, 100, 95, 90, 85, 80, 75, 70, 65, 60, 55, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5, 50, 55]
    --             }
    --         ]}
    --     ]',
    --     '[
    --         {"day": "Monday", "open": "09:00", "close": "21:00"},
    --         {"day": "Tuesday", "open": "09:00", "close": "21:00"},
    --         {"day": "Wednesday", "open": "09:00", "close": "21:00"},
    --         {"day": "Thursday", "open": "09:00", "close": "21:00"},
    --         {"day": "Friday", "open": "09:00", "close": "21:00"},
    --         {"day": "Saturday", "open": "09:00", "close": "21:00"},
    --         {"day": "Sunday", "open": "09:00", "close": "21:00"}
    --     ]'
    -- ),
    (
        'Nice Cream Truck',
        'nicecream@example.com',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Dairy Free, Gluten Free',
        4.0,
        '{"💲", "💳", "🧾"}',
        '[
            { "name": "Unicorn Dream Cone", "description": "Colorful swirls of cotton candy and bubblegum ice cream in a cone", "price": 4.99 },
            { "name": "Mint Chocolate Brownie Sundae", "description": "Mint chocolate chip ice cream with chunks of brownie, hot fudge, and whipped cream", "price": 6.49 },
            { "name": "Peanut Butter Blast Cone", "description": "Creamy peanut butter ice cream with chocolate swirls in a cone", "price": 5.79 },
            { "name": "Red Velvet Cupcake Ice Cream", "description": "Red velvet cake flavored ice cream with cream cheese frosting swirls", "price": 6.99 },
            { "name": "Smores Bar", "description": "Graham cracker crust with marshmallow and chocolate ice cream dipped in chocolate", "price": 4.99 },
            { "name": "Coffee Toffee Crunch Cup", "description": "Coffee flavored ice cream with toffee pieces in a cup", "price": 4.49 },
            { "name": "Cotton Candy Cloud Cone", "description": "Cotton candy flavored ice cream with rainbow sprinkles in a cone", "price": 4.99 },
            { "name": "Choco Taco", "description": "Waffle cone taco shell filled with vanilla ice cream, fudge swirl, and peanuts, dipped in chocolate", "price": 4.49 }
        ]',
        true,
        '[
            { "lat": 40.742017, "lng": -74.028364 },
            { "lat": 40.741894, "lng": -74.027658 },
            { "lat": 40.741763, "lng": -74.026860 },
            { "lat": 40.741896, "lng": -74.026481 }
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
        ]',
        '[
            {"day": "Monday", "open": "09:00", "close": "21:00"},
            {"day": "Tuesday", "open": "09:00", "close": "21:00"},
            {"day": "Wednesday", "open": "09:00", "close": "21:00"},
            {"day": "Thursday", "open": "09:00", "close": "21:00"},
            {"day": "Friday", "open": "09:00", "close": "21:00"},
            {"day": "Saturday", "open": "09:00", "close": "21:00"},
            {"day": "Sunday", "open": "09:00", "close": "21:00"}
        ]'
    ),
    (
        'New York Ice Cream',
        'EVENTS@NEWYORKICECREAM.NYC',
        'https://newyorkicecream.nyc/cdn/shop/files/IMG_2729_2450x.jpg?v=1627411719',
        'Dairy',
        4.5,
        '{"💲", "💳"}',
        '[
            {"name": "Vanilla Cone", "description": "Classic vanilla ice cream in a cone", "price": 8.00}, 
            {"name": "Vanilla Waffle Cone", "description": "Classic vanilla ice cream in a waffle cone", "price": 10.00}, 
            {"name": "Chocolate Cone", "description": "Rich chocolate ice cream in a cone", "price": 8.00}, 
            {"name": "Chocolate Waffle Cone", "description": "Rich chocolate ice cream in a waffle cone", "price": 10.00}, 
            {"name": "Strawberry Cone", "description": "Sweet strawberry ice cream in a cone", "price": 8.00},
            {"name": "Double Swirl Cone", "description": "Two flavors swirled together in a cone", "price": 10.00},
            {"name": "M & M Waffle", "description": "Waffle cone coated with colorful M & M candies", "price": 10.00},
            {"name": "Pineapple Waffle", "description": "Fresh pineapple ice cream in a waffle cone", "price": 10.00},
            {"name": "Strawberry Waffle", "description": "Fresh strawberry ice cream in a waffle cone", "price": 10.00}
        ]',
        false,
        '[{"lat": 40.753468, "lng": -73.984918}]',
        '[
            {
            "period": "yearly",
            "sales": 350000,
            "transactions": 18000,
            "monthly_variation": [
                {
                "month": "January",
                "days": 31,
                "sales_per_day": [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 2100, 2200, 2300, 2400, 2500, 2600, 2700, 2800, 2900, 3000, 3100, 3200, 3300, 3400, 3500, 3600, 3700, 3800, 3900, 4000, 4100],
                "transactions_per_day": [60, 65, 70, 75, 80, 85, 90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140, 145, 150, 155, 160, 165, 170, 175, 180, 185, 190, 195, 200, 205]
                },
                {
                "month": "February",
                "days": 28,
                "sales_per_day": [1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 2100, 2200, 2300, 2400, 2500, 2600, 2700, 2800, 2900, 3000, 3100, 3200, 3300, 3400, 3500, 3600],
                "transactions_per_day": [65, 70, 75, 80, 85, 90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140, 145, 150, 155, 160, 165, 170, 175, 180]
                },
                {
                "month": "March",
                "days": 31,
                "sales_per_day": [1400, 1500, 1600, 1700, 1800, 1900, 2000, 2100, 2200, 2300, 2400, 2500, 2600, 2700, 2800, 2900, 3000, 3100, 3200, 3300, 3400, 3500, 3600, 3700, 3800, 3900, 4000, 4100, 4200, 4300],
                "transactions_per_day": [70, 75, 80, 85, 90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140, 145, 150, 155, 160, 165, 170, 175, 180, 185, 190, 195, 200, 205, 210, 215]
                }
            ]}
        ]',
        '[
            {"day": "Monday", "open": "09:00", "close": "21:00"},
            {"day": "Tuesday", "open": "09:00", "close": "21:00"},
            {"day": "Wednesday", "open": "09:00", "close": "21:00"},
            {"day": "Thursday", "open": "09:00", "close": "21:00"},
            {"day": "Friday", "open": "09:00", "close": "21:00"},
            {"day": "Saturday", "open": "09:00", "close": "21:00"},
            {"day": "Sunday", "open": "09:00", "close": "21:00"}
        ]'
    ),
    (
        'Manuel T. Truck',
        'anemail@email.com',
        'https://www.zillowstatic.com/bedrock/app/uploads/sites/28/MCJ_4033_320x320-be3326.jpg',
        'Dairy, Dairy Free',
        4.5,
        '{"💲", "💳"}',
        '[
           {"name": "Cherry Ice", "description": "Frozen cherry flavored slushed treat", "price": 3.50},
           {"name": "Cotton Candy & Blueberry Ice", "description": "Frozen cotton candy and blueberry flavored slushed treat", "price": 3.50},
           {"name": "Mango Ice", "description": "Frozen Mango flavored slushed treat", "price": 3.50},
           {"name": "Mangonade", "description": "Mango lemonade flavored beverage with sliced mango topping", "price": 4.00},
           {"name": "Popsicle: Jolly Rancher flavored", "description": "Jolly Rancher flavored swirled iced popsicle stick", "price": 3.00},
           {"name": "Popsicle: SpongeBob", "description": "Fruit Punch & Cotton Candy flavored confection bar", "price": 4.00},
           {"name": "Haagen-Dazs ice cream bar", "description": "Milk chocolate coated vanilla ice cream bar", "price": 4.00},
           {"name": "Good Humor ice cream cone-Giant King", "description": "Large vanilla cone with Vanilla and Chocolate partitions of ice cream with peanut pieces", "price": 4.00},
           {"name": "Good Humor ice cream cone-King Vanilla", "description": "King Vanilla cone with Vanilla and Chocolate partitions of ice cream with chocolate coating and peanut pieces", "price": 3.00},
           {"name": "Good Humor ice cream cone-Cookies & Cream", "description": "Chocolate Oreo cone with oreo ice cream and chocolate crumble toppings", "price": 4.00},
           {"name": "Good Humor ice cream bar-Original", "description": "Chocolate coating over vanilla ice cream bar", "price": 3.50},
           {"name": "Good Humor ice cream sandwich-Giant Vanilla", "description": "Vanilla ice cream sandwiched by soft chocolate", "price": 3.00},
           {"name": "Klondike ice cream cookie sandwich-Oreo", "description": "Oreo ice cream sandwiched between 2 chocolate Oreo cookies", "price": 4.00},
           {"name": "Klondike ice cream cookie sandwich-Mrs. Fields", "description": "Vanilla ice cream sandwiched between 2 Chips Ahoy cookies", "price": 4.00},
           {"name": "Blue Bunny ice cream cup", "description": "Cookies and cream ice cream in a cup", "price": 4.00},
           {"name": "Blue Bunny ice cream Big sandwich", "description": "Neapolitan flavored ice cream in a chocolate sandwich", "price": 3.00},
           {"name": "Blue Bunny Powerpuff Girls Ice Cream Sandwich", "description": "Birthday flavored ice cream in a vanilla soft cookie sandwich", "price": 3.00},
           {"name": "Blue Bunny Tweety Ice Cream Treat w/ Gumball Eyes", "description": "Orange & Cherry flavored frozen confection shaped in the likeness of Tweety with gumball eyes", "price": 4.00},
           {"name": "Blue Bunny PowerPuff Girls Ice Cream Treat w/ Gumball Eyes", "description": "Creamy bar with cherry favoring shaped in the likeness of a Powerpuff girl with gumball eyes", "price": 4.00},
           {"name": "Blue Bunny TMNT Ice Cream Treat w/ Gumball Eyes", "description": "Smooth cherry iced bar shaped in the likeness of a Teenage Mutant Ninja Turtle with gumball eyes", "price": 4.00},
           {"name": "Blue Bunny Sonic Ice Cream Treat w/ Gumball Eyes", "description": "Creamy bar with blue raspberry and cherry favoring shaped in the likeness of Sonic the Hedgehog with gumball eyes", "price": 4.00}
        ]',
        true,
        '[
            {"lat": 40.869832, "lng": -73.921104}
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
            ]
            }
        ]',
        '[
            {"day": "Monday", "open": "09:00", "close": "22:00"},
            {"day": "Tuesday", "open": "09:00", "close": "22:00"},
            {"day": "Wednesday", "open": "09:00", "close": "22:00"},
            {"day": "Thursday", "open": "09:00", "close": "22:00"},
            {"day": "Friday", "open": "09:00", "close": "22:00"},
            {"day": "Saturday", "open": "09:00", "close": "22:00"},
            {"day": "Sunday", "open": "09:00", "close": "22:00"}
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
        'Dez Pacito',
        'DezPacito@gmail.com',
        '917-200-0800',
        'https://i.insider.com/60ef1a5561b8600019f17121?width=1136&format=jpeg',
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
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9CNi51AoTgQrUX2Xb4-ZkrM81fSzJ4i3z2yixVh3sUA&s',
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
    -- (
    --     4,
    --     6,
    --     'Great food and service!',
    --     4.0,
    --     '2024-03-12'
    -- ),
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
        3,
        4,
        'Awesome flavors. 8th wonder of the world!',
        5.0,
        '2024-03-18'
    ),
    (
        6,
        4,
        'Heard the ice cream truck sounds from a mile away. Brings back childhood memories!! Even when it is so cold at night we stopped for ice cream. The owner of the truck was so sweet. She threw sprinkles onto the ice cream cone as a little party trick. It was cute!!',
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
    (7, 5, '💃🏽💃🏽💃🏽', 4.0, '2024-04-21'),
    (
        4,
        5,
        'AMAZING!!! Great find on this cloudy day and I was craving a cone!! Luckily, WMIC connected me at just the right time  👏🏽',
        5.0,
        '2024-05-12'
    ),
    (
        6,
        2,
        'Shooketh. S/O to WMIC with the plug!',
        4.5,
        '2024-04-18'
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
        '2230 White Plains Rd Bronx, NY 10467',
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
    firebaseVendors (uid, email, locations, online)
VALUES
    (
        '1sSDT9CSbuWq0Aygp02wp6sN48h1',
        'ricktrock@gmail.com',
        '[{"lat": 40.7430153, "lng": -73.9417936}]',
        true
    );

INSERT INTO
    feedback (
        email,
        firebase_uid,
        rating,
        favorite_feature,
        least_favorite_feature,
        suggestions
    )
VALUES
    (
        'charlesbarkey@nba.com',
        'U7JuriayZDSPe9IHaLikGMQzxyd2',
        3,
        'Unique eye catching UI',
        'Not enough vendors in my area',
        'More vendors around Port Authority would be great! I love what you are doing with this app. Keep up the good work!'
    );