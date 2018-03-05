class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.boolean :done
      t.datetime :due_date
      t.references :category, foreign_key: true
      t.references :folder, foreign_key: true

      t.timestamps
    end
  end
end
