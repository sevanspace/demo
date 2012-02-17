class CommentsController < ApplicationController
  def create
    @lesson = Lesson.find(params[:lesson_id])
     @coment = @lesson.comments.create(params[:comment])
     redirect_to lesson_path(@lesson)
  end
end
