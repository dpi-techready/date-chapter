# Should format and identify different parts of todays date.
#
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

# get current year
year = Date.today.year.to_s

# get current day number
day = Date.today.day.to_s

# get current day by name
# day_name = Time.now.strftime("%A")

# get current month
month = Date.today.month.to_s

# print require string
p "The year is: " + year + ", the calendar day is: " + day + ", and the month is: " + month + "."
