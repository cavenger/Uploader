class Photo < ActiveRecord::Base
  # field :name
  # field :type
  # field :extension
  # field :uploaded_by
  mount_uploader :file, PhotoUploader
end
