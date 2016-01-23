#Loops
puts "Loop\n"
x=1
loop do
  break if x>=20
  puts x
  x+=1
end

puts "\nNEXT\n"
x=1
loop do
  x+=1
  break if x>=20
  next if x==5
  puts x
end

puts "\nWHILE\n"
x = 1
while x<=20
  puts x
  x+=1
end

puts "\nUNTIL\n"
x =1
until x>=20
  puts x
  x+=1
end
