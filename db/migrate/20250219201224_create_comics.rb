class CreateComics < ActiveRecord::Migration[7.2]
  def change
    create_table :comics do |t|
      t.string :series

      t.bigint :publisher_id

      t.timestamps
    end
  end
end
