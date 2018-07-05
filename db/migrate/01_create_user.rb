class CreateUser
  def change
    create_table do |t|
      t.string :username
      t.string :password
      t.float :balance
    end
  end
end
