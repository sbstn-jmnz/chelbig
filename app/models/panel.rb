class Panel < ActiveRecord::Base
	#un panel tiene muchas images
	has_many :images	
end
