class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "xin chào cả thế giới, world! "
  end
end
