class Product < ApplicationRecord
  has_many :warehouses
  has_many :suppliers, through: :warehouses
end
