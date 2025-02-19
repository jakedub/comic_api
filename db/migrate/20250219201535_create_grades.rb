class CreateGrades < ActiveRecord::Migration[7.2]
  def change
    create_table :grades do |t|
      t.string :grade_value
      t.string :graded_by
      t.bigint :comic_issue_id
      t.bigint :variant_id

      t.timestamps
    end
  end
end
