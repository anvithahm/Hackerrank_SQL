select distinct company.company_code, company.founder,
count(distinct employee.lead_manager_code), 
count(distinct employee.senior_manager_code), 
count(distinct employee.manager_code), 
count(distinct employee.employee_code)
from company inner join employee on company.company_code = employee.company_code 
group by company_code, founder order by company_code;
