class ApplicationController < ActionController::API

  def update
    phrase = params[:phrase].upcase
    render json: phrase.as_json
  end

end
