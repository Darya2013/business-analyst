DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at, created_at, updated_at) VALUES
  ('Геннадий', '1990-10-05', null, null),
  ('Наталья', '1984-11-12', null, null),
  ('Александр', '1985-05-20', null, null),
  ('Сергей', '1988-02-14', null, null),
  ('Иван', '1998-01-12', null, null),
  ('Мария', '1992-08-29', null, null);
  
 update users set created_at = now(), updated_at = now();