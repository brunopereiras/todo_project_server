class Task < ApplicationRecord
  belongs_to :category
  belongs_to :folder
end
