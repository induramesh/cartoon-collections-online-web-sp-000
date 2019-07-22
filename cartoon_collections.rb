def roll_call_dwarves(arr)
  arr.each_with_index do |item, idx|
    puts "#{idx + 1}. #{item}"
  end 
end

def summon_captain_planet(arr)
  new_arr = arr.map do |item|
    item = item.capitalize + "!"
  end 
    new_arr
end


def long_planeteer_calls(arr)
  if arr.select {|c| c.length > 4} != []
    false 
  else 
    true 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
