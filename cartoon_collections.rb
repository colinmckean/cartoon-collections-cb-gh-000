def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf,index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planeteers)
  i = 0
  while i < planeteers.size
    yield("#{planeteers[i]}")
  end
    
  return planeteers
end

def long_planeteer_calls(planeteers)
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
