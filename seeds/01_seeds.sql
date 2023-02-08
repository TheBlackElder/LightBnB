INSERT INTO users (name,  email, password)
VALUES ('Kendrick Lamar', 'blackerberry@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Queen Latifah', 'lastholiday@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Little Simz', 'backseat.gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description,  thumbnail_photo_url,   cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'title1','description1','https:thumbnailurl1.png', 'https:coverphoto1.png', 450, 1, 2, 4, 'Canada', '123 Sesame St.', 'Toronto','Ontario', 'K1M 2Y5', 'true'),
(2, 'title2','description2','https:thumbnailurl2.png', 'https:coverphoto2.png', 750, 3, 5, 6, 'Canada', '321 Zest Ave.', 'Vancover', 'British Colombia', 'R1P 1T8', 'true'),
(3, 'title1','description3','https:thumbnailurl3.png', 'https:coverphoto3.png', 1240, 4, 9, 10, 'Canada', '43 Koffee Rd.','Nunavut', 'Yukon', 'F3D 4V2', 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews  (guest_id, property_id,  reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 1, 3, 4, 'messages');