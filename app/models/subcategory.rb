class Subcategory < ApplicationRecord
  belongs_to :videography
  has_many :videos, dependent: :destroy
end
