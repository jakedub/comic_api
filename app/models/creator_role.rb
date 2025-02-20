class CreatorRole < ApplicationRecord
  has_many :creator_roles_creators
  has_many :creators, through: :creator_roles_creators
end
