# EvidenciasSQLZOO

1.-
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950
 2.-
 SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature
3.-
SELECT yr, subject
FROM nobel
WHERE subject = 'Physics'
AND yr = 1921
4.-
SELECT winner winner_peace 
FROM nobel
Where subject = 'Peace'
AND yr >= 2000
5.-
SELECT yr, subject, winner
FROM nobel
WHERE subject = 'Literature'
AND yr BETWEEN 1980 and 1989
6.-
SELECT * 
FROM nobel
Where winner IN ('Theodore Roosevelt',
                  'Woodrow Wilson',
                  'Jimmy Carter', 
                  'Barack Obama')
7.-
SELECT winner
From nobel 
WHERE winner like 'John%'
8.-
SELECT yr, subject, winner
FROM nobel 
Where subject = 'Physics' AND yr = 1980
OR subject = 'Chemistry' AND yr = 1984;
9.-
SELECT *
FROM nobel
Where yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')
10.-
Select *
FROM nobel 
WHERE (subject = 'Medicine' AND yr < 1910) OR (subject = 'Literature' AND yr >= 2004)
11.-
Select *
FROM nobel 
Where winner Like 'Peter Gr%nberg'
12.-
SELECT *
FROM nobel
WHERE winner = 'EUGENE O''NEILL'
13.-
SELECT winner, yr, subject
FROM nobel
WHERE winner like 'sir%'
ORDER BY yr DESC, winner
14.-
SELECT winner, subject
  FROM nobel
 WHERE yr = 1984
 ORDER BY subject IN ('Chemistry', 'Physics'), subject, winner
