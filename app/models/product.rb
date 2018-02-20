class Product < ApplicationRecord

  mount_uploader :image, ProductUploader

  validates_presence_of :title, :brand, :price

end
