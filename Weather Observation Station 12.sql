SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[AEIOU]'  -- does NOT start with a vowel
   AND CITY NOT REGEXP '[AEIOU]$'; -- does NOT end with a vowel
