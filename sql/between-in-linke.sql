-- Between seleciona um range
SELECT * FROM users WHERE id BETWEEN 727 AND 730;

-- IN, Seleciona elementos que correspondem há um dos valores que eu quero, passado entre "()"
SELECT * FROM users WHERE id IN (727, 728, 729, 730);

-- LIKE, retorna os elementos que possuam valor parecido com o enviado

-- SELECIONA OS USERS QUE POSSUEM O first_name QUE INICIAM com "h"
SELECT * FROM users WHERE first_name LIKE 'h%';

-- SELECIONA OS USERS QUE POSSUEM O first_name QUE TERMINAM com "h"
SELECT * FROM users WHERE first_name LIKE '%h';

-- SELECIONA OS USERS QUE POSSUEM O first_name QUE POSSUAM o caracter "h", independentemente da posição
SELECT * FROM users WHERE first_name LIKE '%h%';

-- SELECIONA OS USERS QUE POSSUEM O first_name QUE POSSUAM 4 CARACTERS
SELECT * FROM users WHERE first_name LIKE '____';