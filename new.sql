CREATE TABLE tratings(
USER TEXT NOT NULL,
NAME TEXT NOT NULL,
RATING INT NOT NULL,
FOREIGN KEY(USER) REFERENCES users(USERNAME),
FOREIGN KEY(NAME) REFERENCES theatres(NAME));