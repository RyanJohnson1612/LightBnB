INSERT INTO users (name, email, password) 
VALUES ('Ryan Johnson', 'ryanjohnson@test.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Ryanson', 'johnryanson@test.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jim Testman', 'jim@testman.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, postal_code, owner_id)
VALUES ('This is a really cool property', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 250, 2, 3, 4, 'Canada', '123 Real Street', 'Ottawa', 'Ontario', 'K2K1X7', 1),
('This property sucks avoid at all costs', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 15, 0, 0, 0, 'Canada', '987 Fake Road', 'Ottawa', 'Ontario', 'K2K1X7', 2),
('This property is okay', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 100, 1, 2, 3, 'Canada', '456 Average Ave', 'Ottawa', 'Ontario', 'K2K1X7', 1);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-09-26', '2020-10-01', 1, 3),
('2020-10-01', '2020-10-06', 2, 3),
('2020-10-06', '2020-10-12', 3, 3);

INSERT INTO property_reviews (rating, message, guest_id, property_id, reservation_id)
VALUES (5, 'Thank you Ryan, very cool', 3, 1, 1),
(1, 'The title says all you need to about this property', 3, 2, 2),
(3, 'It is okay', 3, 3, 3);