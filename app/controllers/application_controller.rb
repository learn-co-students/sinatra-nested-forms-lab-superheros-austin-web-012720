require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
        erb :super_hero
    end

    post '/teams' do
        binding.pry
        erb :team
        # @team = Team.new(params[:team])
        # # params.to_s
        # # binding.pry  
        # params[:team][:member].each do |details|
             
        #     Hero.new(details[1])
        # end
    end

    # post '/pirates' do
    #     @pirate = Pirate.new(params[:pirate])
  
    #     params[:pirate][:ships].each do |details|
    #       Ship.new(details)
    #     end





end
