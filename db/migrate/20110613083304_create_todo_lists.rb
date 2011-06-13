class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :content
      t.timestamp :time

      t.timestamps
    end
  end
end
