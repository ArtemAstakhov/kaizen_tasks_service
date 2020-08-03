DROP TABLE IF EXISTS tasks;

CREATE TABLE tasks (
  id SERIAL PRIMARY KEY,
  date timestamp NOT NULL,
  title TEXT NOT NULL,
  completed boolean NOT NULL DEFAULT false,
  created_at timestamp NOT NULL,
  updated_at timestamp NOT NULL,
  deadline timestamp DEFAULT NULL,
  tag TEXT DEFAULT NULL,
  user_id integer NOT NULL,
  "order" integer NOT NULL
);