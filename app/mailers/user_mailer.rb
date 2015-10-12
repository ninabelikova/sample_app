class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Activate your Hababaship"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Reset your precious password"
  end
  
end
