class CreateImages < ActiveRecord::Migration[7.2]
  def change
    create_table :images do |t|
      t.string :imageable_type
      t.bigint :imageable_id
      t.string :image_url

      t.timestamps
    end
  end
end
