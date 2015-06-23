class Edification < ActiveRecord::Base
	#un edification tiene muchas images
	has_many :images	
end
