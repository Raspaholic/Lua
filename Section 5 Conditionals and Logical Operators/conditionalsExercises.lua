-- Init a var with age of user. Should display message saying if 
-- user is legally allowed to vote and/or drink according to current 
-- Brazil laws. At least 16 to vote, 18 to drink.
vote_age = 16
drink_age = 18
user_age = 19
if user_age >= vote_age then
  if user_age >= drink_age then
    print("You're "..user_age..", you can vote and drink!")
  else
    print("You're "..user_age..", you can vote but not drink!")
  end
elseif user_age < vote_age then
  print("You're "..user_age..", you cannot vote or drink.")
end

-- Init var with current salary of employee and var with years 
-- they worked with the company. Should calculate and display 
-- bonus employee entitled to get. Bonus is calculated based on
-- percentage of salary, percentage depends on length of employee
-- working at company. If employee works more than 5 years, bonus
-- is 10% of salary added. Less than 5, bonus is 7% of salary added
salary = 85000
years = 3
if years >= 5 then
  salary = (salary * 0.10) + salary
  print("Bonus is 10% for working 5 or more years. You're salary is now "..salary)
else
  salary = (salary * 0.07) + salary
  print("Bonus for working less than 5 years is 7%. You're new salary is "..salary)
end
