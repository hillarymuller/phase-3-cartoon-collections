def roll_call_dwarves(dwarves_array)
  dwarves_array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
