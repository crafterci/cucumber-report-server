class Api::V1::ResultController < ApiController
  def index
    render :json => {:id => 1, :data => {}, :meta => {}}
  end
end
