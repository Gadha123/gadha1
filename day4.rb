class Books
    attr_accessor :book_name , :publishing_year
    attr_reader :author
    def initialize(book_name,author,publishing_year)
        @book_name = book_name
        @author = author
        @publishing_year = publishing_year
        @stock=0

    end
   def get_details
        @book_name
        @author
        @publishing_year
    end

    def increase_stock
        @stock+= 1
    end

    def decrease_stock
        @stock -= 1
    end
   def display
    puts" Current stock #{@stock}"
    puts " book name is #{@book_name}"
    puts "name of the author #{@author}"
    puts "year #{@publishing_year}"
    end
  

    def change_name(s)             
        @book_name = s
        puts "New book Name is #{@book_name}"
    end

    def self.price(price,newstock) 
        @price= price
        @newstock=newstock    
        book_price = price * @newstock
            puts "Price of the book is #{book_price}"
      end

end

obj= Books.new("Wings Of Fire", "APJ Abdul Kalam" , "1999")
obj.get_details
obj.increase_stock
obj.decrease_stock
obj.display
puts "publishing Year #{obj.publishing_year}"
obj.publishing_year= "1996"
puts "Current publishing Year #{obj.publishing_year}"
#puts bsr.book_name
obj.change_name ("Half girl friend")
#obj.current_stock
Books.price(300,20)
  
