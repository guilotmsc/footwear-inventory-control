class Stocking < ApplicationRecord
  belongs_to :product
  belongs_to :numbering
end
