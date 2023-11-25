DELETE FROM user_roles
WHERE user_id = (SELECT id FROM users WHERE email = 'carlosdaniel@gmail.com')
AND WHERE role_id = (SELECT id FROM roles WHERE description = 'Administrador');