class Videography < ApplicationRecord
  has_many :subcategories, dependent: :destroy
end
