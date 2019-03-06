def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  else 
    counter = 0 
    message = "The line is currently: "
    array.join
    new_array = array.collect { |name| "#{counter+=1}. #{name}" }
    new_array.unshift(message)
    puts new_array
  end
end
  

def take_a_number(array, name)
  array << name
  counter = array.length
  puts "Welcome, #{array[-1]}. You are number #{counter} in line."
end
  

def now_serving(array)
  if array.length < 1 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end