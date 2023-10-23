class ResultsController < ApplicationController
  def create
    # クイズ結果を保存する
    answers = params[:answers]
    @category = Category.find(params[:category_id])
    @questions = @category.questions.order(:id)
    if answers.nil? || answers.to_unsafe_h.size != @questions.count
      flash.now[:alert] = '全ての問題に回答してください。'
      render 'questions/show', status: :unprocessable_entity
      return
    end
    @result = current_user.results.create(
      category_id: params[:category_id],
      score: calculate_score
    )
    # ユーザーの回答を保存する
    set_user_answer
    if @user_answer.save
      # 保存に成功した場合は、ビューに遷移する
      redirect_to category_question_result_path(category_id: @result.category_id, id: @result.id), notice: 'クイズ結果を保存しました。'
    else
      # 保存に失敗した場合は、エラーメッセージを表示する
      flash.now[:alert] = 'クイズ結果の保存に失敗しました。'
      # 保存に失敗した場合は、クイズ画面に遷移する
      @questions = Question.all
      render 'questions/show', status: :unprocessable_entity
    end
  end

  def index
    # 現在ログインしているユーザーのクイズ結果から、urlのカテゴリーidと一致するものを取得する
    @results = current_user.results.where(category_id: params[:category_id])
  end

  def show
    @result = Result.find(params[:id])
  end

  private
  
  def result_params
    params.require(:result).permit(:score, :category_id)
  end
  
  def calculate_score(answers)
    # クイズの正解数を計算する
    score = 0
    answers.each do |question_id, answer_hash|
      answer_id = answer_hash[:id]
      score += 1 if Answer.find(answer_id).is_correct?
    end
  end

  def set_user_answer(answers)
    # ユーザーの回答を保存する
    answers.each do |question_id, answer_hash|
      answer_id = answer_hash[:id]
      @user_answer = current_user.user_answers.create(
        answer_id: answer_id,
        result_id: @result.id
      )
    end
  end
end
