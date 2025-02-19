class CreateCreators < ActiveRecord::Migration[7.2]
  def change
    create_table :creators do |t|
      t.string :name

      t.string :creator_type

      t.timestamps
    end
  end
end
