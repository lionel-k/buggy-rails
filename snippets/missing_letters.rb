def missing_letters(given_letters)
  all_letters = given_letters.min.upto(given_letters.min)
  missing_letters = all_letters - given_letters
end
