class CreateActiveStorageAttachments < ActiveRecord::Migration[7.2]
  def change
    create_table :active_storage_attachments do |t|
      t.string :name
      t.string :record_type
      t.bigint :record_id
      t.bigint :blob_id

      t.timestamps
    end
  end
end
