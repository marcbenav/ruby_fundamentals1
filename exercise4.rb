one_to_onehundred = (1..100)

one_to_onehundred.each do |x|
  if x % 3 == 0 && x % 5 == 0
    puts "bitmaker"
  elsif x % 3 == 0
    puts "maker"
  elsif x % 5 == 0
    puts "bit"
  else
    puts x
  end
  end
