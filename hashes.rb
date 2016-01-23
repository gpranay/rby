#hashes are an un-ordered collection of objects, with a key value pair combo ofter referred by keys
#use symbols to identify a piece of data, when we wanted to display a data use strings in hashes

x = {}
y = Hash.new

puts x.class
puts y.class

x = {'fname'=> "naveen kumar", "lname" => 'tirunagari venkat'}
puts x.inspect

x['gender'] = 'male'
puts x.inspect

puts x['fname']

x['fname'] = 'nkumar'
puts x.inspect

x = {1=> 'naveen kumar', [1,2] => 'tirunagari venkat', :height => 6}
puts x.inspect

puts x.to_a.inspect

x.delete(1)
puts x.inspect

#puts x.index(6) # this is a depricated one. dont use index , always you should use keys

x['gender'] = 'male'
puts x.inspect

puts x.keys.inspect
puts x.values.inspect

puts 'venkat'.object_id
puts 'venkat'.object_id
puts 'venkat'.object_id
puts 'venkat'.object_id

puts :venkat.object_id
puts :venkat.object_id
puts :venkat.object_id
puts :venkat.object_id
