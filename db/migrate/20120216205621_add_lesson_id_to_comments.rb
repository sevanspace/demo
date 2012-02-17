class AddLessonIdToComments < ActiveRecord::Migration
  def change
    add_index :comments, :lesson_id
  
  end
  
  
end
