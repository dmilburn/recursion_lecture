def recurse_num_times(num)
  if num == 0
    puts "base case! num is #{num}"
    return
  end
  puts "before recursive call num is #{num}"
  recurse_num_times(num-1)
  puts "after recursive call num is #{num}"
end