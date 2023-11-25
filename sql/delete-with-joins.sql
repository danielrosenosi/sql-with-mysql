-- Buscando o usuário João e seu perfil
SELECT u.first_name, p.bio FROM users u
JOIN profiles as p
ON p.user_id = u.id
WHERE u.first_name = 'João';

-- Deletando apenas o perfil do usuário João
DELETE p FROM users u
JOIN profiles as p
ON p.user_id = u.id
WHERE u.first_name = 'João';

-- Deletando o usuário João e seu perfil
DELETE p, u FROM users u
LEFT JOIN profiles as p
ON p.user_id = u.id
WHERE u.first_name = 'João';