INSERT IGNORE INTO vets VALUES (1, 'James', 'Carter');
INSERT IGNORE INTO vets VALUES (2, 'Helen', 'Leary');
INSERT IGNORE INTO vets VALUES (3, 'Linda', 'Douglas');
INSERT IGNORE INTO vets VALUES (4, 'Rafael', 'Ortega');
INSERT IGNORE INTO vets VALUES (5, 'Henry', 'Stevens');
INSERT IGNORE INTO vets VALUES (6, 'Sharon', 'Jenkins');

INSERT IGNORE INTO specialties VALUES (1, 'radiology');
INSERT IGNORE INTO specialties VALUES (2, 'surgery');
INSERT IGNORE INTO specialties VALUES (3, 'dentistry');

INSERT IGNORE INTO vet_specialties VALUES (2, 1);
INSERT IGNORE INTO vet_specialties VALUES (3, 2);
INSERT IGNORE INTO vet_specialties VALUES (3, 3);
INSERT IGNORE INTO vet_specialties VALUES (4, 2);
INSERT IGNORE INTO vet_specialties VALUES (5, 1);

INSERT IGNORE INTO types VALUES (1, 'cat');
INSERT IGNORE INTO types VALUES (2, 'dog');
INSERT IGNORE INTO types VALUES (3, 'lizard');
INSERT IGNORE INTO types VALUES (4, 'snake');
INSERT IGNORE INTO types VALUES (5, 'bird');
INSERT IGNORE INTO types VALUES (6, 'hamster');

INSERT IGNORE INTO owners VALUES (1, 'George Frank', '11111111111', 'Rua Madison na Lagoa Redonda', '11111111','999997878');
INSERT IGNORE INTO owners VALUES (2, 'Bete Araujo', '22222222222', 'Rua Sun Prairie na Lagoa Redonda', '22222222','999997878');
INSERT IGNORE INTO owners VALUES (3, 'Eduardo Rodrigues', '33333333333', 'Avendida McFarland na Lagoa Quadrada', '33333333','999997878');
INSERT IGNORE INTO owners VALUES (4, 'Haroldo Nogueira', '44444444444', 'Rua Windsor na Lagoa Triangulo', '44444444','999997878');
INSERT IGNORE INTO owners VALUES (5, 'Tiago Silva', '55555555555', 'Alameda Madison na Lagoa de Alugm Lugar', '55555555','999997878');
INSERT IGNORE INTO owners VALUES (6, 'Joana Lara', '66666666666', 'Travessa Monona na Estrada do Caju', '66666666','999997878');
INSERT IGNORE INTO owners VALUES (7, 'Lara Mendonça', '77777777777', 'Rua Monona na Estrada do Abacate', '77777777','999997878');
INSERT IGNORE INTO owners VALUES (8, 'Maria Bonita', '88888888888', 'Avenida Madison no kilometro 12', '88888888','999997878');
INSERT IGNORE INTO owners VALUES (9, 'Maria das Dores', '99999999999','Avenida Trail no kilometro 234', '99999999','999997878');
INSERT IGNORE INTO owners VALUES (10, 'Carlos Eduardo', '00000000000', 'Rua Waunakee Ali Está Chegando', '00000000','999997878');


INSERT IGNORE INTO pets VALUES (1, 'Leo', '2000-09-07', 1, 1);
INSERT IGNORE INTO pets VALUES (2, 'Basil', '2002-08-06', 6, 2);
INSERT IGNORE INTO pets VALUES (3, 'Rosy', '2001-04-17', 2, 3);
INSERT IGNORE INTO pets VALUES (4, 'Jewel', '2000-03-07', 2, 3);
INSERT IGNORE INTO pets VALUES (5, 'Iggy', '2000-11-30', 3, 4);
INSERT IGNORE INTO pets VALUES (6, 'George', '2000-01-20', 4, 5);
INSERT IGNORE INTO pets VALUES (7, 'Samantha', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (8, 'Max', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (9, 'Lucky', '1999-08-06', 5, 7);
INSERT IGNORE INTO pets VALUES (10, 'Mulligan', '1997-02-24', 2, 8);
INSERT IGNORE INTO pets VALUES (11, 'Freddy', '2000-03-09', 5, 9);
INSERT IGNORE INTO pets VALUES (12, 'Lucky', '2000-06-24', 2, 10);
INSERT IGNORE INTO pets VALUES (13, 'Sly', '2002-06-08', 1, 10);

INSERT IGNORE INTO visits VALUES (1, 7, '2010-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (2, 8, '2011-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (3, 8, '2009-06-04', 'neutered');
INSERT IGNORE INTO visits VALUES (4, 7, '2008-09-04', 'spayed');
