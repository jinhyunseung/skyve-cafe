INSERT INTO vets VALUES (default, 'BETTERMONDAY', 'CentumCity');
INSERT INTO vets VALUES (default, 'ADEN', 'CentumCity');
INSERT INTO vets VALUES (default, 'SmallGood', 'CentumCity');
INSERT INTO vets VALUES (default, 'ALOT', 'Millak');
INSERT INTO vets VALUES (default, 'HIO', 'Suyeong');
INSERT INTO vets VALUES (default, 'EDIYA', 'Suyeong');

INSERT INTO specialties VALUES (default, '~5min');
INSERT INTO specialties VALUES (default, '~10min');
INSERT INTO specialties VALUES (default, '~15min');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (default, 'cat');
INSERT INTO types VALUES (default, 'dog');
INSERT INTO types VALUES (default, 'lizard');
INSERT INTO types VALUES (default, 'snake');
INSERT INTO types VALUES (default, 'bird');
INSERT INTO types VALUES (default, 'hamster');

INSERT INTO owners VALUES (default, 'Jin', 'Hyunseung', 'Americano', 'No Plastic', '24984025');
INSERT INTO owners VALUES (default, 'Choi', 'Juran', 'Cafe latte', 'Ice', '94682188');
INSERT INTO owners VALUES (default, 'Kim', 'Yuchang', 'Americano', 'Ice', '95217416');
INSERT INTO owners VALUES (default, 'Choi', 'Yijeong', 'Cafe Mocha', 'Hot', '60855319');
INSERT INTO owners VALUES (default, 'Park', 'Hyogwan', 'orange juice', 'No Ice', '94133645');
INSERT INTO owners VALUES (default, 'Jeon', 'dongjin', 'Cafe Mocha', 'Hot', '68552654');
INSERT INTO owners VALUES (default, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owners VALUES (default, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owners VALUES (default, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owners VALUES (default, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT INTO pets VALUES (default, '10', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (default, '6', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (default, '5', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (default, '15', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (default, '9', '2010-11-30', 3, 4);
INSERT INTO pets VALUES (default, '3', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (default, 'Samantha', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (default, 'Max', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (default, 'Lucky', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (default, 'Mulligan', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (default, 'Freddy', '2010-03-09', 5, 9);
INSERT INTO pets VALUES (default, 'Lucky', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (default, 'Sly', '2012-06-08', 1, 10);

INSERT INTO visits VALUES (default, 7, '2013-01-01', 'rabies shot');
INSERT INTO visits VALUES (default, 8, '2013-01-02', 'rabies shot');
INSERT INTO visits VALUES (default, 8, '2013-01-03', 'neutered');
INSERT INTO visits VALUES (default, 7, '2013-01-04', 'spayed');
