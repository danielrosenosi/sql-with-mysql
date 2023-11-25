SELECT u.id, u.full_name, p.name as profile FROM users u
INNER JOIN user_roles ur ON u.id = ur.user_id
INNER JOIN roles r ON ur.role_id = r.id
INNER JOIN user_profiles up ON up.user_id = u.id
INNER JOIN profiles p ON p.id = up.profile_id;