class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

 get '/imagelink' do
    erb :deepfry
  end

  # Add your post route and action be
  post '/finalimage' do
    @link = params[:link]
    erb :finalimage
    # @fav_food = params[:fav_food]
    # "My name is #{@name} and I love #{@fav_food}."
  end
  
end
