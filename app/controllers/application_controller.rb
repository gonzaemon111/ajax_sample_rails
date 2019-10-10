class ApplicationController < ActionController::Base
  before_action :llog

  def llog
    Rails.logger.debug "----------------"
  end
end
