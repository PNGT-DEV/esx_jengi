INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_jengi','Jengin Nimi',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_jengi','Jengin Nimi',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_jengi', 'Jengin Nimi', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('jengi', 'Jengin Nimi', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('jengi', 0, 'ujasen', 'Uusi Jäsen', 150, '{}', '{}'),
('jengi', 2, 'jasen', 'Jäsen', 150, '{}', '{}'),
('jengi', 3, 'vjasen', 'Vanha Jäsen', 150, '{}', '{}'),
('jengi', 4, 'kjasen', 'Kunnia Jäsen', 150, '{}', '{}'),
('jengi', 5, 'boss', 'VaraPomo', 150, '{}', '{}'),
('jengi', 6, 'boss', 'Pomo', 150, '{}', '{}');

-- Vaiha tikkipalkat ennen lisäämistä :) "kelan tikkipalkat"
-- Ja vaihda jengin nimi :)