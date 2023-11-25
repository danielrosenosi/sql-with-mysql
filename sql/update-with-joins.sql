-- Buscando o usuário com o nome João
SELECT u.first_name, p.bio FROM users u
JOIN profiles as p
ON p.user_id = u.id
WHERE u.first_name = 'João';

-- Atualizando o campo bio do usuário João
UPDATE users as u
JOIN profiles as p
ON p.user_id = u.id
SET p.bio = CONCAT(p.bio, ' (updated)')
WHERE u.first_name = 'João';    