CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `3nfconstructorscountry` AS
    SELECT 
        `constructorscou3nf`.`Name` AS `Name`,
        `constructorscou3nf`.`Country` AS `Country`
    FROM
        `constructorscou3nf`