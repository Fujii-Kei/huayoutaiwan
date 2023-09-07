class Admin::CategoriesController < Admin::BaseController
  before_action :set_category, only: %i[edit update destroy]

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
      if @category.save
        redirect_to admin_categories_path, notice: 'Category was successfully created.'
      else
        flash.now[:alert] = 'Category was failed to create.'
        render :new, status: :unprocessable_entity
      end
  end

  def index
    @categories = Category.all
  end

  def edit;end

  def update
    if @category.update(category_params)
      redirect_to admin_categories_path, notice: 'Category was successfully updated.'
    else
      flash.now[:alert] = 'Category was failed to update.'
      render :edit
    end
  end

  def destroy
    @category.destroy!
    redirect_to admin_categories_path, notice: 'Category was successfully destroyed.'
  end

  private

  def set_category
      @category = Category.find(params[:id])
  end

  def category_params
      params.require(:category).permit(:name, :body, :category_image)
  end
end
