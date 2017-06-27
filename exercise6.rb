#(F - 32) x 5/9
#to_i

#Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.

#Output the result in a full sentence using string interpolation.



#What are the inputs required to do the work inside the method?
#  - user inputed fahrentiheit number

#What do I want to get out of the method?
 #- fahrentiheit converted to celcious

puts "What is the temperature in fahrentiheit?"
fahrentiheit = gets.to_i

def conversion(fahrentiheit)
  puts "The weather is #{(fahrentiheit - 32) * 5/9} degrees celcious"
end

conversion(fahrentiheit)
