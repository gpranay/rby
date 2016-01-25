#Arrays is an ordered collection of objects, indexed by an integer. This index starts from 0.

x = Array.new
y = []

puts x.class
puts y.class

x = 'venkat naveen kumar tirunagari'.split(' ')
puts x.inspect

x<< 'advita'
puts x.inspect

x.push('narayani')
puts x.inspect

x.pop
puts x.inspect

x.pop
puts x.inspect

x.shift
puts x.inspect

x.unshift('venkat')
puts x.inspect

x[4] = 'advita'
x[5] = 'narayani'
puts x.inspect

x.delete_at(4)
puts x.inspect

x.delete('narayani')
puts x.inspect

x.clear
puts x.inspect

x = 'venkat kumar tirunagari'.split(' ')
puts x.inspect

x = []
puts x.inspect

x = [1,2,3,4,5]
puts x.inspect

x<<5
x<<0
puts x.inspect

puts x.uniq.inspect
puts x.uniq.sort.inspect

puts x.inspect
puts x.uniq!.inspect

puts x.sort.inspect

x = 'venkat naveen kumar tirunagari'.split(' ')
puts x.join
puts x.join('-')

puts x.to_s


