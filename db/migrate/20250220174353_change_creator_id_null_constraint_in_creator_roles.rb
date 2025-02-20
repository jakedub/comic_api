class ChangeCreatorIdNullConstraintInCreatorRoles < ActiveRecord::Migration[7.2]
  def change
    change_column_null :creator_roles, :creator_id, true
  end
end
