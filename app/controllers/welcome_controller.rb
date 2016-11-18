class WelcomeController < ApplicationController
  def index
    @homeland = 'United States'
    @countries = 'Germany'
  end

  def about
  end
end
