require 'faker'

Item.delete_all

def item_seed
	20.times do |index|
		item = Item.create!(title: Faker::Dog.name, description: Faker::ChuckNorris.fact, price: Faker::Number.number(2), image_url: Faker::Avatar.image)
	end
end

def perform
	item_seed
end

perform