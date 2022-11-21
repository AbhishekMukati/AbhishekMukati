#    ....................... using include keyword.........
module Add
    def add 
        puts  "Addition in the module method" 
    end 
    def sub 
        puts "Subtraction in the module method"
    end 
end 
        class Operation  
        include Add
        def add1
            puts "Addition in the class"
        end 
    end

Operation.new.add    

# ....................... using extend keyword ..............

module Add
    def add 
        puts  "Addition in the module method" 
    end 
    def sub 
        puts "Subtraction in the module method"
    end 
end 
        class Operation   
            extend Add
        include Add
        def add
            puts "Addition in the class"
        end 
    end

Operation.sub 



# ....................... using prepend keyword ..............


module Add
    def add 
        puts  "Addition in the module method" 
    end 
    def sub 
        puts "Subtraction in the module method"
    end 
end 
module Add2 
    def add 
        puts  "Addition in the module2 method" 
    end 
    def sub 
        puts "Subtraction in the module2 method"
    end 

end  
        class Operation   
            extend Add
        include Add 
        prepend Add2 

        def add
            puts "Addition in the class"
        end 
    end

Operation.new.add 

















# module Opt 
#      def sum1
#         puts "operation  is call"
#      end 
#     end   

#    module Sum
#      def sum1
#         puts "sum is call"
#       end 
#     end
#         class Bar 
#             include Opt  
#             include Sum 
#         prepend  Opt
#         def sum
#             puts "in class " 
#         end 
#         end
#         b = Bar.new.sum1 
#         # b.sum1 
#    p Bar.ancestors
