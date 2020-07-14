# Deli Counter

def line(katz_deli = [])
  if katz_deli.length > 0
    queue = []
    counter = 1
    katz_deli.each do |name| 
      queue.push("#{counter}. #{name}") 
      counter += 1
    end
    puts "The line is currently: #{queue.join(" ")}"
  else 
    puts "The line is currently empty."
  end
end


def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end


def now_serving(line)
  if line.length > 0  
    puts "Currently serving #{line[0]}."
    line.shift()
  elsif
    puts "There is nobody waiting to be served!"
  end
end

 