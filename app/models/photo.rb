class Photo < ActiveRecord::Base
	belongs_to :photo_album
	mount_uploader :photo, PhotoUploader
end
