
drop table IF EXISTS want_and_have;

create TABLE want_and_have
(
id                  INT unsigned AUTO_INCREMENT,
title               VARCHAR(100)    NOT NULL,
artist              VARCHAR(100)    NOT NULL,
label               VARCHAR(100)    NOT NULL,
release_year        YEAR(4)         NOT NULL,
status              VARCHAR(4)      NOT NULL,

PRIMARY KEY (id)

);

insert into want_and_have (id, title, artist, label, release_year, status)
values (1, "ME", "Anthony Teasdale", "Fenetik Music", 2001, "Have");

insert into want_and_have (id, title, artist, label, release_year, status)
values (2, "Tall Stories", "Chaser", "Soma", 1999, "Have");

insert into want_and_have (id, title, artist, label, release_year, status)
values (3, "Wating", "Fun Boy Three", "Chrysalis", 1982, "Hgitave");

insert into want_and_have (id, title, artist, label, release_year, status)
values (4, "Life In the Savage Garden", "Dun Curtin", "Fragment Records", 1997, "Have");

insert into want_and_have (id, title, artist, label, release_year, status)
values (5, "Te Quiero", "108 Grand", "Brute Records", 1992, "Want");

insert into want_and_have (id, title, artist, label, release_year, status)
values (6, "Groovement", "4/4 Productions", "Kongcrete Records", 1995, "Want");

insert into want_and_have (id, title, artist, label, release_year, status)
values (7, "42 Cows In Town", "42 Cows In Town", "Degrees Records", 1999, "Want");
