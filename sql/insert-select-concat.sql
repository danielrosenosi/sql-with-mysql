-- INSERT SELECT INSERE VALORES EM UMA TABELA UTILIZANDO OUTRA TABELA
INSERT INTO profiles (bio, description, user_id) SELECT 'bio', 'description', id FROM users;

-- CONCATENANDO
INSERT INTO profiles (bio, description, user_id) SELECT CONCAT('Bio de ', first_name), CONCAT('Descrição de', '', first_name), id FROM users;