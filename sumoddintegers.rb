inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
sum = 0

numbers.each do |number|
  if number.to_i % 2 != 0
    sum += number.to_i
  end
end

pp sum
