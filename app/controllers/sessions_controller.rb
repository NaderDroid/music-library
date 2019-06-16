class SessionsController < Clearance::SessionsController
  protected
  def url_after_create
    welcome_path
  end
end