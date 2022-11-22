def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.map.with_index(1) do |name,index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  
  planeteer_calls.map {|call|"#{call}!"}
end
   
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.size<4
    false
  else true
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.includes?("cheddar") || array.includes?("gouda") || array.includes?("camembert")
    array.find {|cheese| cheese="camembert" || cheese="gouda" || cheese="cheddar"}
  else nil
  end
end
