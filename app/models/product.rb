class Product < ApplicationRecord
  validates :name, presence:true,length:{maximum:50}
  validates :price, presence:true,numericality:{other_than:0}

  has_one :category
end
