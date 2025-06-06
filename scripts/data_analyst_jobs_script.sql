SELECT COUNT(*) FROM data_analyst_jobs;

SELECT *
FROM data_analyst_jobs
LIMIT 10;

SELECT COUNT(*) FROM data_analyst_jobs WHERE location = 'TN';


SELECT COUNT(*) FROM data_analyst_jobs WHERE location = 'KY';

SELECT COUNT(location)
FROM data_analyst_jobs
WHERE location IN ('TN','KY');

SELECT *
FROM data_analyst_jobs
WHERE location = 'TN' AND star_rating > 4;

SELECT COUNT(*)
FROM data_analyst_jobs
WHERE reiew_count BETWEEN 500 AND 1000;

SELECT location, AVG(star_rating)AS state_average
FROM data_analyst_jobs
GROUP BY location
ORDER BY state_average DESC;

SELECT DISTINCT title
FROM data_analyst_jobs;

SELECT COUNT (DISTINCT(title))
FROM data_analyst_jobs
WHERE location='CA';

SELECT company,AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
WHERE reiew_count > 5000
GROUP BY company;

SELECT COUNT (company)
FROM data_analyst_jobs
WHERE reiew_count > 5000;
