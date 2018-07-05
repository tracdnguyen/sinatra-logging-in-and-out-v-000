class Helpers
  def self.current_user(session)
    User.find(session[:user_)
  end 

  def is_logged_in?(session)
    !!current_user
  end
end