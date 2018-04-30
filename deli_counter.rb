katz_deli = []

def line(array)
  line_array = []
  if array.length == 0 #check if what was first passed in empty
    puts "The line is currently empty."
  else
    array.each_with_index do |value, itsIndex|
      line_array.push("#{itsIndex + 1 }. #{value}") #passing in the position and person
    end
    puts "The line is currently: #{line_array.join(" ")}" #prints the line
  end
end

#counter = 1 # counter is 0
 
def take_a_number(katz_deli, name)
   katz_deli.push(name)
  #counter += 1 # counter is 2
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end