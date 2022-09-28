# Should output the number of days since Ruby was made.
#
# (Ruby released to the public on `December 21, 1995`.)
#
# Output:
#   "Ruby is 108937 days old!"

require "date"

# get today's date
date_now = Date.today
# date_now = Date.new(2022,9,28)
date_now.class
date_now

# get variable to store target date
date_sent = Date.new(1995, 12, 21)
date_sent.class
date_sent

# subtract the date now by the target date
days_passed = (date_now - date_sent).to_i
days_passed
# output required string
puts "Ruby is " + days_passed.to_s + " days old!"
