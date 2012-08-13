SwitchNotifyFb::Application.routes.draw do

get '/fbconnect' => 'fbconnect#connect'

post '/subscribe' => 'fbconnect#subscribe'

match "/auth/:provider/callback" => "sessions#create"
match "/signout" => "sessions#destroy", :as => :signout

end
