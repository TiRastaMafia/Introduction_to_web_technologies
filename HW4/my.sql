DROP DATABASE IF EXISTS web_lesson4;
CREATE DATABASE web_lesson4;
USE web_lesson4;

DROP TABLE IF EXISTS classmates;

CREATE TABLE classmates (
	id INT PRIMARY KEY auto_increment,
    first_name VARCHAR(15),
    age INT,
    adress VARCHAR(40)
);

INSERT INTO classmates (first_name, age, adress) VALUES
('Ivanov', 23, "Москва, въезд Домодедовская, 43"),
('Petrov', 22, "Серебряные Пруды, бульвар Балканская, 25"),
('Karpenko', 18, "Москва, спуск Чехова, 16"),
('Kuzin', 21, "Москва, въезд Космонавтов, 14"),
('Smirnov', 33, "Солнечногорск, наб. Ладыгина, 61"),
('Nikiforov', 21, "Коломна, пр. Будапештсткая, 68"),
('Karpov', 32, "Талдом, спуск Славы, 63"),
('Smirnova', 30, "Москва, проезд Балканская, 78");

SELECT first_name FROM classmates WHERE adress LIKE  '%Москва%' AND (age >= 18 AND age < 30);

