#write your code here
def add(x, y)
    x + y
end

def subtract(x, y)
    x - y
end

def sum(arr)
    sum = 0
    arr.each do |x|
        sum += x
    end
    sum
end

def multiply(x, *arr)
    result = x
    arr.each do |num|
        result *= num
    end
    result
end

def power(x, y)
    x**y
end

def factorial(num)
    result = 1
    num.downto(1) do |x|
        result *= x
    end
    result
end