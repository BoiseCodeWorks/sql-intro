-- SELECT * FROM legos;

-- SELECT name FROM legos
-- WHERE (id = "3xxdx3" OR color = "black");

SELECT * FROM legoSets ls
INNER JOIN legos l ON l.id = ls.legoId
WHERE setId = "pshi4";


SELECT * FROM legoSets ls
INNER JOIN legos l ON l.id = ls.legoId
WHERE setId = "107410";