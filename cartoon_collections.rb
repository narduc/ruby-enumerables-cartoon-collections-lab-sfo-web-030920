require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
    array.each_with_index do |var, idx|
    var_idx = idx + 1
    puts "#{var_idx} #{var}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  # binding.pry
  arr = array.map do |var|
    var.capitalize + "!"  
  end
  return arr
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
   array.each do |var|
    if var.length > 4
      return true
    end
   end
   return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
 array.each do |var|
    if var == "cheddar" || var == "gouda" || var == ""
      return var
    end
 end
 return nil
end
