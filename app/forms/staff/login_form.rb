class Staff::LoginForm
  include ActiveModel::Model  # ActiveRecord::Base を継承しない

  attr_accessor :email, :password
end
