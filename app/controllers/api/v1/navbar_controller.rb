class Api::V1::NavbarController < Api::BaseController

  allow_oauth!
  respond_to :html

  def show
    # /api/v1/navbar/login_state
    render :partial => 'layouts/login_state', :layout => false if params[:id] == "login_state"
  end
end
