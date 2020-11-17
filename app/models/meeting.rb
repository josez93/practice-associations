class Meeting < ApplicationRecord
  has_many :rooms
  has_many :speakers through: :rooms
end
