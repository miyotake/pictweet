class ApplicationController < ActionController::Base
before_action :confirure_permitted_parameters, if: :devise_controller?
def confirure_permitted_parameters
  devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])
end
end
