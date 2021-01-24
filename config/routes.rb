Rails.application.routes.draw do

  get 'videos/', to: 'videos#index', as: 'videos'

  get 'videos/:id', to: 'videos#show', as: 'video'

end
