class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :details
      t.date :expected_completion_date
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
