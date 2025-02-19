class CreateVariants < ActiveRecord::Migration[7.2]
  def change
    create_table :variants do |t|
      t.string :description
      t.string :cover_type
      t.decimal :price
      t.bigint :comic_issue_id

      t.timestamps
    end
  end
end
