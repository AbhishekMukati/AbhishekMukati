# class Fruit 
#     # attr_reader  :prise  , :name 
#     # attr_writer :prise , :name 
#      attr_accessor :prise ,:name 
#     def initialize(prise,name) 
#          @prise = prise 
#         @name = name 
#     end  
# #     def prise 
# #     return @prise
#    end 
#     def name 
#         return @name
#     end  

    #  ---------------------- Setters...........................
    #  def prise= (new_prise) 
    #     @prise=new_prise 
    #     return @prise
    #  end  

    #  def name= (new_name) 
    #     @name = new_name 
    #     return @name
    # end 
# end 

# fruit = Fruit.new("prise of fruit 50" , "aam")  
# # #  puts fruit 
#  puts fruit.name 
# #  puts fruit.prise  


#    fruit.name = "mango"
# puts fruit.name   




#  -   ------------------------Module(mixin) 

module A 
    def a1 
      puts "in A module and in Method a1"
    end 
    def a2 
        puts "in A module and in Method a2"
      end  
    end 
      module B 
        def b1 
            puts "in B module and in Method b1"
          end 
          def b2 
          puts "in B module and in Method b1"
        end  
    end  

class Sample 
include A 
include B  

end 
 abhi = Sample.new 
 abhi.a1 
 abhi.a2 
 abhi.b1
 abhi.b2