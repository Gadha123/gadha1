    class Mammal  
      def breathe  
        puts "inhale and exhales"  
      end  
    end  
      
    class Dog < Mammal  
      def speak  
        puts "Bow Bow"  
      end  
      def breathe
        super
        puts"inhale "
      end
    end  
      
    abc = Dog.new  
    abc.breathe  
    abc.speak  