class Drilling < ActiveRecord::Base
	#un drilling tiene muchas images
	has_many :images	
end
