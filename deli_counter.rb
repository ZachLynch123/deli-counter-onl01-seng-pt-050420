# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0 
    return puts "The line is currently empty."
end

def take_a_number(array, person)
  array << person
  return array
end

def now_serving(array)
  if array.size == 0
    return puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  