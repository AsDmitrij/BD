CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `2nfdriver` AS
    SELECT 
        `driver2nf`.`Pos` AS `Pos`,
        `driver2nf`.`Country` AS `Country`,
        `driver2nf`.`Name` AS `Name`,
        `driver2nf`.`Surname` AS `Surname`,
        `driver2nf`.`Point` AS `Point`,
        `driver2nf`.`Constructors` AS `Constructors`
    FROM
        `driver2nf`