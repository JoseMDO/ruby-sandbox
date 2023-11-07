secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below

def create_new_secret(secret)
  new_secret = ""
  characters = secret.downcase.split("")
  characters.each do |c|
    if c == "a"
      new_secret += "1"
    elsif c == "e"
      new_secret += "2"
    elsif c == "i"
      new_secret += "3"
    elsif c == "o"
      new_secret += "4"
    elsif c == "u"
      new_secret += "5"
    else
      new_secret += c
    end
  end
  return new_secret
end

pp create_new_secret(secret)
