CREATE TABLE EMPLOYEE (
  ID INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);


INSERT INTO EMPLOYEE VALUES (0001, 'Иван', 22, 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', 18, 'Санкт Питербург');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', 35, 'Красногорск');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', 18, 'Нижние Вяземы');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', 36, 'Екатеринбург');

SELECT * FROM EMPLOYEE ;
