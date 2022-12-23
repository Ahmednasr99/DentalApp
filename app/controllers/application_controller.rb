class ApplicationController < ActionController::API



    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_responde



    private

    def render_unprocessable_entity
        render json: {error: invalid.recird.errors}, status: :unprocessable_entity
    end

    def render_not_found_responde
        render json: {error:"not found"}, status: :not_found
    end


end
