Rails.application.routes.draw do
  get 'top_page/index'
  root to: "top_page#index"
end
