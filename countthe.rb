sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below

words = sentence.split(" ")

count = 0 

words.each do |word|
  word = word.gsub(/[^a-z0-9\s]/i, "")
  if word == "the"
    count += 1
  end
end


pp "'the' appeared #{count} times"
