class Order < ApplicationRecord
	has_and_belongs_to_many :items, optional: true
	belongs_to :user
end
