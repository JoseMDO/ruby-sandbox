integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below


if integer % 3 == 0 && integer % 5 == 0 && integer % 7 == 0
  pp "PlingPlangPlong"
elsif integer % 3 == 0 && integer % 5 == 0
  pp "PlingPlang"
elsif integer % 3 == 0 && integer % 7 == 0
  pp "PlingPlong"
elsif integer % 5 == 0 && integer % 7 == 0
  pp "PlangPlong"
elsif integer % 3 == 0
  pp "Pling"
elsif integer % 5 == 0
  pp "Plang"
elsif integer % 7 == 0
  pp "Plong"
else
  pp integer
end
