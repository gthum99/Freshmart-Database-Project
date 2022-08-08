insert into customer(Customer_Id,Customer_Name,Phone_Number)values(999,'Ujwal Singh',9956223312);

update customer Set Customer_name='Sharan', Phone_number='6699442211' where customer_Id=999;

Delete from customer where customer_name='Sharan';

select * from employee Order by employee_name;

select * from store where Store_Id='st-459';

select max(cost) from payment;

select avg(cost) from payment;

select count(Product_ID) from product;

select min(Employee_Hiredate) from Employee;

select Employee_Name,Cost from employee 
 Employee  cross join  Payment 

select Payment_Id as Payment, Cost as Price  from Payment