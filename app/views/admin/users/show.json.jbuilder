json.extract! @user, :id, :full_name, :email, :uid, :avatar_url, :created_at, :updated_at
json.roles @user.roles.pluck(:name)
json.url admin_user_url(@user, format: :json)