require_relative('lib.rb')

def between_strict(numb1, numb2, numb3)

    if numb2 < numb3
        if (numb3 + numb2) / 2 == numb1
            return true
        else 
            return false
        end
    elsif numb3 < numb2 
        if (numb2 + numb3) / 2 == numb1
            return true
        else
            return false
        end
    end
end