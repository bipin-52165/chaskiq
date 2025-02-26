# frozen_string_literal: true

# skips faker & ransack
# I18n.load_path -= I18n.load_path.grep(/faker|ransack/)

if Rails.env.development?
  require "i18n-js/listen"
  I18nJS.listen
end