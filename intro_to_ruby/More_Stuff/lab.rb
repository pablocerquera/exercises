words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]


def has_lab?(string)
  string.each do |word| 
    if /lab/.match(word)
      puts "#{word}"
    else 
      puts "No lab. Go fish."
    end
  end
end

has_lab?(words)