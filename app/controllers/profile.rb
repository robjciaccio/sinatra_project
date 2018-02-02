class ProfileController < ProjectController

  get '/profile' do
    erb :'/profile/index'
  end

end
