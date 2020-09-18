def collect_multiples(n)
    # function to collect all the prime multiples
    result = []
    i = 1
    while i < n do
        if i % 3 == 0
            result << i 
        elsif i % 5 == 0
            result << i 
        end
        i += 1
    end
    return result
end

def sum_multiples(n)
    # sums up multiples
    multiples = collect_multiples(n)
    result = 0
    for i in multiples do
        result = result + i
    end
    return result
end
