def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |name, index|
    puts "#{ index + 1 }. #{ name }"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{ call.capitalize }!"
  end
end

def long_planeteer_calls(calls)
calls.each do |call|
  if call.length > 4
    return true
  else
    false
end
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
