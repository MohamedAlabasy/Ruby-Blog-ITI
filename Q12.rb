
def sol_q12(nums)
    result = nums.select{ |number| number % 2 == 0}
    return result.length
end