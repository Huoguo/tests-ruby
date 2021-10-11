def add (x, y)
    return x + y
end

def subtract (x, y)
    return x - y
end

def sum(numbers)
return 0 if numbers.length < 1
result = 0
numbers.each { |i| result += i}
result
end

def multiply (x, y)
    return x * y
end
