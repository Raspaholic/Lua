-- Create script that initializes a variable with the salary
-- of an employee. Script should calculate and display the 
-- value of the original salary increased by 15%
salary = 100000
new_salary = ((salary * 0.15) + salary)
print("New salary with 15% increase:", new_salary)

-- Initialize a variable with any temp value in Celsius. should
-- calculate and display value in Celsius and TF is temp in 
-- Fahrenheit. Assuming TC ( temp in Celsius ) and TF is temp in 
-- Fahrenheit, conversion form: TF = (9/5)TC + 32
Tc = 3
Tf = ((9/5) * Tc) + 32
print("The temperature in Fahrenheit: " ..Tf)

-- Script to compute and display result of how much money 1000 Euros
-- have grown after 3 years with 5% interest rate. Assuming p is the 
-- bank interest rate in percent per year, A is init amount, n is 
-- number of years, form to find growth of money in bank: A(1+(p/100)^n)
A = 1000
p = 0.05
n = 3
growth = A * (1+(p/100)^n)
print("Growth of 1000 Euros after 3 years with 5% interest: "..growth)

-- Initialize variable with length of the radius of a circle. 
-- Compute and display the value of the area of the circle. 
-- Radius r, the area of circle is calculated using: Area = pir^2
pi = math.pi
r = 5
area = pi * (r^2)
print("The area of a circle with radius 5: "..area)