class QuestionsController < ApplicationController
  def show
    @category = Category.find(params[:category_id])
    @questions = @category.questions.order(:id)
  end
end
