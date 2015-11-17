require File.expand_path('../boot', __FILE__)

require 'rails/all'

require 'csv'

Bundler.require(:default, Rails.env)

# TODO: renenable token authenticable

module Airesis
  class Application < Rails::Application
    config.encoding = 'utf-8'
    config.coding = 'utf-8'

    # Configure sensitive parameters which will be filtered from the log file.
    config.filter_parameters += [:password]

    # Version of your assets, change this if you want to expire all your assets
    config.assets.version = '1.0'

    config.autoload_paths << "#{Rails.root}/lib"
    config.time_zone = 'Rome'
    config.i18n.default_locale = :'zh-CN'
    config.i18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{yml}')]

    europe_eng_fallbacks = [:'en-GB', :'en-IE', :'en-US', :'en-ZA', :'en-AU', :'en-NZ',
                            :'sr-CS', :'sr-SP', :'sh-HR', :'zh-TW', :'zh-CN', :'me-ME', :'bs-BA',
                            :'ru-RU', :'ro-RO', :'it-IT', :'id-ID', :'hu-HU',
                            :'es-ES', :'de-DE', :'el-GR', :'fr-FR', :'pt-PT']
    portuguese_fallbacks = [:'pt-BR']
    spanish_fallbacks = [:'es-EC', :'es-AR', :'es-CL']
    fallbacks = {}
    europe_eng_fallbacks.each do |key|
      fallbacks[key] = :'en-EU'
    end
    portuguese_fallbacks.each do |key|
      fallbacks[key] = :'pt-PT'
    end
    spanish_fallbacks.each do |key|
      fallbacks[key] = :'es-ES'
    end
    config.i18n.fallbacks = fallbacks

    config.i18n.available_locales = [:crowdin,
                                     :'bs-BA', :'de-DE', :'el-GR', :'en-AU', :'en-EU', :'en-GB', :'en-NZ', :'en-US', :'en-ZA',
                                     :'en-IE', :'es-AR', :'es-CL', :'es-EC', :'es-ES', :'fr-FR', :'hu-HU', :'id-ID',
                                     :'it-IT', :'me-ME', :'pt-BR', :'pt-PT', :'ro-RO', :'ru-RU', :'sh-HR', :'sr-CS', :'sr-SP',
                                     :'zh-TW', :'zh-CN']

    config.i18n.enforce_available_locales = true

    config.to_prepare do
      Devise::Mailer.layout 'newsletters/default'
    end

    config.action_view.sanitized_allowed_tags = %w(del dd h3 address big sub tt a ul h4 cite dfn h5 small kbd code,
                                                   b ins img h6 sup pre strong blockquote acronym dt br p div samp,
                                                   li ol var em h1 i abbr h2 span hr iframe table tr td th u s)
    config.action_view.sanitized_allowed_attributes = %w(name href cite class title src xml:lang height datetime alt
                                                         abbr width id class style data-cke-realelement cellspacing
                                                         cellpadding border target)
    config.after_initialize do
      GroupsHelper.init
    end

    config.active_job.queue_adapter = :sidekiq

    config.action_mailer.delivery_method = :smtp

    config.action_mailer.raise_delivery_errors = true
    config.action_mailer.default_url_options = { host: ENV['MAILER_DEFAULT_HOST'] }

    config.action_mailer.smtp_settings = {
      enable_starttls_auto: true,
      port: 587,
      address: ENV['EMAIL_ADDRESS'],
      user_name: ENV['EMAIL_USERNAME'],
      password: ENV['EMAIL_PASSWORD'],
      authentication: :plain
    }

    if ENV['AWS_HOST'].present?
      options = {
        storage: :s3,
        s3_protocol: :https,
        bucket: ENV['AWS_BUCKET'],
        s3_credentials: {
          access_key_id: ENV['AWS_ACCESS_KEY_ID'],
          secret_access_key: ENV['AWS_SECRET_ACCESS_KEY']
        },
        s3_host_name: ENV['AWS_HOST']
      }

      if ENV['AWS_ALIAS'].present?
        options.merge!(s3_host_alias: ENV['AWS_ALIAS'],
                       url: ':s3_alias_url')
      end

      if ENV['ASSETS_HOST'].present?
        config.action_controller.asset_host = ENV['ASSETS_HOST']
      end
      #config.paperclip_defaults = options
    end
  end
end
