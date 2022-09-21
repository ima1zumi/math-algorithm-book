arr = gets.split.map(&:to_i)
pp arr.inject { _1*_2 }
