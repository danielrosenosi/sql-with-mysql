SELECT first_name, COUNT(id) as total from users
GROUP BY first_name
ORDER BY total DESC;

-- Uso do GROUP BY em consultas com JOIN
SELECT u.first_name, COUNT(u.id) as total from users u
JOIN profiles as p
on p.user_id = u.id
WHERE u.first_name = 'João'
GROUP BY u.first_name
ORDER BY total DESC;