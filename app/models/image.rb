class Image < ActiveRecord::Base
	#una image le pertenece a: 
	belongs_to :user
	belongs_to :color
	belongs_to :drilling
	belongs_to :edification
	belongs_to :panel
	mount_uploader :picture, ImageUploader, :mount_on => :picture
end
