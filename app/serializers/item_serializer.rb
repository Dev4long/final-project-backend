class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :kind, :rating, :price

  # has_many :carts
  # has_many :users, through: :carts
end
