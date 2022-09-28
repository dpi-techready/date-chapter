# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
# date_sent = Date.parse(“2007-01-01”)
date_sent = Date.new(“2007-01-01”)
date_now = Date.today

days_passed = date_now - date_sent

puts "Ruby is " + days_passed + "days old!"