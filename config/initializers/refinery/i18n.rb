# encoding: utf-8

Refinery::I18n.configure do |config|
  config.default_locale = :vi

  config.current_locale = :vi

   config.default_frontend_locale = :vi

   config.frontend_locales = [:vi]

   config.locales = {:vi => 'Vietnamese'}
end
