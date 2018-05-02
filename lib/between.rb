require_relative "lib.rb"

def between(numb1, numb2, numb3)

    if numb2 < numb3
        if numb2 <= numb1 && numb1 <= numb3
            return true
        else
            return false
        end
    else
        if numb3 <= numb1 && numb1 <= numb2
            return true
        else
            return false
        end
    end
end