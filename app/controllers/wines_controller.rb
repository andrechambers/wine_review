class WinesController < ApplicationController
  def index

    @available_at =Time.now
    @wines = Wine.all
    # ["Atlas Shrugged", "Ender's Game", "Hamlet", "The Hobbit"]
  end

  def new
    @wine = Wine.new
  end

  def show
    @wine = Book.find(params[:id])
  end