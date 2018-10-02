require("sinatra")
require("sinatra/contrib/all")
require("pry")
require_relative("./models/game.rb")

also_reload("./models/*")

get "/play/:weapon1/:weapon2" do
  weapon1 = params[:weapon1]
  weapon2 = params[:weapon2]
  @game = Game.play(weapon1, weapon2)
  erb(:result)
end

get "/" do
  erb(:home)
end
