class StaticController < ApplicationController

  def index
    @random_number = rand(1000)
    @user_first= User.first
    puts  "Ceci est mon premier user"
  end

  def index_post
        
  end

  def index_in_french
    puts  "Salut! Je suis le serveur"
  end
end
