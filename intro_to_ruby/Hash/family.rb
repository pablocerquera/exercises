family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select {|key, val| 
  key == :sisters || key == :brothers
}
sibs = siblings.values.flatten
p sibs