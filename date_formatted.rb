# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"
Date.today

t = Date.today
t.year
t = Date.today
t.month
t = Date.today
t.day

puts "The year is: #{t.year}, the calendar day is: #{t.day}, and the month is: #{t.month}."
