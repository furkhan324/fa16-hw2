class Foobar
   # ENTER CODE FOR Q2 HERE
   def initialize(str)
     @myStr = str
   end
 
   def bar(arg1, arg2={})
     "#{arg1}#{@myStr}#{arg2[:sat]}"
 
   end
 end
