def sum_of_even(min, max)
  even_numbers = (min...max).select { |n| n%2 === 0 }
  sum = even_numbers.Sum
end
