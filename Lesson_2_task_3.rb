num1 = 0
num2 = 1
fibonachi = []
while num1 < 100
  fibonachi << num1
  num3 = num1 + num2
  num1 = num2
  num2 = num3
end
puts fibonachi   
