class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.boolean :status
      t.datetime :created_at

      t.timestamps null: false
    end
  end
end
