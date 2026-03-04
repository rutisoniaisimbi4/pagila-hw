SELECT f.film_id, f.title, count(i.inventory_id) AS count
FROM film f
JOIN inventory i ON f.film_id = i.film_id
WHERE f.title ILIKE 'h%'
GROUP BY f.film_id, f.title
ORDER BY f.title DESC;
