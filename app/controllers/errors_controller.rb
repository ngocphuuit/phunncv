class ErrorsController < ApplicationController

  def file_not_found
  	redirect_to root_path
  end

  def unprocessable
  	redirect_to root_path
  end

  def internal_server_error
  	redirect_to root_path
  end
end
