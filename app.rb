#user_name is our instance variabe 
#Line 15 outputs the "hello"and the name that is inputed in the browser

require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
   puts params
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:

end


#Create a new route for /goodbye/:name that returns "goodbye,(person's name)"

#code your final two routes here 
require_relative 'config/environment'
class App<Sinatra::Base
  
  get'/goodbye/:name'do
    puts params
    @user_name=params[:name]
"Goodbye, #{@user_name}"
end 



end 








