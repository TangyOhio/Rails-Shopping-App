class Store < ApplicationRecord
  has_many :departments, dependent: :destroy

  validates :name, presence: true
  
  validates :address, uniqueness: true
end