class PartsController < ApplicationController
  def index
    @parts = Part.all
    @category = params[:category]

    if @category
      @parts = Category.find_by(category:@category).parts
    end
  end

  def show
    @part = Part.find(params[:id])
  end
end
