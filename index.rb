# Challenge1: No ifs no buts(Toy Problem)
def equality (a, b)
  test=a-b
  case
  when test.positive?() then "#{a} is greater than #{b}"
  when test.negative?() then "#{a} is smaller than #{b}"
  else
    "#{a} is equal to #{b}"
  end
end



# Challenge2: Ordered Count of Characters(Toy Problem)
def count_occurences(str)
  str.each_char.to_a.tally.to_a
end


