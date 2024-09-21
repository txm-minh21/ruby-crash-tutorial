def sayHi
  puts "Hello User"
end

puts "Top"
sayHi
puts "Bottom"

def say_hi(name, age)
  puts("Hello #{name}, you are #{age}.")
end

say_hi("Minh", 21)

def say_hii(name = "no name", age = -1)
  puts("Hello #{name}, you are #{age}.")
end

say_hii