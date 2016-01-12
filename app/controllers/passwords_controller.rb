class PasswordsController < Devise::PasswordsController
  def create
    if params[:user] && params[:user][:email]
      user = User.where(['email = :email and users.blocked = false', email: params[:user][:email]]).first
      if user
        super
      else
        @user = User.new
        flash[:error] = t('error.registration.user_not_found')
        render :new
      end
    end
  end
end
