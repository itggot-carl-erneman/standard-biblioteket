def power(numb, power)
    i = 0
    ut = 1
    while i < power
        ut = ut * numb
        i = i + 1
    end
    return ut
end