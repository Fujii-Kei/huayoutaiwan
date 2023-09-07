class Admin::QuestionsController < Admin::BaseController
  before_action :set_question, only: [:edit, :update, :destroy]
  def index
    @questions = Question.all.order(:id)
  end

  def new
    @question = Question.new
    @categories = Category.all
  end

  def create
    @question = Question.new(question_params)
    if @question.save
      redirect_to admin_questions_path, notice: 'Question was successfully created.'
    else
      flash.now[:alert] = 'Question was failed to create.'
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @categories = Category.all
  end

  def update
    if @question.update(question_params)
      redirect_to admin_questions_path, notice: 'Question was successfully updated.'
    else
      flash.now[:alert] = 'Question was failed to update.'
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @question.destroy!
    redirect_to admin_questions_path, notice: 'Question was successfully destroyed.'
  end

  private

  def set_question
    @question = Question.find(params[:id])
  end

  def question_params
    params.require(:question).permit(
      :title, 
      :body, 
      :category_id,
      :question_audio,
      answers_attributes: [:id, :body, :is_correct, :answer_audio, :_destroy]
    ) 
  end
end
