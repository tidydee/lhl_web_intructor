@data = {
  'A' => '2', 'B' => '2', 'C' => '2',
  'D' => '3', 'E' => '3', 'F' => '3',
  'G' => '4', 'H' => '4', 'I' => '4',
  'J' => '5', 'K' => '5', 'L' => '5',
  'M' => '6', 'N' => '6', 'O' => '6',
  'P' => '7', 'Q' => '7', 'R' => '7', 'S' => '7',
  'T' => '8', 'U' => '8', 'V' => '8',
  'W' => '9', 'X' => '9', 'Y' => '9', 'Z' => '9'
}

puts @data

puts "Enter your word: "
ten_char_str = gets.chomp

puts "You entered: " + ten_char_str

def phone_num_gen(ten_char_str)
  # => ["1", "2", "3", "4"]
  str_arr = ten_char_str.split("")
  puts str_arr
  phone_num = []
  
  # print "phone_num = " + phone_num.to_s
  
  str_arr.each do |i|
  # print str_arr[i]
  
    if i == "A" || "B" || "C"
      phone_num.push(2)
    elsif i == "D" || "E" || "F"
      phone_num.push(3)
    elsif i == "G" || "H" || "I"
      phone_num.push(4)
    elsif i == "J" || "K" || "L"
      phone_num.push(5)
    elsif i == "M" || "N" || "O"
      phone_num.push(6)
    elsif i == "P" || "Q" || "R" || "S"
      phone_num.push(7)
    elsif i == "T" || "U" || "V"
      phone_num.push(8)
    elsif i == "W" || "X" || "Y" || "Z"
      phone_num.push(9)
    else
      puts "Invalid Input - Err 61!"
    end

    # case str_arr
    # when i == ("A".."C")
    #   phone_num.push(2)
    # # when str_arr[i] == @data[:3[:d]] || @data[:3[:e]] || @data[:3[:f]] 
    # #   phone_num.push(3)
    # # when str_arr[i] == @data[:4[:g]] || @data[:4[:h]] || @data[:4[:i]]
    # #   phone_num.push(4)
    # # when str_arr[i] == @data[:5[:j]] || @data[:5[:k]] || @data[:5[:l]]
    # #   phone_num.push(5)
    # # when str_arr[i] == @data[:6[:m]] || @data[:6[:n]] || @data[:6[:o]]
    # #   phone_num.push(6)
    # # when str_arr[i] == @data[:7[:p]] || @data[:7[:q]] || @data[:7[:r]] || @data[:7[:s]]
    # #   phone_num.push(7)
    # # when str_arr[i] == @data[:8[:t]] || @data[:8[:u]] || @data[:8[:v]]
    # #   phone_num.push(8)
    # # when str_arr[i] == @data[:9[:w]] || @data[:9[:x]] || @data[:9[:y]] || @data[:9[:z]]
    # #   phone_num.push(9)
    # else
    #   puts "Invalid Input - Err 61!"
    # end
  end
  puts "Your phone number is: #{phone_num}"
end

phone_num_gen(ten_char_str)

# puts phone_num_gen.new(ten_char_str)