class LogEntriesController < ApplicationController
  before_action :set_wine

  def index
    @log_entries = @wine.log_entry.order('created_at desc')
  end


  def new
    @log_entry = @wine.log_entry.new
  end

  def create
    @log_entry = @wine.log_entry.new(review_params)
    if @wine.save
      redirect_to wine_log_entries_path(@wine), notice: 'Review saved!'
    else
      render :new
    end
  end

  private

  def review_params
    params.require(:log_entry).permit(:rating, :name, :location, :tasted_on, :comments)
  end


  def set_wine
    @wine = Wine.find(params[:wine_id])
  end

end
