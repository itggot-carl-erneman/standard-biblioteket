require_relative "lib.rb"

def absolute(numb)
    if is_negative(numb) == true
        return numb - (2 * numb)
    else
        return numb
    end
end