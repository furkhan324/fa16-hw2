class Person
   def initialize(name,  age)
     @pname = name
     @page = age
     @pnick = name[0..3]
   end
 
   def introduce
     "#{@pname} #{@page}"
   end
 
   def age
     2016 - @page.to_i
   end
 
   def nickname
     "#{@pnick}"
   end
 
 end
