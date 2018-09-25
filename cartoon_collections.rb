def roll_call_dwarves(ar)
  ar.each_with_index {|x,i| puts "#{i + 1}. #{x}"}
end

def summon_captain_planet(ar)
  ar.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(ar)
  ar.any? {|x| ar.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
