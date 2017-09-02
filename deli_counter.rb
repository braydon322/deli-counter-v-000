# Write your code here.
def take_a_number(deli, name)
deli.push(name)
location = deli.size
if deli.size > 0
  puts "Welcome, #{name}. You are number #{location} in line."
else
  puts "The line is currently empty."
end
end

def line(deli)
  if deli.size > 0
    puts deli
  else
    puts "The line is currently empty."
  end

end

def now_serving(deli)
deli.shift
end
