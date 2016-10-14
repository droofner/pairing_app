require 'sinatra'
require_relative 'random_pair.rb'
require_relative 'formatter.rb'

get '/' do
    erb :get_names
end

post '/names' do
	names = params{:names}
   " #{names}"
    #random_names_array = randomizer(names)
   # name_pairs = fix(random_names_array)
   # erb :get_names, :locals => {:name_pairs => name_pairs}
end
