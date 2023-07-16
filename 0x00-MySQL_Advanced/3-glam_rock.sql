-- SQL script that lists all bnds with Glam rock as their main style,
-- rankd by their longvity
SELECT DISTINCT `band_name`,
                IFNULL(`split`, 2022) - `formed` as `lifespan`
    FROM `metal_bands` WHERE FIND_IN_SET('Glam rock', style)
    ORDER BY `lifespan` DESC;
