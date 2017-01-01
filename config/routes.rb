Rails.application.routes.draw do
  root 'static#homepage'
  get 'about' => 'static#about'
  get 'buttons' => 'static#buttons'
  get 'components' => 'static#components'
  get 'contact' => 'static#contact'
  get 'course_single_2' => 'static#course_single_2'
  get 'course_single' => 'static#course_single'
  get 'courses' => 'static#courses'
  get 'events' => 'static#events'
  get 'faq' => 'static#faq'
  get 'gallery_2' => 'static#gallery_2'
  get 'gallery_3' => 'static#gallery_3'
  get 'gallery_4' => 'static#gallery_4'
  get 'gallery_album_2' => 'static#gallery_album_2'
  get 'gallery_album' => 'static#gallery_album'
  get 'gallery' => 'static#gallery'
  get 'icons' => 'static#icons'
  get 'index' => 'static#index'
  get 'job_single' => 'static#job_single'
  get 'jobs' => 'static#jobs'
  get 'news_single_2' => 'static#news_single_2'
  get 'news_single' => 'static#news_single'
  get 'news' => 'static#news'
  get 'privacy' => 'static#privacy'
  get 'tables' => 'static#tables'
  get 'team' => 'static#team'
  get 'terms_and_conditions' => 'static#terms_and_conditions'
  get 'typography' => 'static#typography'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
