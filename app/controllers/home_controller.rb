class HomeController < ApplicationController
  def top
  end

  def ruby
    # @posts = [
    #   "今日からProgateでRailsの勉強するよー！",
    #   "投稿一覧ページ作成中！"
    # ]    
    # @rubyposts = Rubypost.all
    @rubyposts = Rubypost.all.order(created_at: :desc)
  end

  def new
  end

  def create
    @rubypost = Rubypost.new(content: params[:content])
    @rubypost.save
    redirect_to ruby_path
  end

  

end


