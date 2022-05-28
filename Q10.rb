def sol_q10(str1, str2)
    result = "#{str1[1...str1.length - 1]} #{str2[1...str2.length - 1]}"
    if result.length > 1
        return result
    end
    return " "
end
