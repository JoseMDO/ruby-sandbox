strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below

num_space = 0

characters = string.split("")

characters.each do |c|
  if c == " "
    num_space += 1
  end
end


num_digit = string.gsub(/[^0-9]/, "").length
num_letter = string.gsub(/[^a-z]/i, "").length

pp "Number of letters in the string is: #{num_letter}"
pp "Number of spaces in the string is: #{num_space}"
pp "Number of digits in the string is: #{num_digit}"
