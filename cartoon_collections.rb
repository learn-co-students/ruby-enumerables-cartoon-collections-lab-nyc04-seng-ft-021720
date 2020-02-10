def roll_call_dwarves(names_arr)
  names_w_nums = {}
  names_arr.each_with_index{ |name, i| 
    names_w_nums[i+1] = name
  }
  p names_w_nums
end

def summon_captain_planet(call_array)
  call_array.collect{ |call| 
    call.capitalize + "!"
  }
end

def long_planeteer_calls(call_array)
  call_array.any?{ |call| call.length > 4 }
end

def find_the_cheese(cheese_arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  cheese_arr.each{ |item|
    if cheese_types.include?(item)
      return result = item
    end
  }
  result
end
