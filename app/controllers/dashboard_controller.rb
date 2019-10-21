class DashboardController < ApplicationController
  def index
    @message = current_user.messages.build
  end
end
