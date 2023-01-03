hash = {things: "stuff", idk: "confusion", something: "else"}

hash.keys.each { |k| puts k} 
hash.values.each { |v| puts v}
hash.each {|k,v| puts "things i think about #{k} and #{v}"}