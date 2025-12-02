RegisterCommand(maro.commands.skill, function()
  lib.skillCheck({'easy', 'easy', {areaSize = 60, speedMultiplier = 2}, 'hard'}, {'w', 'a', 's', 'd'})
end, false)