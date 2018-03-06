class Folder < ApplicationRecord

  has_many :tasks

  validates :name, presence: true
  validates :name, uniqueness: true # TODO: uniqueness by user

end
