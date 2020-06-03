class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.string :status
      t.string :category
      t.timestamps
    end
  end
end
