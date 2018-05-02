require_relative 'lib.rb'

def sum_to(numb)
    i = 0
    ut = 0
    while i < numb
        i = i + 1
        ut = ut + i
    end
    return ut
end