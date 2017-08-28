class SnacksController < ApplicationController

  get '/snacks' do
    @snacks = Snack.all
    erb :'/snacks/index'
  end


end
