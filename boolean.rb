#boolean is either true/false

puts 1.is_a? Numeric
puts 'venkat'.is_a? String

x = true
puts x.class

y = false
puts y.class

x = 'venkat naveen kumar tirunagari'.split(' ')
puts x.include? 'venkat'
puts x.include? 'venkats'

puts x.empty?

x = []
puts x.empty?

x = {'fname'=> 'naveen kumar', 'lname' => 'tirunagari venkat'}
puts x.inspect

puts x.has_key?('fname')
puts x.has_value?('naveen kumar')
puts x.has_value?('naveen kumars')

x = nil
puts x.nil?

