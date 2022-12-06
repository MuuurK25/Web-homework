
-- create
CREATE TABLE INFO (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO INFO VALUES (1, 'Марк', '20', 'Воронеж');
INSERT INTO INFO VALUES (2, 'Иван', '24', 'Москва');
INSERT INTO INFO VALUES (3, 'Аня', '16', 'СПБ');
INSERT INTO INFO VALUES (4, 'Ира', '18', 'Воронеж');
INSERT INTO INFO VALUES (5, 'Максим', '18', 'Москва');
INSERT INTO INFO VALUES (6, 'Никита', '30', 'Москва');

-- fetch 
SELECT * FROM INFO WHERE address='Москва' and age BETWEEN 18 AND 29 ;
