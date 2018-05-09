class MyClass  
   def greet  
     puts "Hello!"  
   end  
  
   def greet_with_log  
     puts "Calling method..."  
     greet_without_log  
     puts "...method called"  
   end  
  
   alias_method :greet_without_log, :greet  
   alias_method :greet, :greet_with_log  
end
