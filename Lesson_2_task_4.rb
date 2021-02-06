vowels = %w[a e i o u y]
alph = *('a'..'z')
hash = {}
vowels.each { |letter| hash [letter] = alph.index(letter) }
puts hash   
