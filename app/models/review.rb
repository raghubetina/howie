class Review < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :user

  belongs_to :restaurant

  # Indirect associations

  # Validations

end
