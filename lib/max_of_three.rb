require_relative 'lib.rb'

def max_of_three(numb1, numb2, numb3)
    n1 = max_of_two(numb1, numb2)
    n2 = max_of_two(numb2, numb3)
    if n1 < n2
        return n2
    else 
        return n1
    end
end