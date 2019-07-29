def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarves, i| puts "#{i + 1}. #{dwarves}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize }
  planeteer_calls.collect {|x| x + "!"}  
end

def long_planeteer_calls(calls)
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
