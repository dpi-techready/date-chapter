# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

# get current day by name
day_name = Time.now.strftime("%A")

if day_name == "Monday"
  p "Is today Monday? true"
else day_name != "Monday" 
  p "Is today Monday? false"
end