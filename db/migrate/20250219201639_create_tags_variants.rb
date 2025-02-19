class CreateTagsVariants < ActiveRecord::Migration[7.2]
  def change
    create_table :tags_variants do |t|
      t.bigint :tag_id
      t.bigint :variant_id

      t.timestamps
    end
  end
end
