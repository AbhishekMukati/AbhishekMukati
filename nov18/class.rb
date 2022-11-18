=begin 
ram = lambda { |num| num } 
def concatt_method(name_lambda , val) 
    puts name_lambda.call(val) 
end 
concatt_method(ram , 10) 

class Student 
    def initialize(id,name,addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr  
        puts @cust_id
        puts @cust_name
        puts @cust_addr
        #   attr_accessor  :name, :date, :s_id
    end  
end 
student1 = Student.new(1 , "Radhe", "Dewas") 
student2 =Student.new(2 , "Radhe", "Dewas") 
student3 = Student.new(3 , "Radhe", "Dewas") 

student1 
student2
student3

###  module 
require_relative "      "   
=end  
     
fileobje = File.new("sample.txt", "r") 

fileobje.sysread(10) 
puts File.rename("newSample.txt" , "new.txt") 

fileobje.close() ;
 
# fileobject = File.new("ne.txt","r") 

# fileobject.sysread(5)
#  fileobject.close();

