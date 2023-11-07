name = ["raghu", "Bob", ""].sample

def twofer(name)
  if name == ""
    return "One for you, one for me."
  else
    return "One for #{name.capitalize}, one for me."
  end
end

pp twofer(name)
