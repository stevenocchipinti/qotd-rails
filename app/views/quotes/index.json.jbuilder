json.array!(@quotes) do |quote|
  json.extract! quote, :id, :quote, :author, :quoted_at
  json.url quote_url(quote, format: :json)
end
