
DROP TABLE IF EXISTS want_and_have;

CREATE TABLE want_and_have
(
id                  INT unsigned AUTO_INCREMENT,
title               VARCHAR(100)    NOT NULL,
artist              VARCHAR(100)    NOT NULL,
label               VARCHAR(100)    NOT NULL,
release_year        YEAR(4)         NOT NULL,
status              VARCHAR(4)      NOT NULL,

PRIMARY KEY (id)

);

INSERT INTO want_and_have (id, title, artist, label, release_year, status)
VALUES (1, "ME", "Anthony Teasdale", "Fenetik Music", 2001, "Have");

INSERT INTO want_and_have (id, title, artist, label, release_year, status)
VALUES (2, "Tall Stories", "Chaser", "Soma", 1999, "Have");

INSERT INTO want_and_have (id, title, artist, label, release_year, status)
VALUES (3, "Life In the Savage Garden", "Dun Curtin", "Fragment Records", 1997, "Have");

INSERT INTO want_and_have (id, title, artist, label, release_year, status)
VALUES (4, "Te Quiero", "108 Grand", "Brute Records", 1992, "Want");

INSERT INTO want_and_have (id, title, artist, label, release_year, status)
VALUES (5, "Groovement", "4/4 Productions", "Kongcrete Records", 1995, "Want");

INSERT INTO want_and_have (id, title, artist, label, release_year, status)
VALUES (6, "42 Cows In Town", "42 Cows In Town", "Degrees Records", 1999, "Want");
