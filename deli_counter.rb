# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0 
    return puts "The line is currently empty."
  end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.size} in line."
  return array
end

def now_serving(array)
  if array.size == 0
    return puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end
  