select * from "Employee"
    where "ReportsTo" = (select "EmployeeId" from "Employee" where "FirstName" = 'Nancy' and "LastName" = 'Edwards');