SELECT memid,surname,firstname,joindate 
FROM cd.members
WHERE joindate BETWEEN '01-09-2012' AND NOW()

