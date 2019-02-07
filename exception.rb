
begin  
   puts"division"
   num1=4
   num2=0
   num3=num1/num2
   raise "exception"
   puts num3 
rescue  
   puts 'Zero division Error.'  
ensure
puts 'program finish'
end