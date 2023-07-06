-- create
CREATE TABLE GROUPMATES (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, adress) VALUES ('Михаил', '18', 'Кировск');
INSERT INTO groupmates (name, age, adress) VALUES ('Вероника', '24', 'Санкт-Петербург');
INSERT INTO groupmates (name, age, adress) VALUES ('Анна', '43', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Иван', '18', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Карина', '31', 'Новгород');
INSERT INTO groupmates (name, age, adress) VALUES ('Илья', '23', 'Тюмень');
INSERT INTO groupmates (name, age, adress) VALUES ('Вера', '29', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Алексей', '35', 'Псков');
INSERT INTO groupmates (name, age, adress) VALUES ('Людмила', '26', 'Екатеринбург');
INSERT INTO groupmates (name, age, adress) VALUES ('Арина', '19', 'Москва');

-- fetch 
SELECT name FROM groupmates WHERE adress = 'Москва' AND age > '18' AND age <= '30';
