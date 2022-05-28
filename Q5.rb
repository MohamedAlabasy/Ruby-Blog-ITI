def sol_q5(n, outside_mode=false)
    if outside_mode
        return !n.between?(2, 9)
    end
    return n.between?(1, 9)
    
end
