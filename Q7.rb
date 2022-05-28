def sol_q7(a, b, c)
    numbers = [a, b, c]
    index = numbers.find_index(13)
    return numbers[0...index].reduce(:+)
end
