n, s = gets.split.map(&:to_i)

c = 0
for i in (1..n)
  for j in (1..n)
    if (i + j) <= s
      c += 1
    end
  end
end
puts c
