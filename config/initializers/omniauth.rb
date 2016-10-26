Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, ENV['FB_KEY'], ENV['FB_SECRET_KEY'], info_fields: 'name,email'
end