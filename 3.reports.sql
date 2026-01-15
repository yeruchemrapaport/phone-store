SELECT * from Phone
SELECT COUNT(*), p.PhoneBrand
from Phone p
GROUP by p.PhoneBrand 
