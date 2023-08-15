def fibonaaci_sequence(num)
    
    return num if (0..1).include?(num)
    
    fibonaaci_sequence(num-1) + fibonaaci_sequence(num-2)
end