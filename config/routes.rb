Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'home#index'
  get '/home' => 'home#index'
  get '/admin_home' => 'admin#admin_home'
  get 'employee_home' => 'employee#employee_home'
  get '/admin_login1' => 'admin#admin_login1'
  post '/admin_login' => 'admin#admin_login'
  get '/employee_login1' => 'employee#employee_login1'
  post '/employee_login' => 'employee#employee_login'
  get '/contacts' => 'home#contact'
  get '/add_sections' => 'admin#add_section'
  get '/viewsections' => 'admin#view_section'
  post '/add_section2' => 'admin#create_section'
  get '/add_categories' => 'category#add_category'
  post '/add_category2' => 'category#create_category'
  get '/view_categories' => 'category#view_category'
  get '/add_brands' => 'brand#add_brand'
  get '/view_brands' => 'brand#view_brand'
  post '/add_brands2' => 'brand#create_brand'
  get '/add_stock' => 'stock#add_stock'
  get '/view_stock' => 'stock#view_stock'
  post '/add_stock2' => 'stock#create_stock'
  get '/add_products' => 'product#add_product'
  get '/view_products0' => 'product#view_product'
  get '/view_products' => 'product#view_product1'
  post '/add_product1' => 'product#create_product'
  get '/bad_stock' => 'badstock#bad_stock'
  post '/bad_stock2' => 'badstock#create_bad_stock'
  get '/view_bad_stock' => 'badstock#view_bad_stock'
  get '/add_employee' => 'employee#add_employee'
  post '/add_employee2' => 'employee#create_employee'
  get '/view_employee' => 'employee#view_employee'
  get '/add_member' => 'member#add_member'
  post '/add_member2' => 'member#create_member'
  get '/view_members' => 'member#view_member'
  get '/sign_out' => 'home#sign_out'

  # post '/add_brands3' => 'brand#upload_brand_pic'

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
