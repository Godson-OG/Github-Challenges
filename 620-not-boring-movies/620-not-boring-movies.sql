# Write your MySQL query statement below
Select *
From Cinema
Where description <> "boring"
Having id%2 <> 0
Order By rating DESC