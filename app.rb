require('sinatra')
require('sinatra/reloader')
require('./lib/dealership')
require('./lib/vehicle')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/dealerships') do
  erb(:dealerships)
end

get('/dealerships/new') do
  erb(:new)
end
