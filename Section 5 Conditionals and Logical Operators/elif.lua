menu_option = 1

-- Some comparison examples
--value1 == value2
--value1 ~= value2 -- different to 
--value1 > value2
--value1 >= value2 
--value1 < value2
--value1 <= value2

if menu_option == 1 then
  menu_text = "Can I play, Daddy?"
end
if menu_option == 2 then
  menu_text = "Don't hurt me."
end
if menu_option == 3 then
  menu_text = "Bring 'em on!"
end
if menu_option == 4 then
  menu_text = "I am Death incarnate!"
end
if menu_option == 1 then
  menu_text = "Can I play, Daddy?"
elseif menu_option == 2 then
  menu_text = "Don't hurt me."
elseif menu_option == 3 then
  menu_text = "Bring 'em on!"
elseif menu_option == 4 then
  menu_text = "I am Death incarnate!"
end
print(menu_text)
