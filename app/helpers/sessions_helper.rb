module SessionsHelper
  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

  def logged_in?
    current_user.present?
  end

  def simple_time(time)
    time.strftime("%Y-%m-%d　%H:%M　")
  end 
end
