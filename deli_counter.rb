katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    statement =  "The line is currently:"
    count = 1
    for i in array
      statement += " #{count}. #{i}"
      count += 1
    end
    puts statement
  end
end

def take_a_number(array, name)
  place_in_line = array.length + 1
  array.push(name)
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
  return array
end

def now_serving(array)
  if array.length > 0
    person = array.shift
    puts "Currently serving #{person}."
  else
    puts "There is nobody waiting to be served!"
  end
end
