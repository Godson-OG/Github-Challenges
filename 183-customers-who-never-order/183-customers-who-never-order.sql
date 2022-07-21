Select Name as customers 
from Customers
where Id NOT IN (Select customerId from Orders)