# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.
require "date"

Time.now.monday?
p "Is Today Monday? #{Time.now.monday?}"
