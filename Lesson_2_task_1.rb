months = { January: 31, Febrary: 28, March: 31, April: 30, May: 31,
           June: 30, Jule: 31, August: 31, September: 30, October: 31,
           November: 30, December: 31 }
months.each do |month, days|
  if months[month] == 30
    puts "#{month} - have #{days} days"
  end
end
