def sol_q6(a, b, c)
    numbers = [a, b, c]
    return numbers.uniq.reduce(:+)
end
