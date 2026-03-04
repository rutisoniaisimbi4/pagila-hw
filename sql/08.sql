SELECT s.first_name, s.last_name, a.address AS street_address
FROM staff s
JOIN address a ON s.address_id = a.address_id
ORDER BY s.last_name;
