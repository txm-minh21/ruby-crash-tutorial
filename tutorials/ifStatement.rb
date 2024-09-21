ismale = true
istall = true

if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short female"
elsif !ismale and istall
  puts "You are not male but you are tall"
else
  puts "You are not male and not tall"
end

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    num1
  elsif num2 >= num1 and num2 >= num3
    num2
  else
    num3
  end
end

puts max(5, 4 ,3)