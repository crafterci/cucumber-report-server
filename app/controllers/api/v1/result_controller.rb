class Api::V1::ResultController < ApplicationController
  protect_from_forgery with: :exception
  respond_to :json
end
