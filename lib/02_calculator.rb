def add(a,b)
    return a+b
end

def subtract(a,b)
    return a-b
end

def sum(a)
    a.sum    
end

def multiply(a, *b)
    return a*b.inject(:*)
end

def power(a,b)
    a.pow(b)
end

def factorial(a)
    (1..a).inject(:*) || 1
end