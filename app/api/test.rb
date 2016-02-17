module Api
    class Test < Grape::API
        format :json
        get :ping do
            { data: "pong" }
        end
        
        post :abc do
            Status.create!({
              text: params[:status]
            })
        end
    end
end