class PicsController < ApplicationController
    
    def index
        render json: Pics.all
    end

    def show
        pics = Pics.find(params[:id])
        render json:pics
    end
    
    def create 
        pics = Pics.create!(pics_params)
        render json: pics, status: :created
    end


    def update
        pics = Pics.find(params[:id])
        pics.update!(pics_params)
        render json: pics, status: :created
        
    end

    def destroy
        pics = Pics.find(params[:id])
        pics.destroy
        head :no_content
    end


    private

    def pics_params

        params.permit(:url, :patient_id)
    end



end
