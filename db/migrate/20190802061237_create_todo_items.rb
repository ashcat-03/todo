class CreateTodoItems < ActiveRecord::Migration[5.2]
  def change
    create_table :todo_items do |t|
      t.string :content
      t.references :todo_list, foreign_key, index: true

      t.timestamps
    end
  end
end
