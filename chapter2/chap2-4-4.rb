n, x, y = gets.split.map(&:to_i)

c = 0
for i in (1..n)
 if (i % x) == 0 || (i % y) == 0
   c += 1
 end
end
puts c
