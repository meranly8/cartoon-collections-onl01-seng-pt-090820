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
  calls.all? do |call|
    if call.length >= 4 
      true
    else
      false
    end
  end
  calls.all?
end

def find_the_cheese()
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end


