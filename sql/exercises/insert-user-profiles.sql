INSERT INTO user_profiles (user_id, profile_id) VALUES
((SELECT id from users WHERE email = 'carlosdaniel@gmail.com'), (SELECT id FROM profiles WHERE name = 'Administrador')),
((SELECT id from users WHERE email = 'anacarolina@gmail.com'), (SELECT id FROM profiles WHERE name = 'Administrador')),
((SELECT id from users WHERE email = 'eduardoferreira@gmail.com'), (SELECT id FROM profiles WHERE name = 'Administrador')),
((SELECT id from users WHERE email = 'pedrolima@gmail.com'), (SELECT id FROM profiles WHERE name = 'Administrador')),
((SELECT id from users WHERE email = 'carlosgabriel@gmail.com'), (SELECT id FROM profiles WHERE name = 'Administrador'));