json.array!(@factories) do |factory|
  json.extract! factory, :id
  json.url factory_url(factory, format: :json)
end
