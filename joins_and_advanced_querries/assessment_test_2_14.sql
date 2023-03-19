SELECT starttime
FROM cd.bookings
INNER JOIN cd.members ON
cd.bookings.memid = cd.members.memid
WHERE firstname || ' ' || surname LIKE 'David Farrell'





