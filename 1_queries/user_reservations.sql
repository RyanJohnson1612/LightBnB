SELECT reservations.*, properties.*, avg(rating) AS average_rating
FROM reservations
JOIN users ON users.id = reservations.guest_id
JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE users.id = 1 
AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;
