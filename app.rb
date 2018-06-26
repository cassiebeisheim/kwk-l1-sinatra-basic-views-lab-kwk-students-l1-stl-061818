require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :index
  
end
  
get '/hours' do
  "Our hours are as follows:
  Mon-Fri: 10am-11pm
  Sat-Sun: 11am-midnight"
end 
  
get '/tournaments' do
  "Our next tournament is July 3rd at 9pm!
  
  The next few are on the following dates:
  
  July 11th, 9pm
  
  July 27th, 10pm
  
  August 5th, 9pm"
end 
  
get '/menus' do
  "Burger - $8.90
  -add cheese $0.30
  
  Fries - $2.99
  
  Grilled Cheese - $5.99
  
  Soda - $1.50"
end 

end
