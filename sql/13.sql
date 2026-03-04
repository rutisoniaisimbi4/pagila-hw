SELECT f.film_id, f.title, f.language_id, l.name
FROM film f
JOIN language l ON f.language_id = l.language_id
WHERE (f.title ILIKE 'k%' OR f.title ILIKE 'q%')
AND l.name = 'English'
ORDER BY f.title;
