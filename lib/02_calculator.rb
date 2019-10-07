def add(x,y)
    a = x + y
    return a 
end 

def substract(x,y)
    s = x - y
    return s
end

def sum(x,y)
    if ss = [x].sum
    elsif ss = [x,y].sum    
    return ss
    end
end 

def multiply(x, y)
    m = x * y
    return m
end 

def power(x, y)
    pwr = x ** y
    return pwr
end

def factorial(x)
    f = (1..x).inject(:*) || 1
    return f
end    



