class Category < ApplicationRecord

  has_many :tasks

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :description, presence: true

end
