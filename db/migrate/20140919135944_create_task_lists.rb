class CreateTaskLists < ActiveRecord::Migration
  def change
    create_table :task_lists do |t|
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
