CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `3nfdrivercountry` AS
    SELECT 
        `drivercou3nf`.`Name` AS `Name`,
        `drivercou3nf`.`Surname` AS `Surname`,
        `drivercou3nf`.`Country` AS `Country`
    FROM
        `drivercou3nf`