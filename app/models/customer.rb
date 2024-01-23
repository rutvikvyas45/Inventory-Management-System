class Customer < ApplicationRecord
  has_many :orders

  validates :name, :city, :regions, :country, :postal_code, presence: true
end
