class CreateComicIssues < ActiveRecord::Migration[7.2]
  def change
    create_table :comic_issues do |t|
      t.string :issue_number
      t.bigint :comics_id
      t.bigint :storage_id

      t.timestamps
    end
  end
end
