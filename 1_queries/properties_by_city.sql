SELECT properties.id, title, cost_per_night, avg(rating) AS average_rating
FROM properties
JOIN property_reviews ON property_id = properties.id
WHERE city LIKE '%ancouv%' 
GROUP BY properties.id, title, cost_per_night
HAVING avg(rating) >= 4
ORDER BY cost_per_night
LIMIT 10;