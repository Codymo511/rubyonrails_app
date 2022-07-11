class UsersController < ApplicationController
  # skip authenticity token
  skip_before_action :verify_authenticity_token

  def create
    render plain: "This works!"
  end
end
