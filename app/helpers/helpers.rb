class Helpers
  def self.current_user(session)
    User.find(session[:user_id])
  end 

  def is_logged_in?(session)
    if !!current_user
      return true
    else 
      return false
    end
  end
end