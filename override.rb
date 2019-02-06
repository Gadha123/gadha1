class Family
def grandparent
    puts "this is grandparent"  
end  
def parent
    puts "this is parent"
end  
end

      
    class Child < Family
      def grandparent
        puts "grandparents seems to be parents"  
      end  
    end  
      
    obj = Child.new  
    obj.grandparent
    obj.parent  
    
  