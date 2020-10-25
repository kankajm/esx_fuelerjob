INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
	('society_fueler','Rafiner',1)
;

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
	('society_fueler','Rafiner', 1)
;
INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
	('society_fueler', 'Rafiner', 1)
;

INSERT INTO `jobs`(`name`, `label`, `whitelisted`) VALUES
	('fueler', 'Rafiner', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('fueler',0,'rekrut','Zacatecnik', 250, '{"tshirt_1":57,"tshirt_2":0,"torso_1":13,"torso_2":13,"shoes_1":7,"shoes_2":2,"pants_1":9, "pants_2":7, "arms":11, "helmet_1":11, "helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}','{}'),
	('fueler',1,'novacek','Vudce', 500, '{"tshirt_1":57,"tshirt_2":0,"torso_1":13,"torso_2":13,"shoes_1":7,"shoes_2":2,"pants_1":9, "pants_2":7, "arms":11, "helmet_1":11, "helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}','{}'),
	('fueler',2,'senior','Namestek', 750, '{"tshirt_1":57,"tshirt_2":0,"torso_1":13,"torso_2":13,"shoes_1":7,"shoes_2":2,"pants_1":9, "pants_2":7, "arms":11, "helmet_1":11, "helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}','{}'),
	('fueler',3,'boss','Sef', 1000,'{"tshirt_1":57,"tshirt_2":0,"torso_1":13,"torso_2":13,"shoes_1":7,"shoes_2":2,"pants_1":9, "pants_2":7, "arms":11, "helmet_1":11, "helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}','{}')
;


INSERT INTO `items` (`name`, `label`) VALUES
	('petrol', 'Olej'),
	('petrol_raffin', 'Rafinovana ropa'),
	('essence', 'Benzin')
;

