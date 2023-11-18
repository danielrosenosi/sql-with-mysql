-- Considera tudo que está na tabela da esquerda, mesmo que não tenha correspondência na tabela da direita
SELECT u.id as uid, p.id as pid FROM users as u LEFT JOIN profiles p ON u.id = p.user_id;
