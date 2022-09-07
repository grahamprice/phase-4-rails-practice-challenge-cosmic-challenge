class MissionsWithPlanetsSerializer < ActiveModel::Serializer
  attributes :id, :name, :scientist_id, :planet_id
  has_many :planets
end
