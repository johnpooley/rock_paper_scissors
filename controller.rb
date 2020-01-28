require ('sinatra')
require ('sinatra/contrib/all')

require_relative('./models/rock_paper_scissors.rb')
also_reload('./models/*')

get '/game/:hand1/:hand2' do
  @calculation = "#{Rock_paper_scissors.hand_game(params[:hand1].to_str, params[:hand2].to_str)}"
  erb(:result)
end
