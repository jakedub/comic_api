class CreateComicTags < ActiveRecord::Migration[7.2]
  def change
    create_table :comic_tags do |t|
      t.bigint :comic_id
      t.bigint :tag_id

      t.timestamps
    end
  end
end
