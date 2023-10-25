

/*Count the number of customers*/

select GENDER,count(*)
from customers
group by GENDER;