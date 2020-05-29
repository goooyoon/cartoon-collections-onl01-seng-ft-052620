def roll_call_dwarves(dwarves)
  each_with_index { |dwarves, index|
  roll_call_dwarves[dwarves] = index
  }
end

def summon_captain_planet
 
end

names = ['danil', 'edmund']

# here we map one array to another, convert each element by some rule
names.map! {|name| name.capitalize } # now names contains ['Danil', 'Edmund']

names.each { |name| puts name + ' is a programmer' } # here we just do s



def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
