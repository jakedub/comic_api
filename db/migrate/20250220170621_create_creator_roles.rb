class CreateCreatorRoles < ActiveRecord::Migration[7.2]
  def change
    create_table :creator_roles do |t|
      t.references :creator, null: false, foreign_key: true
      t.string :role

      t.timestamps
    end
  end
end
