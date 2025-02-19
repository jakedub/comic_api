class CreateActiveStorageVariantRecords < ActiveRecord::Migration[7.2]
  def change
    create_table :active_storage_variant_records do |t|
      t.bigint :blob_id
      t.string :variation_digest

      t.timestamps
    end
  end
end
