class TopController < ApplicationController
  def index
    render "layouts/index.html.haml"
  end

  # def after_sign_in_path_for(resource)
  #   root_path
  # end

  # def after_sign_out_path_for(resource)
  #   redirect_to root_path
  # end
end
