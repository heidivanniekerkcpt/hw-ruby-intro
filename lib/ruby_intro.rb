# When done, submit this entire file to the autograder.

# Part 1
def sum(array)
  array.inject(0, :+)
end

def max_2_sum arr
  if arr.empty?
    return 0
  elsif arr.count==1
     return arr[0]
else
  sorted_array = arr.sort
sorted_array[-1] + sorted_array[-2]

  end
end

def sum_to_n?(array, n)
  if array.any? { |x| x + x == n }
    return true
  elsif array.empty?
  return false
  elsif array.count==1
  return false
else
  return false

   
  end
end
# Part 2

def hello(name)
  return "Hello, " + "#{name}"
end

def starts_with_consonant? s
  if /[^aieouAIEOU0-9]*/.match("#{s}")
    return true
  else
    return false
end
end

def binary_multiple_of_4? s
if s.to_i % 4 == 0
    return true
  else 
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
