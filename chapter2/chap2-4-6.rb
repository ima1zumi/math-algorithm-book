n, s = gets.split.map(&:to_i)
arr = gets.split.map(&:to_i)

1.upto(n).each do |i|
  c = arr.combination(i)
  c.each do |j|
    if j.sum == s
     puts "Yes"
     return
    end
  end
end

puts "No"