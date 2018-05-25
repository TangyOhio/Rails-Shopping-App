class Item < ApplicationRecord
  belongs_to :department

  validates :name, presence: true
  validates :name, uniqueness: true

  validates :price, presence: true
  validates :price, numericality: { only_float: true }

  def list_item
    puts "#{self.name} - #{self.price}"
  end
end
