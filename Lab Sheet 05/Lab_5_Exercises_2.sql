---Exercise 2

---a)
SELECT s.starname
FROM Movie m, StarsIn s
WHERE m.title = s.movieTitle AND m.DirectorName = 'Jon Watts'

---b)
SELECT sh.movieTitle, SUM(sh.spectators) AS total_spectators
FROM Show sh
JOIN Theater t ON sh.theaterName = t.theaterName
WHERE t.city = 'LA'
GROUP BY sh.movieTitle;

---c)
SELECT b.custName
FROM Booking b
JOIN Show sh ON b.showId = sh.showId
GROUP BY b.custName
HAVING COUNT(DISTINCT sh.movieTitle) > 1;

---d)
SELECT sh.theaterName, SUM(sh.ticketPrice * sh.spectators) AS total_income
FROM Show sh
GROUP BY sh.theaterName
HAVING SUM(sh.ticketPrice * sh.spectators) > 50000;

---e)
SELECT b.custName
FROM Booking b
JOIN Show sh ON b.showId = sh.showId
GROUP BY b.custName
HAVING COUNT(DISTINCT sh.theaterName) > 1;