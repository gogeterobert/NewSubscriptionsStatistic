SELECT MONTH(CreatedAt) AS 'Month', COUNT() AS 'Registrations'
FROM BPMembershipApplication WHERE YEAR(CreatedAt) 2018 AND Status = 4 GROUP BY MONTH(CreatedAt) ORDER BY MONTH(CreatedAt) DESC