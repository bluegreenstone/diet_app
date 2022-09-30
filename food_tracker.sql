CREATE TABLE log_date (
  id integer primary key autoincrement,
  entry_date date not null
);

CREATE TABLE food (
  id integer primary key autoincrement,
  name text not null,
  protein integer not null,
  carbohydrates integer not null,
  fat integer not null,
  calories integer not null
);

CREATE TABLE food_date (
  food_id integer not null,
  log_date_id integer not null,
  primary key(food_id, log_date_id)
);
