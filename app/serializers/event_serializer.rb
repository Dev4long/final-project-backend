class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :time, :location, :image, :description, :user_id, :lat, :lng
end
t.string :date
t.string :time
t.string :location
t.string :image
t.string :description
t.integer :user_id