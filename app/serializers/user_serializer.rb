class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :pic, :bio, :age

  has_many :items, through: :purchases
  has_many :carts
  has_many :purchases
end


# , :email, :age,  :pic, :bio