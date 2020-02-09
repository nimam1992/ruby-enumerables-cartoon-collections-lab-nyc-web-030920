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
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese.length do
    if cheese_types.include? (cheese[i])
      return cheese[i]
    i+=1
  end
end
