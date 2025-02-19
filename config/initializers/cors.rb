Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "http://localhost:3000"  # Adjust this URL based on your frontend dev server

    resource "*",
      headers: :any,
      methods: [ :get, :post, :options, :put, :delete ]
  end
end
