class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :kind, :rating, :price
end
