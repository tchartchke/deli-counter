def line(array)
  if array.size == 0 
    puts "The line is currently empty."
  else
    string  = "The line is currently:"
    array.each_with_index do |x, i|
      string += " #{i+1}. #{x}"
    end
    puts string
  end
end

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{array.shift}."
  end
end
