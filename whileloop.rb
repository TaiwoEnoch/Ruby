#!/user/bin/ruby
# While loop in Ruby-------------------->

x = gets.chomp.to_i
while x >= 0
  puts x
  x -= 1
end

# do while loop in ruby------------------------>
loop do
  puts "Checking for answer"
  answer = gets.chomp
  if answer !='5'
    break
  end
end