SELECT starttime AS start,name
FROM cd.bookings
INNER JOIN cd.facilities ON
cd.bookings.facid = cd.facilities.facid
WHERE DATE(starttime) = '2012-09-21'
AND cd.bookings.facid IN (0,1)





