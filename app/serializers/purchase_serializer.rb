class PurchaseSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :item_id

  belongs_to :item
  belongs_to :user
end
