# require"sinatra"

# get  '/' do
    
#     unknown = "desconocido"
#     unless params[:nombre]
#         @nombre = unknown
#     else

#         @nombre = params[:nombre].empty? ? unknown : params[:nombre].capitalize
       
#     end
  
#    erb :index
   
# end



require"sinatra"

get "/" do
    "Hola desconocido!"
end
get  '/:nombre' do

  

    "<h1>Hola #{params[:nombre].capitalize}!</h1>"
    
   
   
end


