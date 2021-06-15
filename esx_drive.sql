USE `essentialmode`;

CREATE TABLE `shops2` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops2` (store, item, price) VALUES
	('CluckinBell','bread',30),
	('CluckinBell','water',15),
	
;