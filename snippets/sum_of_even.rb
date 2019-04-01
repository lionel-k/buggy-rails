def sum_of_even(min, max)
  (min..max).select(&:even?).sum
end
