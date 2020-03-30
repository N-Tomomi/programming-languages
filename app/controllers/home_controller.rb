class HomeController < ApplicationController
  def top
  end

  def ruby
    # @rubyposts = Rubypost.all.order(created_at: :desc)
    @rubyposts  = Rubypost.all.order("created_at DESC").page(params[:page]).per(5)
  end

  def new
  end

  def create
    @rubypost = Rubypost.new(content: params[:content])
    @rubypost.save
    redirect_to ruby_path
  end

end


