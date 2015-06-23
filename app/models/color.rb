class Color < ActiveRecord::Base
	#un color tiene muchas images
	has_many :images
end
