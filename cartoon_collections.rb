def roll_call_dwarves(names)
  names.each_with_index do |name, position|
    puts "#{position + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    "#{element.upcase}!"
  end
  planeteer_calls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  array.detect do |cheese|
    cheese_types = ["cheddar", "gouda", "camembert"]
    
    array.include?(cheese == cheese_types)
  end
end


