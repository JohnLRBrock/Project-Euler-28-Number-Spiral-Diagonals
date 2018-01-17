sum = 1
n = 1
grid_length = 1
5.times do
  grid_length += 2
  4.times do
    n += (grid_length - 1)
    sum += n
  end
end
puts sum
