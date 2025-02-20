class CreateJoinTableCreatorsCreatorRoles < ActiveRecord::Migration[7.2]
  def change
    create_join_table :creators, :creator_roles do |t|
      t.index :creator_id
      t.index :creator_role_id
    end
  end
end
