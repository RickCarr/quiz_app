DROP TABLE IF EXISTS widgets CASCADE;
CREATE TABLE questions (
  id SERIAL PRIMARY KEY NOT NULL,
  quiz_id INTEGER REFERENCES quizzes(id),
  question VARCHAR(255) NOT NULL
  );