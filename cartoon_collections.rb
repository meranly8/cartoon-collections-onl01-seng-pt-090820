def roll_call_dwarves(names)
  names.each_with_index do |name, position|
    puts "#{position + 1} #{name}"
  end
end

def summon_captain_planet(array)
  elements = []
    
  array.collect do |element|
    new_element = element.capitalize
    elements << "#{new_element}!"
  end
end

def long_planeteer_calls(array)
  
end

def find_the_cheese()
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
