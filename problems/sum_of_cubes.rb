def sum_of_cubes(a,b)
  (a..b).inject(0) {|suma, i| suma += (i*i*i)}
end

