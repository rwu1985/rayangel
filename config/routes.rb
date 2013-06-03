Rayangel::Application.routes.draw do
  get "journals/new"

  get "users/new"

	root :to => 'pages#home'
  get 'about' => 'pages#about'
  get 'pictures' => 'pages#pictures'
  get 'angel' => 'pages#angel'
  get 'history' => 'pages#history'
  get 'photos' => 'pages#photos'
  get 'journal' => 'pages#journal'
  get 'ray' => 'pages#ray'
end
