class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :pictures
  accepts_nested_attributes_for :pictures
end
