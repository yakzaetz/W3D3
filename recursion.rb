def range_iter(num_1, num_2)
    new_a = []
    (num_1..num_2).each do |ele|
        new_a << ele
    end 
    new_a
end

p range_iter(1, 3)

def range_rec(num_1, num_2)
    return [num_1] if num_1 == num_2
    range_rec()
end

range_rec(1, 3)