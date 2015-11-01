# When done, submit this entire file to the autograder.

# Part 1
def sum(array)
  array.inject(0, :+)
end

def max_2_sum(array)
  if array.empty?
    return 0
  elsif array.count==1
      return array[0]
else
    array.sort! { |x, y, *| return x + y }
  end
end

def sum_to_n?(array, n)
  if array.empty?
  return false
  else array.count==1
  return false

   
  end
end
# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
