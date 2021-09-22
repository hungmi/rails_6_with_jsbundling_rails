class PagesController < ApplicationController
  def home
    respond_to do |format|
      format.turbo_stream { render turbo_stream: turbo_stream.append('test', '<br>Hey! from controller') }
      format.html {}
    end
  end
end
