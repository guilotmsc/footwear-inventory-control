class Sale < ApplicationRecord
  belongs_to :client
  has_many :sale_products, dependent: :destroy
end
