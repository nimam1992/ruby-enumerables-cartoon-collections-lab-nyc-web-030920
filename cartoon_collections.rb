def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|item, index| p "#{index+1}:#{item}"}
end

def summon_captain_planet(elements)
  elements.collect{|word| word.capitalize + '!'}
end

def long_planeteer_calls(plants)
  plants.any? {|word| word.length>4}
end

def find_the_cheese(cheese)
  cheese.any? {|word| word.length>4}
  cheese_types = ["cheddar", "gouda", "camembert"]
end
