Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # direct :cdn_image do |model, options|
  #   if model.respond_to?(:signed_id)
  #     route_for(
  #       :rails_service_blob_proxy,
  #       model.signed_id,
  #       model.filename,
  #       options.merge(host: Rails.application.credentials.dig(:CDN_HOST))
  #     )
  #   else
  #     signed_blob_id = model.blob.signed_id
  #     variation_key  = model.variation.key
  #     filename       = model.blob.filename

  #     route_for(
  #       :rails_blob_representation_proxy,
  #       signed_blob_id,
  #       variation_key,
  #       filename,
  #       options.merge(host: Rails.application.credentials.dig(:CDN_HOST) )
  #     )
  #   end
  # end
end
