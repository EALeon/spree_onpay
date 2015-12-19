Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    namespace :gateway do 
      get '/onpay/:gateway_id/:order_id' => 'onpay#show',    :as => :onpay
      get '/onpay/api' => 'onpay#api', :as => :onpay_api
    end
  end
end