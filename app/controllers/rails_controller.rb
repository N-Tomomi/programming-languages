class RailsController < ApplicationController

  def index
    # @railsposts = Railspost.all
    @railsposts = Railspost.all.order("created_at DESC").page(params[:page]).per(5)
  end

  def new
  end

  def create
    @railspost = Railspost.new(content: params[:railscontent])
    @railspost.save
    redirect_to rails_index_path
  end

end
