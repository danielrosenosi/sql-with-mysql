-- Definindo o banco de dados onde serão executadas as consultas
use base_de_dados;

-- Exibe as tabelas da base de dados
show tables;

-- Descreve as colunas da tabela
describe users;

-- Inserir registros na base de dados
insert into users (first_name, last_name, email, password_hash) values ("Maria", "Fabiana", "mariafabiana@gmail.com", "mf93j93"), ("Marcos", "Paulo", "marcospaulo@gmail.com", "fsdgwr");