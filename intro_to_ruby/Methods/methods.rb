def greeting(name)
  "hello #{name}, i didnt see you there."
end

puts greeting("bob")

def multiply(a, b)
  a * b
end

p multiply(5, 9)


def scream(words)
  words = words + "!!!!!"
  p words
end

scream("hooray")