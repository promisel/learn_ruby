#write your code here

def add(num, other)
  num + other
end

def subtract(num, other)
  num - other
end

def sum array
  total = 0
  array.each do |item|
    total += item
  end
  total
end

def multiply(*nums)
  nums.reduce(:*)
end

def power(base, ex)
  base ** ex
end

def factorial num
  (1..num).reduce(1, :*)
end
