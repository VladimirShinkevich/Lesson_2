print "Enter day: "
day = gets.chomp.to_i
print "Enter month: "
month = gets.chomp.to_i
print "Enter year: "
year = gets.chomp.to_i
data = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
data[1] += 1 if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
day_count = day + data.take(month - 1).sum
puts "This is #{day_count} day of #{year}!"
