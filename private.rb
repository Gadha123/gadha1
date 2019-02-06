class Animal
  def mammal
    puts"its mammal"
  end

private
def cat1
   puts"its cat"
end

protected
def cat2
  puts"its cat2"
end
end

class Birds < Animal
  def cat3
   cat1
   cat2
  end
end
obj=Birds.new
obj.cat3
