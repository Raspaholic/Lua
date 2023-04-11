level = 1
num_lives = 5
score = 4500
time_elapsed = 0

-- TO Do: the game starts 
if score >= 1000 then
  level = level + 1
  num_lives = 5
else
  time_elapsed = time_elapsed + 1
end
print("Level: "..level)
print("Score: "..score)
print("Lives: "..num_lives)
print("Time elapsed: "..time_elapsed)
if score >= 1000 then
  level = level + 1
  num_lives = num_lives + 5
else
  time_elapsed = time_elapsed + 1
end
