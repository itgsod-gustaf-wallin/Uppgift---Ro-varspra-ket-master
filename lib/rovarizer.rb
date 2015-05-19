def rovarizer(normal_mening)
  modi_mening = ""
  # if b == "Q"  "W" "R" "T" "P" "S" "D" "F" "G" "H" "J" "K" "L" "Z" "X" "C" "V" "B" "N" "M"
  #     "q" "w" "r" "t" "p" "s" "d" "f" "g" "h" "j" "k" "l" "z" "x" "c" "v" "b" "n" "m"
  #       modi_mening += b + "o" + b
  #   b += "1"
  # else
  #   b += 1
  #
  # end

  normal_mening.each do p|"Q" "W" "R" "T" "P" "S" "D" "F" "G" "H" "J" "K" "L" "Z" "X" "C" "V" "B" "N" "M"
  "q" "w" "r" "t" "p" "s" "d" "f" "g" "h" "j" "k" "l" "z" "x" "c" "v" "b" "n" "m"|
      modi_mening += b + "o" + b
  normal_mening.each do p|"E" "Y" "U" "I" "O" "A"|
      modi_mening += b + "o" + b

  return b
  p modi_mening
end

  normal_mening = "Hello"
b = normal_mening
normal_mening = [0]
rovarizer(normal_mening)
  end
