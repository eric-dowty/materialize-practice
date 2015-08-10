Rails.application.routes.draw do

  def index
    @ideas = Idea.all
  end

end
