\c wmicserver;

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
        'Gabe Mendoza',
        'GMendoza@example.com',
        'https://garyssteaks.com/wp-content/uploads/2022/07/softies-Ice-Cream-truck-Catering-1.jpg',
        'Dairy',
        4.0,
        '{"💲", "💳"}',
        '[
             { "name": "Classic Ice Cream Cone", "description": "Rich chocolate ice cream in a cone", "price": 3.99 },
             { "name": "Mint Chocolate Chip Cookie Sandwich (Mint Chocolate Chipwich)", "description": "Mint chocolate chip cookie sandwich with vanilla ice cream", "price": 4.49 },
             { "name": "Orange Creamsicle Bar (Creamsicle)", "description": "Orange creamsicle bar with a creamy filling", "price": 3.99 },
             { "name": "Caramel Sundae", "description": "Caramel ice cream with caramel syrup and whipped cream", "price": 4.99 },
             { "name": "Blueberry Cheesecake Cup", "description": "Blueberry cheesecake ice cream in a cup", "price": 3.49 },
             { "name": "Coffee Float", "description": "Cold brew coffee with vanilla ice cream", "price": 4.99 },
             { "name": "Pineapple Dole Whip Cup", "description": "Refreshing pineapple dole whip in a cup", "price": 3.99 }
        ]',
        true,
        '[
            {
            "lat": 40.755040,
            "lng": -74.002559
            },
            {
            "lat": 40.754451,
            "lng": -74.002892
            },
            {
            "lat": 40.753536,
            "lng": -74.003568
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
        ]'
    ),

    (
        'Zeus Lightning Cones',
        'NetworkZeus48@email.com',
        'https://garyssteaks.com/wp-content/uploads/2022/07/softies-Ice-Cream-truck-Catering-1.jpg',
        'Dairy, Vegan',
        3.5,
        '{"💲", "💳"}',
        '[
            {
                "name": "Mint Chocolate Chip Ice Cream Cone",
                "description": "Refreshing mint ice cream with chocolate chips in a cone",
                "price": 3.99
            },
            {
                "name": "Strawberry Shortcake Bar",
                "description": "Strawberry shortcake bar with a creamy filling",
                "price": 4.99
            },
            {
                "name": "Cookies and Cream Cup",
                "description": "Creamy vanilla ice cream with chocolate cookie pieces in a cup",
                "price": 5.49
            },
            {
                "name": "Mango Sorbet Cup",
                "description": "Sweet and tangy mango sorbet in a cup",
                "price": 4.49
            }
        ]',
        false,
        '[
            {"lat": 40.735874, "lng": -73.955312},
            {"lat": 40.735807, "lng": -73.955946},
            {"lat": 40.735738, "lng": -73.956710},
            {"lat": 40.735683, "lng": -73.957464},
            {"lat": 40.735598, "lng": -73.958193},
            {"lat": 40.735578, "lng": -73.958456},
            {"lat": 40.735580, "lng": -73.958494},
            {"lat": 40.735804, "lng": -73.958534},
            {"lat": 40.736033, "lng": -73.958572},
            {"lat": 40.736140, "lng": -73.958601},
            {"lat": 40.736195, "lng": -73.958669},
            {"lat": 40.736133, "lng": -73.958870},
            {"lat": 40.735970, "lng": -73.959169},
            {"lat": 40.735768, "lng": -73.959531}
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
                        "sales_per_day": [1200, 1300, 1400, 1500, 1600, 1700, 1800, 1900, 2000, 1900, 1800, 1700, 1600, 1500, 1400, 1300, 1200, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, 1000, 1100]
                    }
                ]
            }
        ]'
    ),
    (
        'Charles Benjamin',
        'CVBenjamin@example.com',
        'https://s3-media1.fl.yelpcdn.com/bphoto/AisYoUTirA-pNrUEdA-r7Q/o.jpg',
        'Dairy, Dairy Free, Gluten Free',
        3.8,
        '{"💲", "💳", "₿", "🧾"}',
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
        'Ahmad Fun Time',
        'Ahmad931@example.com',
        'https://fastly.4sqi.net/img/general/600x600/1330338_3souKAYnQHUNjfQJ-yXHQLasWY4Qx07Z56ACaCKnFQM.jpg',
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
            {"lat": 40.749452, "lng": -74.006620},
            {"lat": 40.749301, "lng": -74.006726},
            {"lat": 40.749144, "lng": -74.006835},
            {"lat": 40.749022, "lng": -74.006916},
            {"lat": 40.748893, "lng": -74.006935},
            {"lat": 40.748801, "lng": -74.006834},
            {"lat": 40.748689, "lng": -74.006557},
            {"lat": 40.748577, "lng": -74.006307},
            {"lat": 40.748415, "lng": -74.005925},
            {"lat": 40.748174, "lng": -74.005369},
            {"lat": 40.747893, "lng": -74.004737},
            {"lat": 40.747823, "lng": -74.004504},
            {"lat": 40.747705, "lng": -74.004252}
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
        '{"💲", "💳", "₿", "🧾"}',
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
        ]'
    ),
    (
        'Nyugen Shin',
        '515-758-6390',
        'https://png.pngtree.com/png-clipart/20220111/ourmid/pngtree-pink-girl-small-ice-cream-png-image_4152051.png',
        'Vegan',
        0.0,
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
    )
    ;

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
    (
        4,
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
        3,
        6,
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
        7,
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
        '2024-04-12'
    ),
    (
        6,
        1,
        'Shooketh. S/O to WMIC with the plug',
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