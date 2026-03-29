-- 1 Consultar todos los datos
SELECT * FROM form;

-- 2 Filtrar por nombre ana
SELECT * FROM form WHERE name = 'ana';

--3 Filtrar por nombre vacío
SELECT * FROM form WHERE name IS NULL;

--4 Filtrar por nombre que empiece por a
SELECT * FROM form WHERE name LIKE 'a%';

--5 Filtrar por edad entre 20 y 30
SELECT * FROM form WHERE age between 20 AND 30;

--6 Filtrar por asunto job e information
SELECT * FROM form WHERE subjet = 'job' and subjet = 'information';

--7 Filtrar por nombre maria o ana
SELECT * FROM form WHERE name IN ('maria', 'ana');

-- 8 Filtrar por email que contenga gmail y asunto job
SELECT * FROM form WHERE email like '%gmail%' and subjet = 'job';

--9 Filtrar por edad mayor a 30 y mensaje que contenga test
SELECT * FROM form WHERE age >30 and message like '%test%';

--10 Mostrar los datos ordenados por email de la A a la Z
SELECT * FROM form ORDER BY email ASC;
