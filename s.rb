class Student
    @@no_of_students = 0
   def initialize(name, rollno, mark1, mark2)
      @name = name
      @rollno = rollno
      @mark1 = mark1
      @mark2 = mark2
    
   end
   def display_details()
      puts "student Roll no is #@rollno"
      puts "Student Name is #@name"
      puts "Subject 1 mark is #@mark1"
      puts "Subject 2 mark is #@mark2"
      @@no_of_students += 1
      end

   
   def avg()
      puts "Average mark of #@name is #{(@mark1 + @mark2) / 2}"
   end
   def total_no_of_students()
       puts "Total number of students: #@@no_of_students"
   end
end
stud1= Student.new("akku",1,45,30)
stud2= Student.new("Arya",2,29,40)
stud3= Student.new("gadha",3,50,35)


stud1.display_details()
stud2.display_details()
stud3.display_details()
stud1.avg()
stud2.avg()
stud3.avg()
stud1.total_no_of_students()
