--1. soru cevabı
SELECT * FROM country
WHERE country LIKE 'A%a';

--2. soru cevabı
SELECT * FROM country
WHERE country LIKE '_____%n';

--3. soru cevabı
SELECT title FROM film
WHERE title '%t%t%t%t%';

--4.soruya cevap
SELECT * FROM film
WHERE title LIKE 'C%' AND lenght > 90 AND rental_rate = 2.99;
