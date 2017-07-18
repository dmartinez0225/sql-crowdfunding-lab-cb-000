CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal NUMBER,
  start_date DATE,
  end_date date
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age NUMBER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_ID INTEGER,
  project_ID INTEGER,
  amount NUMBER
);
