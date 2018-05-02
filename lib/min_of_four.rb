require_relative 'lib.rb'

def min_of_four(numb1, numb2, numb3, numb4)
    n1 = min_of_two(numb1, numb2)
    n2 = min_of_two(numb3, numb4)
    if n1 < n2
        return n1
    else 
        return n2
    end
end