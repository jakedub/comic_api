class CreateUploads < ActiveRecord::Migration[7.2]
  def change
    create_table :uploads do |t|
      t.string :file_name
      t.string :file_type
      t.bigint :file_size
      t.string :file_url

      t.timestamps
    end
  end
end
