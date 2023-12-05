module ApplicationHelper
  def navbar
    unless current_page?(new_user_session_path) || current_page?(new_user_password_path) ||
           current_page?(user_registration_path) || current_page?(root_path) ||
           current_page?(new_user_registration_path) || current_page?(user_session_path)
      render 'shared/navbar'
    end
  end

  def footer
    if current_page?(new_user_session_path) || current_page?(new_user_password_path) ||
       current_page?(user_registration_path) || current_page?(root_path) || current_page?(new_user_registration_path) ||
       current_page?(user_session_path)
      render 'shared/footer'
    end
  end
end
