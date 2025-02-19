class CreateStorages < ActiveRecord::Migration[7.2]
  def change
    create_table :storages do |t|
      t.string :location_name

      t.timestamps
    end
  end
end
