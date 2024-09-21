File.open("employees.txt", "r") do |file|
  puts file.read
end

File.open("employees.txt", "a") do |file|
  file.write("\nOscar, Accounting")
end