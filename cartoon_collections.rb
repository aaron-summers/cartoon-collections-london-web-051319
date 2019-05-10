def roll_call_dwarves(names)
  names.each.with_index(1) do |value, index| 
    puts "#{index} #{value}"
  end
end

def summon_captain_planet(calls)
  new_calls = calls.map(&:capitalize)
  newer_calls = new_calls.map {|x| x + "!"}
  return newer_calls
end

def long_planeteer_calls(array)
  array.any? {|char| char.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
