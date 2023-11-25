SELECT u.id as uid, u.first_name, p.bio, r.name as role_name
from users as u
LEFT JOIN profiles as p ON u.id = p.user_id
INNER JOIN uses_roles as ur ON u.id = ur.user_id
INNER JOIN roles as r ON ur.role_id = r.id
WHERE r.name = 'admin'
ORDER BY u.id ASC;