# Preview all emails at http://localhost:3000/rails/mailers/welcome_mailer
class WelcomeMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/welcome_mailer/new_user
  def new_user
    user=User.last
    WelcomeMailer.new_user(user)
  end

end
