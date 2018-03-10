CarrierWave.configure do |config|
	config.storage = :file
	config.enable_processing = false
	config.root = "#{Rails.root}/public"

	config.cache_dir = "#{Rails.root}/tmp/uploads" # To let CarrierWave work on heroku
end