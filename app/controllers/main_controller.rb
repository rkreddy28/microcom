class MainController < ApplicationController
  def home
  end

  def contact_us
  end

  def team
  end

  def career
  end
def login
end
def new
@main = Main.new
@title = "signup"
end
def create
@main = Main.new
render 'show'
end
def signup
end

end
