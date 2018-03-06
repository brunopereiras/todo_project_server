class Task < ApplicationRecord

  belongs_to :category
  belongs_to :folder

  validates :title, presence: true
  validates :description, length: { maximum: 500 }
  validates :category, presence: true
  validates :folder, presence: true

end
