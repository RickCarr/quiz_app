DROP TABLE IF EXISTS questions CASCADE;
CREATE TABLE questions (
  id SERIAL PRIMARY KEY NOT NULL,
  quiz_id INTEGER REFERENCES quizzes(id),
  question VARCHAR(255) NOT NULL
  );

ALTER SEQUENCE questions_id_seq RESTART WITH 100;
