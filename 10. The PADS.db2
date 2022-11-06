SELECT CONCAT(Name,CONCAT('(',CONCAT(left(occupation,1),')'))) FROM OCCUPATIONS ORDER BY Name;
SELECT CONCAT('There are a total of',''),COUNT(Occupation),CONCAT(LOWER(Occupation),'s.') FROM OCCUPATIONS GROUP BY Occupation ORDER BY COUNT(Occupation) ASC,Occupation;
