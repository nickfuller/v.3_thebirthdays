V3Thebirthdays::Application.routes.draw do

  root :to => 'Homepage#bulletin'
	get '/:size/:color' => 'Homepage#bulletin', :as => :size_color_homepage
	get '/images/new' => 'Images#new', :as => :new_image
	post '/images' => 'Images#create', :as => :images
	get '/images' => 'Images#index', :as => :images
	get '/images/:id' => 'Images#show', :as => :image
	
end
