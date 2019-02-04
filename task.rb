1)a = 8
if a/2 == 0
	puts "#{a} is even"
	else
	puts "#{a} is odd"
end

2. a='hello ,how are you'
if a.length>8  
print 'eligible for passwrd'
else
print 'not eligible for password'
end

3. puts "enter a string"
str=gets.chomp
if str='foo'
puts "5"
elseif str=='bar'
puts "10"
elseif str == 'foo'+ 'bar'
puts "15"
end

4. puts "Enter the first number"
a = gets.to_i
puts "Enter the second number"
b = gets.to_i
puts "  1 :for Addition"
puts "  2 :for Subtraction"
puts "  3 :for multiplication"
puts "  4 :for Division"
puts "Enter your choice"
z = gets.to_i
case z
when 1
  c = a + b
  puts c
when 2
  c = a - b
  puts c
when 3
  c = a * b
  puts c
when 4
  c = a / b
  puts c
else
  "Invalid choice"
end


5. a = [1,3,5,7,9,2,4,6,11,17]
puts "given array is : #{a}"
even_totals =  a.values_at(* a.each_index.select {|i| i.even?})
odd_totals =  a.values_at(* a.each_index.select {|i| i.odd?})
puts "Odd index elements :#{even_totals}\n"
puts "Even index elements:#{odd_totals}"

6. class Prime
 def num
       puts "Enter a number"
      a=gets.to_i
      @@flag=0
       for i in 2..a-1
       if a%i == 0 
       @@flag=1
  end
      if @@flag==0
         puts "Prime"
         break
        else
        puts "not prime"
         break  
     end
    end
end
end
b=Prime.new
b.num


7. a = ["malayalam","gadha","amma","hello"]
a.reverse.each { |x| puts x if x == x.reverse}

8.class Fibonacci
  def series
    puts "Enter the Fibonacci value"
    n=gets.to_i
    f1=0
    f2=1
    f3=0
        while f3<n do 
          f3=f1+f2
          puts f3
          f1=f2
          f2=f3  
       end
    end
end
obj1=Fibonacci.new
obj1.series


9.puts "Enter the limit"

s = gets.chomp.to_i

while s>= 0
  puts s
  s = s - 1
end


10. b = [2, 3, 4]
b.inject(:+)

11. a=[1,2,3,4,5,6,7,8,9,10]
a.each{|ele| p ele *2}


12. a = [nil, 'a', 'b', nil]
s=a.compact
print "#{s}"

13. a = [30, 10, 40, 5, 50, 2, 20]
c=a.sort
print "#{c}"


14. a = ['10', '2', '30', '5']
q=a.include?('5')
e=a.include?(5)
c=a.include?'abc'


15.a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
 15.1 a.map {|x| x.to_i}
15.2 a.length
15.3 a.each { |x| puts a.find_index(x) if x.class == String } 
puts "total count is #{a.length}"
15.4 c = a.include?'leopard' 
puts "#{c}"
15.6 sum = a.each { |a| sum+=a }
     e = a.new("sum")	
15.7 a.last(3)
15.8 k= a.to_s.gsub(/[aeiou]/i, '$')
puts k
15.9 if (a.take(1) == a.last(1))
	puts "Equal"
else
	puts "Not equal"
end

15.10 a.reverse
15.11 a.delete(2)

16. a=[1, 2, 3, 4, 1, 2, 2, 3, 5, 6]
c=a.uniq

17. a=['10','20','','2','','12']
x= a.delete(" ")
puts "#{x}"

18. a = "Hello World Good Morning Have a Nice Day".split('')

19. a=[ 20, 10, 50, 100, 5, 11, 2, 10]
b = a.max()
c = a.min()


20. a1 = ['Hello']
b1 = ['World']
c=a1.concat(b1)
s=c.join()
puts "#{s}"


21. a.map!{|ele| p ele ** ele}

22.a.each { |x| puts x if x > 5 }

23.a = [1, 2, 3]
b = [2, 3, 4]
c =a & b
puts "#{c}" 

24. b = a.map(&:to_s)

25. n=b.inject(:+)
26. m=a.flatten
27. a.index
28.arr = [["test", "hello", "world"],["example", "mem"]]
c=arr[1][0]
print "#{c}"

29.person = { "height" => "6 ft", "weight" => "160 lbs "}
30. c=person.keys
31.person.delete[:height]
32. a=person.merge({"age" => 25})

33. person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} 
person.each do |key , value|
puts "Person's #{key} is #{value}"
end

34.person.has_key?(:age)
35.name_and_age.select { |k| k == "Bob" }
36.h.invert
37. h[:a] ='10'
38.name_and_age.select { |k,v| k == "Bob" }

