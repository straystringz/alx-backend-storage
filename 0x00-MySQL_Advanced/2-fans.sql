-- SQL script that ranks country origins of bnds,
-- ordered by the num of (non-unique) fans
SELECT DISTINCT `origin`, SUM(`fans`) as `nb_fans` FROM `metal_bands`
GROUP BY `origin`
ORDER BY `nb_fans` DESC;
