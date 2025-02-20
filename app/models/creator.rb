class Creator < ApplicationRecord
  # has_many :creator_roles_creators handles the relation through the join table
  has_many :creator_roles_creators
  # Correctly defines the relationship through the join table
  has_many :creator_roles, through: :creator_roles_creators
end
