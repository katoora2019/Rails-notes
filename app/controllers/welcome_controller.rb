class WelcomeController < ApplicationController
  def welcome
    render(plain:"welcome to my night&..! ")
  end
  def home
  end
  def contact_us

  end
  def process_contact
    @full_name = params[:full_name]
    @email = params[:email]
    @message = params[:message]

     render :thank_you
  end
  end

