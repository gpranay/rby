#If Conditional Statement
puts "If Else Conditional Statement\n"
x = 10
if x==10
  puts "x value is #{x}"
else
  puts 'i am not sure of the value'
end

puts "\nUNLESS Statement\n"
x=1
loop do
  x+=1
  unless x>=10
    puts "x value is #{x}"
  end
end


puts "\nTERNARY Statement\n"
x=4
puts x<10? 'value exists and is equal to 10':'value not exists'


puts "\nCASE Statement\n"
x= 4 #gets.chomp
case x
  when 1
    puts "value is #{x}"
  when 2
    puts "value is #{x}"
  when 3
    puts "value is #{x}"
  when 4
    puts "value is #{x}"
  when 5
    puts "value is #{x}"
end