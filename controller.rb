require('sinatra')
require('sinatra/contrib/all')
require('pry')
require_relative('./models/rock_paper_scissors')
require('json')

get '/' do
  @title = "Home"
  erb(:home)
end

get '/eternal-struggle' do
  @title = "Eternal Struggle"
  erb(:eternal_struggle)
end

get '/game/:player1/:player2' do
  rock_paper_scissors = RockPaperScissors.new(params[:player1], params[:player2])
  @result = rock_paper_scissors.game()
  erb(:result)
end


get '/game' do
  @title = "Game"
  erb(:game)
end