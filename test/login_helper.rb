# TODO: move me somewhere
module LoginHelper
  delegate :t, :to => I18n
  def login_user(user)
    if user.email.blank?
      login_user_with(user.username,user.password)
    else
      login_user_with(user.email,user.password)
    end
  end

  def login_user_with(login,password)
    visit new_user_session_path
    within "#new_user" do
      fill_in t('activerecord.attributes.user.login'), :with => login
      fill_in t('activerecord.attributes.user.password'), :with => password
      click_button t('login')
    end
  end

end