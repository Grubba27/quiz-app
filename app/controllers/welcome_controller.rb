class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "gabriel" , password: "12345"

  def index
  end
end
