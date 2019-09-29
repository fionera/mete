# used only in /app/helpers/users_helper.rb

# see https://github.com/mdeering/gravatar_image_tag

GravatarImageTag.configure do |config|
  config.default_image = "https://www.chaostreff-dortmund.de/wp-content/uploads/2014/07/logo_ctdo_200.png"
  config.secure = true
end
