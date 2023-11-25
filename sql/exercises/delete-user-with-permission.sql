-- Delete um usuário com permissão de cadastrar novos usuários
DELETE u FROM users u
INNER JOIN user_roles ur ON u.id = ur.user_id
INNER JOIN roles r ON ur.role_id = r.id
WHERE r.description = 'Cadastrar novos usuários' AND u.id = 2;