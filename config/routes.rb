V3Thebirthdays::Application.routes.draw do

  root :to => 'Homepage#bulletin'
	get '/:size/:color' => 'Homepage#bulletin'
	
end
