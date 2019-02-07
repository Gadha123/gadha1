a = File.new('pg1.txt', 'w+')
array = ['Apple', 'Mango']
File.open('pg1.txt', 'a+') { |f| f.write(array) }
puts array
c = a.syswrite(array.push('watermelon'))
array= IO.readlines('pg1.txt')
puts array[0]
puts array[1]
puts array[2]
File.rename('pg1.txt', 'pg2.txt')
a.close
#File.delete("pg1.txt")ss