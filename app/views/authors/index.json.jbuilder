json.array!(@authors) do |author|
  json.extract! author, :username, :email, :password, :password_confirmation
  json.url author_url(author, format: :json)
end
