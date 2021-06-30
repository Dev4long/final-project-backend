class UserSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :items, through: :carts
  has_many :carts
end


# , :email, :age,  :pic, :bio