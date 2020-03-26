def roll_call_dwarves(array)
  array.each_with_index do |drawf,index|
    puts "#{index+1} #{drawf}"
  end
end

def summon_captain_planet(planteers)
  planteers.collect do |planteer|
    "#{planteer.capitalize()}!"
  end
  
end

def long_planeteer_calls(planteers)
  new_plant = []
  planteers.find do |planteer|
    if planteer.length > 4
      new_plant >> true 
    else
      false
    end
  end
  new_plant
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
