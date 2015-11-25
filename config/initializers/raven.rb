if Rails.env.production? && SENTRY_ACTIVE
  require 'raven'
  Raven.configure do |config|
    #config.dsn = "https://#{ENV['SENTRY_PUBLIC_KEY']}:#{ENV['SENTRY_PRIVATE_KEY']}@app.getsentry.com/#{ENV['SENTRY_PORT']}"
    config.dsn = "http://43d0bf2835f3498290c51a326c719a48:cc2f4dba882c48cca904b51e8385077a@sentry.ceph.com/4"
    #config.dsn = 'https://d9cd0288b9184dbf9a7eaf4a327cd202:f6470751e352475ca470d7b07f103cb6@app.getsentry.com/59525'
    #config.environments = ['staging', 'production']
  end
end
