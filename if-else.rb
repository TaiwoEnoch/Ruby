# If statement -------------------->

a = gets.chomp.to_i

if a >= 18 
  puts "You are eligible to vote"
end

# if else statement ----------------------->
a = gets.chomp.to_i

if a >= 18
  puts "You are eligible to vote."
else
  puts "You are not eligible to vote."
end

# elsif statement -------------------------->
a = gets.chomp.to_i

if a < 50
  puts "Student is fail"
elsif a >= 50 && a <= 60
  puts "Student gets the D grade"
elsif a >= 70 && a <= 80
  puts "Student gets a B grade"
elsif a >= 80 && a <= 90
  puts "Student gets A grade"
elsif a >= 90 && a <= 100
  puts "Student gets A+ grade"
end

# Ternary statement ----------------------------->

var = gets.chomp.to_i
a = (var > 3? true : false)
puts a