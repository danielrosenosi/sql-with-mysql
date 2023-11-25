INSERT INTO user_roles (user_id, role_id) VALUES
((SELECT id FROM users WHERE email = 'carlosdaniel@gmail.com'), (SELECT id FROM roles WHERE description = 'Cadastrar novos usuários')),
((SELECT id FROM users WHERE email = 'anacarolina@gmail.com'), (SELECT id FROM roles WHERE description = 'Cadastrar novos usuários')),
((SELECT id FROM users WHERE email = 'eduardoferreira@gmail.com'), (SELECT id FROM roles WHERE description = 'Cadastrar novos usuários')),
((SELECT id FROM users WHERE email = 'pedrolima@gmail.com'), (SELECT id FROM roles WHERE description = 'Cadastrar novos usuários')),
((SELECT id FROM users WHERE email = 'carlosgabriel@gmail.com'), (SELECT id FROM roles WHERE description = 'Cadastrar novos usuários'));