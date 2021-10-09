class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :kind, :rating, :price

  has_many :users, through: :purchases
end
