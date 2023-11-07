secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret

def decode(secret)
  decoded = ""
  characters = secret.downcase.split("")
  characters.each do |c|
    if c == "1"
      decoded += "a"
    elsif c == "2"
      decoded += "e"
    elsif c == "3"
      decoded += "i"
    elsif c == "4"
      decoded += "o"
    elsif c == "5"
      decoded += "u"
    else
      decoded += c
    end
  end
  return decoded.capitalize
end

pp decode(secret)
