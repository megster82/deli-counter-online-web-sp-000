def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |value, index|
      line << " #{index + 1}. #{value}"
    end
    puts line
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  greeting = []
  katz_deli.each_with_index do |name, position|
    greeting = "Welcome, #{name}. You are number #{position + 1} in line."
  end 
  puts greeting
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
  first_name = katz_deli.shift()
    puts "Currently serving #{first_name}."
  end 
end

