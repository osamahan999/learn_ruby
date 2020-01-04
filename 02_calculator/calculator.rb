#write your code here

def add(num_1, num_2)
    num_1 + num_2
end

def subtract(num_1, num_2)
    num_1 - num_2
end

def sum(array)
    a = 0
    array.each do |num|
        a += num
    end
    a
end

def multiply(array) 
    a = 1
    array.each do |num|
        a *= num
    end
    a
end

def power(num_1, num_2) 
    num_1.pow(num_2)
end


def factorial(num_1)
    n = 1

    until num_1 < 1
        n *= num_1        
        num_1 -= 1
    end
    
    n

end
