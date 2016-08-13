puts " What is the current tempreture in Fahrenheit? :"
temp = gets.chomp

def cel(temp)
  (temp.to_i - 32) * 5/9
end
