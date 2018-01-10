Rails.application.routes.draw do
  get 'versiontwo', to: 'versiontwo#index'
  get 'welcome/index'
  root 'welcome#index'
end
