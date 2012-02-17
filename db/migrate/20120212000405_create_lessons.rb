class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :content
      t.integer :topic

      t.timestamps
    end
  end
end
