class RunSerializer < ActiveModel::Serializer
  attributes :id, :date, :distance, :time
  belongs_to :user
end
