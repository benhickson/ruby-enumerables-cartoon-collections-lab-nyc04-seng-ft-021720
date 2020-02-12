def roll_call_dwarves(array)
  array.each_with_index{|item, index| p "#{index + 1} #{item}"}
end

def summon_captain_planet(array)
  array.map{|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)
  if array.find{|i| i.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.include?(or(cheese_types))
end
