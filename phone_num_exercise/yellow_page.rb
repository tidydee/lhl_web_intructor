# there's two different Letter_map methods. One uses the case statement and the other uses a hash
# make sure to uncomment the method you want to use and comment the other.

input = "BIGDEALTIM"

def ten_letters_long?(string)
  string.length == 10
end

@map = {
  A: 2, B: 2, C: 2,
  D: 3, E: 3, F: 3,
  G: 4, H: 4, I: 4,
  J: 5, K: 5, L: 5,
  M: 6, N: 6, O: 6,
  P: 7, Q: 7, R: 7, S: 7,
  T: 8, U: 8, V: 8,
  W: 9, X: 9, Y: 9, Z: 9
}

def letter_map(string)
  unless ten_letters_long?(string)
    return false
  end

  string.each_char do |letter|
    letter = letter.to_sym
    print @map[letter]
  end
  puts
end

# def letter_map(string)
#   unless ten_letters_long?(string)
#     return false
#   end
#
#   string.each_char do |letter|
#     case letter
#     when 'A'..'C'
#       print '2'
#     when 'D'..'F'
#       print '3'
#     when 'G'..'I'
#       print '4'
#     when 'J'..'L'
#       print '5'
#     when 'M'..'O'
#       print '6'
#     when 'P'..'S'
#       print '7'
#     when 'T'..'V'
#       print '8'
#     when 'W'..'Z'
#       print '9'
#     else
#       print '-'
#     end
#   end
#   puts
# end

letter_map(input)