SELECT facid,SUM(slots) AS total_slots
FROM cd.bookings
WHERE EXTRACT(MONTH from starttime) = 9
GROUP BY facid
ORDER BY SUM(slots)





