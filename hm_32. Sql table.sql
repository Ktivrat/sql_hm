-- Создать таблицу student_groups
CREATE TABLE student_groups (
    name VARCHAR(50) NOT NULL,
    rating INT NOT NULL,
    course INT NOT NULL
);

-- Добавить 3 любые группы
INSERT INTO student_groups (name, rating, course) VALUES 
    ('Группа A', 60, 2),
    ('Группа B', 45, 3),
    ('Группа C', 30, 1);

-- Показать группы с рейтингом меньше или равным 50
SELECT name, rating, course FROM student_groups WHERE rating <= 50;




-- Создать таблицу оружие
CREATE TABLE weapons (
    name VARCHAR(50) NOT NULL,
    type VARCHAR(50) NOT NULL,
    power INT NOT NULL
);

-- Добавить 3 любых оружия
INSERT INTO weapons (name, type, power) VALUES 
    ('Пистолет', 'Огнестрельное', 200),
    ('Меч', 'Холодное', 150),
    ('Арбалет', 'Огнестрельное', 200);

-- Показать оружие с мощностью равной 200
SELECT name, type, power FROM weapons WHERE power = 200;





-- Создать таблицу игры
CREATE TABLE games (
    name VARCHAR(50) NOT NULL,
    save_datetime DATETIME NOT NULL
);

-- Добавить 3 любые игры
INSERT INTO games (name, save_datetime) VALUES 
    ('Игра 1', '2023-09-01 10:30:00'),
    ('Игра 2', '2023-09-02 14:45:00'),
    ('Игра 3', '2023-09-03 19:15:00');

-- Показать все записи игр
SELECT * FROM games;