Rails.application.routes.draw do
	root 'welcome#homepage'
	 get '/e1' => 'welcome#episode1'
	 get '/e2' => 'welcome#episode2'
	 get '/e3' => 'welcome#episode3'
	 get '/e4' => 'welcome#episode4'
	 get '/e5' => 'welcome#episode5'
	 get '/e6' => 'welcome#episode6'
	 get '/e7' => 'welcome#episode7'
	 get '/e8' => 'welcome#episode8'
	 get '/e10' => 'welcome#episode10'
	 get '/e11' => 'welcome#episode11'
	 get '/e12' => 'welcome#episode12'
	  get '/e13' => 'welcome#episode13'
	   get '/e14' => 'welcome#episode14'
	    get '/e15' => 'welcome#episode15'
	 get '/contact' => 'welcome#contact'
	





	 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
