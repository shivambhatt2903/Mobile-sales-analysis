# top 10 brands by their units sold
select brand,sum(unitssold) as total_units_sold
from mobile
group by 1
order by 2 desc
limit 10;
# Top 10 brands by their total revenue
select brand,sum(totalrevenue) as total_revenue
from mobile
group by 1
order by 2 desc
limit 10;
# paymentmethods as total units sold
select paymentmethod,sum(unitssold) as total_units_sold
from mobile
group by 1
order by 2 desc;
# Paymentmethods as total revenue
select paymentmethod,sum(totalrevenue) as total_revenue
from mobile
group by 1
order by 2 desc;
# Customer gender as total units sold
select customergender,sum(unitssold) as total_units_sold
from mobile
group by 1
order by 2 desc;
# customer gender as total revenue
select customergender,sum(totalrevenue) as total_revenue
from mobile
group by 1
order by 2 desc;
# brands and their avgunits sold
select brand,avg(unitssold) as avg_units_sold
from mobile
group by 1
order by 2 desc;