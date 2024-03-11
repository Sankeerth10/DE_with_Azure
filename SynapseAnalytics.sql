--Count the number of athelets from each country:
SELECT Country, COUNT(*) as TotalAthletes from athletes GROUP BY Country ORDER BY TotalAthletes DESC;

--Calculate total medals won by each country:
SELECT Team_Country, Total FROM medals;

--Calculate the Average number of entries by gender for each discipline
SELECT Discipline, AVG(Female) as Avg_Female, AVG(Male) as Avg_Male from entriesgender GROUP BY Discipline;