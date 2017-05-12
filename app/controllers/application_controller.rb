class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  ### The first hello world in ruby:) ###
  def hello
    render html: "¡Hola, mundo!"
  end
end
