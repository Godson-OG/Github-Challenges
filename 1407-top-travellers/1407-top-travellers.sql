# Write your MySQL query statement below
Select u.name as name, Coalesce(Sum(r.distance),0) as travelled_distance
from Users as u
LEFT Join Rides as r
ON u.id = r.user_id
Group BY user_id
Order BY travelled_distance DESC, name ASC;