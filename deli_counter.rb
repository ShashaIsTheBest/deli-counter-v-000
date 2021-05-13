katz_deli = []

def line(katz_deli)
  if katz_deli.size = 0
    puts "The line is currently empty."
  if katz_deli.size > 0
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << "#{i}.#{person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  if current_line = 0
    katz_deli << name
    puts "Welcome, #{name}. You are number #{index} in line."
  end
end

def now_serving(katz_deli)
  if line > 0
    puts "Currently serving #{name}."
    katz_deli.shift
  if line = 0
    puts "There is nobody waiting to be served!"
  end
end
