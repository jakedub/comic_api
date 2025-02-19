class CreateComicsCreators < ActiveRecord::Migration[7.2]
  def change
    create_table :comics_creators do |t|
      t.bigint :creator_id
      t.bigint :comic_id

      t.timestamps
    end
  end
end
