use shassdb
select (subdate(subdate(curdate(),interval 3 month),interval dayofmonth(curdate())day)) as LastDayOfTheMonth
                /*2021-10-20 , 
/*
subdate(data type(date or time or day),interval(day or time))
*/