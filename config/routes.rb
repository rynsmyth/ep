Rails.application.routes.draw do
root 'pages#home'
get '/about' => 'pages#about'
get '/instructors' => 'pages#instructors'
get '/courses' => 'pages#courses'
get '/questions' => 'pages#questions'

end
