class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :time, :location, :image, :description, :user_id, :lat, :lng
end
