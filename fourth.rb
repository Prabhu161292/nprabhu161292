name = "SVDC"
#Character varaible has to be quoted in double quotes else error will occur while running the program.
no_of_employees= 5
customer_visits_day=100
pay_frmonecustomer=251.5
income_perday=customer_visits_day*pay_frmonecustomer
salary_employee_perday=150
totalsalary_perday=salary_employee_perday*no_of_employees
profit_perday=income_perday-totalsalary_perday

puts "Name of the company is #{name}"
puts "Total no of employees working in company is #{no_of_employees}"
puts "Total number of customers visited per day is  #{customer_visits_day}"
puts "Pay from single customer is #{pay_frmonecustomer}"
puts "Income per day is #{income_perday}"
puts "Salary for one employee per day is #{salary_employee_perday}"
puts "Total salary for all the employees per day is #{totalsalary_perday}"
puts "Profit per day is #{profit_perday}"
