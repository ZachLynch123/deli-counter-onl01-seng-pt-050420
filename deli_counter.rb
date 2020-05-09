# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0 
    return puts "The line is currently empty."
end

def take_a_number(array, person)
  array << person
  return array
  