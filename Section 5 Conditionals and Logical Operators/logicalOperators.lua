-- Exercise: 
-- Display the correct name of attack "move"
-- based on the name of the game character.
-- Name: Ryu > Hadouken
-- Name: Chun Li > Lightning kick
-- Name: Gulie > Sonic boom
-- Name: Honda > Hundred Hand Slap
-- Name: Ken > Hadouken 
-- Name: Blanka > Electric shock

-- if x and y then (if both are true, we execute)
-- if x or y then (if at least one is true, we execute)
-- if not x then (if invert of x is true, we execute)

fighter_name = "Ken"
-- to do: select correct attack move 
if string.lower(fighter_name) == "ryu" or string.lower(fighter_name) == "ken" then
  attack_move = "Hadouken"
elseif string.lower(fighter_name) == "chun li" then
  attack_move = "Lightning kick"
elseif string.lower(fighter_name) == "gulie" then
  attack_move = "Sonic boom"
elseif string.lower(fighter_name) == "honda" then
  attack_move = "Hundred hand slap"
elseif string.lower(fighter_name) == "blanka" then
  attack_move = "Electric shock"
end
print(fighter_name.. " attacks with "..attack_move)