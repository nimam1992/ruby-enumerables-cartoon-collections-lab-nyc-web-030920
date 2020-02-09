def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|item, index| p "#{index+1}:#{item}"}
end

def summon_captain_planet(elements)
  elements.collect{|word| word.capitalize + '!'}
end

def long_planeteer_calls(plants)
  statement = false
  if plants.collect{|word| word.length<4}
    statement
  end
  if plants.collect{|word| word.length>4}
    statement = true
  end
  statement
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
