def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| puts "#{index+1}.#{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
    calls_long.any? { |e| e.length > 4 }
  end

  def find_the_cheese(contains_cheddar)
    cheese_types = ["cheddar", "gouda", "camembert"]
      contains_cheddar.find {|type| type == cheese_types[0]||cheese_types[1]||cheese_types[2]||}
  end
