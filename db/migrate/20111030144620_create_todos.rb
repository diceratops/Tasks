class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :author
      t.string :recipient
      t.string :title
      t.text :description
      t.integer :due

      t.timestamps
    end
  end
end
