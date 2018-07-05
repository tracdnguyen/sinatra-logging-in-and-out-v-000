class Helpers
  def self.current_user(session)
    User.find_by(session.user_id)
  end 

  def is_logged_in?(session)
    !!current_user
  end
end