class Speaker < ApplicationRecord
  has_many :rooms
  has_many :meetings through: :rooms
end
