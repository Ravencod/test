class Item < ApplicationRecord
	belongs_to :carts, optional: true
	has_and_belongs_to_many :orders, optional: true
end
