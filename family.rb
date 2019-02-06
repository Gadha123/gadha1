class Family
def parent
puts"this is parent class"
end
public
def child1
puts"this is child1 "
end
def child3
puts "this is child3"
child1
self.child1
end
end
obj=Family.new
obj.child1
obj.child3