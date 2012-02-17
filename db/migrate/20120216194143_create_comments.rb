class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :lesson

      t.timestamps
    end
    add_index :comments, :lesson_id
  end
end
