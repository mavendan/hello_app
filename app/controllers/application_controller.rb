class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    #render html: "hello, world!!"
    render html: "¡Hola Mundo!"
  end

  def goodbye
    render html: "Goodbye world!!"
  end

end
