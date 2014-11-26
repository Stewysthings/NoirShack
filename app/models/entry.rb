#id			integer
#title		string(255)
#birthday 	date
#position  integer

class Entry < ActiveRecord::Base

  acts_as_list # this line 

end