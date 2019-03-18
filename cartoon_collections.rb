def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}" "#{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(elements)
  answer = false 
  elements.each do |call|
    if call > 4
      answer = true 
    end
    answer
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
