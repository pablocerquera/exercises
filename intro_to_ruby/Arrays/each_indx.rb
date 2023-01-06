names = ['bob', 'joe', 'susan', 'margaret']

names.each_with_index {|val, idx| puts "#{idx +1}. #{val}"}