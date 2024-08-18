class Book < ApplicationRecord
  validates :title, presence: true
  validates :impression, presence: true
end
