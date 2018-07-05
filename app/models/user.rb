class User < ActiveRecord::Base
  attr_reader :name, :password, :balance
end
