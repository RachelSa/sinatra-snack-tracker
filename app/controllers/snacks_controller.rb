class SnacksController < ApplicationController
  # index
  get '/snacks' do
    @snacks = Snack.all
    erb :'/snacks/index'
  end

  get '/snacks/:id' do
     @snack = Snack.find(params[:id])
     erb :'/snacks/show'
  end


end
