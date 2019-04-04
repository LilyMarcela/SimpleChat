class ApplicationController < ActionController::Base
  before_action :action_user!
end
