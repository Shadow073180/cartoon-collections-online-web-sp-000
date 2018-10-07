require 'pry'

def roll_call_dwarves(array)
  i = 0
  dwarves = []
  while i < array.length
    array.each do |x|
      puts "#{i + 1}. #{x}"
  i += 1
    end
  end
end



def summon_captain_planet(calls)
  array = []
  calls.each do |x|
    array << x.capitalize! + "!"
    puts x
  end
  return array
end

def long_planeteer_calls(calls)
  i = 0
  longer = []
  shorter = []
    while i < calls.length
      calls.each do |x|
        if x.length > 4
          longer << x
        end
        if x.length < 4
          shorter << x
        end
  i += 1
      end
    end
  if shorter.length > 1 || longer.length > 1
    return true
  end
  if calls.length > shorter.length
    return false
  end
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
