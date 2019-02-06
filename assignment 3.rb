1.     A block consists of chunks of code.we can assign a name to block.A block is a piece of code that accepts arguments, and returns a value.
 A block is always passed to a method call. A block is always invoked from a function with the same name as that of the block. we can invoke a block by using the yield statement.
Ruby uses  use braces for single-line blocks and do..end for multi-line blocks.he braces syntax has a higher precedence than the do..end syntax. Braces have a high precedence; do has a low precedence.  Blocks can have their own arguments. 
 Blocks are not objects. block has arguments .The argument names are defined between two pipe | characters. 
ex:

1.x = 10  
    5.times do |x|  
      puts "x inside the block: #{x}"  
    end  
      
    puts "x outside the block: #{x}"  
2.[1, 2, 3, 4, 5].each do |number|
  puts "#{number}"
end

      A lambda is also commonly referred to as an anonymous function.To create a lambda in Ruby, we can use the following syntax:
lambda = lambda {}  
if we call class method we can see that lambda  is actually an instance of pro class. A lambda will behave like a method.When a lambda expects an argument, you need to pass those arguments or an Exception will be thrown.Lambdas check the number of arguments.
ex:
1)
lam = lambda { |x| puts x*2 }
[1,2,3].each(&lam)

2)
lam = lambda { puts "Hello World" }
lam.call

       Procs are objects.A proc is an instance of the Proc class. Proc object is a block of code that has been bound to a set of local variables.Once a Proc object has been bound it can be called in different contexts and still be able to access those variables.

ex:

proc = Proc.new { puts "Hello World" }
proc.call 

2. class Student
	def self.stud_details(name,age,course)
      puts "name is :#{name}"
      puts"age is:#{age}"
      puts"course is: #{course}"
    end
    def calc(a,b)
    	sum = a + b
    	puts sum
  end

  Student.stud_details("ammu","21","BBA")
  Student.new.calc(3,5)
end

3. class Calc
 def product_One(n1,n2,n3 = 5)
  pdt = n1 * n2 *n3
  puts "#{pdt}"
  end
 def product_two(n1,n2,n3)
  pdt = n1 * n2 *n3
  puts "#{pdt}"
 end
 def product_three(n1: ,n2: ,n3: )
  pdt = n1 * n2 *n3
  puts "#{pdt}"
 end
 def product_four(n1: ,n2: ,n3: 4)
  pdt = n1 * n2 *n3
  puts "#{pdt}"
 end
 Calc.new.product_One(4,2)
 Calc.new.product_two(3,5,6)
 Calc.new.product_three(n1: 2,n2: 4,n3: 6)
 Calc.new.product_four(n1: 4,n2: 3)
end


