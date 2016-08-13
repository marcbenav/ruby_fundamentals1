puts "What is the current temp in F?:"
t = gets.chomp
def cel(t)
  return (t.to_i - 32) * 5/9
end

puts "The current temp is Celsius is #{cel(t)}"
