def roll_call_dwarves(dwarves)
  dwarves.map.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(elements)
  elements.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|x| cheese_types.include?(x)}
end
