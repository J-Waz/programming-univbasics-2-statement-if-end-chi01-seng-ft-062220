# Write your solution here

#Example 1
#chance_of_rain = 0.55

#if chance_of_rain <= 0.25
  #puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  #puts "Pack an umbrella!"
#else
  #puts "Stay home and read Hegel."
#end


#Example 2 

#puts "You know what year it is??"

#this_year = Time.now.year
#puts "Hey, it's 2019!"
#unless this_year == 2019
#end


#SOLUTION!

current_second = Time.to_s

if current_second
  puts "Even!"
else
  puts "Odd!"
end

puts current_second